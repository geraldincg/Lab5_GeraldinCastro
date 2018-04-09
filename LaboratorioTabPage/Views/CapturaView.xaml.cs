using System;
using System.Collections.Generic;
using LaboratorioTabPage.ViewModel;
using Xamarin.Forms;

namespace LaboratorioTabPage.Views
{
    public partial class CapturaView : ContentPage
    {
        public CapturaView()
        {
            InitializeComponent();
            BindingContext = EstudianteViewModel.GetInstance();
        }
    }
}
