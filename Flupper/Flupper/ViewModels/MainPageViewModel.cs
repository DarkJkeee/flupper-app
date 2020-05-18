using Prism.Commands;
using Prism.Mvvm;
using Prism.Navigation;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Flupper.ViewModels
{
    public class MainPageViewModel : ViewModelBase
    {
        private INavigationService navigationService;
        public DelegateCommand NavigateToLogin { get; set; }
        public DelegateCommand NavigateToRegister { get; set; }

        public MainPageViewModel(INavigationService navigationService)
            : base(navigationService)
        {
            this.navigationService = navigationService;
            NavigateToLogin = new DelegateCommand(async () => navigationService.NavigateAsync("LoginPage"));
            NavigateToRegister = new DelegateCommand(async () => navigationService.NavigateAsync("RegisterPage"));
        }
    }
}
