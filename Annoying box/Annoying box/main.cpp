#include <QtWidgets/QApplication>
#include "annoyingBox.h"

int main(int argc, char *argv[])
{
	QApplication a(argc, argv);
	
	AnBox* VB = new AnBox();
	VB->show();

	return a.exec();
}
