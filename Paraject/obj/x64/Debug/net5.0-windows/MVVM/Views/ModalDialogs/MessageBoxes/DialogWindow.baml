   M S B A M L   `   `   `  ����C  ?Paraject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullm;clr-namespace:Paraject.MVVM.Views.ModalDialogs.MessageBoxes-Paraject.MVVM.Views.ModalDialogs.MessageBoxes  5   	   A%clr-namespace:Paraject.Core.UtilitiesParaject.Core.Utilities  5   	   ?$clr-namespace:Paraject.Core.CommandsParaject.Core.Commands  5	   	   @    :Paraject.MVVM.Views.ModalDialogs.MessageBoxes.DialogWindow   5   	   \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Mlocal;clr-namespace:Paraject.MVVM.Views.ModalDialogs.MessageBoxes     5   	   9utility%clr-namespace:Paraject.Core.Utilities     5   	   ;
closeOnEsc$clr-namespace:Paraject.Core.Commands     5	   	   -   5          � WindowStyle$
  None=�5
   	    � 
ResizeMode$ 	CanResize=�5   	    � AllowsTransparency$
 True��5   	   
������    
NunitoBold#��[  5   	    	 White#��[ 5   	   $	��411��5   	   $	��493��5   	   $��217.59��5   	   *   $Paraject.Core.Utilities.WindowCloser   EnableWindowClosing$
 True��5   	    J� InputBindings 5      �� 5   
   
 �� Key$ Escape��6   4   .Paraject.Core.Commands.CloseModalDialogCommand   Instance �� Command# Z 5       �� CommandParameter 5      �� 	 �� RelativeSource	 �� *FindAncestor+
 �� AncestorType

 Window.��5      �� -   5         ��Name$ ContentPeresenter��5      $��Center=�5      $��Center=�5      $��False��5      ��5       �� 5!      