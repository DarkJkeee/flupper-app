using System;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Runtime.CompilerServices;
using MvvmHelpers;
using Prism.Mvvm;

namespace Flupper.Models
{
    public class Board : BindableBase
    {
        public int Id { get; set; }

        // Name of board.
        private string name;
        public string Name
        {
            get => name;
            set { SetProperty(ref name, value); }
        }

        // Just a description ;)
        public string Description { get; set; }

        // List of cards that located in board.
        private ObservableRangeCollection<Card> cards;
        public ObservableRangeCollection<Card> Cards
        {
            get => cards;
            set { SetProperty(ref cards, value); }
        }

        public Board(string name, string description, int id = 0)
        {
            Name = name;
            Description = description;
            Id = id;
        }
    }
}
