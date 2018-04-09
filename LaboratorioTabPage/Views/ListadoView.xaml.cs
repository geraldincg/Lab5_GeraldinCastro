using System;
using System.Collections.Generic;
using LaboratorioTabPage.ViewModel;
using Xamarin.Forms;

namespace LaboratorioTabPage.Views
{
    public partial class ListadoView : ContentPage
    {
        public ListadoView()
        {
            InitializeComponent();
            BindingContext = EstudianteViewModel.GetInstance();
        }
    }
}
