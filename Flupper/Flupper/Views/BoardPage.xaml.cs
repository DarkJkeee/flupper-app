using System;
using System.Collections.Generic;
using Flupper.ViewModels;
using Rg.Plugins.Popup.Extensions;
using SkiaSharp;
using SkiaSharp.Views.Forms;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using Flupper.Views;

namespace Flupper.Views
{
    public partial class BoardPage : ContentPage
    {
        private readonly Dictionary<long, SKPath> temporaryPaths = new Dictionary<long, SKPath>();
        private List<SKPath> paths = new List<SKPath>();
        private BoardPageViewModel bindingPage;
        
        public BoardPage()
        {
            InitializeComponent();
            bindingPage = BindingContext as BoardPageViewModel;
        }

        void Button_Clicked(System.Object sender, System.EventArgs e)
        {
            bindingPage.Delete();
        }

        void Editor_Completed(System.Object sender, System.EventArgs e)
        {
            bindingPage.TextChanged();
        }

        void Editor_Completed_1(System.Object sender, System.EventArgs e)
        {
            bindingPage.TextChanged();
        }

        async void ImageButton_Clicked(System.Object sender, System.EventArgs e)
        {
            await Navigation.PushPopupAsync(new PopupNotificationPage(bindingPage.MainUser, bindingPage.CurrentItem));
        }

        async void ImageButton_Clicked_1(System.Object sender, System.EventArgs e)
        {
            var card =
                bindingPage.MainUser.Boards[bindingPage.MainUser.Boards.IndexOf(bindingPage.Board)].Cards[bindingPage.Cards.IndexOf(bindingPage.CurrentItem)];
            await Navigation.PushPopupAsync(new PopupInfoPage(card));
        }

        void ImageButton_Clicked_2(System.Object sender, System.EventArgs e)
        {

        }

        void SKCanvasView_PaintSurface(System.Object sender, SkiaSharp.Views.Forms.SKPaintSurfaceEventArgs e)
        {
            var surface = e.Surface;
            var canvas = surface.Canvas;
            canvas.Clear(SKColors.White);

            var stroke = new SKPaint
            {
                Color = SKColors.DarkOrange,
                StrokeWidth = 5,
                Style = SKPaintStyle.Stroke
            };

            foreach (var touchPath in paths)
            {
                canvas.DrawPath(touchPath, stroke);
            }
        }

        void SKCanvasView_Touch(System.Object sender, SkiaSharp.Views.Forms.SKTouchEventArgs e)
        {
            switch (e.ActionType)
            {
                case SKTouchAction.Pressed:
                    var p = new SKPath();
                    p.MoveTo(e.Location);
                    temporaryPaths[e.Id] = p;
                    break;
                case SKTouchAction.Moved:
                    if (e.InContact)
                        temporaryPaths[e.Id].LineTo(e.Location);
                    break;
                case SKTouchAction.Released:
                    paths.Add(temporaryPaths[e.Id]);
                    temporaryPaths.Remove(e.Id);
                    break;
            }

            e.Handled = true;

            // update the UI on the screen
            ((SKCanvasView)sender).InvalidateSurface();
        }
    }
}
