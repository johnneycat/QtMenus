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

//右键菜单
//右键菜单实现：通过重写contextMenuEvent(QContextMenuEvent *event)事件，QMenu+QAction
class RBT : public QMainWindow
{
  Q_OBJECT
 public:
  void createActions();
  void contextMenuEvent(QContextMenuEvent *event);
  void translateLanguage();
  //私有槽函数
// private slots:

 private:
  QMenu* pop_menu;
  QAction* add_images_action;
  QAction* add_folder_action;
  QAction* remove_selected_action;
  QAction* remove_all_action;
};


#endif /* RIGHTBT_H_ */
