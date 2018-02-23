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
using MahApps.Metro.Controls;
using System.Windows.Interop;

namespace Apecity_Notes
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : MetroWindow
    {

        public MainWindow()
        {
            InitializeComponent();

        }

        bool click_sign = true;                 //默认状态为滑入
        int bar_long;
        private void Button_Click(object sender, RoutedEventArgs e)
        {
            Thickness myThickness = new Thickness();
            if (click_sign)
            {                    //滑出
                bar_long = 200;
                click_sign = false;
            }
            else
            {                              //滑入
                bar_long = 0;
                click_sign = true;
            }
            BarGrid.Width = bar_long;
            myThickness.Left = bar_long;
            MainGrid.Margin = myThickness;

        }

        private void Button_Click_Maths(object sender, RoutedEventArgs e)
        {
            this.frmMain.Navigate(new Uri("Math.xaml", UriKind.Relative));
        }

        private void Button_Click_Chinese(object sender, RoutedEventArgs e)
        {
            this.frmMain.Navigate(new Uri("Chinese.xaml", UriKind.Relative));
            
        }

        private void Button_Click_English(object sender, RoutedEventArgs e)
        {
            this.frmMain.Navigate(new Uri("English.xaml", UriKind.Relative));
        }

        private void Button_Click_Physics(object sender, RoutedEventArgs e)
        {
            this.frmMain.Navigate(new Uri("Physics.xaml", UriKind.Relative));
        }

        private void Button_Click_Chemistry(object sender, RoutedEventArgs e)
        {
            this.frmMain.Navigate(new Uri("Chemistry.xaml", UriKind.Relative));
        }
    }
}