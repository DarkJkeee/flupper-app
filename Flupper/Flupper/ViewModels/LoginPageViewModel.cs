using Prism.Commands;
using Prism.Navigation;
using Prism.Mvvm;
using System;
using System.Collections.Generic;
using System.Linq;
using Flupper.Views;
using Xamarin.Forms;
using Flupper.Services;
using Flupper.Models;
using System.Collections.ObjectModel;
using MvvmHelpers;

namespace Flupper.ViewModels
{
    public class LoginPageViewModel : ViewModelBase
    {

        public string Login { get; set; }
        public string Password { get; set; }

        private User user;
        private NavigationParameters navParameters;
        private INavigationService navigationService;
        public DelegateCommand NavigateToRegister { get; set; }
        public DelegateCommand NavigateToProgram { get; set; }

        public LoginPageViewModel(INavigationService navigationService) :
            base(navigationService)
        {
            this.navigationService = navigationService;
            NavigateToRegister = new DelegateCommand(NavigateToRegisterCall);
            NavigateToProgram = new DelegateCommand(NavigateToProgramCall);
        }

        private async void NavigateToRegisterCall()
        {
            await navigationService.NavigateAsync("RegisterPage");
        }
        private async void NavigateToProgramCall()
        {
            try
            {
                user = AzureDataBase.DownloadUser(Login);
            }
            catch(Exception)
            {
                await Application.Current.MainPage.DisplayAlert("Invalid value", "Login or password isn't correct!", "OK");
                return;
            }

            user.Boards = user.Boards ?? new ObservableRangeCollection<Board>();
            user.Teams = user.Teams ?? new ObservableCollection<Team>();
            user.Password = user.Password ?? String.Empty;
            Password = Password ?? String.Empty;

            navParameters = new NavigationParameters()
            {
                { "User", user}
            };

            if (user.Password == Password)
                await navigationService.NavigateAsync("/NavigationPage/BoardsListPage", navParameters);
            else
                await Application.Current.MainPage.DisplayAlert("Invalid value","Login or password isn't correct!", "OK");
        }
    }
}
