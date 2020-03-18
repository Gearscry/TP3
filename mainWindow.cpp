//
// Created by Sébastien Demousselle on 18/03/2020.
//

#include "mainWindow.h"
#include <QVBoxLayout>
mainWindow::mainWindow(QWidget *parent): QMainWindow(parent) {
    this->setWindowTitle("Exercice 1");
    this->setMinimumWidth(500);
    QWidget* mainWidget = new QWidget();
    QVBoxLayout* mainLayout = new QVBoxLayout();
    this->slider = new QSlider(Qt::Horizontal);
    this->pBar = new QProgressBar();
    connect(slider,SIGNAL(signalvalueChanged(int)),pBar,SLOT(slotSetValue(int)));
    mainLayout->addWidget(pBar);
    mainLayout->addWidget(slider);
    mainWidget->setLayout(mainLayout);
    this->setCentralWidget(mainWidget);
}