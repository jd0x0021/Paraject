   M S B A M L   `   `   `  ���� C  ?Paraject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:Paraject.MVVM.Views.WindowsParaject.MVVM.Views.Windows  S.clr-namespace:Paraject.MVVM.ViewModels.Windows Paraject.MVVM.ViewModels.Windows  e7clr-namespace:Paraject.Core.CustomControls.UserControls)Paraject.Core.CustomControls.UserControls  K*clr-namespace:Paraject.Core.CustomControlsParaject.Core.CustomControls  .    (Paraject.MVVM.Views.Windows.SignupWindow   \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     ;local)clr-namespace:Paraject.MVVM.Views.Windows     b ^SharpVectors.Converters.Wpf, Version=1.7.1.0, Culture=neutral, PublicKeyToken=b532964b8548be772svgc1&http://sharpvectors.codeplex.com/svgc/  DwindowViewModel.clr-namespace:Paraject.MVVM.ViewModels.Windows  _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors  Dcustom7clr-namespace:Paraject.Core.CustomControls.UserControls  2w*clr-namespace:Paraject.Core.CustomControls  -     �Name$
  this��$	��480��$	��750�� � WindowStyle$
 None=� � 
ResizeMode$ 	CanResize=� � AllowsTransparency$
 True�� � WindowStartupLocation$ CenterScreen=�
������    
NunitoBold#��[    MainFontColor#��[  +� FocusedElement ��  �� ElementName$ UsernameTextBox��*  $Microsoft.Xaml.Behaviors.Interaction   Triggers +  %Microsoft.Xaml.Behaviors.EventTrigger     	EventName$ Closed��/  )Microsoft.Xaml.Behaviors.EventTriggerBase	   SourceObject	 �� *  $Microsoft.Xaml.Behaviors.TriggerBase
   Actions.
 4  .Microsoft.Xaml.Behaviors.Core.CallMethodAction     
MethodName$ Close��   TargetObject �� $
 this��.���� ���#222529 �� CornerRadius$ 22��._��  � ColumnDefinitions �� $
��auto ��� $��* �.+��� $��0�����#2E3135$ 19.5,0,0,19.5���� $��0��$	��327��.+�>� $��92��$��25��$��	35,20,0,0q�$
��Left=�.��(  "SharpVectors.Converters.SvgViewbox     Source$, &/UiDesign/Images/Logo/parajectLogo.svg?�>� $��272.16��$��301.51��$��	0,30,0,46q�.��  $( "/UiDesign/Images/signupGraphic.svg?���  �� Orientation$ 
Horizontal=�$��Center=�$��Bottom=�.+��� $��Already have an account?��$��15(��� $��Login��  AccentColor#��[ $��15(�$��10,0,0,0q�  PlainButtonTheme#��[ ���� *LoginWindowRedirectCommand+�� $��1��.+��� $ 
Horizontal=�$��Right=�$��	0,25,25,5q�.+��� -   #��[ .���� $0��*/UiDesign/Icons/WindowStateButtons/min.png��$��18��$��18�� � Cursor$
 Hand���� -   #��[ $��15,0,0,0q�.���� $2��,/UiDesign/Icons/WindowStateButtons/close.png��$��18��$��18��$
 Hand��� $��1��$��Center=� +� IsFocusScope$
 True�� � RowDefinitions �� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto �.+��� $��0��$��Create Account��$��26(�$��0,0,0,23q�  MerriweatherBold#��[ $
��Left=��� $��1��$��Username��$��16(�$��0,0,0,6q��� -    ��Name$ UsernameTextBox��$��2��$	��303��$��38��$��0,0,0,30q�$��15(�  TextBoxTheme#��[ ����  �� Path$! CurrentUserAccount.Username��� $��3��$��Password��$��16(�$��0,00,0,6q�C   =Paraject.Core.CustomControls.UserControls.BindablePasswordBox  $��4��$	��303��$��38��$��15(�$��0,0,0,30q�  BindablePasswordBoxTheme#��[    Password �� *InitialPassword+�� $��5��$��Confirm Password��$��16(�$��0,00,0,6q�  $��6��$	��303��$��38��$��15(�#��[  �� *CurrentUserAccount.Password+�� $��7��$��Create Account��$��40��$	��303��#��[ $��16(�$��0,38,0,0q�  TextOnlyButtonTheme#��[ ���� $ 
AddCommand�