using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;

namespace French_for_Desktop
{
    public class AboutViewModel : ObservableObject
    {
        #region Construction
        public AboutViewModel()
        {
            //TODO: Initializer
            _about = new About();
        }
        #endregion

        #region Members
        About _about;
        #endregion

        #region Properties
        public About About
        {
            get { return _about; }
            
        }

        public Version AboutVersion
        {
            get { return About.AboutVersion; }
        }
        
        public string AboutCompany
        {
            get { return About.AboutCompany; }
        }

        public string AboutName
        {
            get { return About.AboutName; }
        }

        public string AboutDesc
        {
            get { return About.AboutDesc; }
        }

        #endregion

        #region Methods

        #endregion

        #region Commands
        public ICommand CloseDialog // I am actually liking the whole "lambda" expressions thing
        {
            get { return new RelayCommand(new Action(() => App.Current.MainWindow.Close())); }
        }
        #endregion
    }
}
