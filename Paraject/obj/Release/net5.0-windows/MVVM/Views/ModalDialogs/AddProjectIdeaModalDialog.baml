   M S B A M L   `   `   `  ���� C  ?Paraject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:Paraject.MVVM.Views.ModalDialogs Paraject.MVVM.Views.ModalDialogs  ]3clr-namespace:Paraject.MVVM.ViewModels.ModalDialogs%Paraject.MVVM.ViewModels.ModalDialogs  ?$clr-namespace:Paraject.Core.CommandsParaject.Core.Commands  @    :Paraject.MVVM.Views.ModalDialogs.AddProjectIdeaModalDialog   \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @local.clr-namespace:Paraject.MVVM.Views.ModalDialogs     b ^SharpVectors.Converters.Wpf, Version=1.7.1.0, Culture=neutral, PublicKeyToken=b532964b8548be772svgc1&http://sharpvectors.codeplex.com/svgc/  Fmodaldialogs3clr-namespace:Paraject.MVVM.ViewModels.ModalDialogs  5
closeOnEsc$clr-namespace:Paraject.Core.Commands  -     � WindowStyle$
  None=� � 
ResizeMode$ 	CanResize=� � AllowsTransparency$
 True�� � WindowStartupLocation$ CenterOwner=�
������ $	��764��$	��475��   
NunitoBold#��[    MainFontColor#��[  +� FocusedElement ��  �� ElementName$ ProjectNameTextBox�� J� InputBindings �� 
 �� Key$ Escape��4   .Paraject.Core.Commands.CloseModalDialogCommand   Instance	 �� Command#	 Z 
 �� CommandParameter
 ��  �� RelativeSource �� *FindAncestor+ �� AncestorType
 Window.����   MainBackground#��[ $��Center=� �� CornerRadius$ 20��._�� $��25,20,25,30q� � RowDefinitions �� $
��auto ��� $
��auto �.+�� $��0��$��0,0,0,25q� � ColumnDefinitions �� $��* ��� $
��auto �.+���  �� Orientation$ 
Horizontal=�$��Center=�$��0��$��2��.+�>� $��28��$��28��$��0,0,8,0q�.��(  "SharpVectors.Converters.SvgViewbox   � Cursor$
 Hand��   Source$6 0/UiDesign/Icons/ModalDialogIcons/projectIdea.svg?��� $��Add Project Idea��$��25(�$��Center=���   PlainButtonTheme#��[ $��1��$��Right=����� *CloseModalDialogCommand+.���� $2��,/UiDesign/Icons/WindowStateButtons/close.png��$��28��$��28��$
 Hand��� $��1��$��Center=� �� $
��auto ��� $
��auto �.+��� $��0��$��0,0,37,0q�.+��� $��Project Name��$��19(�$��0,0,0,6q��� -    ��Name$ ProjectNameTextBox��$	��312��$��42��$��15(�  TextBoxTheme#��[ ���� *CurrentProjectIdea.Name+�� $��Description��$��0,25,0,6q�$��19(��� $	��312��$	��172��$��20q�$��15(� �� TextWrapping$
 Wrap=� �� AcceptsReturn$
 True�� �� 
LineHeight$ 24�� �� LineStackingStrategy$ BlockLineHeight=�$	��Top=�" �� VerticalScrollBarVisibility$
 Auto=�#��[ ���� * CurrentProjectIdea.Description+�� $��1��.+��� $��Features��$��19(�$��0,0,0,6q��� $	��312��$	��271��$��20q�$��15(�$
 Wrap=�$
 True��$ 24��$ BlockLineHeight=�$	��Top=�$
 Auto=�#��[ ���� *CurrentProjectIdea.Features+�� $��Add New Project Idea��$��0,22,0,0q�$��40��$	��312��$��Bottom=�
 � Tag$6 0/UiDesign/Icons/ModalDialogIcons/projectIdea.svg��  AccentColor#��[   GeneralButtonTheme#��[ ���� *AddProjectIdeaCommand+