#ifndef XMLPARSERS_HPP
#define XMLPARSERS_HPP

#include <QDomDocument>
#include "bt_editor_base.h"

#include <nodes/Node>
#include <nodes/NodeData>
#include <nodes/FlowScene>
#include <nodes/DataModelRegistry>


TreeNodeModels ReadTreeNodesModel(const QDomElement& root);

void RecursivelyCreateXml(const QtNodes::FlowScene &scene,
                          QDomDocument& doc,
                          QDomElement& parent_element,
                          const QtNodes::Node* node);

bool VerifyXML(QDomDocument& doc,
               const std::vector<QString> &registered_ID,
               std::vector<QString> &error_messages);

TreeNodeModel buildTreeNodeModel(const QDomElement &node);


#endif // XMLPARSERS_HPP
