   M S B A M L   `   `   `  ���� C  ?Paraject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:Paraject.MVVM.Views.ModalDialogs Paraject.MVVM.Views.ModalDialogs  Q-clr-namespace:Paraject.Core.Enums.EnumBindingParaject.Core.Enums.EnumBinding  9!clr-namespace:Paraject.Core.EnumsParaject.Core.Enums  ]3clr-namespace:Paraject.MVVM.ViewModels.ModalDialogs%Paraject.MVVM.ViewModels.ModalDialogs  ?$clr-namespace:Paraject.Core.CommandsParaject.Core.Commands  U QSystem.Runtime, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a7,clr-namespace:System;assembly=System.RuntimeSystem @    :Paraject.MVVM.Views.ModalDialogs.SubtaskDetailsModalDialog   \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @local.clr-namespace:Paraject.MVVM.Views.ModalDialogs     b ^SharpVectors.Converters.Wpf, Version=1.7.1.0, Culture=neutral, PublicKeyToken=b532964b8548be772svgc1&http://sharpvectors.codeplex.com/svgc/  >
enumSource-clr-namespace:Paraject.Core.Enums.EnumBinding  -enums!clr-namespace:Paraject.Core.Enums  Fmodaldialogs3clr-namespace:Paraject.MVVM.ViewModels.ModalDialogs  5
closeOnEsc$clr-namespace:Paraject.Core.Commands  6sys,clr-namespace:System;assembly=System.Runtime  -     � WindowStyle$
  None=� � 
ResizeMode$ 	CanResize=� � AllowsTransparency$
 True�� � WindowStartupLocation$ CenterOwner=�
������ $	��787��$	��554��   
NunitoBold#��[    MainFontColor#��[  +� FocusedElement ��  �� ElementName$ SubtaskSubjectTextBox�� J� InputBindings �� 
 �� Key$ Escape��4   .Paraject.Core.Commands.CloseModalDialogCommand   Instance	 �� Command#	 Z 
 �� CommandParameter
 ��  �� RelativeSource �� *FindAncestor+ �� AncestorType
 Window.����   MainBackground#��[  �� CornerRadius$ 20��._�� $��25,30,25,40q� � RowDefinitions �� $
��auto ��� $��* ��� $
��auto �.+�� $��0�� � ColumnDefinitions �� $��* ��� $
��auto �.+���  �� Orientation$ 
Horizontal=�$��Center=�$��0��$��2��.+�>� $��28��$��28��$��0,0,8,0q�.��(  "SharpVectors.Converters.SvgViewbox   � Cursor$
 Hand��   Source$2 ,/UiDesign/Icons/ModalDialogIcons/subtask.svg?��� $��Subtask's Details��$��25(�$��Center=���   PlainButtonTheme#��[ $��1��$��Right=����� *CloseModalDialogCommand+.���� $2��,/UiDesign/Icons/WindowStateButtons/close.png��$��28��$��28��$
 Hand��� $��1��$��Center=�$��Center=� �� $
��auto ��� $
��auto �.+��� $��0��$��0,0,50,0q�.+��� $��Subject��$��18(�$��0,0,0,6q��� -    ��Name$ SubtaskSubjectTextBox��$	��294��$��42��$��15(�  TextBoxTheme#��[ ���� *SelectedSubtask.Subject+�� $��Status��$��18(�$��0,23,0,6q��� $	��294��$��42��$��15(�$
��20,0q�  ComboBoxTheme#��[   
InputField#��[  �� Text �� *SelectedSubtask.Status+��-  'System.Windows.Data.CompositeCollection  ��  �� 
Collection ��  �� Source @   :Paraject.Core.Enums.EnumBinding.EnumBindingSourceExtension  *M� *enums:Statuses++��	Completed���� $��Priority��$��18(�$��0,23,0,6q��� $	��294��$��42��$��15(�$
��20,0q�#��[ #��[ ����    *M� *enums:Priorities++ �� *SelectedSubtask.Priority+�� $��Deadline��$��18(�$��0,23,0,6q�(  "System.Windows.Controls.DatePicker    DatePickerTheme#��[ $��15(�   SelectedDate �� *SelectedSubtask.Deadline+�� $��1��.+��� $��Description (optional)��$��18(�$��0,0,0,6q��� $	��331��$	��329��$��20q�$��15(� �� TextWrapping$
 Wrap=� �� AcceptsReturn$
 True�� �� 
LineHeight$ 24�� �� LineStackingStrategy$ BlockLineHeight=�$	��Top=�" �� VerticalScrollBarVisibility$
 Auto=�#��[ ���� *SelectedSubtask.Description+� $��2��$��	28,0,28,0q� �� $��* ��� $
��auto ��� $
��auto �.+��� $ 
Horizontal=�$��0��.+��� $��Date Created: ��$��15(�  Darkest#��[ �� $��15(�#��[ $
��Wrap=�$��98������ *SelectedSubtask.DateCreated+�� $��Update Subtask��$��1��$��40��$	��160��$��0,0,15,0q�
 � Tag$, &/UiDesign/Icons/ButtonIcons/update.svg�� 
	 Yellow#��[	  
 GeneralButtonTheme#��[
 ���� *UpdateSubtaskCommand+�� $��Delete Subtask��$��2��$��40��$	��160��$, &/UiDesign/Icons/ButtonIcons/delete.svg�� 
 Orange#��[ #��[
 ���� *DeleteSubtaskCommand+