   M S B A M L   `   `   `  ����Q  MWpf_Biblioteka_Zavrsni, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:Wpf_Biblioteka_ZavrsniWpf_Biblioteka_Zavrsni  5   	   )    #Wpf_Biblioteka_Zavrsni.ListaClanova   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:Wpf_Biblioteka_Zavrsni     5   	   -   5          � Title$  ListaClanova��5   	   $	��500��6   $	��680��6+   ���#04c582.��5	      � .+�5
   
   &   System.Windows.Controls.DataGrid  -   5        $��DataGridListaClanova��5
         AutoGenerateColumns .     
IsReadOnly . $��180,10,10,117q�6]      	CellStyle 5      �� 5       �� 
TargetType*  $System.Windows.Controls.DataGridCell"  6   5         Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ 	Ime clana��6B      Width5  /System.Windows.Controls.DataGridLengthConverter$ 80 6U      FontSize$ 10Q�6`   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 6%   �� *
ImeClana+6`     5      $ Godina rodjenja��6M   $	 110 6f   $ 10Q�6r   	 6%   �� *GodinaRodjenjaClana+6r     5      $
 JMBG��6C   $ 80 6Q   $ 10Q�6\   	 6%   �� *	JMBGClana+6\     5      $ Kontakt��6F   $ 90 6W   $ 10Q�6b   	 6%   �� *KontaktClana+6b     5      $ Email��6D   $	 100 6S   $ 10Q�6_   	 6%   �� *
EmailClana+6_   5      �� 5   
   $��Brza pretraga��6   $
��Left=�6*   $	��242��6E   $��	10,10,0,0q�6R   $	��Top=�6e   $	��153��6}   $��13(�6�   $
��Bold"�6�   .��5   
   � .+�5      �� $��Unesite ime clana��6   $
��Left=�60   $��	10,23,0,0q�6K   $	��Top=�6^   $
��Bold"�6v   $��12(�6�   �� 5      -   5        $��TextBoxPretragaClana��5      $
��Left=�62   $��23��6M   $��	10,65,0,0q�6Y   
 �� TextWrapping$

 Wrap=�6l   $�� ��6�   $	��Top=�6�   $	��123��6�   
�������6�   �� 5      $��Unesite JMBG clana��6   $
��Left=�61   $��
10,133,0,0q�6L   $	��Top=�6`   $
��Bold"�6x   $��12(�6�   �� 5      -   5        $��TextBoxPretragaJmbg��5      $
��Left=�61   $��23��6L   $��
10,174,0,0q�6X   $

 Wrap=�6l   $�� ��6�   $	��Top=�6�   $	��123��6�   
�������6�   5      5      �� 5"   
   -   5        $��ButtonNazad��5"      $��Nazad��6$   $��14(�64   $
��Left=�6B   $��
98,421,0,0q�6]   $	��Top=�6q   $��80��6�   ���#545d6a
�������$��25��6�   6�   �� 5#   
   -   5        $��ButtonIzmeniClana��5#      $��Izmeni��6*   $��14(�6;   $
��Left=�6I   $��247,421,0,0q�6d   $	��Top=�6y   $��80��6�   ���#545d6a
�������$��25��6�   6�   �� 5$   
   -   5        $��ButtonDodajClana��5$      $��Dodaj Clana��6)   $
��Left=�6?   $��538,421,0,0q�6Z   $	��Top=�6o   $��95��6�   $��14(�6�   ���#545d6a
�������$��25��6�   6�   �� 5%   
   -   5        $��ObrisiClana��5%      $��Obrisi��6$   $��14(�65   $
��Left=�6C   $��403,421,0,0q�6^   $	��Top=�6s   $��80��6�   ���#545d6a
�������$��25��6�   6�   5)      5*      