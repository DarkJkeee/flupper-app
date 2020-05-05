using System;
using System.Collections.ObjectModel;
using Prism.Mvvm;

namespace Flupper.Models
{
    public class Team : BindableBase
    {
        private string name;
        public string Name
        {
            get => name;
            set { SetProperty(ref name, value); }
        }

        // List of users that include in this team.
        private ObservableCollection<string> members;
        public ObservableCollection<string> Members
        {
            get => members;
            set { SetProperty(ref members, value); }
        }

        public Team()
        {
            Members = new ObservableCollection<string>();
        }
    }
}
