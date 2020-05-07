using System;
using Flupper.Models;
using Prism.Navigation;
using Prism.Services;
using Prism.Mvvm;
using MvvmHelpers;
using Prism.Commands;
using XamEffects.Helpers;
using Xamarin.Forms;
using System.Windows.Input;
using System.Collections.ObjectModel;
using Flupper.Services;

namespace Flupper.ViewModels
{
    public class BoardsListPageViewModel : ViewModelBase
    {

        private INavigationService navigationService;
        private NavigationParameters navParameters;
        private NavigationParameters parameters;

        public DelegateCommand QuitCommand { get; set; }
        public DelegateCommand NewBoardCommand { get; set; }
        public DelegateCommand RefreshCommand { get; set; }
        public DelegateCommand SelectItemCommand { get; set; }

        private bool isRefreshing;
        public bool IsRefreshing
        {
            get => isRefreshing;
            set { SetProperty(ref isRefreshing, value); }
        }

        private User mainUser;
        public User MainUser
        {
            get => mainUser;
            set { SetProperty(ref mainUser, value); }
        }

        private Board selectedBoard;
        public Board SelectedBoard
        {
            get { return selectedBoard; }
            set { SetProperty(ref selectedBoard, value); }
        }

        private ObservableCollection<Board> boardsOnPage;
        public ObservableCollection<Board> BoardsOnPage
        {
            get { return boardsOnPage; }
            set { SetProperty(ref boardsOnPage, value); }
        }

        public BoardsListPageViewModel(INavigationService navigationService) : base(navigationService)
        {
            this.navigationService = navigationService;

            NewBoardCommand = new DelegateCommand(NewBoardCommandCall);
            SelectItemCommand = new DelegateCommand(SelectItemCommandCall);
            QuitCommand = new DelegateCommand(async () => await navigationService.NavigateAsync("/MainPage"));
            RefreshCommand = new DelegateCommand(RefreshCommandCall);
        }

        public async void SelectItemCommandCall()
        {
            if(SelectedBoard != null)
            {
                mainUser.Boards[mainUser.Boards.IndexOf(selectedBoard)].Cards =
                    mainUser.Boards[mainUser.Boards.IndexOf(selectedBoard)].Cards ?? new ObservableRangeCollection<Card>();

                parameters = new NavigationParameters()
                {
                    {"board", SelectedBoard },
                    {"mainUser", MainUser }
                };

                await navigationService.NavigateAsync("BoardPage", parameters);
                SelectedBoard = null;
            }
        }

        public async void DeleteCommandCall(Board board)
        {
            if(await Application.Current.MainPage.DisplayAlert("Delete", "Are you sure you want to delete?", "Yes", "No"))
            {
                MainUser.Boards.Remove(board);
                AzureDataBase.UploadUser(MainUser);
            }
        }

        private async void NewBoardCommandCall()
        {
            navParameters = new NavigationParameters()
            {
                {"mainUser", MainUser }
            };
            await navigationService.NavigateAsync("NewBoardPage", navParameters);
        }

        private void RefreshCommandCall()
        {
            IsRefreshing = false;
            BoardsOnPage = MainUser.Boards;
        }

        public override void OnNavigatedTo(INavigationParameters parameters)
        {
            MainUser = MainUser ?? parameters["User"] as User;
            BoardsOnPage = MainUser.Boards;
        }
    }
}
