   M S B A M L   `   `   `  ���� C  ?Paraject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Paraject.MVVM.ViewsParaject.MVVM.Views  e7clr-namespace:Paraject.Core.CustomControls.UserControls)Paraject.Core.CustomControls.UserControls  S.clr-namespace:Paraject.MVVM.ViewModels.Windows Paraject.MVVM.ViewModels.Windows  C&clr-namespace:Paraject.MVVM.ViewModelsParaject.MVVM.ViewModels  )    #Paraject.MVVM.Views.UserAccountView   \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     3local!clr-namespace:Paraject.MVVM.Views     Pusercontrols7clr-namespace:Paraject.Core.CustomControls.UserControls     Bwindows.clr-namespace:Paraject.MVVM.ViewModels.Windows     =
viewmodels&clr-namespace:Paraject.MVVM.ViewModels     -     >�Name$  UcUserAccount��$	��732��$��544.63��
������    
NunitoBold#��[    MainFontColor#��[  +� FocusedElement ��  �� ElementName$ UsernameTextBox��.��� $��Center=�$��	0,90,0,35q� � ColumnDefinitions �� $
��auto ��� $
��auto �.+�� $��0��$��0,0,56,0q� � RowDefinitions �� $
��auto ��� $
��auto �.+��� $��0��$	��164��$��141.24��$��Center=� �� BitmapScalingMode$ HighQuality=� �� EdgeMode$ Aliased=� J� SnapsToDevicePixels$
 True������  �� Path$ CurrentUserAccount.Image�  ImageToImageSourceConverter	 �� 	Converter#	 [ 
 �� TargetNullValue
 ��*&/UiDesign/Images/UserImage/default.png���� $��Select Image��$��1��$��36��$	��164��  Blue#��[ $��0,12,0,0q�
 � Tag$+ %/UiDesign/Icons/ButtonIcons/image.svg��  GeneralButtonTheme#��[ ���� *LoadUserAccountImageCommand+� $��1�� �� $
��auto ��� $
��auto � �� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $��* �.+��� $��Username��$��0��$��0��$��19(�$��0,0,0,6q��� -    ��Name$ UsernameTextBox��$��0��$��1��$��2��$	��349��$��42��  TextBoxTheme#��[ $��15(����� *CurrentUserAccount.Username+�� $��Password��$��0��$��2��$��
0,44.5,0,6q�$��19(�C   =Paraject.Core.CustomControls.UserControls.BindablePasswordBox  $��0��$��3��$��2��$	��349��$��42��$��15(�  BindablePasswordBoxTheme#��[ $
��True��   Password �� *CurrentUserAccount.Password+�� $��Update Profile��$��4��$��0��$��40��$	��164�� 
 Yellow#��[ $��0,50,0,0q�$, &/UiDesign/Icons/ButtonIcons/update.svg��#��[ ���� *UpdateCurrentUserCommand+�� $��Delete Profile��$��4��$��1��$��40��$	��164�� 
 Orange#��[ $��0,50,0,0q�$, &/UiDesign/Icons/ButtonIcons/delete.svg��#��[ ���� *DeleteCurrentUserCommand+��  �� Orientation$ 
Horizontal=�$��0��$��5��$��2��$��Right=�$��Bottom=�.+��� $��Account Created: �� 	 Darkest#��[	 $��15(��� #��[	 $��15(����� * CurrentUserAccount.DateCreated+