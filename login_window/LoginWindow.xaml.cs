using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using WpfApp1;

namespace DemoProjectByRmiranda
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        WpfApp1.MainWindow wpfApp1;
        public MainWindow()
        {
            InitializeComponent();
        }

        private void TypingTrigger(object sender, RoutedEventArgs e)
        {
            AnswerTextBlock.Visibility = Visibility.Visible;

        }


        private void OnKeyDownHandler(object sender, KeyEventArgs e)
        {
            if (e.Key == Key.Return)
            {
                TextBox passBox = sender as TextBox;
                if (passBox.Text == "42")
                {
                    wpfApp1 = new WpfApp1.MainWindow();
                    wpfApp1.Show();
                    this.Close();
                }
                passBox.Text = "You Entered: " + passBox.Text;
            }
        }
    }
}
