   M S B A M L   `   `   `  ����C  ?Paraject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:Paraject.MVVM.Views.ModalDialogs Paraject.MVVM.Views.ModalDialogs  5   	   Q-clr-namespace:Paraject.Core.Enums.EnumBindingParaject.Core.Enums.EnumBinding  5   	   9!clr-namespace:Paraject.Core.EnumsParaject.Core.Enums  5	   	   ]3clr-namespace:Paraject.MVVM.ViewModels.ModalDialogs%Paraject.MVVM.ViewModels.ModalDialogs  5
   	   ?$clr-namespace:Paraject.Core.CommandsParaject.Core.Commands  5   	   <    6Paraject.MVVM.Views.ModalDialogs.AddProjectModalDialog   5   	   \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   @local.clr-namespace:Paraject.MVVM.Views.ModalDialogs     5   	   b ^SharpVectors.Converters.Wpf, Version=1.7.1.0, Culture=neutral, PublicKeyToken=b532964b8548be772svgc1&http://sharpvectors.codeplex.com/svgc/  5   	   >
enumSource-clr-namespace:Paraject.Core.Enums.EnumBinding  5   	   -enums!clr-namespace:Paraject.Core.Enums  5	   	   Fmodaldialogs3clr-namespace:Paraject.MVVM.ViewModels.ModalDialogs  5
   	   5
closeOnEsc$clr-namespace:Paraject.Core.Commands  5   	   -   5          � WindowStyle$
  None=�5   	    � 
ResizeMode$ 	CanResize=�5   	    � AllowsTransparency$
 True��5   	    � WindowStartupLocation$ CenterOwner=�5   	   
������ $	��764��5   	   $	��500��5   	      
NunitoBold#��[  5   	     MainFontColor#��[ 5   	    +� FocusedElement 5   	   ��  �� ElementName$ ProjectNameTextBox�� J� InputBindings 5      �� 5   
   
 �� Key$ Escape��6   4   .Paraject.Core.Commands.CloseModalDialogCommand   Instance	 �� Command#	 Z 5      
 �� CommandParameter
 5      ��  �� RelativeSource �� *FindAncestor+ �� AncestorType
 Window.��5       ��   MainBackground#��[ 6    �� CornerRadius$ 20��5!      ._�5"   
   � -   5         �Name$ 
LayoutRoot��5#      $��25,20,25,40q�5"       � RowDefinitions 5$      �� 5%      $
��auto �6    �� 5&      $
��auto �6    .+�5*      � $��0��6   $��0,0,0,25q�5+       � ColumnDefinitions 5,      �� 5-      $��* �6'   �� 5.      $
��auto �6'   .+�52      ��  �� Orientation$ 
Horizontal=�6   $��Center=�53      $��0��54      $��2��55      .+�56      >� $��28��6"   $��28��57   "   $��0,0,8,0q�58   "   .��59      (  "SharpVectors.Converters.SvgViewbox   � Cursor$
 Hand��6+      Source$9 3/UiDesign/Icons/ModalDialogIcons/addProjectIcon.svg?�5:   +   5;      �� 5<      $��Add Project��6    $��25(�5=       $��Center=�5>       5?      �� 5B        PlainButtonTheme#��[ 6   $��1��5C      $��Right=�5D      ��5E      �� *CloseModalDialogCommand+.��5F      �� $2��,/UiDesign/Icons/WindowStateButtons/close.png��6   $��28��5G      $��28��5H      $
 Hand��5I      5J      5K      � 5N      $��1��6   $��Center=�5O       5P      �� 5Q      $
��auto �6'   �� 5R      $
��auto �6'   .+�5V      �� $��0��6   .+�5X      �� $	��190��6!   $
��Left=�5Y   !   .+�5[      �� $	��190��6    $	��115��5\       $��Center=�5]        �� BitmapScalingMode$ HighQuality=�5^        �� EdgeMode$ Aliased=�5_        J� SnapsToDevicePixels$
 True��5`       ��5a      �� 5c   "    �� Path$ CurrentProject.Logo�6*     ImageToImageSourceConverter �� 	Converter# [ 5d   *    �� TargetNullValue 5g   &   ��5h   *   0,/UiDesign/Images/Logo/defaultProjectLogo.png��6d   5j   #   5l      �� 5o      $��Add Logo��6!   $��0,18,0,0q�5p   !   $��36��5q   !   $	��190��5r   !   $��4��5s   !   $
��Left=�5t   !   
 � Tag$4 ./UiDesign/Icons/ButtonIcons/addProjectLogo.svg��5u   !     Blue#��[ 5v   !     GeneralButtonTheme#��[ 5w   !   ��5x   !   �� *AddProjectLogoCommand+5y      �� 5|      $��Project Option��6    $��0,40,0,6q�5}       $��19(�5~       �� 5�      $	��294��6   $��42��5�      $��15(�5�      $
��20,0q�5�      $��2��5�        ComboBoxTheme#��[ 5�        
InputField#��[ 5�      ��5�      ��  �� Source @   :Paraject.Core.Enums.EnumBinding.EnumBindingSourceExtension  *M� *enums:ProjectOptions++ �� Text 5�      �� *CurrentProject.Option+�� 5�      $��Deadline��6    $��0,18,0,6q�5�       $��19(�5�       (  "System.Windows.Controls.DatePicker  5�       	 DatePickerTheme#��[	 6!   $��15(�5�   !   $��3��5�   !      SelectedDate 5�   !   �� *CurrentProject.Deadline+5�      �� 5�      $��1��6   $��49,0,0,0q�5�      .+�5�      �� $��Project Name��6    $��19(�5�       $��0,0,0,6q�5�       �� 5�      -   5         ��Name$ ProjectNameTextBox��5�      $	��294��5�      $��42��5�      $��15(�5�      $��0��5�       
 TextBoxTheme#��[
 5�      ��5�      �� *CurrentProject.Name+�� 5�      $��Description (optional)��6    $��19(�5�       $��0,22,0,6q�5�       �� 5�      $	��294��6   $	��185��5�      $��20q�5�      $��1��5�      $��15(�5�       �� TextWrapping$
 Wrap=�5�        �� AcceptsReturn$
  True��5�      ! �� 
LineHeight$! 24��5�      " �� LineStackingStrategy$" BlockLineHeight=�5�      $	��Top=�5�      "# �� VerticalScrollBarVisibility$
# Auto=�5�      #��[
 5�      ��5�      �� *CurrentProject.Description+�� 5�      $��Create New Project��6   $��0,22,0,0q�5�      $��40��5�      $	��294��5�      $��5��5�      $��Bottom=�5�      $4 ./UiDesign/Icons/ButtonIcons/addProjectLogo.svg��5�        AccentColor#��[ 5�      #��[ 5�      ��5�      �� *AddProjectCommand+5�      5�      5�      5�      5�      