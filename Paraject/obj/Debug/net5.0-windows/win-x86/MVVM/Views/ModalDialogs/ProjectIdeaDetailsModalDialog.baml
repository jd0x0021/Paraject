   M S B A M L   `   `   `  ����C  ?Paraject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:Paraject.MVVM.Views.ModalDialogs Paraject.MVVM.Views.ModalDialogs  5   	   ]3clr-namespace:Paraject.MVVM.ViewModels.ModalDialogs%Paraject.MVVM.ViewModels.ModalDialogs  5   	   ?$clr-namespace:Paraject.Core.CommandsParaject.Core.Commands  5	   	   D    >Paraject.MVVM.Views.ModalDialogs.ProjectIdeaDetailsModalDialog   5   	   e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   @local.clr-namespace:Paraject.MVVM.Views.ModalDialogs     5   	   b ^SharpVectors.Converters.Wpf, Version=1.7.1.0, Culture=neutral, PublicKeyToken=b532964b8548be772svgc1&http://sharpvectors.codeplex.com/svgc/  5   	   Fmodaldialogs3clr-namespace:Paraject.MVVM.ViewModels.ModalDialogs  5   	   5
closeOnEsc$clr-namespace:Paraject.Core.Commands  5	   	   -   5          � WindowStyle$
  None=�5   	    � 
ResizeMode$ 	CanResize=�5   	    � AllowsTransparency$
 True��5   	    � WindowStartupLocation$ CenterOwner=�5   	   
������ $	��764��5   	   $	��488��5   	      
NunitoBold#��[  5   	     MainFontColor#��[ 5   	    +� FocusedElement 5   	   ��  �� ElementName$ ProjectNameTextBox�� J� InputBindings 5      �� 5   
   
 �� Key$ Escape��6   4   .Paraject.Core.Commands.CloseModalDialogCommand   Instance	 �� Command#	 Z 5      
 �� CommandParameter
 5      ��  �� RelativeSource �� *FindAncestor+ �� AncestorType
 Window.��5      ��   MainBackground#��[ 6   $��Center=�5       �� CornerRadius$ 20��5       ._�5!   
   � $��25,20,25,30q�6    � RowDefinitions 5"      �� 5#      $
��auto �6    �� 5$      $
��auto �6    �� 5%      $
��auto �6    .+�5)      � $��0��6   $��0,0,0,25q�5*       � ColumnDefinitions 5+      �� 5,      $��* �6'   �� 5-      $
��auto �6'   .+�51      ��  �� Orientation$ 
Horizontal=�6   $��Center=�52      $��0��53      $��2��54      .+�55      >� $��28��6"   $��28��56   "   $��0,0,8,0q�57   "   .��58      (  "SharpVectors.Converters.SvgViewbox   � Cursor$
 Hand��6+      Source$6 0/UiDesign/Icons/ModalDialogIcons/projectIdea.svg?�59   +   5:      �� 5;      $��Project Idea Details��6    $��25(�5<       $��Center=�5=       5>      �� 5A        PlainButtonTheme#��[ 6   $��1��5B      $��Right=�5C      ��5D      �� *CloseModalDialogCommand+.��5E      �� $2��,/UiDesign/Icons/WindowStateButtons/close.png��6   $��28��5F      $��28��5G      $
 Hand��5H      5I      5J      � 5L      $��1��6   $��0,0,0,35q�5M      $��Center=�5N       5O      �� 5P      $
��auto �6'   �� 5Q      $
��auto �6'   .+�5U      �� $��0��6   $��0,0,37,0q�5V      .+�5X      �� $��Project Name��6    $��19(�5Y       $��0,0,0,6q�5Z       �� 5]      -   5         ��Name$ ProjectNameTextBox��5]      $	��312��5^      $��42��5_      $��15(�5`        TextBoxTheme#��[ 5a      ��5b      �� *CurrentProjectIdea.Name+�� 5e      $��Description��6    $��19(�5f       $��0,25,0,6q�5g       �� 5j      $	��312��6   $	��172��5k      $��15(�5l       �� TextWrapping$
 Wrap=�5m      #��[ 5n      " �� VerticalScrollBarVisibility$
 Auto=�5p      $	��Top=�5q      $��20q�5r      ��5o      �� * CurrentProjectIdea.Description+5r      5u      �� 5x      $��1��6   .+�5z      �� $��Features��6    $��19(�5{       $��0,0,0,6q�5|       �� 5      $	��312��6   $	��271��5�      $��15(�5�      $
 Wrap=�5�      #��[ 5�      $
 Auto=�5�      $	��Top=�5�      $��20q�5�      ��5�      �� *CurrentProjectIdea.Features+5�      5�      5�      � 5�      $��2��6   $��26.5,0,26.5,0q�5�       5�      �� 5�      $��* �6'   �� 5�      $
��auto �6'   �� 5�      $
��auto �6'   .+�5�      �� $ 
Horizontal=�6   .+�5�      �� $��Date Created:  ��6    $��15(�5�         Darkest#��[ 5�       �� 5�      $��15(�5�       $
��Wrap=�5�       $	��100��5�       #��[ 5�       ��5�       �� * CurrentProjectIdea.DateCreated+ �� StringFormat$$ {0:MM / dd / yyyy  hh : mm tt}��5�       5�      �� 5�      $��Update Project Idea��6   $��1��5�      $��40��5�      $	��185��5�      $��0,0,18,0q�5�      
 � Tag$, &/UiDesign/Icons/ButtonIcons/update.svg��5�       
 Yellow#��[ 5�        GeneralButtonTheme#��[ 5�      ��5�      �� *UpdateProjectIdeaCommand+�� 5�      $��Delete Project Idea��6   $��2��5�      $��40��5�      $	��185��5�      $, &/UiDesign/Icons/ButtonIcons/delete.svg��5�       
 Orange#��[ 5�      #��[ 5�      ��5�      �� *DeleteProjectIdeaCommand+5�      5�      5�      5�      