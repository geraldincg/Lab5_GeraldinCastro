using System;
using System.Collections.ObjectModel;
using System.ComponentModel;

namespace LaboratorioTabPage.Models
{
    public class EstudianteModel : INotifyPropertyChanged
    {
        public EstudianteModel()
        {
        }

        public int ID { get; set; }

        public string Nombre { get; set; }

        public string Nota { get; set; }

        //public string Foto { get; set; }


        public static ObservableCollection<EstudianteModel> ObtenerEstudiante()
        {
            ObservableCollection<EstudianteModel> lstEstudiantes = new ObservableCollection<EstudianteModel>();
            lstEstudiantes.Add(new EstudianteModel{});


            return lstEstudiantes;

        }

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
