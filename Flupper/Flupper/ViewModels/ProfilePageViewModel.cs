using System;
using Prism.Navigation;

namespace Flupper.ViewModels
{
    public class ProfilePageViewModel : ViewModelBase
    {
        private INavigationService navigationService;

        public ProfilePageViewModel(INavigationService navigationService) : base(navigationService)
        {
            this.navigationService = navigationService;
        }
    }
}
