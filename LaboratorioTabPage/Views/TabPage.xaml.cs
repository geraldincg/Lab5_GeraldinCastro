using System;
using System.Collections.Generic;
using LaboratorioTabPage.ViewModel;
using Xamarin.Forms;

namespace LaboratorioTabPage.Views
{
    public partial class TabPage : TabbedPage
    {
        public TabPage()
        {
            InitializeComponent();
            BindingContext = EstudianteViewModel.GetInstance();
        }

    }
}
