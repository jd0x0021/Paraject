   M S B A M L   `   `   `  ���� C  ?Paraject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:Paraject.MVVM.Views.ModalDialogs Paraject.MVVM.Views.ModalDialogs  Q-clr-namespace:Paraject.Core.Enums.EnumBindingParaject.Core.Enums.EnumBinding  9!clr-namespace:Paraject.Core.EnumsParaject.Core.Enums  ]3clr-namespace:Paraject.MVVM.ViewModels.ModalDialogs%Paraject.MVVM.ViewModels.ModalDialogs  ?$clr-namespace:Paraject.Core.CommandsParaject.Core.Commands  <    6Paraject.MVVM.Views.ModalDialogs.AddProjectModalDialog   \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @local.clr-namespace:Paraject.MVVM.Views.ModalDialogs     b ^SharpVectors.Converters.Wpf, Version=1.7.1.0, Culture=neutral, PublicKeyToken=b532964b8548be772svgc1&http://sharpvectors.codeplex.com/svgc/  >
enumSource-clr-namespace:Paraject.Core.Enums.EnumBinding  -enums!clr-namespace:Paraject.Core.Enums  Fmodaldialogs3clr-namespace:Paraject.MVVM.ViewModels.ModalDialogs  5
closeOnEsc$clr-namespace:Paraject.Core.Commands  -     � WindowStyle$
  None=� � 
ResizeMode$ 	CanResize=� � AllowsTransparency$
 True�� � WindowStartupLocation$ CenterOwner=�
������ $	��764��$	��500��   
NunitoBold#��[    MainFontColor#��[  +� FocusedElement ��  �� ElementName$ ProjectNameTextBox�� J� InputBindings �� 
 �� Key$ Escape��4   .Paraject.Core.Commands.CloseModalDialogCommand   Instance	 �� Command#	 Z 
 �� CommandParameter
 ��  �� RelativeSource �� *FindAncestor+ �� AncestorType
 Window.����   MainBackground#��[  �� CornerRadius$ 20��._�� -    �Name$ 
LayoutRoot��$��25,20,25,40q� � RowDefinitions �� $
��auto ��� $
��auto �.+�� $��0��$��0,0,0,25q� � ColumnDefinitions �� $��* ��� $
��auto �.+���  �� Orientation$ 
Horizontal=�$��Center=�$��0��$��2��.+�>� $��28��$��28��$��0,0,8,0q�.��(  "SharpVectors.Converters.SvgViewbox   � Cursor$
 Hand��   Source$9 3/UiDesign/Icons/ModalDialogIcons/addProjectIcon.svg?��� $��Add Project��$��25(�$��Center=���   PlainButtonTheme#��[ $��1��$��Right=����� *CloseModalDialogCommand+.���� $2��,/UiDesign/Icons/WindowStateButtons/close.png��$��28��$��28��$
 Hand��� $��1��$��Center=� �� $
��auto ��� $
��auto �.+��� $��0��.+��� $	��190��$
��Left=�.+��� $	��190��$	��115��$��Center=� �� BitmapScalingMode$ HighQuality=� �� EdgeMode$ Aliased=� J� SnapsToDevicePixels$
 True������  �� Path$ CurrentProject.Logo�  ImageToImageSourceConverter �� 	Converter# [  �� TargetNullValue ��0,/UiDesign/Images/Logo/defaultProjectLogo.png���� $��Add Logo��$��0,18,0,0q�$��36��$	��190��$��4��$
��Left=�
 � Tag$4 ./UiDesign/Icons/ButtonIcons/addProjectLogo.svg��  Blue#��[   GeneralButtonTheme#��[ ���� *AddProjectLogoCommand+�� $��Project Option��$��0,40,0,6q�$��19(��� $	��294��$��42��$��15(�$
��20,0q�$��2��  ComboBoxTheme#��[   
InputField#��[ ����  �� Source @   :Paraject.Core.Enums.EnumBinding.EnumBindingSourceExtension  *M� *enums:ProjectOptions++ �� Text �� *CurrentProject.Option+�� $��Deadline��$��0,18,0,6q�$��19(�(  "System.Windows.Controls.DatePicker   	 DatePickerTheme#��[	 $��15(�$��3��   SelectedDate �� *CurrentProject.Deadline+�� $��1��$��49,0,0,0q�.+��� $��Project Name��$��19(�$��0,0,0,6q��� -    ��Name$ ProjectNameTextBox��$	��294��$��42��$��15(�$��0�� 
 TextBoxTheme#��[
 ���� *CurrentProject.Name+�� $��Description (optional)��$��19(�$��0,22,0,6q��� $	��294��$	��185��$��20q�$��1��$��15(� �� TextWrapping$
 Wrap=�  �� AcceptsReturn$
  True��! �� 
LineHeight$! 24��" �� LineStackingStrategy$" BlockLineHeight=�$	��Top=�"# �� VerticalScrollBarVisibility$
# Auto=�#��[
 ���� *CurrentProject.Description+�� $��Create New Project��$��0,22,0,0q�$��40��$	��294��$��5��$��Bottom=�$4 ./UiDesign/Icons/ButtonIcons/addProjectLogo.svg��  AccentColor#��[ #��[ ���� *AddProjectCommand+