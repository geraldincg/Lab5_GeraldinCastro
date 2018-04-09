using System;
using LaboratorioTabPage.Views;
using LaboratorioTabPage.Models;
using System.Linq;
using System.ComponentModel;
using System.Windows.Input;
using Xamarin.Forms;
using System.Collections.ObjectModel;

namespace LaboratorioTabPage.ViewModel
{
    public class EstudianteViewModel : INotifyPropertyChanged
    {
        #region Propiedades
        public ICommand GuardarEstudianteCommand { get; set; }
        public ICommand SeleccionEstudianteCommand { get; set; }
        int contador = 1;
        int contadorPages = 1;
        #endregion



        #region Singleton

        private static EstudianteViewModel instance = null;


        public EstudianteViewModel()
        {
            contadorPages++;
            //InitClass();
            EstudianteActual = new EstudianteModel();

            GuardarEstudianteCommand = new Command(VerPersona);

            SeleccionEstudianteCommand = new Command(OnSelectedItem);


        }



        public static EstudianteViewModel GetInstance()
        {
            if (instance == null)
                instance = new EstudianteViewModel();

            return instance;
        }


        public static void DeleteInstance()
        {
            if (instance != null)
                instance = null;
        }

        #endregion


        #region Instancias



        private EstudianteModel _EstudianteActual { get; set; }

        public EstudianteModel EstudianteActual
        {
            get
            {
                return _EstudianteActual;
            }
            set
            {
                _EstudianteActual = value;
                OnPropertyChanged("EstudianteActual");
            }
        }

        private ObservableCollection<EstudianteModel> _lstEstudiantes = new ObservableCollection<EstudianteModel>();

        public ObservableCollection<EstudianteModel> lstEstudiantes
        {
            get
            {
                return _lstEstudiantes;
            }
            set
            {
                _lstEstudiantes = value;
                OnPropertyChanged("lstEstudiantes");
            }
        }

        #endregion

        #region Methods

         void VerPersona()
        {
            if (EstudianteActual.Nombre.Equals("") || EstudianteActual.Nota.Equals(""))
            {
                App.Current.MainPage.DisplayAlert("Mensaje", "Por favor completar los Campos.", "OK");
            }
            else
            {
                if (lstEstudiantes.Count.Equals(0))
                {
                    EstudianteActual.ID = 1;
                    lstEstudiantes.Clear();
                    lstEstudiantes.Add(EstudianteActual);
                    OnPropertyChanged("lstEstudiantes");
                }
                else
                {
                    contador++;
                    EstudianteActual.ID = contador;
                    lstEstudiantes.Add(EstudianteActual);
                    OnPropertyChanged("lstEstudiantes");
                }

                EstudianteActual.Nombre = "";
                EstudianteActual.Nota = "";
                OnPropertyChanged("EstudianteActual");

                App.Current.MainPage.DisplayAlert("Mensaje", "Registro Ingresado!", "OK");
            }
        }

        void OnSelectedItem(){
            OnSelectedItem();
            //EstudianteActual = lstEstudiantes.Where(x => x.ID == id).FirstOrDefault();
        }

        #endregion


        #region INotifyPropertyChange Interface

        public event PropertyChangedEventHandler PropertyChanged;

        protected void OnPropertyChanged(string propertyName)
        {
            if (PropertyChanged != null)
                PropertyChanged(this, new PropertyChangedEventArgs(propertyName));

        }

        #endregion
    }
}
