//
// Created by Sébastien Demousselle on 18/03/2020.
//

#ifndef TP3_MAINWINDOW_EXO1_H
#define TP3_MAINWINDOW_EXO1_H
#include <QMainWindow>
#include <QObject>
#include <QLabel>
#include <QProgressBar>
#include <QSlider>

class mainWindow_Exo1: public QMainWindow{
Q_OBJECT;
public:
    mainWindow_Exo1(QWidget* parent = nullptr);

private:
    QProgressBar* pBar;
    QSlider* slider;
};


#endif //TP3_MAINWINDOW_EXO1_H
