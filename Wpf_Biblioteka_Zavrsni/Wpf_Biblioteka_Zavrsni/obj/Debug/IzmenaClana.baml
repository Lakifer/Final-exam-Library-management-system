   M S B A M L   `   `   `  ����Q  MWpf_Biblioteka_Zavrsni, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:Wpf_Biblioteka_ZavrsniWpf_Biblioteka_Zavrsni  5   	   (    "Wpf_Biblioteka_Zavrsni.IzmenaClana   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:Wpf_Biblioteka_Zavrsni     5   	   -   5          � Title$  IzmenaClana��5   	   $	��500��6   $	��690��6*   ���#04c582.��5	      � .+�5
   
   &   System.Windows.Controls.DataGrid  -   5        $��DataGridListaClanova��5
         AutoGenerateColumns .     
IsReadOnly . $��110,5,92,193q�6]      	CellStyle 5      �� 5       �� 
TargetType*  $System.Windows.Controls.DataGridCell"  6   5         Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ 	Ime clana��6B      Width5  /System.Windows.Controls.DataGridLengthConverter$ 80 6U      FontSize$ 10Q�6`   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 6%   �� *
ImeClana+6`     5      $ Godina rodjenja��6M   $	 110 6f   $ 10Q�6r   	 6%   �� *GodinaRodjenjaClana+6r     5      $
 JMBG��6C   $ 80 6Q   $ 10Q�6\   	 6%   �� *	JMBGClana+6\     5      $ Kontakt��6F   $ 90 6W   $ 10Q�6b   	 6%   �� *KontaktClana+6b     5      $ Email��6D   $	 100 6S   $ 10Q�6_   	 6%   �� *
EmailClana+6_   5      �� 5   
   -   5        $��	GroupBox1��5      $��Izmena knjige��6$   $
��Left=�6;   $	��178��6V   $��
10,281,0,0q�6c   $	��Top=�6w   $	��652��6�   $��14(�6�   $
��Bold"�6�   .��5      � .+�5      �� $��	Ime clana��6   $
��Left=�6,   $��	21,10,0,0q�6G   $	��Top=�6Z   $��12(�6r   $
��Bold"�6�   �� 5      $��Kotakt clana��6   $
��Left=�6/   $��5,90,0,0q�6J   $	��Top=�6\   $��12(�6t   $
��Bold"�6�   �� 5      $��Godina Rodjenja��6   $
��Left=�62   $��
255,10,0,0q�6M   $	��Top=�6a   $��12(�6y   $
��Bold"�6�   �� 5      $��JMBG ��6   $
��Left=�6(   $��	39,51,0,0q�6C   $	��Top=�6V   $��12(�6n   $
��Bold"�6|   �� 5      $��Email��6   $
��Left=�6(   $��
315,51,0,0q�6C   $	��Top=�6W   $��12(�6o   $
��Bold"�6}   �� 5      -   5        $��TextBoxPromenaImenaClana��5      $
��Left=�6:   $��23��6U   $��11(�6a   $��
125,10,0,0q�6o   
 �� TextWrapping$

 Wrap=�6�   $�� ��6�   $	��Top=�6�   $	��120��6�   �� 5       -   5        $��TextBoxPromenaKontakta��5       $
��Left=�68   $��23��6S   $��11(�6_   $��
125,90,0,0q�6n   $

 Wrap=�6�   $�� ��6�   $	��Top=�6�   $	��120��6�   �� 5!      -   5        $��TextBoxPromenaJMBG��5!      $
��Left=�64   $��23��6O   $��11(�6[   $��
125,54,0,0q�6j   $

 Wrap=�6~   $�� ��6�   $	��Top=�6�   $	��120��6�   6�   �� 5"      -   5        $��TextBoxPromenaEmail��5"      $
��Left=�65   $��23��6P   $��11(�6\   $��
370,54,0,0q�6j   $

 Wrap=�6~   $�� ��6�   $	��Top=�6�   $	��120��6�   (  "System.Windows.Controls.DatePicker  5#      -   5        $��DatePickerPromena��5#      $
��Left=�66   $��
370,13,0,0q�6Q   $	��Top=�6e   $	��120��6~   $��12(�6�   �� 5$      -	   5        $��ButtonIzmeni��5$      $��Izmeni��6-   $
��Left=�6>   $��
71,128,0,0q�6Y   $	��Top=�6m   $��12(�6�   $��75��6�   $��Normal"�6�   ���#545d6a
�������6�   �� 5%      -
   5        $��ButtonNazad��5%      $��Nazad��6,   $
��Left=�6<   $��405,128,0,0q�6W   $	��Top=�6l   $��12(�6�   $��75��6�   $��Normal"�6�   ���#545d6a
�������6�   �� 5&      -   5        $ ��TextBoxPretragaIzmeneClana��5&      $
��Left=�6<   $��20��6W   $��
523,54,0,0q�6c   $

 Wrap=�6w   $�� ��6�   $	��Top=�6�   $	��100��6�   6�   �� 5'      $��Pretraga��6   $
��Left=�6+   $��
545,18,0,0q�6F   $��12(�6Z   $	��Top=�6h   �� 5(      
���   �$��1q�6-   $
��Left=�6A   $��72��6\   $��
517,13,0,0q�6h   $	��Top=�6|   $	��113��6�   5)      5*      5.      5/      