   M S B A M L   `   `   `  ����J  FMahApps.Metro, Version=1.3.0.173, Culture=neutral, PublicKeyToken=nullV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5        Botop Unreal Account Checker-   'Botop_Unreal_Account_Checker.MainWindow   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5      X TXceed.Wpf.Toolkit, Version=2.5.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5      -   5           AccentColorBrush#���   5      $��1q�5        � Title$(  "Botop Unreal Account Checker ALPHA��5      $��486.834��60   $��445.2��6A   .��5	      � $��	5,10,-5,1q�6   .+�5   
   �� -   5         ��Name$ btn_importaccounts��5      $#��Import Accounts From TextFile��6-   $
��Left=�6U   $��10,0,0,0q�6p   $	��Top=�6�   $	��206��6�   $��25��6�   �� 5   
   -   5        $ 	btn_start��5      $��Start��6$   $
��Left=�64   $��
231,10,0,0q�6O   $	��Top=�6c   $	��194��6{   $��36��6�   �� 5   
   $��	Threads :��6   $
��Left=�6$   $��	5,103,0,0q�6?   $	��Top=�6R   �� 5   
   -   5         ��Name$ 	regionbox��5      $
��Left=�6&   $��	68,72,0,0q�6A   $	��Top=�6T   $	��186��6l   �� 5   
   $��Region :��6   $
��Left=�6#   $��	10,72,0,0q�6>   $	��Top=�6Q   %  Xceed.Wpf.Toolkit.IntegerUpDown  5   
   -   5          Name$ threadupdown��5      $
��Left=�63   $��
68,103,0,0q�6N   $	��Top=�6b   $	��186��6z   �  �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   Maximum$	 100X�6�      Minimum$ 1X�6�      Value$ 10X�6�   $��26��6�   �� 5   
   -   5        $ btn_api��5      $��Choose Your Own Api Key��6"   $
��Left=�6D   $��226,292,0,0q�6_   $	��Top=�6t   $	��194��6�   $��36��6�   �� 5   
   -   5        $ 
btn_viewer��5      $��Open Account Viewer��6%   $
��Left=�6C   $��	5,294,0,0q�6^   $	��Top=�6q   $	��194��6�   $��36��6�   �� 5   
   $��Client version :��6   $
��Left=�6+   $��	5,134,0,0q�6F   $	��Top=�6Y   �� 5   
   -   5         ��Name$ txt_clientversion��5      $
��Left=�6-   $��23��6H   $��
98,135,0,0q�6T    �� TextWrapping$
 Wrap=�6h   $�� ��6|   $	��Top=�6�   $	��156��6�   �� 5   
   -	   5        	 ��Name$	 lbl_prog��5      $	��0 %��6"   $
��Left=�60   $��	5,258,0,0q�6K   $	��Top=�6^   
 J� RenderTransformOrigin$
 0.105,0.154&�6v   � 5   
   -
   5         �Name$
 pbar��5      $
��Left=�6$   $��	5,236,0,0q�6?   $	��Top=�6R   $	��415��6j   $��22��6v   �� 5   
   -   5        $	 lbl_threads��5      $��	0 Threads��6%   $
��Left=�69   $��
10,397,0,0q�6T   $	��Top=�6h   $
 0.105,0.154&�6�   �� 5   
   -   5         ��Name$ chkpw��5      $$��Try Bypass PWChange [UNSTABLE]��6#   $
��Left=�6L   $��
10,165,0,0q�6g   $	��Top=�6{   �� 5   
   $,��&Timeout Account Check After (Seconds):��6   $
��Left=�6A   $��
10,188,0,0q�6\   $	��Top=�6p     5   
   -   5        $ timeoutupdown��5      $
��Left=�64   $��237,188,0,0q�6O   $	��Top=�6d   $��79��6|   $ 100000X�6�   $ 1X�6�   $ 30X�6�   $��26��6�   �� 5   
   -   5        $
	 lbl1��5      $��Clicking Pause Will Stop ��6   $
��Left=�6B   $��
259,58,0,0q�6]   $	��Top=�6q   �� 5   
   -   5        $
	 lbl2��5      $��Thread Creation However ��6   $
��Left=�6A   $��
259,84,0,0q�6\   $	��Top=�6p   �� 5   
   -   5        $
	 lbl3��5      $"��Current Threads Must Finish ��6   $
��Left=�6E   $��259,110,0,0q�6`   $	��Top=�6u   �� 5   
   -   5        $ 	btn_about��5      $��About��6$   $
��Left=�64   $��314,405,0,0q�6O   $	��Top=�6d   $	��114��6|   $��31��6�   �� 5    
   $D��>Bitcoin Donations Are Accepted Here To Keep This Project Alive��6   $
��Left=�6Y   $��
10,342,0,0q�6t   $	��Top=�6�   �� 5!   
   $
��Left=�6   $��23��6-   $��
16,368,0,0q�69   $
 Wrap=�6M   $(��"16Xmx6UmPAySLSaMiDtyNYVFtqetKZnhmr��6a   $	��Top=�6�   $	��245��6�   �� 5"   
   -   5        $ btn_about_Copy��5"      $
��Copy��6)   $
��Left=�68   $��264,368,0,0q�6S   $	��Top=�6h   $��63��6�   $��26��6�   �� 5#   
   $%��Contact Me At halearn@gmail.com��6   $
��Left=�6:   $��117,415,0,0q�6U   $	��Top=�6j   �� 5$   
   -   5        $ btn_importaccounts_Copy��5$      $$��Import Accounts From Clipboard��62   $
��Left=�6[   $��	10,30,0,0q�6v   $	��Top=�6�   $	��206��6�   $��25��6�   5&      5'      