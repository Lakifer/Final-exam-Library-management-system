   M S B A M L   `   `   `  ����Q  MWpf_Biblioteka_Zavrsni, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:Wpf_Biblioteka_ZavrsniWpf_Biblioteka_Zavrsni  5   	   (    "Wpf_Biblioteka_Zavrsni.ListaKnjiga   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:Wpf_Biblioteka_Zavrsni     5   	   -   5          � Title$  ListaKnjiga��5   	   $	��500��6   $	��930��6*   ���#04c582.��5	      � .+�5
   
   &   System.Windows.Controls.DataGrid  -   5        $��DataGridListaKnjiga��5
         AutoGenerateColumns .     
IsReadOnly . $��186,10,10,87q�6\      	CellStyle 5      �� 5       �� 
TargetType*  $System.Windows.Controls.DataGridCell"  6   5         Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Naziv knjige��6C      Width5  /System.Windows.Controls.DataGridLengthConverter$ 80 6Y      FontSize$ 10Q�6d   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 6%   �� *	ImeKnjige+6d     5      $ 
Ime autora��6C   $ 80 6W   $ 10Q�6b   	 6%   �� *	ImeAutora+6b     5      $ Zanr knjige��6D   $ 80 6Y   $ 10Q�6d   	 6%   �� *
ZanrKnjige+6d     5      $ Ime izdavacke kuce��6J   $	 120 6f   $ 10Q�6r   	 6%   �� *ImeIzdavackeKuce+6r     5      $ Godina izdavanja��6O   $	 110 6i   $ 10Q�6u   	 6%   �� *GodinaIzdavanjaKnjige+6u     5      $ Cena knjige��6D   $ 80 6Y   	 6%   �� *
CenaKnjige+6Y     5      $ Kolicina knjiga��6H   $ 90 6a   	 6%   �� *KolicinaKnjiga+6a     5      $ Dostupno��6J   $ 70 6\   	 6%   �� *DostupnostKnjiga+6\   5      �� 5   
   $��Brza pretraga��6   $
��Left=�6*   $	��242��6E   $��	10,10,0,0q�6R   $	��Top=�6e   $	��153��6}   $��13(�6�   $
��Bold"�6�   .��5      � .+�5      �� $��Unesite naziv knjige��6   $
��Left=�67   $��	10,23,0,0q�6R   $	��Top=�6e   $
��Bold"�6}   $��12(�6�   �� 5      -   5        $��TextBoxPretragaKnjige��5      $
��Left=�67   $��23��6R   $��	10,65,0,0q�6^   
 �� TextWrapping$

 Wrap=�6q   $�� ��6�   $	��Top=�6�   $	��123��6�   
�������6�   �� 5       $��Unesite ime autora��6   $
��Left=�65   $��
10,133,0,0q�6P   $	��Top=�6d   $
��Bold"�6|   $��12(�6�   �� 5!      -   5        $��TextBoxPretragaAutora��5!      $
��Left=�67   $��23��6R   $��
10,174,0,0q�6^   $

 Wrap=�6r   $�� ��6�   $	��Top=�6�   $	��123��6�   
�������6�   5"      5#      �� 5$   
   -   5        $��ButtonNazad��5$      $��Nazad��6$   $��14(�64   $
��Left=�6B   $��
25,421,0,0q�6]   $	��Top=�6q   $��80��6�   ���#545d6a
�������$��25��6�   6�   �� 5%   
   -   5        $��ButtonIzmeni��5%      $��Izmeni��6%   $��14(�66   $
��Left=�6D   $��186,421,0,0q�6_   $	��Top=�6t   $��80��6�   ���#545d6a
�������$��25��6�   6�   �� 5&   
   -   5        $��ButtonDodajKnjigu��5&      $��Dodaj knjigu��6*   $
��Left=�6A   $��494,421,0,0q�6\   $	��Top=�6q   $��95��6�   $��14(�6�   ���#545d6a
�������$��25��6�   6�   �� 5'   
   -   5        $��Obrisi��5'      $��Obrisi��6   $��14(�60   $
��Left=�6>   $��344,421,0,0q�6Y   $	��Top=�6n   $��80��6�   ���#545d6a
�������$��25��6�   6�   5(      5)      