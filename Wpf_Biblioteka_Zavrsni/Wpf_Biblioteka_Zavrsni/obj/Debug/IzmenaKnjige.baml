   M S B A M L   `   `   `  ����Q  MWpf_Biblioteka_Zavrsni, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:Wpf_Biblioteka_ZavrsniWpf_Biblioteka_Zavrsni  5   	   )    #Wpf_Biblioteka_Zavrsni.IzmenaKnjige   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:Wpf_Biblioteka_Zavrsni     5   	   -   5          � Title$  IzmenaKnjige��5   	   $	��500��6   $	��680��6+   ���#04c582.��5	      � .+�5
   
   &   System.Windows.Controls.DataGrid  -   5        $��DataGridListaKnjiga2��5
         AutoGenerateColumns .     
IsReadOnly . $��10,10,10,188q�6]      	CellStyle 5      �� 5       �� 
TargetType*  $System.Windows.Controls.DataGridCell"  6   5         Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Naziv knjige��6C      Width5  /System.Windows.Controls.DataGridLengthConverter$ 80 6Y      FontSize$ 10Q�6d   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 6%   �� *	ImeKnjige+6d     5      $ 
Ime autora��6C   $ 80 6W   $ 10Q�6b   	 6%   �� *	ImeAutora+6b     5      $ Zanr knjige��6D   $ 80 6Y   $ 10Q�6d   	 6%   �� *
ZanrKnjige+6d     5      $ Ime izdavacke kuce��6J   $	 120 6f   $ 10Q�6r   	 6%   �� *ImeIzdavackeKuce+6r     5      $ Godina izdavanja��6O   $	 110 6i   $ 10Q�6u   	 6%   �� *GodinaIzdavanjaKnjige+6u     5      $ Cena knjige��6D   $ 80 6Y   	 6%   �� *
CenaKnjige+6Y     5      $ Kolicina knjiga��6H   $ 90 6a   	 6%   �� *KolicinaKnjiga+6a   5      �� 5   
   -   5        $��	GroupBox1��5      $��Izmena knjige��6$   $
��Left=�6;   $	��178��6V   $��
10,281,0,0q�6c   $	��Top=�6w   $	��652��6�   $��14(�6�   $
��Bold"�6�   .��5      � .+�5      �� $��Naziv Knjige��6   $
��Left=�6/   $��5,10,0,0q�6J   $	��Top=�6\   $��12(�6t   $
��Bold"�6�   �� 5      $��
Ime Autora��6   $
��Left=�6-   $��5,50,0,0q�6H   $	��Top=�6Z   $��12(�6r   $
��Bold"�6�   �� 5      $��Ime izdavacke kuce��6   $
��Left=�65   $��5,90,0,0q�6P   $	��Top=�6b   $��12(�6z   $
��Bold"�6�   �� 5      $��Godina izdavanja��6   $
��Left=�63   $��
260,10,0,0q�6N   $	��Top=�6b   $��12(�6z   $
��Bold"�6�   �� 5       $��Cena knjige��6   $
��Left=�6.   $��
260,50,0,0q�6I   $	��Top=�6]   $��12(�6u   $
��Bold"�6�   �� 5!      $��Kolicina knjige��6   $
��Left=�62   $��
260,90,0,0q�6M   $	��Top=�6a   $��12(�6y   $
��Bold"�6�   �� 5"      -   5        $��TextBoxPromenaImenaKnjige��5"      $
��Left=�6;   $��23��6V   $��11(�6b   $��
125,14,0,0q�6p   
 �� TextWrapping$

 Wrap=�6�   $�� ��6�   $	��Top=�6�   $	��120��6�   �� 5#      -   5        $��TextBoxPromenaAutora��5#      $
��Left=�66   $��23��6Q   $��11(�6]   $��
125,54,0,0q�6k   $

 Wrap=�6   $�� ��6�   $	��Top=�6�   $	��120��6�   �� 5$      -   5        $��TextBoxPromenaIzdavaca��5$      $
��Left=�68   $��23��6S   $��11(�6_   $��
125,94,0,0q�6n   $

 Wrap=�6�   $�� ��6�   $	��Top=�6�   $	��120��6�   �� 5%      -   5        $��TextBoxPromenaCene��5%      $
��Left=�64   $��23��6O   $��11(�6[   $��
370,54,0,0q�6j   $

 Wrap=�6~   $�� ��6�   $	��Top=�6�   $	��120��6�   6�   �� 5&      -   5        $��TextBoxPromenaKolicine��5&      $
��Left=�68   $��23��6S   $��11(�6_   $��
370,94,0,0q�6m   $

 Wrap=�6�   $�� ��6�   $	��Top=�6�   $	��120��6�   6�   (  "System.Windows.Controls.DatePicker  5'      -	   5        $��DatePicker1��5'      $
��Left=�60   $��
370,13,0,0q�6K   $	��Top=�6_   $	��120��6x   $��12(�6�   �� 5(      -
   5        $��ButtonIzmeni��5(      $��Izmeni��6-   $
��Left=�6>   $��
71,128,0,0q�6Y   $	��Top=�6m   $��12(�6�   $��75��6�   $��Normal"�6�   ���#545d6a
�������6�   �� 5)      -   5        $��ButtonNazad��5)      $��Nazad��6,   $
��Left=�6<   $��405,128,0,0q�6W   $	��Top=�6l   $��12(�6�   $��75��6�   $��Normal"�6�   ���#545d6a
�������6�   �� 5*      -   5        $��TextBoxPretragaIzmene��5*      $
��Left=�67   $��20��6R   $��
524,97,0,0q�6^   $

 Wrap=�6r   $�� ��6�   $	��Top=�6�   $	��100��6�   6�   �� 5+      $��Pretraga��6   $
��Left=�6+   $��
545,66,0,0q�6F   $��12(�6Z   $	��Top=�6h   �� 5,      
���   �$��1q�6-   $
��Left=�6A   $��72��6\   $��
517,63,0,0q�6h   $	��Top=�6|   $	��113��6�   �� 5-      -   5        $��TextBoxIzmenaZanra��5-      $
��Left=�64   $��9(�6O   $��20��6]   $��
524,30,0,0q�6i   $

 Wrap=�6}   $�� ��6�   $	��Top=�6�   $	��100��6�   �� 5.      $��Pretraga��6   $
��Left=�6+   $��
545,66,0,0q�6F   $��12(�6Z   $	��Top=�6h   �� 5/      $
��Zanr��6   $
��Left=�6'   $��
555,-1,0,0q�6B   $��12(�6V   $	��Top=�6d   50      51      52      53      