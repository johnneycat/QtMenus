/*!
 * @file  RightBt.h
 * @brief short description
 *
 * A Longer Description (if necessary) of someFile.h stating what this file
 * contains.
 *
 * Related Files: The implementation is in RightBt.cpp.  
 * Other related files are: 
 *
 * Copyright ? WuHan Real Technology Co. Ltd. All Rights Reserved.
 *
 */

#ifndef RIGHTBT_H_
#define RIGHTBT_H_

 #include <QContextMenuEvent>
#include <QMenu>
#include <QAction>
#include <QMainWindow>
#include <QObject>

//�Ҽ��˵�
//�Ҽ��˵�ʵ�֣�ͨ����дcontextMenuEvent(QContextMenuEvent *event)�¼���QMenu+QAction
class RBT : public QMainWindow
{
  Q_OBJECT
 public:
  void createActions();
  void contextMenuEvent(QContextMenuEvent *event);
  void translateLanguage();
  //˽�вۺ���
// private slots:

 private:
  QMenu* pop_menu;
  QAction* add_images_action;
  QAction* add_folder_action;
  QAction* remove_selected_action;
  QAction* remove_all_action;
};


#endif /* RIGHTBT_H_ */
