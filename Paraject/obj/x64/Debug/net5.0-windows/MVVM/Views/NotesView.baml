   M S B A M L   `   `   `  ����C  ?Paraject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Paraject.MVVM.ViewsParaject.MVVM.Views  5      C&clr-namespace:Paraject.MVVM.ViewModelsParaject.MVVM.ViewModels  5      A%clr-namespace:Paraject.Core.UtilitiesParaject.Core.Utilities  5      #    Paraject.MVVM.Views.NotesView   5      \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      3local!clr-namespace:Paraject.MVVM.Views     5      =
viewmodels&clr-namespace:Paraject.MVVM.ViewModels     5      6grid%clr-namespace:Paraject.Core.Utilities     5      b ^SharpVectors.Converters.Wpf, Version=1.7.1.0, Culture=neutral, PublicKeyToken=b532964b8548be772svgc1&http://sharpvectors.codeplex.com/svgc/  5	      
������    
NunitoBold#��[  5      .��5      �   � RowDefinitions  5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   .+�5   
   ]� $��0��6   .+�5      �� $$��General Notes for this Project��6     Darkest#��[ 5      $��Center=�5      $��18(�5      �� 5      $��Add New Note��6   $��36��5      $	��156��5        AccentColor#��[ 5       $��Right=�5!      
 � Tag$) #/UiDesign/Icons/ButtonIcons/add.svg��5"        GeneralButtonTheme#��[ 5#      ��5$      �� *ShowAddNoteModalDialogCommand+5%      �� 5(   
     ScrollbarTheme#��[ 6   $	��354��5)      $��0,20,0,0q�5*      $��1��5+      .��5,      �� -   5         ��Name$ Notes��5,      ��5-      �� *NoteCardsGrid+��5/      �� 50      .R�51      � $	��Top=�52      *   $Paraject.Core.Utilities.AutoRowsGrid   ChildrenCount 51      �� *Items.Count+ �� ElementName$ Notes�� � ColumnDefinitions 53      �� 54   "   $	��192 �63   �� 55   "   $��* �63   �� 56   "   $	��192 �63   58      59      ��5=      �� 5>       �� 
TargetType" ��6   .�5?      ��  �� Property � �� �� Value 5@   !   �� *Row+�� 5A       � �� 5B   !   �� *Column+5C      ��5F      �� 5G      .R�5H      �� $��	0,10,0,14q�6"   $	��142��5I   "   $	��192��5J   "     Card#��[ 5K   "     PlainButtonTheme#��[ 5L   "   ��5M   "   �� $ Notes��	 �� Path$3	 -DataContext.ShowNoteDetailsModalDialogCommand���5O   "   �� *
Content.Id+.��5R      � $��
18,5,18,11q�6#     5S   "   �� 5T   &   $
��auto �64   �� 5U   &   $��* �64   �� 5V   &   $
��auto �64   .+�5Y   "   �� $��0��6,   #��[ 5[   ,   $��CharacterEllipsis=�5\   ,   $��15(�5]   ,   $��0,12,0,0q�5^   ,   ��5Z   ,   �� *Content.Subject+5^   ,   �� 5a   "   $��1��6,   $��14(�5c   ,   $
��Wrap=�5d   ,   $��69��5e   ,   $��CharacterEllipsis=�5f   ,   $��Center=�5g   ,     MainFontColor#��[ 5h   ,   ��5b   ,   �� *Content.Description+
 �� TargetNullValue$
 --��5h   ,   �� 5k   "    �� Orientation$ 
Horizontal=�6-   $��2��5l   -   .+�5n   &   >� $
��12.5��62   $
��12.5��5o   2   $��
0,0,3.75,0q�5p   2   .��5q   *   (  "SharpVectors.Converters.SvgViewbox     Source$/ )/UiDesign/Icons/Calendar/grayCalendar.svg?�6;   5r   '   �� 5u   &   #��[ 5w   0   $��11(�5x   0   ��5u   0   �� *Content.DateCreated+ �� StringFormat$ {0:MM / dd / yyyy}��5x   0   5y   #   5z      5{      5|      5~      5      5�      5�      