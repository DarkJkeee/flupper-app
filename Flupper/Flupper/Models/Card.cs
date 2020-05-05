using System;
using System.ComponentModel;
using Xamarin.Forms;
using System.Runtime.CompilerServices;
using MvvmHelpers;
using Prism.Mvvm;

namespace Flupper.Models
{
    public class Card : BindableBase
    {
        // Name of card.
        private string name;
        public string Name
        {
            get => name;
            set { SetProperty(ref name, value); }
        }

        private string member;
        public string Member
        {
            get => member;
            set { SetProperty(ref member, value); }
        }

        // Color of card.
        private Color color;
        public Color Color
        {
            get => color;
            set { SetProperty(ref color, value); }
        }

        // Some notes that contains in card.
        private string text;
        public string Text
        {
            get => text;
            set { SetProperty(ref text, value); }
        }

        // Time of notification.
        private DateTime notificationDate;
        public DateTime NotificationDate
        {
            get => notificationDate;
            set { SetProperty(ref notificationDate, value); }
        }

        public Card(string name)
        {
            Name = name;
        }
    }
}
