using System;
using Flupper.Models;
using Prism.Navigation;
using MvvmHelpers;
using Prism.Commands;
using System.Collections.Generic;
using Xamarin.Forms;
using Flupper.Services;
using Flupper.Views;

namespace Flupper.ViewModels
{

    public class BoardPageViewModel : ViewModelBase
    {
        
        private INavigationService navigationService;
        private NavigationParameters navParameters;

        private bool isVisible;
        public bool IsVisible
        {
            get => isVisible;
            set { SetProperty(ref isVisible, value); }
        }

        private Card currentItem;
        public Card CurrentItem
        {
            get => currentItem;
            set { SetProperty(ref currentItem, value); }
        }

        public Board Board { get; set; }
        public User MainUser { get; set; }

        private Color backgroundColor;
        public Color BackgroundColor
        {
            get => backgroundColor;
            set { SetProperty(ref backgroundColor, value); }
        }

        private ObservableRangeCollection<Card> cards;
        public ObservableRangeCollection<Card> Cards
        {
            get => cards;
            set { SetProperty(ref cards, value); }
        }

        public DelegateCommand NewCardCommand { get; set; }

        public BoardPageViewModel(INavigationService navigationService) : base(navigationService)
        {
            this.navigationService = navigationService;
            BackgroundColor = Color.White;
            IsVisible = false;

            NewCardCommand = new DelegateCommand(async () => await navigationService.NavigateAsync("NewCardPage", navParameters));
        }

        public override void OnNavigatedTo(INavigationParameters parameters)
        {
            MainUser = MainUser ?? parameters["mainUser"] as User;
            Board = Board ?? parameters["board"] as Board;
            Title = Board.Name;
            Cards = MainUser.Boards[MainUser.Boards.IndexOf(Board)].Cards;
            CurrentItem = Cards.Count > 0 ? Cards[0] : CurrentItem;

            BackgroundColor = Cards.Count == 0 ? Color.White : Color.FromHex("#80FA82");

            navParameters = new NavigationParameters()
            {
                { "mainUser", MainUser },
                { "board", Board },
                { "page", this }
            };
        }

        public void Delete()
        {
            MainUser.Boards[MainUser.Boards.IndexOf(Board)].Cards.Remove(CurrentItem);
            AzureDataBase.UploadUser(MainUser);
        }

        public void TextChanged()
        {
            AzureDataBase.UploadUser(MainUser);
        }

        public void TurnGraphics()
        {
            if (IsVisible == true)
                IsVisible = false;
            else
                IsVisible = true;
        }
    }
}

