using System;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Runtime.CompilerServices;
using MvvmHelpers;
using Prism.Mvvm;

namespace Flupper.Models
{
    [Serializable]
    public class User : BindableBase
    {
        // Some properties which contains info about user.
        public string Name { get; set; }
        public string Password { get; set; }
        public string Login { get; set; }
        public string Email { get; set; }

        public ObservableCollection<Team> Teams { get; set; }
        // List of boards which were created by user.
        private ObservableRangeCollection<Board> boards;
        public ObservableRangeCollection<Board> Boards
        {
            get => boards;
            set
            {
                SetProperty(ref boards, value);
            }
        }

        public User(string username, string password, string login, string email)
        {
            Name = username;
            Password = password;
            Login = login;
            Email = email;
        }
    }
}
