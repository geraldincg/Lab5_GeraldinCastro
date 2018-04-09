using System;
using System.Collections.Generic;
using LaboratorioTabPage.ViewModel;
using Xamarin.Forms;

namespace LaboratorioTabPage.Views
{
    public partial class DetalleView : ContentPage
    {
        public DetalleView()
        {
            InitializeComponent();
            BindingContext = EstudianteViewModel.GetInstance();
        }
    }
}
