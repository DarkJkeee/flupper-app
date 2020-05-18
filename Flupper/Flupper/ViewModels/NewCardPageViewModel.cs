using System;
using Flupper.Models;
using Prism.Navigation;
using Prism.Services;
using Prism.Mvvm;
using MvvmHelpers;
using Prism.Commands;
using Xamarin.Forms;
using System.Drawing;
using Flupper.Services;
using System.Collections.ObjectModel;

namespace Flupper.ViewModels
{
    public class NewCardPageViewModel : ViewModelBase
    {
        
        private INavigationService navigationService;
        private User mainUser;
        private Board board;
        private BoardPageViewModel page;

        private bool isEnabled;
        public bool IsEnabled
        {
            get => isEnabled;
            set { SetProperty(ref isEnabled, value); }
        }

        private ObservableCollection<Team> teams;
        public ObservableCollection<Team> Teams
        {
            get => teams;
            set { SetProperty(ref teams, value); }
        }

        public Team SelectedTeam { get; set; }

        private ObservableCollection<string> members;
        public ObservableCollection<string> Members
        {
            get => members;
            set { SetProperty(ref members, value); }
        }

        public string SelectedMember { get; set; } = string.Empty;
        public string SelectedColor { get; set; }

        private string cardName;
        public string CardName
        {
            get => cardName;
            set { SetProperty(ref cardName, value); }
        }

        public DelegateCommand CreateNewCard { get; set; }

        public NewCardPageViewModel(INavigationService navigationService) : base(navigationService)
        {
            this.navigationService = navigationService;
            CreateNewCard = new DelegateCommand(CreateNewCardCall);
            IsEnabled = false;
        }

        public override void OnNavigatedTo(INavigationParameters parameters)
        {
            mainUser = parameters["mainUser"] as User;
            board = parameters["board"] as Board;
            page = parameters["page"] as BoardPageViewModel;
            Teams = mainUser.Teams;
        }

        public void ChangePicker()
        {
            if (SelectedTeam != null)
            {
                IsEnabled = true;
                Members = SelectedTeam.Members;
            }
            else
                IsEnabled = false;
        }

        private async void CreateNewCardCall()
        {
            if (SelectedColor != null)
                mainUser.Boards[mainUser.Boards.IndexOf(board)].Cards.Add(new Card(CardName) { Color = System.Drawing.Color.FromName(SelectedColor), Member = SelectedMember });
            else
                mainUser.Boards[mainUser.Boards.IndexOf(board)].Cards.Add(new Card(CardName) { Member = SelectedMember });
            await navigationService.GoBackAsync();
            page.BackgroundColor = Xamarin.Forms.Color.FromHex("#80FA82");
            AzureDataBase.UploadUser(mainUser);
        }

    }
}
