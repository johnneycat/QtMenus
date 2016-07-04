/*!
 * @file  RightBt.cpp
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
#include "RightBt.h"

void RBT::createActions()
{
  pop_menu = new QMenu();
  add_images_action = new QAction(this);
  add_folder_action = new QAction(this);
  remove_selected_action = new QAction(this);
  remove_all_action = new QAction(this);
}

void RBT::contextMenuEvent(QContextMenuEvent *event)
{
  //清除原有菜单
  pop_menu->clear();
  pop_menu->addAction(add_images_action);
  pop_menu->addAction(add_folder_action);
  pop_menu->addAction(remove_selected_action);
  pop_menu->addAction(remove_all_action);
  //菜单出现的位置为当前鼠标的位置
  pop_menu->exec(QCursor::pos());
  event->accept();
}

void RBT::translateLanguage()
{
  add_images_action->setText(tr("add images"));
  add_folder_action->setText(tr("add folder"));
  remove_selected_action->setText(tr("remove selected images"));
  remove_all_action->setText(tr("remove all images"));
}
