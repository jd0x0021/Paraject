   M S B A M L   `   `   `  ���� C  ?Paraject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:Paraject.MVVM.Views.ModalDialogs Paraject.MVVM.Views.ModalDialogs  ]3clr-namespace:Paraject.MVVM.ViewModels.ModalDialogs%Paraject.MVVM.ViewModels.ModalDialogs  Q-clr-namespace:Paraject.Core.Enums.EnumBindingParaject.Core.Enums.EnumBinding  9!clr-namespace:Paraject.Core.EnumsParaject.Core.Enums  A%clr-namespace:Paraject.Core.UtilitiesParaject.Core.Utilities  ?$clr-namespace:Paraject.Core.CommandsParaject.Core.Commands  <    6Paraject.MVVM.Views.ModalDialogs.AddSubtaskModalDialog   \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @local.clr-namespace:Paraject.MVVM.Views.ModalDialogs     b ^SharpVectors.Converters.Wpf, Version=1.7.1.0, Culture=neutral, PublicKeyToken=b532964b8548be772svgc1&http://sharpvectors.codeplex.com/svgc/  Fmodaldialogs3clr-namespace:Paraject.MVVM.ViewModels.ModalDialogs  >
enumSource-clr-namespace:Paraject.Core.Enums.EnumBinding  -enums!clr-namespace:Paraject.Core.Enums  3utility%clr-namespace:Paraject.Core.Utilities  5
closeOnEsc$clr-namespace:Paraject.Core.Commands  -     � WindowStyle$
  None=� � 
ResizeMode$ 	CanResize=� � AllowsTransparency$
 True�� � WindowStartupLocation$ CenterOwner=�
������ $	��764��$	��492��   
NunitoBold#��[    MainFontColor#��[ *   $Paraject.Core.Utilities.WindowCloser   EnableWindowClosing$
 True�� +� FocusedElement ��  �� ElementName$ SubtaskSubjectTextBox�� J� InputBindings �� 
 �� Key$ Escape��4   .Paraject.Core.Commands.CloseModalDialogCommand	   Instance
 �� Command#
 Z	  �� CommandParameter ��  �� RelativeSource �� *FindAncestor+ �� AncestorType
 Window.����   MainBackground#��[  �� CornerRadius$ 20��._�� -    �Name$ 
LayoutRoot��$��25,20,25,40q� � RowDefinitions �� $
��auto ��� $
��auto �.+�� $��0��$��0,0,0,25q� � ColumnDefinitions �� $��* ��� $
��auto �.+���  �� Orientation$ 
Horizontal=�$��Center=�$��0��$��2��.+�>� $��28��$��28��$��0,0,8,0q�.��(  "SharpVectors.Converters.SvgViewbox   � Cursor$
 Hand��   Source$2 ,/UiDesign/Icons/ModalDialogIcons/subtask.svg?��� $��Add Subtask for this Task��$��25(�$��Center=���   PlainButtonTheme#��[ $��1��$��Right=����� *CloseCommand+.���� $2��,/UiDesign/Icons/WindowStateButtons/close.png��$��28��$��28��$
 Hand��� $��1��$��Center=� �� $
��auto ��� $
��auto �.+��� $��0��$��0,0,53,0q�.+��� $��Subject��$��19(�$��0,0,0,6q��� -    ��Name$ SubtaskSubjectTextBox��$	��294��$��42��$��15(�$��0��  TextBoxTheme#��[ ���� *CurrentSubtask.Subject+�� $��Priority��$��0,26,0,6q�$��19(��� $	��294��$��42��$
��20,0q�$��1��  ComboBoxTheme#��[   
InputField#��[ ����  �� Source @   :Paraject.Core.Enums.EnumBinding.EnumBindingSourceExtension  *M� *enums:Priorities++ �� Text �� *CurrentSubtask.Priority+�� $��Deadline��$��0,26,0,6q�$��19(�(  "System.Windows.Controls.DatePicker    DatePickerTheme#��[ $��15(�$��2��   SelectedDate �� *CurrentSubtask.Deadline+�� $��Create New Subtask��$��0,59,0,0q�$��40��$	��294��$��4��$��Bottom=�
 � Tag$- '/UiDesign/Icons/ButtonIcons/subtask.svg��  AccentColor#��[  	 GeneralButtonTheme#��[	 ���� *AddSubtaskCommand+�� $��1��.+��� $��Description (optional)��$��19(�$��0,0,0,6q��� $	��294��$	��341��$��20q�$��3��$��15(� �� TextWrapping$
 Wrap=� �� AcceptsReturn$
 True�� �� 
LineHeight$ 24�� �� LineStackingStrategy$ BlockLineHeight=�$	��Top=�" �� VerticalScrollBarVisibility$
 Auto=�#��[ ���� *CurrentSubtask.Description+