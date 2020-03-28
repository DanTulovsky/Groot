/* Copyright (C) 2015-2017 Michele Colledanchise - All Rights Reserved
*
*   Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"),
*   to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense,
*   and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:
*   The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.
*
*   THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
*   FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
*   WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
*/

#include <gtest/gtest.h>
#include "action_test_node.h"
#include "condition_test_node.h"
#include "behaviortree_cpp_v3/behavior_tree.h"

using BT::NodeStatus;
using std::chrono::milliseconds;

struct SimpleSelectorTest : testing::Test
{
    BT::SelectorNode root;
    BT::ConditionTestNode condition;
    BT::AsyncActionTest action;

    SimpleSelectorTest() :
      root("root_fallback")
      , condition("condition")
      , action("action", milliseconds(100) )
    {
        root.addChild(&condition);
        root.addChild(&action);
    }
    ~SimpleSelectorTest()
    {
        haltAllActions(&root);
    }
};

struct RandomSelectorTest : testing::Test
{
    BT::RandomSelector root;
    BT::ConditionTestNode condition_1;
    BT::ConditionTestNode condition_2;
    BT::AsyncActionTest action_1;

    RandomSelectorTest()
      : root("root_first")
      , condition_1("condition_1")
      , condition_2("condition_2")
      , action_1("action_1", milliseconds(100) )
    {
        root.addChild(&condition_1);
        root.addChild(&condition_2);
        root.addChild(&action_1);
    }
    ~RandomSelectorTest()
    {
        haltAllActions(&root);
    }
};

struct SimpleSelectorWithMemoryTest : testing::Test
{
    BT::SelectorNode root;
    BT::AsyncActionTest action;
    BT::ConditionTestNode condition;

    SimpleSelectorWithMemoryTest() :
      root("root_sequence")
      , action("action", milliseconds(100) )
      , condition("condition")
    {
        root.addChild(&condition);
        root.addChild(&action);
    }
    ~SimpleSelectorWithMemoryTest()
    {
        haltAllActions(&root);
    }
};

struct ComplexSelectorWithMemoryTest : testing::Test
{
    BT::SelectorNode root;

    BT::AsyncActionTest action_1;
    BT::AsyncActionTest action_2;

    BT::ConditionTestNode condition_1;
    BT::ConditionTestNode condition_2;

    BT::SelectorNode fal_conditions;
    BT::SelectorNode fal_actions;

    ComplexSelectorWithMemoryTest()
      : root("root_fallback")
      , action_1("action_1", milliseconds(100) )
      , action_2("action_2", milliseconds(100) )
      , condition_1("condition_1")
      , condition_2("condition_2")
      , fal_conditions("fallback_conditions")
      , fal_actions("fallback_actions")
    {
        root.addChild(&fal_conditions);
        {
            fal_conditions.addChild(&condition_1);
            fal_conditions.addChild(&condition_2);
        }
        root.addChild(&fal_actions);
        {
            fal_actions.addChild(&action_1);
            fal_actions.addChild(&action_2);
        }
    }
    ~ComplexSelectorWithMemoryTest()
    {
        haltAllActions(&root);
    }
};

/****************TESTS START HERE***************************/

TEST_F(SimpleSelectorTest, ConditionTrue)
{
    // Ticking the root node
    condition.setBoolean(true);
    BT::NodeStatus state = root.executeTick();

    ASSERT_EQ(NodeStatus::SUCCESS, state);
    ASSERT_EQ(NodeStatus::IDLE, condition.status());
    ASSERT_EQ(NodeStatus::IDLE, action.status());
}

TEST_F(SimpleSelectorTest, ConditionChangeWhileRunning)
{
    BT::NodeStatus state = BT::NodeStatus::IDLE;

    condition.setBoolean(false);
    state = root.executeTick();

    ASSERT_EQ(NodeStatus::RUNNING, state);
    ASSERT_EQ(NodeStatus::FAILURE, condition.status());
    ASSERT_EQ(NodeStatus::RUNNING, action.status());

    condition.setBoolean(true);
    state = root.executeTick();

    ASSERT_EQ(NodeStatus::RUNNING, state);
    ASSERT_EQ(NodeStatus::FAILURE, condition.status());
    ASSERT_EQ(NodeStatus::RUNNING, action.status());
}

TEST_F(RandomSelectorTest, Condition1ToTrue)
{
    condition_1.setBoolean(false);
    condition_2.setBoolean(false);

    BT::NodeStatus state = root.executeTick();

    ASSERT_EQ(NodeStatus::RUNNING, state);
    ASSERT_EQ(NodeStatus::FAILURE, condition_1.status());
    ASSERT_EQ(NodeStatus::FAILURE, condition_2.status());
    ASSERT_EQ(NodeStatus::RUNNING, action_1.status());

    condition_1.setBoolean(true);

    state = root.executeTick();

    ASSERT_EQ(NodeStatus::SUCCESS, state);
    ASSERT_EQ(NodeStatus::IDLE, condition_1.status());
    ASSERT_EQ(NodeStatus::IDLE, condition_2.status());
    ASSERT_EQ(NodeStatus::IDLE, action_1.status());
}

TEST_F(RandomSelectorTest, Condition2ToTrue)
{
    condition_1.setBoolean(false);
    condition_2.setBoolean(false);

    BT::NodeStatus state = root.executeTick();

    ASSERT_EQ(NodeStatus::RUNNING, state);
    ASSERT_EQ(NodeStatus::FAILURE, condition_1.status());
    ASSERT_EQ(NodeStatus::FAILURE, condition_2.status());
    ASSERT_EQ(NodeStatus::RUNNING, action_1.status());

    condition_2.setBoolean(true);

    state = root.executeTick();

    ASSERT_EQ(NodeStatus::SUCCESS, state);
    ASSERT_EQ(NodeStatus::IDLE, condition_1.status());
    ASSERT_EQ(NodeStatus::IDLE, condition_2.status());
    ASSERT_EQ(NodeStatus::IDLE, action_1.status());
}

TEST_F(SimpleSelectorWithMemoryTest, ConditionFalse)
{
    condition.setBoolean(false);
    BT::NodeStatus state = root.executeTick();

    ASSERT_EQ(NodeStatus::RUNNING, state);
    ASSERT_EQ(NodeStatus::FAILURE, condition.status());
    ASSERT_EQ(NodeStatus::RUNNING, action.status());
}

TEST_F(SimpleSelectorWithMemoryTest, ConditionTurnToTrue)
{
    condition.setBoolean(false);
    BT::NodeStatus state = root.executeTick();

    ASSERT_EQ(NodeStatus::RUNNING, state);
    ASSERT_EQ(NodeStatus::FAILURE, condition.status());
    ASSERT_EQ(NodeStatus::RUNNING, action.status());

    condition.setBoolean(true);
    state = root.executeTick();

    ASSERT_EQ(NodeStatus::RUNNING, state);
    ASSERT_EQ(NodeStatus::FAILURE, condition.status());
    ASSERT_EQ(NodeStatus::RUNNING, action.status());
}

TEST_F(ComplexSelectorWithMemoryTest, ConditionsTrue)
{
    BT::NodeStatus state = root.executeTick();

    ASSERT_EQ(NodeStatus::SUCCESS, state);
    ASSERT_EQ(NodeStatus::IDLE, fal_conditions.status());
    ASSERT_EQ(NodeStatus::IDLE, condition_1.status());
    ASSERT_EQ(NodeStatus::IDLE, condition_2.status());
    ASSERT_EQ(NodeStatus::IDLE, fal_actions.status());
    ASSERT_EQ(NodeStatus::IDLE, action_1.status());
    ASSERT_EQ(NodeStatus::IDLE, action_2.status());
}

TEST_F(ComplexSelectorWithMemoryTest, Condition1False)
{
    condition_1.setBoolean(false);
    BT::NodeStatus state = root.executeTick();

    ASSERT_EQ(NodeStatus::SUCCESS, state);
    ASSERT_EQ(NodeStatus::IDLE, fal_conditions.status());
    ASSERT_EQ(NodeStatus::IDLE, condition_1.status());
    ASSERT_EQ(NodeStatus::IDLE, condition_2.status());
    ASSERT_EQ(NodeStatus::IDLE, fal_actions.status());
    ASSERT_EQ(NodeStatus::IDLE, action_1.status());
    ASSERT_EQ(NodeStatus::IDLE, action_2.status());
}

TEST_F(ComplexSelectorWithMemoryTest, ConditionsFalse)
{
    condition_1.setBoolean(false);
    condition_2.setBoolean(false);
    BT::NodeStatus state = root.executeTick();

    ASSERT_EQ(NodeStatus::RUNNING, state);
    ASSERT_EQ(NodeStatus::FAILURE, fal_conditions.status());
    ASSERT_EQ(NodeStatus::IDLE, condition_1.status());
    ASSERT_EQ(NodeStatus::IDLE, condition_2.status());
    ASSERT_EQ(NodeStatus::RUNNING, fal_actions.status());
    ASSERT_EQ(NodeStatus::RUNNING, action_1.status());
    ASSERT_EQ(NodeStatus::IDLE, action_2.status());
}

TEST_F(ComplexSelectorWithMemoryTest, Conditions1ToTrue)
{
    condition_1.setBoolean(false);
    condition_2.setBoolean(false);
    BT::NodeStatus state = root.executeTick();

    condition_1.setBoolean(true);
    state = root.executeTick();

    ASSERT_EQ(NodeStatus::RUNNING, state);
    ASSERT_EQ(NodeStatus::FAILURE, fal_conditions.status());
    ASSERT_EQ(NodeStatus::IDLE, condition_1.status());
    ASSERT_EQ(NodeStatus::IDLE, condition_2.status());
    ASSERT_EQ(NodeStatus::RUNNING, fal_actions.status());
    ASSERT_EQ(NodeStatus::RUNNING, action_1.status());
    ASSERT_EQ(NodeStatus::IDLE, action_2.status());
}

TEST_F(ComplexSelectorWithMemoryTest, Conditions2ToTrue)
{
    condition_1.setBoolean(false);
    condition_2.setBoolean(false);
    BT::NodeStatus state = root.executeTick();

    condition_2.setBoolean(true);
    state = root.executeTick();

    ASSERT_EQ(NodeStatus::RUNNING, state);
    ASSERT_EQ(NodeStatus::FAILURE, fal_conditions.status());
    ASSERT_EQ(NodeStatus::IDLE, condition_1.status());
    ASSERT_EQ(NodeStatus::IDLE, condition_2.status());
    ASSERT_EQ(NodeStatus::RUNNING, fal_actions.status());
    ASSERT_EQ(NodeStatus::RUNNING, action_1.status());
    ASSERT_EQ(NodeStatus::IDLE, action_2.status());
}

TEST_F(ComplexSelectorWithMemoryTest, Action1Failed)
{
    action_1.setBoolean(false);
    action_2.setBoolean(true);
    condition_1.setBoolean(false);
    condition_2.setBoolean(false);

    BT::NodeStatus state = root.executeTick();

    state = root.executeTick();
    std::this_thread::sleep_for(std::chrono::milliseconds(500));
    state = root.executeTick();

    ASSERT_EQ(NodeStatus::RUNNING, state);
    ASSERT_EQ(NodeStatus::FAILURE, fal_conditions.status());
    ASSERT_EQ(NodeStatus::IDLE, condition_1.status());
    ASSERT_EQ(NodeStatus::IDLE, condition_2.status());
    ASSERT_EQ(NodeStatus::RUNNING, fal_actions.status());
    ASSERT_EQ(NodeStatus::FAILURE, action_1.status());
    ASSERT_EQ(NodeStatus::RUNNING, action_2.status());
}
