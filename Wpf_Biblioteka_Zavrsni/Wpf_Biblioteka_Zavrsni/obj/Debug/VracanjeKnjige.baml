   M S B A M L   `   `   `  ����Q  MWpf_Biblioteka_Zavrsni, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:Wpf_Biblioteka_ZavrsniWpf_Biblioteka_Zavrsni  5   	   +    %Wpf_Biblioteka_Zavrsni.VracanjeKnjige   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:Wpf_Biblioteka_Zavrsni     5   	   -   5          � Title$  VracanjeKnjige��5   	   $	��500��6    $	��770��6-   ���#04c582.��5	      � .+�5
   
   �� -   5        $��TextBoxJMBGPretraga��5
      $
��Left=�6-   $��23��6H   $��	31,77,0,0q�6T    �� TextWrapping$
 Wrap=�6g   $�� ��6{   $	��Top=�6�   $	��100��6�   6�   �� 5   
   $
��JMBG��6   $
��Left=�6   $��	52,41,0,0q�6:   $	��Top=�6M   $
��Bold"�6e   $��14(�6w   �� 5   
   
���   �$��1q�6%   $
��Left=�69   $	��114��6T   $��	20,35,0,0q�6a   $	��Top=�6t   $	��121��6�   &   System.Windows.Controls.DataGrid  5   
   -   5        $��DataGridVracanja��5   I      AutoGenerateColumns .     
IsReadOnly . $
��Left=�6�   $	��248��6�   $��
177,10,0,0q�6�   $	��Top=�6�   $	��575��6�      	CellStyle 5      �� 5       �� 
TargetType*  $System.Windows.Controls.DataGridCell"  6   5         Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ 	Ime clana��6B      Width5  /System.Windows.Controls.DataGridLengthConverter$ 80 6U   	   FontSize$	 10Q�6`   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 6%   �� *
ImeClana+6`     5      $ Kontakt��6F   $ 70 6W   $	 10Q�6b   
 6%   �� *KontaktClana+6b     5      $ Email��6D   $ 90 6S   $	 10Q�6^   
 6%   �� *
EmailClana+6^     5      $ 
Ime knjige��6C   $ 90 6W   $	 10Q�6b   
 6%   �� *	ImeKnjige+6b     5      $ Datum iznajmljivanja��6M   $	 120 6k   $	 10Q�6w   
 6%   �� *DatumIznajmljivanja+6w     5      $ Datum vracanja��6M   $	 110 6e   $	 10Q�6q   
 6%   �� *DatumVracanjaKnjige+6q   5      �� 5   
   $��Datum izdavanja:��6   $
��Left=�6+   $��400,310,0,0q�6F   $	��Top=�6[   $
��Bold"�6s   $��14(�6�   �� 5   
   $��Naziv knjige:��6   $
��Left=�6(   $��
50,310,0,0q�6C   $	��Top=�6W   $
��Bold"�6o   $��14(�6�   �� 5   
   $��Odaberite datum vracanja��6   $
��Left=�63   $��
50,357,0,0q�6N   $	��Top=�6b   $
��Bold"�6z   $��14(�6�   �� 5    
   -   5        $��ButtonVratiKnjigu��5       $��Vrati��6*   $
��Left=�6:   $��80��6U   ���#545d6a
�������$��25��6�   $��
95,415,0,0q�6�   $	��Top=�6�   $
��Bold"�6�   6�   (  "System.Windows.Controls.DatePicker  5!   
   -   5        $��DatePickerVracanje��5!      $
��Left=�6/   $��254,360,0,0q�6J   $	��Top=�6_   $��14(�6w   $
��Bold"�6�   �� 5"   
   -   5        $��ButtonOtkazi��5"      $��Otkazi��6%   $
��Left=�66   $��80��6Q   ���#545d6a
�������$��25��6�   $��254,415,0,0q�6�   $	��Top=�6�   $
��Bold"�6�   6�   �� 5#   
   -   5        $��ButtonPretraziJMBG��5#      $��Pretrazi��6+   $
��Left=�6>   $��80��6Y   ���#545d6a
�������$��25��6�   $��
40,109,0,0q�6�   $	��Top=�6�   $
��Bold"�6�    �� 	IsDefault . 6�   �� 5$   
   
���   �$��1q�6%   $
��Left=�69   $��29��6T   $��
52,310,0,0q�6`   $	��Top=�6t   $	��244��6�   �� 5%   
   
���   �$��1q�6%   $
��Left=�69   $��29��6T   $��400,310,0,0q�6`   $	��Top=�6u   $	��265��6�   �� 5&   
   
���   �$��1q�6%   $
��Left=�69   $	��102��6T   $��
40,353,0,0q�6a   $	��Top=�6u   $	��353��6�   �� 5'   
   -   5        $��TextBoxNazivKnjige��5'   $    �� 
IsReadOnly . $
��Left=�6>   $��21��6Y   $��152,314,0,0q�6e   $
 Wrap=�6z   $�� ��6�   $	��Top=�6�   $	��130��6�   �� 5(   
   -	   5        $��TextBoxDatumIzdavanja��5(   $    . $
��Left=�6A   $��21��6\   $��524,314,0,0q�6h   $
 Wrap=�6}   $�� ��6�   $	��Top=�6�   $	��130��6�   5*      5+      