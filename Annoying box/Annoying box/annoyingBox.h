#pragma once
#pragma once

#include <QWidget>
#include <QPainter>
#include <QHoverEvent>
#include <QCursor>
#include <QTimer>

#include "windows.h"

class AnBox : public QWidget {
	Q_OBJECT

public:
	AnBox(QWidget* parent = nullptr) : QWidget(parent)
	{
		//setting the widget to windows forground
		SetForegroundWindow((HWND)winId());
		Qt::WindowFlags flags = this->windowFlags();
		flags = flags & ~Qt::WindowMinimizeButtonHint;
		this->setWindowFlags(flags | Qt::FramelessWindowHint | Qt::WindowStaysOnTopHint);

		//sets size
		setMinimumSize(100, 100);
		setMaximumSize(100, 100);

		//enabeling hover
		//blue when hoverd over, green when not
		this->setAttribute(Qt::WA_Hover, true);

		//timer to update position
		connect(timer, SIGNAL(timeout()), this, SLOT(updatePosition()));
		timer->start(16);
	}

public slots:
	//changes box position depending on cursor position
	void updatePosition() {
		QPoint globalCursorPos = QCursor::pos();
		//there is probably a better way to do this
		QPoint windowCenter = QPoint(pos().x() + 100 / 2, pos().y() + 100 / 2);

		globalCursorPos -= windowCenter;
		//note that speed can be changed using globalCursorPos /= 10;
		globalCursorPos /= 10;
		move(globalCursorPos + pos());
	}

protected:
	void paintEvent(QPaintEvent*) {
		QPainter painter(this);
		painter.eraseRect(QRect(0, 0, 100, 100));
		if (hovering == false) {
			painter.fillRect(QRect(0, 0, 100, 100), QBrush(Qt::green));
		}
		else {
			painter.fillRect(QRect(0, 0, 100, 100), QBrush(Qt::blue));
		}
	}

	//hover events
	bool event(QEvent* e) {
		switch (e->type())
		{
		case QEvent::HoverEnter:
			hoverEnter(static_cast<QHoverEvent*>(e));
			return true;
			break;
		case QEvent::HoverLeave:
			hoverLeave(static_cast<QHoverEvent*>(e));
			return true;
			break;
		default:
			break;
		}
		return QWidget::event(e);
	}
private:
	bool hovering = false;
	QTimer* timer = new QTimer(this);


	void hoverEnter(QHoverEvent* event) {
		hovering = true;
		update();
	}
	void hoverLeave(QHoverEvent* event) {
		hovering = false;
		update();
	}
};

