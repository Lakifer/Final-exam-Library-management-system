﻿#pragma checksum "..\..\VracanjeKnjige.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "21DF935DFBD31652B56E1F17F0A81BF58ED0CB36181DE67C3FE9B26BC5C471AA"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;
using Wpf_Biblioteka_Zavrsni;


namespace Wpf_Biblioteka_Zavrsni {
    
    
    /// <summary>
    /// VracanjeKnjige
    /// </summary>
    public partial class VracanjeKnjige : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 10 "..\..\VracanjeKnjige.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox TextBoxJMBGPretraga;
        
        #line default
        #line hidden
        
        
        #line 13 "..\..\VracanjeKnjige.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid DataGridVracanja;
        
        #line default
        #line hidden
        
        
        #line 32 "..\..\VracanjeKnjige.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button ButtonVratiKnjigu;
        
        #line default
        #line hidden
        
        
        #line 33 "..\..\VracanjeKnjige.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DatePicker DatePickerVracanje;
        
        #line default
        #line hidden
        
        
        #line 34 "..\..\VracanjeKnjige.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button ButtonOtkazi;
        
        #line default
        #line hidden
        
        
        #line 35 "..\..\VracanjeKnjige.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button ButtonPretraziJMBG;
        
        #line default
        #line hidden
        
        
        #line 39 "..\..\VracanjeKnjige.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox TextBoxNazivKnjige;
        
        #line default
        #line hidden
        
        
        #line 40 "..\..\VracanjeKnjige.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox TextBoxDatumIzdavanja;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/Wpf_Biblioteka_Zavrsni;component/vracanjeknjige.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\VracanjeKnjige.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            
            #line 8 "..\..\VracanjeKnjige.xaml"
            ((Wpf_Biblioteka_Zavrsni.VracanjeKnjige)(target)).Loaded += new System.Windows.RoutedEventHandler(this.Window_Loaded);
            
            #line default
            #line hidden
            return;
            case 2:
            this.TextBoxJMBGPretraga = ((System.Windows.Controls.TextBox)(target));
            
            #line 10 "..\..\VracanjeKnjige.xaml"
            this.TextBoxJMBGPretraga.KeyDown += new System.Windows.Input.KeyEventHandler(this.TextBoxJMBGPretraga_KeyDown);
            
            #line default
            #line hidden
            return;
            case 3:
            this.DataGridVracanja = ((System.Windows.Controls.DataGrid)(target));
            
            #line 13 "..\..\VracanjeKnjige.xaml"
            this.DataGridVracanja.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.DataGridVracanja_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 4:
            this.ButtonVratiKnjigu = ((System.Windows.Controls.Button)(target));
            
            #line 32 "..\..\VracanjeKnjige.xaml"
            this.ButtonVratiKnjigu.Click += new System.Windows.RoutedEventHandler(this.ButtonVratiKnjigu_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.DatePickerVracanje = ((System.Windows.Controls.DatePicker)(target));
            return;
            case 6:
            this.ButtonOtkazi = ((System.Windows.Controls.Button)(target));
            
            #line 34 "..\..\VracanjeKnjige.xaml"
            this.ButtonOtkazi.Click += new System.Windows.RoutedEventHandler(this.ButtonOtkazi_Click);
            
            #line default
            #line hidden
            return;
            case 7:
            this.ButtonPretraziJMBG = ((System.Windows.Controls.Button)(target));
            
            #line 35 "..\..\VracanjeKnjige.xaml"
            this.ButtonPretraziJMBG.Click += new System.Windows.RoutedEventHandler(this.ButtonPretraziJMBG_Click);
            
            #line default
            #line hidden
            return;
            case 8:
            this.TextBoxNazivKnjige = ((System.Windows.Controls.TextBox)(target));
            return;
            case 9:
            this.TextBoxDatumIzdavanja = ((System.Windows.Controls.TextBox)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}
