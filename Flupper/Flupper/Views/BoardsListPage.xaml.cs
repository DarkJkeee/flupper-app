using System;
using System.Collections.Generic;
using Flupper.Models;
using MvvmHelpers;
using Xamarin.Forms;
using Flupper.ViewModels;
using Rg.Plugins.Popup.Extensions;

namespace Flupper.Views
{
    public partial class BoardsListPage : ContentPage
    {
        BoardsListPageViewModel bindingPage;
        public BoardsListPage()
        {
            InitializeComponent();
            bindingPage = BindingContext as BoardsListPageViewModel;
        }

        void SwipeItemView_Invoked(System.Object sender, System.EventArgs e)
        {
            var board = (sender as SwipeItemView).CommandParameter as Board;
            bindingPage.DeleteCommandCall(board);
        }

        void TapGestureRecognizer_Tapped(System.Object sender, System.EventArgs e)
        {
            bindingPage.SelectItemCommandCall();
        }

        void ToolbarItem_Clicked(System.Object sender, System.EventArgs e)
        {
            Navigation.PushPopupAsync(new PopupNewTeamPage(bindingPage.MainUser));
        }

        void CollectionView_SelectionChanged(System.Object sender, Xamarin.Forms.SelectionChangedEventArgs e)
        {
            bindingPage.SelectItemCommandCall();
        }
    }
}
