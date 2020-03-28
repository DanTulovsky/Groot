/********************************************************************************
** Form generated from reading UI file 'sidepanel_monitor.ui'
**
** Created by: Qt User Interface Compiler version 5.14.1
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_SIDEPANEL_MONITOR_H
#define UI_SIDEPANEL_MONITOR_H

#include <QtCore/QVariant>
#include <QtWidgets/QApplication>
#include <QtWidgets/QFrame>
#include <QtWidgets/QHBoxLayout>
#include <QtWidgets/QLabel>
#include <QtWidgets/QLineEdit>
#include <QtWidgets/QSpacerItem>
#include <QtWidgets/QVBoxLayout>

QT_BEGIN_NAMESPACE

class Ui_SidepanelMonitor
{
public:
    QVBoxLayout *verticalLayout;
    QHBoxLayout *horizontalLayout_2;
    QLabel *label;
    QLineEdit *lineEdit;
    QLabel *labelCount;
    QSpacerItem *verticalSpacer;

    void setupUi(QFrame *SidepanelMonitor)
    {
        if (SidepanelMonitor->objectName().isEmpty())
            SidepanelMonitor->setObjectName(QString::fromUtf8("SidepanelMonitor"));
        SidepanelMonitor->resize(271, 516);
        verticalLayout = new QVBoxLayout(SidepanelMonitor);
        verticalLayout->setSpacing(4);
        verticalLayout->setObjectName(QString::fromUtf8("verticalLayout"));
        verticalLayout->setContentsMargins(4, 4, 4, 4);
        horizontalLayout_2 = new QHBoxLayout();
        horizontalLayout_2->setObjectName(QString::fromUtf8("horizontalLayout_2"));
        label = new QLabel(SidepanelMonitor);
        label->setObjectName(QString::fromUtf8("label"));

        horizontalLayout_2->addWidget(label);

        lineEdit = new QLineEdit(SidepanelMonitor);
        lineEdit->setObjectName(QString::fromUtf8("lineEdit"));
        lineEdit->setMaximumSize(QSize(16777215, 16777215));
        lineEdit->setClearButtonEnabled(true);

        horizontalLayout_2->addWidget(lineEdit);


        verticalLayout->addLayout(horizontalLayout_2);

        labelCount = new QLabel(SidepanelMonitor);
        labelCount->setObjectName(QString::fromUtf8("labelCount"));

        verticalLayout->addWidget(labelCount);

        verticalSpacer = new QSpacerItem(20, 474, QSizePolicy::Minimum, QSizePolicy::Expanding);

        verticalLayout->addItem(verticalSpacer);


        retranslateUi(SidepanelMonitor);

        QMetaObject::connectSlotsByName(SidepanelMonitor);
    } // setupUi

    void retranslateUi(QFrame *SidepanelMonitor)
    {
        SidepanelMonitor->setWindowTitle(QCoreApplication::translate("SidepanelMonitor", "Frame", nullptr));
        label->setText(QCoreApplication::translate("SidepanelMonitor", "Server IP:", nullptr));
        lineEdit->setText(QString());
        lineEdit->setPlaceholderText(QCoreApplication::translate("SidepanelMonitor", "localhost", nullptr));
        labelCount->setText(QCoreApplication::translate("SidepanelMonitor", "Messages Received: 0", nullptr));
    } // retranslateUi

};

namespace Ui {
    class SidepanelMonitor: public Ui_SidepanelMonitor {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_SIDEPANEL_MONITOR_H
