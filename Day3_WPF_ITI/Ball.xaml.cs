using System;
using System.Collections.Generic;
using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace Day3_WPF_ITI
{
    /// <summary>
    /// Interaction logic for Ball.xaml
    /// </summary>
    public partial class Ball : Window
    {
        public Ball()
        {
            InitializeComponent();
        }

        private void Canvas_Loaded(object sender, RoutedEventArgs e)
        {
            DoubleAnimation animation = new DoubleAnimation();
            animation.From = 200;
            animation.To = 500;
            animation.Duration = TimeSpan.FromSeconds(2);
            animation.RepeatBehavior = RepeatBehavior.Forever;
            animation.AutoReverse = true;
            ball.BeginAnimation(Canvas.LeftProperty, animation);

        }

    }
}
