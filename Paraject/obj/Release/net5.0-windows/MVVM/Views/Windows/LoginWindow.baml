   M S B A M L   `   `   `  ���� C  ?Paraject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:Paraject.MVVM.Views.WindowsParaject.MVVM.Views.Windows  S.clr-namespace:Paraject.MVVM.ViewModels.Windows Paraject.MVVM.ViewModels.Windows  e7clr-namespace:Paraject.Core.CustomControls.UserControls)Paraject.Core.CustomControls.UserControls  -    'Paraject.MVVM.Views.Windows.LoginWindow   \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     ;local)clr-namespace:Paraject.MVVM.Views.Windows     b ^SharpVectors.Converters.Wpf, Version=1.7.1.0, Culture=neutral, PublicKeyToken=b532964b8548be772svgc1&http://sharpvectors.codeplex.com/svgc/  DwindowViewModel.clr-namespace:Paraject.MVVM.ViewModels.Windows  _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors  Jusercontrols7clr-namespace:Paraject.Core.CustomControls.UserControls  -     �Name$
  this��$	��480��$	��750�� � WindowStyle$
 None=� � 
ResizeMode$ 	CanResize=� � AllowsTransparency$
 True�� � WindowStartupLocation$ CenterScreen=�
������    
NunitoBold#��[    MainFontColor#��[  +� FocusedElement ��  �� ElementName$ UsernameTextBox��*  $Microsoft.Xaml.Behaviors.Interaction   Triggers +  %Microsoft.Xaml.Behaviors.EventTrigger     	EventName$ Closed��/  )Microsoft.Xaml.Behaviors.EventTriggerBase	   SourceObject	 �� *  $Microsoft.Xaml.Behaviors.TriggerBase
   Actions.
 4  .Microsoft.Xaml.Behaviors.Core.CallMethodAction     
MethodName$ Close��   TargetObject �� $
 this��.����   MainBackground#��[  �� CornerRadius$ 22��._��  � ColumnDefinitions �� $
��auto ��� $��* �.+�� $��0��$��45q� � RowDefinitions �� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto �.+��� $��Login��$��0��$��25(�  MerriweatherBold#��[ $��Center=��� $��Username��$��1��$��19(�$��0,38,0,6q��� -    ��Name$ UsernameTextBox��$��2��$��2��$	��285��$��38.27��$��15(�  TextBoxTheme#��[ ����  �� Path$! CurrentUserAccount.Username��� $��Password��$��3��$��19(�$��0,30,0,6q�C   =Paraject.Core.CustomControls.UserControls.BindablePasswordBox  $��4��$��2��$	��285��$��38.27��$��15(�  BindablePasswordBoxTheme#��[    Password �� *CurrentUserAccount.Password+�� $��LOGIN��$��5��$��38.27��$	��285��  AccentColor#��[ $��0,82,0,8q�$��16(�  TextOnlyButtonTheme#��[ ���� *LoginCommand+�� $��6�� �� Orientation$ 
Horizontal=�$��Center=�$��Bottom=�.+��� $��Don't have an account?��$��16.31(��� $��Sign Up��#��[ $��16.31(�$��10,0,0,0q�  PlainButtonTheme#��[ ���� *SignUpWindowRedirectCommand+� $��1�� �� $
��auto ��� $��* �.+��� $��0��$��3�����#D9DBE1$ 0,19.5,19.5,0���� $ 
Horizontal=�$��0��$��Right=�$	��Top=�$��
0,20,25,50q�.+��� -   #��[ .���� $6��0 /UiDesign/Icons/WindowStateButtons/lightMin.png��$��30��$��30�� � Cursor$
 Hand���� -   #��[ $��6,0,0,0q�.���� $7��1/UiDesign/Icons/WindowStateButtons/lightClose.png��$��30��$��30��$
 Hand���� $��1��.+�>� $��330.93��$��276.26��.��(  "SharpVectors.Converters.SvgViewbox     Source$' !/UiDesign/Images/loginGraphic.svg?�>� $��92��$��25��$
��Left=�$��	55,12,0,0q�.��  $0 */UiDesign/Images/Logo/parajectLogoDark.svg?�