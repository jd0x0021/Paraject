   M S B A M L   `   `   `  ���� C  ?Paraject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullm;clr-namespace:Paraject.MVVM.Views.ModalDialogs.MessageBoxes-Paraject.MVVM.Views.ModalDialogs.MessageBoxes  A%clr-namespace:Paraject.Core.UtilitiesParaject.Core.Utilities  ?$clr-namespace:Paraject.Core.CommandsParaject.Core.Commands  @    :Paraject.MVVM.Views.ModalDialogs.MessageBoxes.DialogWindow   \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     Mlocal;clr-namespace:Paraject.MVVM.Views.ModalDialogs.MessageBoxes     9utility%clr-namespace:Paraject.Core.Utilities     ;
closeOnEsc$clr-namespace:Paraject.Core.Commands     -     � WindowStyle$
  None=� � 
ResizeMode$ 	CanResize=� � AllowsTransparency$
 True��
������    
NunitoBold#��[   	 White#��[ $	��411��$	��493��$��217.59��*   $Paraject.Core.Utilities.WindowCloser   EnableWindowClosing$
 True�� J� InputBindings �� 
 �� Key$ Escape��4   .Paraject.Core.Commands.CloseModalDialogCommand   Instance �� Command# Z  �� CommandParameter �� 	 �� RelativeSource	 �� *FindAncestor+
 �� AncestorType

 Window.���� -    ��Name$ ContentPeresenter��$��Center=�$��Center=�$��False������ 