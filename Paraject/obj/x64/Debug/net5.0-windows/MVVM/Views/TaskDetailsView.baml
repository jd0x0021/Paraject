   M S B A M L   `   `   `  ����C  ?Paraject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Paraject.MVVM.ViewsParaject.MVVM.Views  5      9!clr-namespace:Paraject.Core.EnumsParaject.Core.Enums  5      Q-clr-namespace:Paraject.Core.Enums.EnumBindingParaject.Core.Enums.EnumBinding  5      C&clr-namespace:Paraject.MVVM.ViewModelsParaject.MVVM.ViewModels  5	      U QSystem.Runtime, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a7,clr-namespace:System;assembly=System.RuntimeSystem 5
      )    #Paraject.MVVM.Views.TaskDetailsView   5      \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      3local!clr-namespace:Paraject.MVVM.Views     5      2enum!clr-namespace:Paraject.Core.Enums     5      D
enumSource-clr-namespace:Paraject.Core.Enums.EnumBinding     5      =
viewmodels&clr-namespace:Paraject.MVVM.ViewModels     5	      <sys,clr-namespace:System;assembly=System.Runtime     5
      $	��800��5      $	��650��5      
������    MainFontColor#��[  5        
NunitoBold#��[ 5        +� FocusedElement  5      ��  �� ElementName$ TaskSubjectTextBox��.��5      �  � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $
��auto �6   .+�5   
   � $��0��6   $��Center=�5      $	��5,0q�5       � ColumnDefinitions 5      �� 5      $��* �6#   �� 5       $
��auto �6#   .+�5$      �� $��0��6   $
��Left=�5%      .+�5'      �� $��Subject��6   $��18(�5(      $��0,0,0,6q�5)      �� 5,      -   5         ��Name$ TaskSubjectTextBox��5,      $	��294��5-      $��42��5.      $��15(�5/        TextBoxTheme#��[ 50      ��51      �� *SelectedTask.Subject+�� 54      $
��Type��6   $��18(�55      $��0,23,0,6q�56      �� 59      $	��294��6   $��42��5:      $��15(�5;      $
��20,0q�5<      $��0,0,0,23q�5=        ComboBoxTheme#��[ 5>        
InputField#��[ 5?      ��5@      ��  �� Source @   :Paraject.Core.Enums.EnumBinding.EnumBindingSourceExtension  *M� *enum:TaskTypes++ �� Text 5A      �� *SelectedTask.Type+�� 5E      $��Description (optional)��6   $��18(�5F      $��0,0,0,6q�5G      �� 5J      $	��294��6   $	��138��5K      $��15(�5L      $��20,10q�5M       �� TextWrapping$
 Wrap=�5N       �� AcceptsReturn$
 True��5O      	 �� 
LineHeight$
	 23.5��5P      
 �� LineStackingStrategy$
 BlockLineHeight=�5Q      $	��Top=�5R      " �� VerticalScrollBarVisibility$
 Auto=�5S      #��[ 5T      ��5U      �� *SelectedTask.Description+5V      �� 5Y      $��1��6   .+�5[      �� $��Status��6   $��18(�5\      $��0,0,0,6q�5]      �� 5`      $	��294��6   $��42��5a      $��15(�5b      $
��20,0q�5c      #��[ 5d      #��[ 5f       5e      �� *SelectedTask.Status+��5g      -  'System.Windows.Data.CompositeCollection  5h      �� 5i       �� 
Collection 62   ��    *M� *enum:Statuses++��5j      	Completed��64   5k      5m      �� 5p      $��Category��6   $��18(�5q      $��0,23,0,6q�5r      �� 5u      $	��294��6   $��42��5v      $��15(�5w      $
��20,0q�5x      #��[ 5y      #��[ 5z      ��5{      ��    *M� *enum:Categories++ 5|      �� *SelectedTask.Category+�� 5      $��Priority��6   $��18(�5�      $��0,23,0,6q�5�      �� 5�      $	��294��6   $��42��5�      $��15(�5�      $
��20,0q�5�      #��[ 5�      #��[ 5�      ��5�      ��    *M� *enum:Priorities++ 5�      �� *SelectedTask.Priority+�� 5�      $��Deadline��6   $��18(�5�      $��0,23,0,6q�5�      (  "System.Windows.Controls.DatePicker  5�        DatePickerTheme#��[ 6   $��15(�5�         SelectedDate 5�      �� *SelectedTask.Deadline+5�      5�      � 5�   
   $��2��6   $��8,12,8,5q�5�       5�      �� 5�      $��* �6#   �� 5�      $
��auto �6#   �� 5�      $
��auto �6#   .+�5�      ��  �� Orientation$ 
Horizontal=�6   $��0��5�      .+�5�      �� $��Date Created: ��6   $��15(�5�        Darkest#��[ 5�      �� 5�      $��15(�5�      #��[ 5�      $
��Wrap=�5�      $��98��5�      ��5�      �� *SelectedTask.DateCreated+5�      5�      �� 5�      $��Update Task��6   $��1��5�      $��40��5�      $	��160��5�      $��0,0,26,0q�5�      
 � Tag$, &/UiDesign/Icons/ButtonIcons/update.svg��5�       
 Yellow#��[ 5�        GeneralButtonTheme#��[ 5�      ��5�      �� *UpdateTaskCommand+�� 5�      $��Delete Task��6   $��2��5�      $��40��5�      $	��160��5�      $, &/UiDesign/Icons/ButtonIcons/delete.svg��5�       
	 Orange#��[	 5�      #��[ 5�      ��5�      �� *DeleteTaskCommand+5�      5�      5�      