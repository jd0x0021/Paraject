   M S B A M L   `   `   `  ���� C  ?Paraject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Paraject.MVVM.ViewsParaject.MVVM.Views  C&clr-namespace:Paraject.MVVM.ViewModelsParaject.MVVM.ViewModels  Q-clr-namespace:Paraject.Core.Enums.EnumBindingParaject.Core.Enums.EnumBinding  9!clr-namespace:Paraject.Core.EnumsParaject.Core.Enums  U QSystem.Runtime, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a7,clr-namespace:System;assembly=System.RuntimeSystem ,    &Paraject.MVVM.Views.ProjectDetailsView   \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     3local!clr-namespace:Paraject.MVVM.Views     =
viewmodels&clr-namespace:Paraject.MVVM.ViewModels     D
enumSource-clr-namespace:Paraject.Core.Enums.EnumBinding     3enums!clr-namespace:Paraject.Core.Enums     <sys,clr-namespace:System;assembly=System.Runtime     $	��632��$��444.5��
������    MainFontColor#��[    
NunitoBold#��[   +� FocusedElement  ��  �� ElementName$ ProjectNameTextBox��.���  � RowDefinitions �� $
��auto ��� $
��auto �.+�� $��0�� � ColumnDefinitions �� $��* ��� $
��auto �.+��� $��0��$
��Left=�.+��� $��Project Name��$
��16.5(�$��0,0,0,3q��� -    ��Name$ ProjectNameTextBox��$	��291��$��42��$��15(�  TextBoxTheme#��[ ���� *SelectedProject.Name+�� $��Project Option��$
��16.5(�$��0,20,0,3q��� $	��291��$��42��$��15(�$
��20,0q�  ComboBoxTheme#��[   
InputField#��[  �� Text �� *SelectedProject.Option+����  �� Source @   :Paraject.Core.Enums.EnumBinding.EnumBindingSourceExtension  *M� *enums:ProjectOptions++�� $��Project Status��$
��16.5(�$��0,20,0,3q��� $	��291��$��42��$
��20,0q�#��[ #��[  �� *SelectedProject.Status+��-  'System.Windows.Data.CompositeCollection  ��  �� 
Collection ��    *M� *enums:Statuses++��	Completed���� $��Deadline��$��0,20,0,3q�$
��16.5(�(  "System.Windows.Controls.DatePicker    DatePickerTheme#��[ $��15(�   SelectedDate �� *SelectedProject.Deadline+�� $��1��.+��� $��161.78��$��Right=�.+��� $��161.78��$
��97.5��$��Center=�	 �� BitmapScalingMode$	 HighQuality=�
 �� EdgeMode$
 Aliased=� J� SnapsToDevicePixels$
 True������  �� Path$ SelectedProject.Logo�  ImageToImageSourceConverter �� 	Converter# [  �� TargetNullValue ��0,/UiDesign/Images/Logo/defaultProjectLogo.png���� $��Add Logo��$��0,15,0,0q�$��36��$��161.78��  Blue#��[ $��Right=�
 � Tag$4 ./UiDesign/Icons/ButtonIcons/addProjectLogo.svg��  GeneralButtonTheme#��[ ���� *AddOrChangeLogoCommand+�� $��Description (optional)��$
��16.5(�$��0,27,0,3q��� $	��291��$	��130��$��15(�$��20,10q� �� TextWrapping$
 Wrap=� �� AcceptsReturn$
 True�� �� 
LineHeight$ 23�� �� LineStackingStrategy$ BlockLineHeight=�$	��Top=�" �� VerticalScrollBarVisibility$
 Auto=�#��[ ���� *SelectedProject.Description+� $��1��$��0,40,0,0q� �� $��* ��� $
��auto ��� $
��auto �.+���  �� Orientation$ 
Horizontal=�$��0��.+��� $��Date Created: ��$��15(� 	 Darkest#��[	 �� $��15(�#��[	 $
��Wrap=�$	��100������ *SelectedProject.DateCreated+ �� StringFormat$$ {0:MM / dd / yyyy  hh : mm tt}���� $��Update Project��$��1��$��40��$	��185��$��0,0,15,0q�$, &/UiDesign/Icons/ButtonIcons/update.svg�� 

 Yellow#��[
 #��[ ���� *UpdateProjectCommand+�� $��Delete Project��$��2��$��40��$	��185��$, &/UiDesign/Icons/ButtonIcons/delete.svg�� 
 Orange#��[ #��[ ���� *DeleteProjectCommand+