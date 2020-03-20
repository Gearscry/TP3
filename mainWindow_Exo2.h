//
// Created by Sébastien Demousselle on 20/03/2020.
//

#ifndef TP3_MAINWINDOW_EXO2_H
#define TP3_MAINWINDOW_EXO2_H
#include <QMainWindow>
#include <QObject>
#include <QPushButton>
#include <QTextEdit>

class mainWindow_Exo2: public QMainWindow {
Q_OBJECT;
public:
    mainWindow_Exo2(QWidget* parent = nullptr);
private:
    QPushButton* button;
    int value = 0;
    QTextEdit* textEdit;
public slots:
    void nameButton();
    void showExo1();
};


#endif //TP3_MAINWINDOW_EXO2_H
