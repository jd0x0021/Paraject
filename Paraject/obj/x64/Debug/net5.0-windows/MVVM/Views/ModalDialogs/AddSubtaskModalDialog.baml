   M S B A M L   `   `   `  ����C  ?Paraject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:Paraject.MVVM.Views.ModalDialogs Paraject.MVVM.Views.ModalDialogs  5   	   ]3clr-namespace:Paraject.MVVM.ViewModels.ModalDialogs%Paraject.MVVM.ViewModels.ModalDialogs  5   	   Q-clr-namespace:Paraject.Core.Enums.EnumBindingParaject.Core.Enums.EnumBinding  5	   	   9!clr-namespace:Paraject.Core.EnumsParaject.Core.Enums  5
   	   A%clr-namespace:Paraject.Core.UtilitiesParaject.Core.Utilities  5   	   ?$clr-namespace:Paraject.Core.CommandsParaject.Core.Commands  5   	   <    6Paraject.MVVM.Views.ModalDialogs.AddSubtaskModalDialog   5   	   \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   @local.clr-namespace:Paraject.MVVM.Views.ModalDialogs     5   	   b ^SharpVectors.Converters.Wpf, Version=1.7.1.0, Culture=neutral, PublicKeyToken=b532964b8548be772svgc1&http://sharpvectors.codeplex.com/svgc/  5   	   Fmodaldialogs3clr-namespace:Paraject.MVVM.ViewModels.ModalDialogs  5   	   >
enumSource-clr-namespace:Paraject.Core.Enums.EnumBinding  5	   	   -enums!clr-namespace:Paraject.Core.Enums  5
   	   3utility%clr-namespace:Paraject.Core.Utilities  5   	   5
closeOnEsc$clr-namespace:Paraject.Core.Commands  5   	   -   5          � WindowStyle$
  None=�5   	    � 
ResizeMode$ 	CanResize=�5   	    � AllowsTransparency$
 True��5   	    � WindowStartupLocation$ CenterOwner=�5   	   
������ $	��764��5   	   $	��492��5   	      
NunitoBold#��[  5   	     MainFontColor#��[ 5   	   *   $Paraject.Core.Utilities.WindowCloser   EnableWindowClosing$
 True��5   	    +� FocusedElement 5   	   ��  �� ElementName$ SubtaskSubjectTextBox�� J� InputBindings 5      �� 5   
   
 �� Key$ Escape��6   4   .Paraject.Core.Commands.CloseModalDialogCommand	   Instance
 �� Command#
 Z	 5       �� CommandParameter 5      ��  �� RelativeSource �� *FindAncestor+ �� AncestorType
 Window.��5"      ��   MainBackground#��[ 6    �� CornerRadius$ 20��5#      ._�5$   
   � -   5         �Name$ 
LayoutRoot��5%      $��25,20,25,40q�5$       � RowDefinitions 5&      �� 5'      $
��auto �6    �� 5(      $
��auto �6    .+�5,      � $��0��6   $��0,0,0,25q�5-       � ColumnDefinitions 5.      �� 5/      $��* �6'   �� 50      $
��auto �6'   .+�54      ��  �� Orientation$ 
Horizontal=�6   $��Center=�55      $��0��56      $��2��57      .+�58      >� $��28��6"   $��28��59   "   $��0,0,8,0q�5:   "   .��5;      (  "SharpVectors.Converters.SvgViewbox   � Cursor$
 Hand��6+      Source$2 ,/UiDesign/Icons/ModalDialogIcons/subtask.svg?�5<   +   5=      �� 5>      $��Add Subtask for this Task��6    $��25(�5?       $��Center=�5@       5A      �� 5D        PlainButtonTheme#��[ 6   $��1��5E      $��Right=�5F      ��5G      �� *CloseCommand+.��5H      �� $2��,/UiDesign/Icons/WindowStateButtons/close.png��6   $��28��5I      $��28��5J      $
 Hand��5K      5L      5M      � 5P      $��1��6   $��Center=�5Q       5R      �� 5S      $
��auto �6'   �� 5T      $
��auto �6'   .+�5X      �� $��0��6   $��0,0,53,0q�5Y      .+�5[      �� $��Subject��6    $��19(�5\       $��0,0,0,6q�5]       �� 5`      -   5         ��Name$ SubtaskSubjectTextBox��5`      $	��294��5a      $��42��5b      $��15(�5c      $��0��5d        TextBoxTheme#��[ 5e      ��5f      �� *CurrentSubtask.Subject+�� 5i      $��Priority��6    $��0,26,0,6q�5j       $��19(�5k       �� 5n      $	��294��6   $��42��5o      $
��20,0q�5p      $��1��5q        ComboBoxTheme#��[ 5s        
InputField#��[ 5t      ��5r      ��  �� Source @   :Paraject.Core.Enums.EnumBinding.EnumBindingSourceExtension  *M� *enums:Priorities++ �� Text 5u      �� *CurrentSubtask.Priority+�� 5x      $��Deadline��6    $��0,26,0,6q�5y       $��19(�5z       (  "System.Windows.Controls.DatePicker  5}        DatePickerTheme#��[ 6!   $��15(�5~   !   $��2��5   !      SelectedDate 5�   !   �� *CurrentSubtask.Deadline+�� 5�      $��Create New Subtask��6   $��0,59,0,0q�5�      $��40��5�      $	��294��5�      $��4��5�      $��Bottom=�5�      
 � Tag$- '/UiDesign/Icons/ButtonIcons/subtask.svg��5�        AccentColor#��[ 5�       	 GeneralButtonTheme#��[	 5�      ��5�      �� *AddSubtaskCommand+5�      �� 5�      $��1��6   .+�5�      �� $��Description (optional)��6    $��19(�5�       $��0,0,0,6q�5�       �� 5�      $	��294��6   $	��341��5�      $��20q�5�      $��3��5�      $��15(�5�       �� TextWrapping$
 Wrap=�5�       �� AcceptsReturn$
 True��5�       �� 
LineHeight$ 24��5�       �� LineStackingStrategy$ BlockLineHeight=�5�      $	��Top=�5�      " �� VerticalScrollBarVisibility$
 Auto=�5�      #��[ 5�      ��5�      �� *CurrentSubtask.Description+5�      5�      5�      5�      5�      