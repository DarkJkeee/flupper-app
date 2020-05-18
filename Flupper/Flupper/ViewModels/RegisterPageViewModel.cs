using Prism.Commands;
using Prism.Navigation;
using Prism.Mvvm;
using System;
using System.Collections.Generic;
using System.Linq;
using Flupper.Views;
using Xamarin.Forms;
using Flupper.Models;
using Flupper.Services;
using Newtonsoft.Json;


namespace Flupper.ViewModels
{
    public class RegisterPageViewModel : ViewModelBase
    {
        private User user;
        private INavigationService navigationService;

        public string Name { get; set; }
        public string Login { get; set; }
        public string Password { get; set; }
        public string Email { get; set; }

        public DelegateCommand SignUpCommand { get; set; }
        public DelegateCommand CancelCommand { get; set; }

        public RegisterPageViewModel(INavigationService navigationService):
            base(navigationService)
        {
            this.navigationService = navigationService;
            SignUpCommand = new DelegateCommand(SignUpCommandCall);
            CancelCommand = new DelegateCommand(async () => await navigationService.GoBackAsync());
        }

        private async void SignUpCommandCall()
        {
            if (Name == null)
                Name = "";

            if (Password == null)
                Password = "";

            if (Login == null)
                Login = "";
            if (Email == null)
                Email = "";

            if (Password.Length >= 8)
            {
                user = new User(Name, Password, Login, Email);
                AzureDataBase.UploadUser(user);

                await navigationService.GoBackAsync();
            }
            else
                await Application.Current.MainPage.DisplayAlert("", "Password should have at least 8 symbols", "OK");
        }
    }
}
