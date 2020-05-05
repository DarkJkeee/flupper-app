using System;
using System.Collections.Generic;
using Flupper.ViewModels;
using Xamarin.Forms;

namespace Flupper.Views
{
    public partial class NewCardPage : ContentPage
    {
        private NewCardPageViewModel bindingPage;
        public NewCardPage()
        {
            InitializeComponent();
            bindingPage = BindingContext as NewCardPageViewModel;
        }

        void Picker_SelectedIndexChanged(System.Object sender, System.EventArgs e)
        {
            bindingPage.ChangePicker();
        }
    }
}
