   M S B A M L   `   `   `  ���� C  ?Paraject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:Paraject.MVVM.Views.ModalDialogs Paraject.MVVM.Views.ModalDialogs  Q-clr-namespace:Paraject.Core.Enums.EnumBindingParaject.Core.Enums.EnumBinding  9!clr-namespace:Paraject.Core.EnumsParaject.Core.Enums  ]3clr-namespace:Paraject.MVVM.ViewModels.ModalDialogs%Paraject.MVVM.ViewModels.ModalDialogs  ?$clr-namespace:Paraject.Core.CommandsParaject.Core.Commands  9    3Paraject.MVVM.Views.ModalDialogs.AddTaskModalDialog   \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @local.clr-namespace:Paraject.MVVM.Views.ModalDialogs     b ^SharpVectors.Converters.Wpf, Version=1.7.1.0, Culture=neutral, PublicKeyToken=b532964b8548be772svgc1&http://sharpvectors.codeplex.com/svgc/  >
enumSource-clr-namespace:Paraject.Core.Enums.EnumBinding  -enums!clr-namespace:Paraject.Core.Enums  Fmodaldialogs3clr-namespace:Paraject.MVVM.ViewModels.ModalDialogs  5
closeOnEsc$clr-namespace:Paraject.Core.Commands  -     � WindowStyle$
  None=� � 
ResizeMode$ 	CanResize=� � AllowsTransparency$
 True�� � WindowStartupLocation$ CenterOwner=�
������ $	��764��$	��469��   
NunitoBold#��[    MainFontColor#��[  +� FocusedElement ��  �� ElementName$ TaskSubjectTextBox�� J� InputBindings �� 
 �� Key$ Escape��4   .Paraject.Core.Commands.CloseModalDialogCommand   Instance	 �� Command#	 Z 
 �� CommandParameter
 ��  �� RelativeSource �� *FindAncestor+ �� AncestorType
 Window.����   MainBackground#��[  �� CornerRadius$ 20��._�� $��25,30,25,40q� � RowDefinitions �� $
��auto ��� $
��auto �.+�� $��0��$��0,0,0,20q� � ColumnDefinitions �� $��* ��� $
��auto �.+���  �� Orientation$ 
Horizontal=�$��Center=�$��0��$��2��.+�>� $��28��$��28��$��0,0,8,0q�.��(  "SharpVectors.Converters.SvgViewbox   � Cursor$
 Hand��   Source$6 0/UiDesign/Icons/ModalDialogIcons/addTaskIcon.svg?��� $��Create a New ��$��25(�$��Center=��� $��25(�  Pink#��[ $��Center=����� *CurrentTaskType+�� $�� Task��$��25(�$��Center=���   PlainButtonTheme#��[ $��1��$��Right=����� *CloseModalCommand+.���� $2��,/UiDesign/Icons/WindowStateButtons/close.png��$��28��$��28��$
 Hand��� $��1��$��Center=� �� $
��auto ��� $
��auto �.+��� $��0��$��0,0,49,0q�.+��� $��Subject��$��18(�$��0,0,0,6q��� -    ��Name$ TaskSubjectTextBox��$	��294��$��42��$��15(�  TextBoxTheme#��[ ���� *CurrentTask.Subject+�� $��Description (optional)��$��18(�$��0,23,0,6q��� $	��294��$	��215��$��20q�$��15(� �� TextWrapping$
 Wrap=� �� AcceptsReturn$
 True�� �� 
LineHeight$ 24�� �� LineStackingStrategy$ BlockLineHeight=�$	��Top=�" �� VerticalScrollBarVisibility$
 Auto=�#��[ ���� *CurrentTask.Description+� $��1�� �� $
��auto ��� $��* �.+��� $��0��.+��� $��Category��$��18(�$��0,0,0,6q��� $	��294��$��42��$
��20,0q�  ComboBoxTheme#��[   
InputField#��[ ����  �� Source @   :Paraject.Core.Enums.EnumBinding.EnumBindingSourceExtension  *M� *enums:Categories++ �� Text �� *CurrentTask.Category+�� $��Priority��$��18(�$��0,23,0,6q��� $	��294��$��42��$
��20,0q�$��0,0,0,23q�#��[ #��[ ����    *M� *enums:Priorities++ �� *CurrentTask.Priority+�� $��Deadline��$��18(�$��0,0,0,6q�(  "System.Windows.Controls.DatePicker    DatePickerTheme#��[ $��15(�   SelectedDate �� *CurrentTask.Deadline+�� $��Create Task��$��1��$��0,40,0,0q�$��40��$	��294�� 	 AccentColor#��[	 $��Bottom=�
 � Tag$6 0/UiDesign/Icons/ModalDialogIcons/addTaskIcon.svg�� 
 GeneralButtonTheme#��[
 $��Bottom=����� *AddTaskCommand+