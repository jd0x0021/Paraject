   M S B A M L   `   `   `  ����C  ?Paraject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:Paraject.MVVM.Views.WindowsParaject.MVVM.Views.Windows  5   
   S.clr-namespace:Paraject.MVVM.ViewModels.Windows Paraject.MVVM.ViewModels.Windows  5	   
   e7clr-namespace:Paraject.Core.CustomControls.UserControls)Paraject.Core.CustomControls.UserControls  5   
   -    'Paraject.MVVM.Views.Windows.LoginWindow   5   
   \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   
   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   
   @d2http://schemas.microsoft.com/expression/blend/2008     5   
   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   
   ;local)clr-namespace:Paraject.MVVM.Views.Windows     5   
   b ^SharpVectors.Converters.Wpf, Version=1.7.1.0, Culture=neutral, PublicKeyToken=b532964b8548be772svgc1&http://sharpvectors.codeplex.com/svgc/  5   
   DwindowViewModel.clr-namespace:Paraject.MVVM.ViewModels.Windows  5	   
   _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors  5
   
   Jusercontrols7clr-namespace:Paraject.Core.CustomControls.UserControls  5   
   -   5          �Name$
  this��5   
   $	��480��5   
   $	��750��5   
    � WindowStyle$
 None=�5   
    � 
ResizeMode$ 	CanResize=�5   
    � AllowsTransparency$
 True��5   
    � WindowStartupLocation$ CenterScreen=�5   
   
������    
NunitoBold#��[  5   
     MainFontColor#��[ 5   
    +� FocusedElement 5   
   ��  �� ElementName$ UsernameTextBox��*  $Microsoft.Xaml.Behaviors.Interaction   Triggers 5      +  %Microsoft.Xaml.Behaviors.EventTrigger  5   
      	EventName$ Closed��5      /  )Microsoft.Xaml.Behaviors.EventTriggerBase	   SourceObject	 5      �� *  $Microsoft.Xaml.Behaviors.TriggerBase
   Actions.
 5       4  .Microsoft.Xaml.Behaviors.Core.CallMethodAction     
MethodName$ Close��5!   !      TargetObject 5    !   �� $
 this��5!   !   5"      .��5%      ��   MainBackground#��[ 6    �� CornerRadius$ 22��5&      ._�5(   
   �  � ColumnDefinitions 5)      �� 5*      $
��auto �6#   �� 5+      $��* �6#   .+�5/      � $��0��6   $��45q�50       � RowDefinitions 51      �� 52      $
��auto �6$   �� 53      $
��auto �6$   �� 54      $
��auto �6$   �� 55      $
��auto �6$   �� 56      $
��auto �6$   �� 57      $
��auto �6$   �� 58      $
��auto �6$   .+�5<      �� $��Login��6   $��0��5=      $��25(�5>        MerriweatherBold#��[ 5?      $��Center=�5@      �� 5C      $��Username��6   $��1��5D      $��19(�5E      $��0,38,0,6q�5F      �� 5I      -   5         ��Name$ UsernameTextBox��5I      $��2��5J      $��2��5K      $	��285��5L      $��38.27��5M      $��15(�5N        TextBoxTheme#��[ 5O      ��5P      ��  �� Path$! CurrentUserAccount.Username��� 5S      $��Password��6   $��3��5T      $��19(�5U      $��0,30,0,6q�5V      C   =Paraject.Core.CustomControls.UserControls.BindablePasswordBox  5Y      $��4��63   $��2��5Z   3   $	��285��5[   3   $��38.27��5\   3   $��15(�5]   3     BindablePasswordBoxTheme#��[ 5^   3      Password 5_   3   �� *CurrentUserAccount.Password+�� 5c      $��LOGIN��6   $��5��5d      $��38.27��5e      $	��285��5f        AccentColor#��[ 5g      $��0,82,0,8q�5h      $��16(�5i        TextOnlyButtonTheme#��[ 5j      ��5k      �� *LoginCommand+�� 5n      $��6��6    �� Orientation$ 
Horizontal=�5o      $��Center=�5p      $��Bottom=�5q      .+�5r      �� $��Don't have an account?��6    $��16.31(�5s       �� 5t      $��Sign Up��6   #��[ 5u      $��16.31(�5v      $��10,0,0,0q�5w        PlainButtonTheme#��[ 5y      ��5x      �� *SignUpWindowRedirectCommand+5y      5z      5{      � 5~      $��1��6    5      �� 5�      $
��auto �6$   �� 5�      $��* �6$   .+�5�      �� $��0��6   $��3��5�      ���#D9DBE1$ 0,19.5,19.5,0��5�      �� 5�      $ 
Horizontal=�6   $��0��5�      $��Right=�5�      $	��Top=�5�      $��
0,20,25,50q�5�      .+�5�      �� -   5        #��[ 5�      .��5�      �� $6��0 /UiDesign/Icons/WindowStateButtons/lightMin.png��6    $��30��5�       $��30��5�        � Cursor$
 Hand��5�       5�      �� 5�      -   5        #��[ 5�      $��6,0,0,0q�5�      .��5�      �� $7��1/UiDesign/Icons/WindowStateButtons/lightClose.png��6    $��30��5�       $��30��5�       $
 Hand��5�       5�      5�      �� 5�      $��1��6   .+�5�      >� $��330.93��6"   $��276.26��5�   "   .��5�      (  "SharpVectors.Converters.SvgViewbox     Source$' !/UiDesign/Images/loginGraphic.svg?�6+   5�      >� 5�      $��92��6"   $��25��5�   "   $
��Left=�5�   "   $��	55,12,0,0q�5�   "   .��5�        $0 */UiDesign/Images/Logo/parajectLogoDark.svg?�6+   5�      5�      5�      5�      5�      5�      