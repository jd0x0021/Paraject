   M S B A M L   `   `   `  ����C  ?Paraject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Paraject.MVVM.ViewsParaject.MVVM.Views  5      C&clr-namespace:Paraject.MVVM.ViewModelsParaject.MVVM.ViewModels  5      Q-clr-namespace:Paraject.Core.Enums.EnumBindingParaject.Core.Enums.EnumBinding  5      9!clr-namespace:Paraject.Core.EnumsParaject.Core.Enums  5	      U QSystem.Runtime, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a7,clr-namespace:System;assembly=System.RuntimeSystem 5
      ,    &Paraject.MVVM.Views.ProjectDetailsView   5      \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      3local!clr-namespace:Paraject.MVVM.Views     5      =
viewmodels&clr-namespace:Paraject.MVVM.ViewModels     5      D
enumSource-clr-namespace:Paraject.Core.Enums.EnumBinding     5      3enums!clr-namespace:Paraject.Core.Enums     5	      <sys,clr-namespace:System;assembly=System.Runtime     5
      $	��632��5      $��444.5��5      
������    MainFontColor#��[  5        
NunitoBold#��[ 5        +� FocusedElement  5      ��  �� ElementName$ ProjectNameTextBox��.��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   .+�5   
   � $��0��6    � ColumnDefinitions 5      �� 5      $��* �6#   �� 5      $
��auto �6#   .+�5       �� $��0��6   $
��Left=�5!      .+�5#      �� $��Project Name��6   $
��16.5(�5$      $��0,0,0,3q�5%      �� 5(      -   5         ��Name$ ProjectNameTextBox��5(      $	��291��5)      $��42��5*      $��15(�5+        TextBoxTheme#��[ 5,      ��5-      �� *SelectedProject.Name+�� 50      $��Project Option��6   $
��16.5(�51      $��0,20,0,3q�52      �� 55      $	��291��6   $��42��56      $��15(�57      $
��20,0q�58        ComboBoxTheme#��[ 59        
InputField#��[ 5:       �� Text 5;      �� *SelectedProject.Option+��5<      ��  �� Source @   :Paraject.Core.Enums.EnumBinding.EnumBindingSourceExtension  *M� *enums:ProjectOptions++�� 5?      $��Project Status��6   $
��16.5(�5@      $��0,20,0,3q�5A      �� 5D      $	��291��6   $��42��5E      $
��20,0q�5F      #��[ 5G      #��[ 5H       5I      �� *SelectedProject.Status+��5J      -  'System.Windows.Data.CompositeCollection  5K      �� 5L       �� 
Collection 62   ��    *M� *enums:Statuses++��5M      	Completed��64   5N      5P      �� 5S      $��Deadline��6   $��0,20,0,3q�5T      $
��16.5(�5U      (  "System.Windows.Controls.DatePicker  5X        DatePickerTheme#��[ 6   $��15(�5Y         SelectedDate 5Z      �� *SelectedProject.Deadline+5\      �� 5_      $��1��6   .+�5a      �� $��161.78��6   $��Right=�5b      .+�5d      �� $��161.78��6   $
��97.5��5e      $��Center=�5f      	 �� BitmapScalingMode$	 HighQuality=�5g      
 �� EdgeMode$
 Aliased=�5h       J� SnapsToDevicePixels$
 True��5i      ��5j      �� 5l       �� Path$ SelectedProject.Logo�6&     ImageToImageSourceConverter �� 	Converter# [ 5m   &    �� TargetNullValue 5p   "   ��5q   &   0,/UiDesign/Images/Logo/defaultProjectLogo.png��6`   5s      5u      �� 5x      $��Add Logo��6   $��0,15,0,0q�5y      $��36��5z      $��161.78��5{        Blue#��[ 5|      $��Right=�5}      
 � Tag$4 ./UiDesign/Icons/ButtonIcons/addProjectLogo.svg��5~        GeneralButtonTheme#��[ 5      ��5�      �� *AddOrChangeLogoCommand+5�      �� 5�      $��Description (optional)��6   $
��16.5(�5�      $��0,27,0,3q�5�      �� 5�      $	��291��6   $	��130��5�      $��15(�5�      $��20,10q�5�       �� TextWrapping$
 Wrap=�5�       �� AcceptsReturn$
 True��5�       �� 
LineHeight$ 23��5�       �� LineStackingStrategy$ BlockLineHeight=�5�      $	��Top=�5�      " �� VerticalScrollBarVisibility$
 Auto=�5�      #��[ 5�      ��5�      �� *SelectedProject.Description+5�      5�      � 5�   
   $��1��6   $��0,40,0,0q�5�       5�      �� 5�      $��* �6#   �� 5�      $
��auto �6#   �� 5�      $
��auto �6#   .+�5�      ��  �� Orientation$ 
Horizontal=�6   $��0��5�      .+�5�      �� $��Date Created: ��6   $��15(�5�       	 Darkest#��[	 5�      �� 5�      $��15(�5�      #��[	 5�      $
��Wrap=�5�      $	��100��5�      ��5�      �� *SelectedProject.DateCreated+ �� StringFormat$$ {0:MM / dd / yyyy  hh : mm tt}��5�      5�      �� 5�      $��Update Project��6   $��1��5�      $��40��5�      $	��185��5�      $��0,0,15,0q�5�      $, &/UiDesign/Icons/ButtonIcons/update.svg��5�       

 Yellow#��[
 5�      #��[ 5�      ��5�      �� *UpdateProjectCommand+�� 5�      $��Delete Project��6   $��2��5�      $��40��5�      $	��185��5�      $, &/UiDesign/Icons/ButtonIcons/delete.svg��5�       
 Orange#��[ 5�      #��[ 5�      ��5�      �� *DeleteProjectCommand+5�      5�      5�      