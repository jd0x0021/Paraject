   M S B A M L   `   `   `  ���� C  ?Paraject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Paraject.MVVM.ViewsParaject.MVVM.Views  Q-clr-namespace:Paraject.Core.Enums.EnumBindingParaject.Core.Enums.EnumBinding  9!clr-namespace:Paraject.Core.EnumsParaject.Core.Enums  U QSystem.Runtime, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a7,clr-namespace:System;assembly=System.RuntimeSystem C&clr-namespace:Paraject.MVVM.ViewModelsParaject.MVVM.ViewModels  A%clr-namespace:Paraject.Core.UtilitiesParaject.Core.Utilities  #    Paraject.MVVM.Views.TasksView   \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     3local!clr-namespace:Paraject.MVVM.Views     D
enumSource-clr-namespace:Paraject.Core.Enums.EnumBinding     3enums!clr-namespace:Paraject.Core.Enums     <sys,clr-namespace:System;assembly=System.Runtime     =
viewmodels&clr-namespace:Paraject.MVVM.ViewModels     _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors  b ^SharpVectors.Converters.Wpf, Version=1.7.1.0, Culture=neutral, PublicKeyToken=b532964b8548be772svgc1&http://sharpvectors.codeplex.com/svgc/  0grid%clr-namespace:Paraject.Core.Utilities  
������    MainFontColor#��[    
NunitoBold#��[ .���   � RowDefinitions  �� $
��auto ��� $
��auto �.+�]� $��0��$��0,0,0,15q�.+��� $��0,0,22,0q�y��� *TaskTypeComboBoxIsVisible+   BooleanToVisibilityConverter �� 	Converter# [ .+��� $��
Task Type:��$
��12.5(�$��	0,0,0,4.5q��� $��36��$	��142��  
InputField#��[   ComboBoxTheme2#��[  �� SelectedValue �� *CurrentTaskType+ �� Text �� *CurrentTaskType+��-  'System.Windows.Data.CompositeCollection  ��Show All����  �� 
Collection ��  �� Source @   :Paraject.Core.Enums.EnumBinding.EnumBindingSourceExtension  *M� *enums:TaskTypes++*  $Microsoft.Xaml.Behaviors.Interaction   Triggers +  %Microsoft.Xaml.Behaviors.EventTrigger     	EventName$ SelectionChanged��*  $Microsoft.Xaml.Behaviors.TriggerBase   Actions. 2  ,Microsoft.Xaml.Behaviors.InvokeCommandAction  	   Command	 �� *FilterTasksCommand+�� y��� *TaskStatusComboBoxIsVisible+# [ .+��� $��Task Status:��$��13(�$��	0,0,0,4.5q��� $��36��$	��125��#��[ #��[  �� *StatusFilter+ �� *StatusFilter+��  ��Show All����  ��    *M� *enums:Statuses++   $ SelectionChanged��.   	 �� *FilterTasksCommand+�� $
��18,0q�y��� *TaskPriorityComboBoxIsVisible+# [ .+��� $��Task Priority:��$��13(�$��	0,0,0,4.5q��� $��36��$	��111��#��[ #��[  �� *PriorityFilter+ �� *PriorityFilter+��  ��Show All����  ��    *M� *enums:Priorities++   $ SelectionChanged��.   	 �� *FilterTasksCommand+�� y��� *TaskCategoryComboBoxIsVisible+# [ .+��� $��Task Category:��$
��12.5(�$��	0,0,0,4.5q��� $��36��$	��166��#��[ #��[  �� *CategoryFilter+ �� *CategoryFilter+��  ��Show All����  ��    *M� *enums:Categories++   $ SelectionChanged��.   	 �� *FilterTasksCommand+�� $��Add New Task��$��36��$	��172��$��Right=�$��Bottom=�

 � Tag$)
 #/UiDesign/Icons/ButtonIcons/add.svg��  AccentColor#��[   GeneralButtonTheme#��[ ���� *ShowAddTaskModalDialogCommand+y��� *AddNewTaskButtonIsVisible+# [ ��   ScrollbarTheme#��[ $	��346��$��1��.���� -    ��Name$ Tasks������ *CardTasksGrid+���� .R�� $	��Top=�*   $Paraject.Core.Utilities.AutoRowsGrid   ChildrenCount �� *Items.Count+ �� ElementName$ Tasks�� � ColumnDefinitions �� $	��192 ��� $��* ��� $	��192 �����  �� 
TargetType" ��.���  �� Property � �� �� Value �� *Row+��  � �� �� *Column+���� .R��� $��	0,10,0,14q�$	��153��$	��192��  Card#��[  	 PlainButtonTheme#��[	 ���� $ Tasks�� �� Path$/ )DataContext.NavigateToSubtasksViewCommand����� *
Content.Id+.���   �� $
��auto ��� $��* �.+��� $��0��$��6��$	��169��$��0,6,0,0q� �� CornerRadius$	 2.3�� 
 PriorityIndicatorTheme#��[
 
 �� *Content.Priority+� $��1��$��
18,5,18,11q�  �� $
��auto ��� $��* ��� $
��auto �.+��� $��0��  TaskCategoryTheme#��[ $��15(�$��0,12,0,0q����� *Content.Category+�� $��1��$��14(�$��Center=�$
��Wrap=�$��69��$��CharacterEllipsis=�#��[  ���� *Content.Subject+� $��2�� �� $��* ��� $
��auto �.+���  �� Orientation$ 
Horizontal=�$��0��.+�>� $��11��$��11��$��
0,0,3.75,0q�.��(  "SharpVectors.Converters.SvgViewbox    DeadlineIconTheme#��[ 
 �� *Content.Deadline+  DeadlineForegroundConverter# [    MessageText �� *Content.Deadline+��   DeadlineTextTheme#��[ $��11(����� *Content.Deadline+ �� StringFormat$ {0:MM / dd / yyyy}�� �� TargetNullValue$ NO DEADLINE��
 �� *Content.Deadline+# [ �� $ 
Horizontal=�$��1��.+�>� $
��12.5��$
��12.5��$��
0,0,3.75,0q�.��    SubtaskCountIconTheme#��[ ��   SubtaskCountValueTheme#��[ $��11(����� *Content.SubtaskCount+