   M S B A M L   `   `   `  ���� C  ?Paraject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Paraject.MVVM.ViewsParaject.MVVM.Views  9!clr-namespace:Paraject.Core.EnumsParaject.Core.Enums  Q-clr-namespace:Paraject.Core.Enums.EnumBindingParaject.Core.Enums.EnumBinding  C&clr-namespace:Paraject.MVVM.ViewModelsParaject.MVVM.ViewModels  U QSystem.Runtime, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a7,clr-namespace:System;assembly=System.RuntimeSystem )    #Paraject.MVVM.Views.TaskDetailsView   \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     3local!clr-namespace:Paraject.MVVM.Views     2enum!clr-namespace:Paraject.Core.Enums     D
enumSource-clr-namespace:Paraject.Core.Enums.EnumBinding     =
viewmodels&clr-namespace:Paraject.MVVM.ViewModels     <sys,clr-namespace:System;assembly=System.Runtime     $	��800��$	��650��
������    MainFontColor#��[    
NunitoBold#��[   +� FocusedElement  ��  �� ElementName$ TaskSubjectTextBox��.���  � RowDefinitions �� $��* ��� $
��auto �.+�� $��0��$��Center=�$	��5,0q� � ColumnDefinitions �� $��* ��� $
��auto �.+��� $��0��$
��Left=�.+��� $��Subject��$��18(�$��0,0,0,6q��� -    ��Name$ TaskSubjectTextBox��$	��294��$��42��$��15(�  TextBoxTheme#��[ ���� *SelectedTask.Subject+�� $
��Type��$��18(�$��0,23,0,6q��� $	��294��$��42��$��15(�$
��20,0q�$��0,0,0,23q�  ComboBoxTheme#��[   
InputField#��[ ����  �� Source @   :Paraject.Core.Enums.EnumBinding.EnumBindingSourceExtension  *M� *enum:TaskTypes++ �� Text �� *SelectedTask.Type+�� $��Description (optional)��$��18(�$��0,0,0,6q��� $	��294��$	��138��$��15(�$��20,10q� �� TextWrapping$
 Wrap=� �� AcceptsReturn$
 True��	 �� 
LineHeight$
	 23.5��
 �� LineStackingStrategy$
 BlockLineHeight=�$	��Top=�" �� VerticalScrollBarVisibility$
 Auto=�#��[ ���� *SelectedTask.Description+�� $��1��.+��� $��Status��$��18(�$��0,0,0,6q��� $	��294��$��42��$��15(�$
��20,0q�#��[ #��[  �� *SelectedTask.Status+��-  'System.Windows.Data.CompositeCollection  ��  �� 
Collection ��    *M� *enum:Statuses++��	Completed���� $��Category��$��18(�$��0,23,0,6q��� $	��294��$��42��$��15(�$
��20,0q�#��[ #��[ ����    *M� *enum:Categories++ �� *SelectedTask.Category+�� $��Priority��$��18(�$��0,23,0,6q��� $	��294��$��42��$��15(�$
��20,0q�#��[ #��[ ����    *M� *enum:Priorities++ �� *SelectedTask.Priority+�� $��Deadline��$��18(�$��0,23,0,6q�(  "System.Windows.Controls.DatePicker    DatePickerTheme#��[ $��15(�   SelectedDate �� *SelectedTask.Deadline+� $��2��$��8,12,8,5q� �� $��* ��� $
��auto ��� $
��auto �.+���  �� Orientation$ 
Horizontal=�$��0��.+��� $��Date Created: ��$��15(�  Darkest#��[ �� $��15(�#��[ $
��Wrap=�$��98������ *SelectedTask.DateCreated+�� $��Update Task��$��1��$��40��$	��160��$��0,0,26,0q�
 � Tag$, &/UiDesign/Icons/ButtonIcons/update.svg�� 
 Yellow#��[   GeneralButtonTheme#��[ ���� *UpdateTaskCommand+�� $��Delete Task��$��2��$��40��$	��160��$, &/UiDesign/Icons/ButtonIcons/delete.svg�� 
	 Orange#��[	 #��[ ���� *DeleteTaskCommand+