//
// Created by Sébastien Demousselle on 18/03/2020.
//

#ifndef TP3_MAINWINDOW_H
#define TP3_MAINWINDOW_H
#include <QMainWindow>
#include <QObject>
#include <QLabel>
#include <QProgressBar>
#include <QSlider>

class mainWindow: public QMainWindow{
Q_OBJECT;
public:
    mainWindow(QWidget* parent = nullptr);

private:
    QProgressBar* pBar;
    QSlider* slider;
};


#endif //TP3_MAINWINDOW_H
