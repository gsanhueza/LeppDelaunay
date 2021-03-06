#include <QApplication>
#include <QMouseEvent>
#include <QPainter>

#include "Canvas.h"
#include "Triangle.h"
#include "Constants.h"

Canvas::Canvas(Model& model, QWidget* parent) : QWidget(parent), m_model(model)
{
}

void Canvas::paintEvent(QPaintEvent *e)
{
    Q_UNUSED(e);
    doPainting();
}

void Canvas::doPainting()
{
    QPainter painter(this);
    QPen pen(Qt::black, 2);

    pen.setStyle(Qt::SolidLine);
    pen.setBrush(Qt::red);
    painter.setPen(pen);

    for (Triangle t : m_model.m_triangulation)
    {
        painter.drawLine(QPoint(t.m_va.m_x, Constants::HEIGHT - t.m_va.m_y), QPoint(t.m_vb.m_x, Constants::HEIGHT - t.m_vb.m_y));
        painter.drawLine(QPoint(t.m_vb.m_x, Constants::HEIGHT - t.m_vb.m_y), QPoint(t.m_vc.m_x, Constants::HEIGHT - t.m_vc.m_y));
        painter.drawLine(QPoint(t.m_vc.m_x, Constants::HEIGHT - t.m_vc.m_y), QPoint(t.m_va.m_x, Constants::HEIGHT - t.m_va.m_y));
    }
}

void Canvas::mousePressEvent(QMouseEvent* event)
{
    Q_UNUSED(event);
}

void Canvas::improve(const double tolerance)
{
    m_model.improve(tolerance);
    update();
}

void Canvas::reset()
{
    m_model.parse();
    update();
}
