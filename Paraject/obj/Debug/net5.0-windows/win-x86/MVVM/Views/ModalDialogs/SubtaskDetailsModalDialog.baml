   M S B A M L   `   `   `  ����C  ?Paraject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:Paraject.MVVM.Views.ModalDialogs Paraject.MVVM.Views.ModalDialogs  5   	   Q-clr-namespace:Paraject.Core.Enums.EnumBindingParaject.Core.Enums.EnumBinding  5   	   9!clr-namespace:Paraject.Core.EnumsParaject.Core.Enums  5	   	   ]3clr-namespace:Paraject.MVVM.ViewModels.ModalDialogs%Paraject.MVVM.ViewModels.ModalDialogs  5
   	   ?$clr-namespace:Paraject.Core.CommandsParaject.Core.Commands  5   	   U QSystem.Runtime, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a7,clr-namespace:System;assembly=System.RuntimeSystem 5   	   @    :Paraject.MVVM.Views.ModalDialogs.SubtaskDetailsModalDialog   5   	   e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   @local.clr-namespace:Paraject.MVVM.Views.ModalDialogs     5   	   b ^SharpVectors.Converters.Wpf, Version=1.7.1.0, Culture=neutral, PublicKeyToken=b532964b8548be772svgc1&http://sharpvectors.codeplex.com/svgc/  5   	   >
enumSource-clr-namespace:Paraject.Core.Enums.EnumBinding  5   	   -enums!clr-namespace:Paraject.Core.Enums  5	   	   Fmodaldialogs3clr-namespace:Paraject.MVVM.ViewModels.ModalDialogs  5
   	   5
closeOnEsc$clr-namespace:Paraject.Core.Commands  5   	   6sys,clr-namespace:System;assembly=System.Runtime  5   	   -   5          � WindowStyle$
  None=�5   	    � 
ResizeMode$ 	CanResize=�5   	    � AllowsTransparency$
 True��5   	    � WindowStartupLocation$ CenterOwner=�5   	   
������ $	��787��5   	   $	��554��5   	      
NunitoBold#��[  5   	     MainFontColor#��[ 5   	    +� FocusedElement 5   	   ��  �� ElementName$ SubtaskSubjectTextBox�� J� InputBindings 5      �� 5   
   
 �� Key$ Escape��6   4   .Paraject.Core.Commands.CloseModalDialogCommand   Instance	 �� Command#	 Z 5      
 �� CommandParameter
 5      ��  �� RelativeSource �� *FindAncestor+ �� AncestorType
 Window.��5!      ��   MainBackground#��[ 6    �� CornerRadius$ 20��5"      ._�5#   
   � $��25,30,25,40q�6    � RowDefinitions 5$      �� 5%      $
��auto �6    �� 5&      $��* �6    �� 5'      $
��auto �6    .+�5+      � $��0��6    � ColumnDefinitions 5,      �� 5-      $��* �6'   �� 5.      $
��auto �6'   .+�52      ��  �� Orientation$ 
Horizontal=�6   $��Center=�53      $��0��54      $��2��55      .+�56      >� $��28��6"   $��28��57   "   $��0,0,8,0q�58   "   .��59      (  "SharpVectors.Converters.SvgViewbox   � Cursor$
 Hand��6+      Source$2 ,/UiDesign/Icons/ModalDialogIcons/subtask.svg?�5:   +   5;      �� 5=      $��Subtask's Details��6    $��25(�5>       $��Center=�5?       5@      �� 5C        PlainButtonTheme#��[ 6   $��1��5D      $��Right=�5E      ��5F      �� *CloseModalDialogCommand+.��5G      �� $2��,/UiDesign/Icons/WindowStateButtons/close.png��6   $��28��5H      $��28��5I      $
 Hand��5J      5K      5L      � 5O      $��1��6   $��Center=�5P      $��Center=�5Q       5R      �� 5S      $
��auto �6'   �� 5T      $
��auto �6'   .+�5X      �� $��0��6   $��0,0,50,0q�5Y      .+�5[      �� $��Subject��6    $��18(�5\       $��0,0,0,6q�5]       �� 5`      -   5         ��Name$ SubtaskSubjectTextBox��5`      $	��294��5a      $��42��5b      $��15(�5c        TextBoxTheme#��[ 5d      ��5e      �� *SelectedSubtask.Subject+�� 5h      $��Status��6    $��18(�5i       $��0,23,0,6q�5j       �� 5m      $	��294��6   $��42��5n      $��15(�5o      $
��20,0q�5p        ComboBoxTheme#��[ 5q        
InputField#��[ 5r       �� Text 5s      �� *SelectedSubtask.Status+��5t      -  'System.Windows.Data.CompositeCollection  5u      �� 5v   "    �� 
Collection 66   ��  �� Source @   :Paraject.Core.Enums.EnumBinding.EnumBindingSourceExtension  *M� *enums:Statuses++��5w   "   	Completed��68   5x      5z      �� 5}      $��Priority��6    $��18(�5~       $��0,23,0,6q�5       �� 5�      $	��294��6   $��42��5�      $��15(�5�      $
��20,0q�5�      #��[ 5�      #��[ 5�      ��5�      ��    *M� *enums:Priorities++ 5�      �� *SelectedSubtask.Priority+�� 5�      $��Deadline��6    $��18(�5�       $��0,23,0,6q�5�       (  "System.Windows.Controls.DatePicker  5�        DatePickerTheme#��[ 6!   $��15(�5�   !      SelectedDate 5�   !   �� *SelectedSubtask.Deadline+5�      �� 5�      $��1��6   .+�5�      �� $��Description (optional)��6    $��18(�5�       $��0,0,0,6q�5�       �� 5�      $	��331��6   $	��329��5�      $��20q�5�      $��15(�5�       �� TextWrapping$
 Wrap=�5�       �� AcceptsReturn$
 True��5�       �� 
LineHeight$ 24��5�       �� LineStackingStrategy$ BlockLineHeight=�5�      $	��Top=�5�      " �� VerticalScrollBarVisibility$
 Auto=�5�      #��[ 5�      ��5�      �� *SelectedSubtask.Description+5�      5�      � 5�      $��2��6   $��	28,0,28,0q�5�       5�      �� 5�      $��* �6'   �� 5�      $
��auto �6'   �� 5�      $
��auto �6'   .+�5�      �� $ 
Horizontal=�6   $��0��5�      .+�5�      �� $��Date Created: ��6    $��15(�5�         Darkest#��[ 5�       �� 5�      $��15(�5�       #��[ 5�       $
��Wrap=�5�       $��98��5�       ��5�       �� *SelectedSubtask.DateCreated+5�       5�      �� 5�      $��Update Subtask��6   $��1��5�      $��40��5�      $	��160��5�      $��0,0,15,0q�5�      
 � Tag$, &/UiDesign/Icons/ButtonIcons/update.svg��5�       
	 Yellow#��[	 5�       
 GeneralButtonTheme#��[
 5�      ��5�      �� *UpdateSubtaskCommand+�� 5�      $��Delete Subtask��6   $��2��5�      $��40��5�      $	��160��5�      $, &/UiDesign/Icons/ButtonIcons/delete.svg��5�       
 Orange#��[ 5�      #��[
 5�      ��5�      �� *DeleteSubtaskCommand+5�      5�      5�      5�      