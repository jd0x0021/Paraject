   M S B A M L   `   `   `  ���� \  XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   CalendarItemTheme  �� 
TargetType5    /System.Windows.Controls.Primitives.CalendarItem �� Property �� Value �� 
TargetType � 	Resources �Name � 	Resources  Key �� Color'   !System.Windows.VisualStateManager   VisualStateGroups%   System.Windows.VisualStateGroup	   States    System.Windows.VisualState
   
Storyboard g� Duration	 W� To �� TargetProperty �� 
TargetName �� CornerRadius �� Padding � Cursor	 �� To F�Name �� Stretch ��Name �� TextAlignment � ColumnDefinitions � RowDefinitions ��Name  HeaderButtonTemplate �� Orientation  PreviousButtonTemplate  NextButtonTemplate ��Name  DisabledColor J� Opacity �� RadiusY �� RadiusX �� Triggers  P� Property! P� Value" �� 
TargetName# �� Value$ �� Binding% �� RelativeSource& �� AncestorType&    System.Windows.Controls.Calendar  CalendarDayButtonStyleTheme:   4System.Windows.Controls.Primitives.CalendarDayButton'   Transitions%   System.Windows.VisualTransition(   GeneratedDuration) R� KeyTime* R� Value  System.Windows.Visibility+ J� RenderTransformOrigin, J� IsHitTestVisible  CalendarButtonStyleTheme7   1System.Windows.Controls.Primitives.CalendarButton�� F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      :x,http://schemas.microsoft.com/winfx/2006/xaml      %  &	        7  7  7  7  7  &	 )    &	 #    �� "    .���  � ��$ 0,3,0,3q���  � ��$ 0q���  � ��$
 Left=���  � �� �� "    ���� (��       **(CalendarItem.DayTitleTemplateResourceKey+).R��� ���#FFFFFF$
��Bold"�$	��9.5(�$��Trebuchet MS)�$��Center=�$��0,6,0,6q�$��Center=����� .R�� $ 	PART_Root�� ���� DisabledColor $ 	#A5FFFFFF��   CommonStates��.	   
Normal��  Disabled��.
 �� .��W� $ 0D� 1$ Opacity�$ PART_DisabledVisual��.+��� #��z��#��z��#��z��$ 20��$ 8q�._��  ���� PreviousButtonTemplate " ��.R��� $
 Hand��$ 20�����#FD413C   CommonStates��.	   
Normal��  	MouseOver��.
 �� .���� $ 0D� #606467$* $(Shape.Fill).(SolidColorBrush.Color)�$
 path��  Disabled��.
 �� .��W� $ 0D� .5$" (Shape.Fill).(Brush.Opacity)�$
 path��._�� .+�F� $
 path��O�����d"�SA ��z b,� цp  $� ��z �� ��d"^���T8"���r�  $� �T8�BW 	���#FFFFFF$��Center=�$��8��$ Uniform=�$��Center=��� NextButtonTemplate " ��.R��� $
 Hand��$ 20�����#FD413C   CommonStates��.	   
Normal��  	MouseOver��.
 �� .���� $ 0D� #606467$* $(Shape.Fill).(SolidColorBrush.Color)�$
 path��  Disabled��.
 �� .��W� $ 0D� .5$" (Shape.Fill).(Brush.Opacity)�$
 path��._�� .+�F� $
 path��O����.�� �SA ��� �BW ��L $� ��� "��.�� ^����m�� �z9x $� ��mb,� 	���#FFFFFF$��Center=�$��8��$ Uniform=�$��Center=��� HeaderButtonTemplate " ��.R�� $
 Hand��   CommonStates��.	   
Normal��  	MouseOver��.
 �� .���� $ 0D� #606467$6 0(TextElement.Foreground).(SolidColorBrush.Color)�$ buttonContent��  Disabled��.
 �� .��W� $ 0D� .5$ Opacity�$ buttonContent��.+��� $ buttonContent��#��z��#��z�����#FFFFFF#��z��$��8,4,1,9q�#��z��$
 Left=� �� $
��Auto �$��79���� $��* ��� $
��Auto � �� $��40 ��� $��* �.+��� $ PART_HeaderButton��$��0��$
��Bold"�$|�False��$��13(�$
��Left=�$��0��8��  $��Bottom=�$��6,0,0,0q��� $��2��$��0��$��	0,10,13,0q�$ 
Horizontal=�.+��� $ PART_PreviousButton��$|�False��$��17��$��17��8�� �� $ PART_NextButton��$|�False��$��17��$��17��8�� $��6,0,0,0q�� $ PART_MonthView��$��3��$��Center=�$��6q�$��1��$y�Visible=� �� $��30 ��� $��30 ��� $��30 ��� $��30 ��� $��30 ��� $��30 ��� $��30 � �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �� $ PART_YearView��$��3��$��Center=�$��6q�$��1��$y�Hidden=� �� $��* ��� $��* ��� $��* ��� $��* � �� $��* ��� $��* ��� $��* ��� $ PART_DisabledVisual��8�� $ 0Q�$ 2��$ 2��$
 Fill=�8�� $��1��$y�	Collapsed=� P�   � {�$! False��. ��� $" PART_DisabledVisual�� � y�$ Visible=��� $
# Year��$ �� *DisplayMode+% �� *FindAncestor+"&  .a��� $" PART_MonthView�� � y�$ Hidden=��� $" PART_YearView�� � y�$ Visible=��� $# Decade��$ �� *DisplayMode+% �� *FindAncestor+"&  .a��� $" PART_MonthView�� � y�$ Hidden=��� $" PART_YearView�� � y�$ Visible=��� "   .���  � ��$ 25����  � ��$ 25����  � ��$ 10(���  � ��
 ���� ��  �@�Cursor$
 Hand����  � ��$ Center=���  � ��$ Center=���  � �� �� "  .R��    CommonStates��'   $( 0:0:0.1D�.	   
Normal��  	MouseOver��.
 �� .��W� $ 0D� 0.5$ Opacity�$ HighlightBackground��  Pressed��.
 �� .��W� $ 0D� 0.5$ Opacity�$ HighlightBackground��  Disabled��.
 �� .��W� $ 0D� 0$ Opacity�$ HighlightBackground��W� $ 0D� .35$ Opacity�$ 
NormalText��  SelectionStates��'   $( 0D�.	   
Unselected��  Selected��.
 �� .��W� $ 0D� .75$ Opacity�$ SelectedBackground��  CalendarButtonFocusStates��'   $( 0D�.	   CalendarButtonFocused��.
 �� .��T� $ 0D�$ 
Visibility�$ DayButtonFocusVisual��..�i� $) 0��*  Visible=�  CalendarButtonUnfocused��.
 �� .��T� $ 0D�$ 
Visibility�$ DayButtonFocusVisual��..�i� $) 0��*  	Collapsed=�  ActiveStates��'   $( 0D�.	   
Active��  Inactive��.
 �� .���� $ 0D� #606467$6 0(TextElement.Foreground).(SolidColorBrush.Color)�$ 
NormalText��  	DayStates��'   $( 0D�.	   
RegularDay��  	Today��.
 �� .��W� $ 0D� 1$ Opacity�$ TodayBackground���� $ 0D� 	#FFFFFFFF$6 0(TextElement.Foreground).(SolidColorBrush.Color)�$ 
NormalText��  BlackoutDayStates��'   $( 0D�.	   	NormalDay��  BlackoutDay��.
 �� .��W� $ 0D� .2$ Opacity�$ Blackout��.+��� $ TodayBackground�����#FD413C$ 0Q�$ 20��$ 20���� $ SelectedBackground�����#FD413C$ 0Q�$ 20��$ 20���� #��z��#��z��#��z���� $ HighlightBackground�����#FD413C$��1��$ 0Q�$ 20��$ 20���� $ 
NormalText�����#FFFFFF#��z��$��5,1,5,1q�#��z��F� $ Blackout��}�����5 �Z @�J� �Q2� �J� �̉� iV� �A�� �J� �W�� �J� ѷ�� #�� �>8� 7T�K�� 7T�� � ��� ћ�� 7T����G @7T��� �D� 	���	#FF000000$��Stretch=�$��3q�$ 0Q�$+ 0.5,0.5&�$
 Fill=�$��Stretch=��� $ DayButtonFocusVisual��$, false��$ 20��$ 20��
������ $y�	Collapsed=��� "   .���  � �� �#FD413C��  � ��$ 40����  � ��$ 42����  � ��$ 10(���  � ��$ Center=���  � ��$ Center=���  � �� �� "  .R��    CommonStates��'   $( 0:0:0.1D�.	   
Normal��  	MouseOver��.
 �� .��W� $ 0D� .5$ Opacity�$ 
Background��  Pressed��.
 �� .��W� $ 0D� .5$ Opacity�$ 
Background��  SelectionStates��'   $( 0D�.	   
Unselected��  Selected��.
 �� .��W� $ 0D� .75$ Opacity�$ SelectedBackground��  ActiveStates��'   $( 0D�.	   
Active��  Inactive��.
 �� .���� $ 0D� #606467$6 0(TextElement.Foreground).(SolidColorBrush.Color)�$ 
NormalText��  CalendarButtonFocusStates��'   $( 0D�.	   CalendarButtonFocused��.
 �� .��T� $ 0D�$ 
Visibility�$ CalendarButtonFocusVisual��..�i� $) 0��*  Visible=�  CalendarButtonUnfocused��.
 �� .��T� $ 0D�$ 
Visibility�$ CalendarButtonFocusVisual��..�i� $) 0��*  	Collapsed=�.+��� $ SelectedBackground��#��z��$ 0Q�$ 6��$ 6���� $ 
Background��#��z��$ 0Q�$ 6��$ 6���� $ 
NormalText�����#FFFFFF#��z��$��1,0,1,1q�#��z���� $ CalendarButtonFocusVisual��$, false��$ 6��$ 6��
������ $y�	Collapsed=� P�   �@J�	IsFocused$
! True��. ��� $" CalendarButtonFocusVisual�� � y�$ Visible=�