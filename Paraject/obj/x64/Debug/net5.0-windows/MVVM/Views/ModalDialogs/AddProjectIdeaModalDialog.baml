   M S B A M L   `   `   `  ����C  ?Paraject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:Paraject.MVVM.Views.ModalDialogs Paraject.MVVM.Views.ModalDialogs  5   	   ]3clr-namespace:Paraject.MVVM.ViewModels.ModalDialogs%Paraject.MVVM.ViewModels.ModalDialogs  5   	   ?$clr-namespace:Paraject.Core.CommandsParaject.Core.Commands  5	   	   @    :Paraject.MVVM.Views.ModalDialogs.AddProjectIdeaModalDialog   5   	   \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   @local.clr-namespace:Paraject.MVVM.Views.ModalDialogs     5   	   b ^SharpVectors.Converters.Wpf, Version=1.7.1.0, Culture=neutral, PublicKeyToken=b532964b8548be772svgc1&http://sharpvectors.codeplex.com/svgc/  5   	   Fmodaldialogs3clr-namespace:Paraject.MVVM.ViewModels.ModalDialogs  5   	   5
closeOnEsc$clr-namespace:Paraject.Core.Commands  5	   	   -   5          � WindowStyle$
  None=�5   	    � 
ResizeMode$ 	CanResize=�5   	    � AllowsTransparency$
 True��5   	    � WindowStartupLocation$ CenterOwner=�5   	   
������ $	��764��5   	   $	��475��5   	      
NunitoBold#��[  5   	     MainFontColor#��[ 5   	    +� FocusedElement 5   	   ��  �� ElementName$ ProjectNameTextBox�� J� InputBindings 5      �� 5   
   
 �� Key$ Escape��6   4   .Paraject.Core.Commands.CloseModalDialogCommand   Instance	 �� Command#	 Z 5      
 �� CommandParameter
 5      ��  �� RelativeSource �� *FindAncestor+ �� AncestorType
 Window.��5      ��   MainBackground#��[ 6   $��Center=�5       �� CornerRadius$ 20��5       ._�5!   
   � $��25,20,25,30q�6    � RowDefinitions 5"      �� 5#      $
��auto �6    �� 5$      $
��auto �6    .+�5(      � $��0��6   $��0,0,0,25q�5)       � ColumnDefinitions 5*      �� 5+      $��* �6'   �� 5,      $
��auto �6'   .+�50      ��  �� Orientation$ 
Horizontal=�6   $��Center=�51      $��0��52      $��2��53      .+�54      >� $��28��6"   $��28��55   "   $��0,0,8,0q�56   "   .��57      (  "SharpVectors.Converters.SvgViewbox   � Cursor$
 Hand��6+      Source$6 0/UiDesign/Icons/ModalDialogIcons/projectIdea.svg?�58   +   59      �� 5:      $��Add Project Idea��6    $��25(�5;       $��Center=�5<       5=      �� 5@        PlainButtonTheme#��[ 6   $��1��5A      $��Right=�5B      ��5C      �� *CloseModalDialogCommand+.��5D      �� $2��,/UiDesign/Icons/WindowStateButtons/close.png��6   $��28��5E      $��28��5F      $
 Hand��5G      5H      5I      � 5K      $��1��6   $��Center=�5L       5M      �� 5N      $
��auto �6'   �� 5O      $
��auto �6'   .+�5S      �� $��0��6   $��0,0,37,0q�5T      .+�5V      �� $��Project Name��6    $��19(�5W       $��0,0,0,6q�5X       �� 5[      -   5         ��Name$ ProjectNameTextBox��5[      $	��312��5\      $��42��5]      $��15(�5^        TextBoxTheme#��[ 5_      ��5`      �� *CurrentProjectIdea.Name+�� 5c      $��Description��6    $��0,25,0,6q�5d       $��19(�5e       �� 5h      $	��312��6   $	��172��5i      $��20q�5j      $��15(�5k       �� TextWrapping$
 Wrap=�5l       �� AcceptsReturn$
 True��5m       �� 
LineHeight$ 24��5n       �� LineStackingStrategy$ BlockLineHeight=�5o      $	��Top=�5p      " �� VerticalScrollBarVisibility$
 Auto=�5q      #��[ 5r      ��5s      �� * CurrentProjectIdea.Description+5t      �� 5w      $��1��6   .+�5y      �� $��Features��6    $��19(�5z       $��0,0,0,6q�5{       �� 5~      $	��312��6   $	��271��5      $��20q�5�      $��15(�5�      $
 Wrap=�5�      $
 True��5�      $ 24��5�      $ BlockLineHeight=�5�      $	��Top=�5�      $
 Auto=�5�      #��[ 5�      ��5�      �� *CurrentProjectIdea.Features+�� 5�      $��Add New Project Idea��6   $��0,22,0,0q�5�      $��40��5�      $	��312��5�      $��Bottom=�5�      
 � Tag$6 0/UiDesign/Icons/ModalDialogIcons/projectIdea.svg��5�        AccentColor#��[ 5�        GeneralButtonTheme#��[ 5�      ��5�      �� *AddProjectIdeaCommand+5�      5�      5�      5�      5�      