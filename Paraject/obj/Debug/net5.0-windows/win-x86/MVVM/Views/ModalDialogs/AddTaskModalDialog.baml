   M S B A M L   `   `   `  ����C  ?Paraject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:Paraject.MVVM.Views.ModalDialogs Paraject.MVVM.Views.ModalDialogs  5   	   Q-clr-namespace:Paraject.Core.Enums.EnumBindingParaject.Core.Enums.EnumBinding  5   	   9!clr-namespace:Paraject.Core.EnumsParaject.Core.Enums  5	   	   ]3clr-namespace:Paraject.MVVM.ViewModels.ModalDialogs%Paraject.MVVM.ViewModels.ModalDialogs  5
   	   ?$clr-namespace:Paraject.Core.CommandsParaject.Core.Commands  5   	   9    3Paraject.MVVM.Views.ModalDialogs.AddTaskModalDialog   5   	   e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   @local.clr-namespace:Paraject.MVVM.Views.ModalDialogs     5   	   b ^SharpVectors.Converters.Wpf, Version=1.7.1.0, Culture=neutral, PublicKeyToken=b532964b8548be772svgc1&http://sharpvectors.codeplex.com/svgc/  5   	   >
enumSource-clr-namespace:Paraject.Core.Enums.EnumBinding  5   	   -enums!clr-namespace:Paraject.Core.Enums  5	   	   Fmodaldialogs3clr-namespace:Paraject.MVVM.ViewModels.ModalDialogs  5
   	   5
closeOnEsc$clr-namespace:Paraject.Core.Commands  5   	   -   5          � WindowStyle$
  None=�5   	    � 
ResizeMode$ 	CanResize=�5   	    � AllowsTransparency$
 True��5   	    � WindowStartupLocation$ CenterOwner=�5   	   
������ $	��764��5   	   $	��469��5   	      
NunitoBold#��[  5   	     MainFontColor#��[ 5   	    +� FocusedElement 5   	   ��  �� ElementName$ TaskSubjectTextBox�� J� InputBindings 5      �� 5   
   
 �� Key$ Escape��6   4   .Paraject.Core.Commands.CloseModalDialogCommand   Instance	 �� Command#	 Z 5      
 �� CommandParameter
 5      ��  �� RelativeSource �� *FindAncestor+ �� AncestorType
 Window.��5       ��   MainBackground#��[ 6    �� CornerRadius$ 20��5!      ._�5"   
   � $��25,30,25,40q�6    � RowDefinitions 5#      �� 5$      $
��auto �6    �� 5%      $
��auto �6    .+�5)      � $��0��6   $��0,0,0,20q�5*       � ColumnDefinitions 5+      �� 5,      $��* �6'   �� 5-      $
��auto �6'   .+�51      ��  �� Orientation$ 
Horizontal=�6   $��Center=�52      $��0��53      $��2��54      .+�55      >� $��28��6"   $��28��56   "   $��0,0,8,0q�57   "   .��58      (  "SharpVectors.Converters.SvgViewbox   � Cursor$
 Hand��6+      Source$6 0/UiDesign/Icons/ModalDialogIcons/addTaskIcon.svg?�59   +   5:      �� 5;      $��Create a New ��6    $��25(�5<       $��Center=�5=       �� 5?      $��25(�5@         Pink#��[ 5A       $��Center=�5B       ��5?       �� *CurrentTaskType+5B       �� 5D      $�� Task��6    $��25(�5E       $��Center=�5F       5G      �� 5J        PlainButtonTheme#��[ 6   $��1��5K      $��Right=�5L      ��5M      �� *CloseModalCommand+.��5N      �� $2��,/UiDesign/Icons/WindowStateButtons/close.png��6   $��28��5O      $��28��5P      $
 Hand��5Q      5R      5S      � 5V      $��1��6   $��Center=�5W       5X      �� 5Y      $
��auto �6'   �� 5Z      $
��auto �6'   .+�5`      �� $��0��6   $��0,0,49,0q�5a      .+�5c      �� $��Subject��6    $��18(�5d       $��0,0,0,6q�5e       �� 5h      -   5         ��Name$ TaskSubjectTextBox��5h      $	��294��5i      $��42��5j      $��15(�5k        TextBoxTheme#��[ 5l      ��5m      �� *CurrentTask.Subject+�� 5p      $��Description (optional)��6    $��18(�5q       $��0,23,0,6q�5r       �� 5u      $	��294��6   $	��215��5v      $��20q�5w      $��15(�5x       �� TextWrapping$
 Wrap=�5y       �� AcceptsReturn$
 True��5z       �� 
LineHeight$ 24��5{       �� LineStackingStrategy$ BlockLineHeight=�5|      $	��Top=�5}      " �� VerticalScrollBarVisibility$
 Auto=�5~      #��[ 5      ��5�      �� *CurrentTask.Description+5�      � 5�      $��1��6    5�      �� 5�      $
��auto �6(   �� 5�      $��* �6(   .+�5�      �� $��0��6!   .+�5�      �� $��Category��6$   $��18(�5�   $   $��0,0,0,6q�5�   $   �� 5�      $	��294��6#   $��42��5�   #   $
��20,0q�5�   #     ComboBoxTheme#��[ 5�   #     
InputField#��[ 5�   #   ��5�   #   ��  �� Source @   :Paraject.Core.Enums.EnumBinding.EnumBindingSourceExtension  *M� *enums:Categories++ �� Text 5�   #   �� *CurrentTask.Category+�� 5�      $��Priority��6$   $��18(�5�   $   $��0,23,0,6q�5�   $   �� 5�      $	��294��6#   $��42��5�   #   $
��20,0q�5�   #   $��0,0,0,23q�5�   #   #��[ 5�   #   #��[ 5�   #   ��5�   #   ��    *M� *enums:Priorities++ 5�   #   �� *CurrentTask.Priority+�� 5�      $��Deadline��6$   $��18(�5�   $   $��0,0,0,6q�5�   $   (  "System.Windows.Controls.DatePicker  5�        DatePickerTheme#��[ 6%   $��15(�5�   %      SelectedDate 5�   %   �� *CurrentTask.Deadline+5�      �� 5�      $��Create Task��6   $��1��5�      $��0,40,0,0q�5�      $��40��5�      $	��294��5�       	 AccentColor#��[	 5�      $��Bottom=�5�      
 � Tag$6 0/UiDesign/Icons/ModalDialogIcons/addTaskIcon.svg��5�       
 GeneralButtonTheme#��[
 5�      $��Bottom=�5�      ��5�      �� *AddTaskCommand+5�      5�      5�      5�      5�      5�      