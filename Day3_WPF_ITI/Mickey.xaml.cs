using System;
using System.Collections.Generic;
using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace Day3_WPF_ITI
{
    /// <summary>
    /// Interaction logic for Mickey.xaml
    /// </summary>
    public partial class Mickey : Window
    {
        public Mickey()
        {
            InitializeComponent();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }

        bool isPressed = false;

        private void Button_MouseDown(object sender, MouseButtonEventArgs e)
        {
            //MessageBox.Show("hello");
            if (e.ChangedButton == MouseButton.Left)
                this.DragMove();
        }

        private void Button_MouseMove(object sender, MouseEventArgs e)
        {
            //if (isPressed) this.DragMove();
        }
    }
}
