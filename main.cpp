#include <iostream>
#include <QApplication>
#include <QPushButton>
#include "mainWindow_Exo2.h"
using namespace std;
int main(int argc, char** argv){
    QApplication app(argc,argv);
    mainWindow_Exo2 window;
    window.show();
    return app.exec();
}