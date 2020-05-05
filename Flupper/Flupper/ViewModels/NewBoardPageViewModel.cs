using System;
using Flupper.Models;
using Prism.Navigation;
using Prism.Services;
using Prism.Mvvm;
using MvvmHelpers;
using Prism.Commands;
using System.Collections.ObjectModel;
using Flupper.Services;

namespace Flupper.ViewModels
{
    public class NewBoardPageViewModel : ViewModelBase
    {
        public string Name { get; set; }
        public string Description { get; set; }

        private INavigationService navigationService;
        private User user;
        
        public DelegateCommand CreateNewBoardCommand { get; set; }

        public NewBoardPageViewModel(INavigationService navigationService) : base(navigationService)
        {
            this.navigationService = navigationService;
            CreateNewBoardCommand = new DelegateCommand(CreateNewBoardCommandCall);
        }

        public override void OnNavigatedTo(INavigationParameters parameters)
        {
            user = parameters["mainUser"] as User;
        }

        private async void CreateNewBoardCommandCall()
        {
            await navigationService.GoBackAsync();
            user.Boards.Add(new Board(Name, Description));
            AzureDataBase.UploadUser(user);
        }
    }
}
