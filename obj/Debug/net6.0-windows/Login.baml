   M S B A M L   `   `   `  ����L  HRestaurantBooking, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:RestaurantBookingRestaurantBooking  5   	       RestaurantBooking.Login   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:RestaurantBooking     5   	   $	��450��5   	   $	��800��6   .��5	      � $��10,0,0,0q�6     � ColumnDefinitions  5
   
   �� 5      $��* �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �� $��Login��6   $
��Bold"�6    $��20(�62   $��20q�6@   $��0��6L   $��0��6\   $��Center=�6i   �� 5   
   $��1��6    �� Orientation$ 
Horizontal=�6#   .+�5      �   5      �� 5      $	��150 �6'   �� 5      $��* �6'   .+�5      �� $��Username��6   $
��Bold"�6+   $��20(�6=   $��0��6K   $��Center=�6[   �� 5      -   5        $��txtUsername��5      $	��250��6-   $��30��69   $��116,28,158,29q�6E   $��2��6\   5      5      �� 5    
   $��2��6   $ 
Horizontal=�6#   .+�5!      �   5"      �� 5#      $��* �6'   �� 5$      $��* �6'   .+�5&      �� $��Password��6   $
��Bold"�6+   $��20(�6=   $��0��6K   $��Center=�6[   $��	0,0,368,0q�6v   $��2��6�   G� 5'      -   5        $��txtPassword��5'      $	��250��61   $��30��6=   $��105,28,104,29q�6I   $��1��6`   5(      5)      �� 5*   
   $��3��6   $ 
Horizontal=�6#   .+�5+      � $	��395��6   .+�5,      �� -   5         ��Name$ btnlogin��5,   A   $��Login��6   $	��125��6)   $��50��65   $��Center=�6S   6w   5-      5.      �� 5/   
   $��Register��6   $
��Bold"�6#   $��20(�65   $��20q�6C   $��1��6O   $��0��6_   $��Center=�6l   �� 50   
   $5��/Doesn't have an account to login? Register here��6   $��20q�6J   $
��Bold"�6V   $��15(�6h   $��2��6v   $��1��6�   $��Center=�6�   �� 51   
   -   5        $ btnregister��51   <   $��Register��6   $	��125��6$   $��50��60   $��Center=�6Q   $��3��6u   $��1��6�   6�   52      53      