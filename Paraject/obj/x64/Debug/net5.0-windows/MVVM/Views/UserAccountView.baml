   M S B A M L   `   `   `  ����C  ?Paraject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Paraject.MVVM.ViewsParaject.MVVM.Views  5      e7clr-namespace:Paraject.Core.CustomControls.UserControls)Paraject.Core.CustomControls.UserControls  5      S.clr-namespace:Paraject.MVVM.ViewModels.Windows Paraject.MVVM.ViewModels.Windows  5	      C&clr-namespace:Paraject.MVVM.ViewModelsParaject.MVVM.ViewModels  5
      )    #Paraject.MVVM.Views.UserAccountView   5      \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      3local!clr-namespace:Paraject.MVVM.Views     5      Pusercontrols7clr-namespace:Paraject.Core.CustomControls.UserControls     5      Bwindows.clr-namespace:Paraject.MVVM.ViewModels.Windows     5	      =
viewmodels&clr-namespace:Paraject.MVVM.ViewModels     5
      -   5          >�Name$  UcUserAccount��5      $	��732��5      $��544.63��5      
������    
NunitoBold#��[  5        MainFontColor#��[ 5       +� FocusedElement 5      ��  �� ElementName$ UsernameTextBox��.��5      � $��Center=�6   $��	0,90,0,35q�5       � ColumnDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   .+�5   
   � $��0��6   $��0,0,56,0q�5       � RowDefinitions 5      �� 5       $
��auto �6    �� 5!      $
��auto �6    .+�5%      �� $��0��6   $	��164��5&      $��141.24��5'      $��Center=�5(       �� BitmapScalingMode$ HighQuality=�5)       �� EdgeMode$ Aliased=�5*       J� SnapsToDevicePixels$
 True��5+      ��5,      �� 5.       �� Path$ CurrentUserAccount.Image�6     ImageToImageSourceConverter	 �� 	Converter#	 [ 5/      
 �� TargetNullValue
 52      ��53      *&/UiDesign/Images/UserImage/default.png��6R   55      57      �� 5:      $��Select Image��6   $��1��5;      $��36��5<      $	��164��5=        Blue#��[ 5>      $��0,12,0,0q�5?      
 � Tag$+ %/UiDesign/Icons/ButtonIcons/image.svg��5@        GeneralButtonTheme#��[ 5A      ��5B      �� *LoadUserAccountImageCommand+5C      � 5G   
   $��1��6    5H      �� 5I      $
��auto �6#   �� 5J      $
��auto �6#    5M      �� 5N      $
��auto �6    �� 5O      $
��auto �6    �� 5P      $
��auto �6    �� 5Q      $
��auto �6    �� 5R      $
��auto �6    �� 5S      $��* �6    .+�5W      �� $��Username��6   $��0��5X      $��0��5Y      $��19(�5Z      $��0,0,0,6q�5[      �� 5^      -   5         ��Name$ UsernameTextBox��5^      $��0��5_      $��1��5`      $��2��5a      $	��349��5b      $��42��5c        TextBoxTheme#��[ 5d      $��15(�5f      ��5e      �� *CurrentUserAccount.Username+5f      �� 5i      $��Password��6   $��0��5j      $��2��5k      $��
0,44.5,0,6q�5l      $��19(�5m      C   =Paraject.Core.CustomControls.UserControls.BindablePasswordBox  5p      $��0��6/   $��3��5q   /   $��2��5r   /   $	��349��5s   /   $��42��5t   /   $��15(�5u   /     BindablePasswordBoxTheme#��[ 5v   /   $
��True��5x   /      Password 5w   /   �� *CurrentUserAccount.Password+5x   /   �� 5{      $��Update Profile��6   $��4��5|      $��0��5}      $��40��5~      $	��164��5       
 Yellow#��[ 5�      $��0,50,0,0q�5�      $, &/UiDesign/Icons/ButtonIcons/update.svg��5�      #��[ 5�      ��5�      �� *UpdateCurrentUserCommand+�� 5�      $��Delete Profile��6   $��4��5�      $��1��5�      $��40��5�      $	��164��5�       
 Orange#��[ 5�      $��0,50,0,0q�5�      $, &/UiDesign/Icons/ButtonIcons/delete.svg��5�      #��[ 5�      ��5�      �� *DeleteCurrentUserCommand+�� 5�       �� Orientation$ 
Horizontal=�6   $��0��5�      $��5��5�      $��2��5�      $��Right=�5�      $��Bottom=�5�      .+�5�      �� $��Account Created: ��6    	 Darkest#��[	 5�      $��15(�5�      �� 5�      #��[	 5�      $��15(�5�      ��5�      �� * CurrentUserAccount.DateCreated+5�      5�      5�      5�      5�      