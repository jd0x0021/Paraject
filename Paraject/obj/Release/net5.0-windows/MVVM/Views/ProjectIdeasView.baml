   M S B A M L   `   `   `  ���� C  ?Paraject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Paraject.MVVM.ViewsParaject.MVVM.Views  C&clr-namespace:Paraject.MVVM.ViewModelsParaject.MVVM.ViewModels  A%clr-namespace:Paraject.Core.UtilitiesParaject.Core.Utilities  *    $Paraject.MVVM.Views.ProjectIdeasView   \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     3local!clr-namespace:Paraject.MVVM.Views     <	viewmodel&clr-namespace:Paraject.MVVM.ViewModels     6grid%clr-namespace:Paraject.Core.Utilities     b ^SharpVectors.Converters.Wpf, Version=1.7.1.0, Culture=neutral, PublicKeyToken=b532964b8548be772svgc1&http://sharpvectors.codeplex.com/svgc/     
NunitoBold#��[    MainFontColor#��[ 
������ .��� $��40,30q�  � RowDefinitions  �� $
��auto ��� $��* �.+�]� $��0��$��0,0,0,5q�.+��� $��Project Ideas��$��30(��� $��Add Project Idea��$��36��$	��180��$��Right=�
 � Tag$) #/UiDesign/Icons/ButtonIcons/add.svg�� 	 Green#��[   GeneralButtonTheme#��[ ���� *&$ShowAddProjectIdeaModalDialogCommand+��   ScrollbarTheme#��[ $	��450��$��1��.���� -    ��Name$ ProjectIdeas������ *ProjectIdeaCardsGrid+���� .R�� $	��Top=�*   $Paraject.Core.Utilities.AutoRowsGrid   ChildrenCount �� *Items.Count+ �� ElementName$ ProjectIdeas�� � ColumnDefinitions �� $	��192 ��� $��* ��� $	��192 �����  �� 
TargetType" ��.���  �� Property � �� �� Value �� *Row+��  � �� �� *Column+���� .R��� $��	0,10,0,14q�$	��142��$	��192��  Card#��[   PlainButtonTheme#��[ ���� $ ProjectIdeas��	 �� Path$:	 4DataContext.ShowProjectIdeaDetailsModalDialogCommand����� *
Content.Id+.��� $��
18,5,18,11q�  �� $
��auto ��� $��* ��� $
��auto �.+��� $��0��#��[ $��CharacterEllipsis=�$��15(�$��0,12,0,0q����� *Content.Name+�� $��1��$��14(�$
��Wrap=�$��69��$��CharacterEllipsis=�$��Center=�#��[ ���� *Content.Description+
 �� TargetNullValue$
 --����  �� Orientation$ 
Horizontal=�$��2��.+�>� $
��12.5��$
��12.5��$��
0,0,3.75,0q�.��(  "SharpVectors.Converters.SvgViewbox     Source$/ )/UiDesign/Icons/Calendar/grayCalendar.svg?���   Darkest#��[ $��11(����� *Content.DateCreated+ �� StringFormat$ {0:MM / dd / yyyy}��