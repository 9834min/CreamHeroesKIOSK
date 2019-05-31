using System;
using System.Collections.Generic;
using System.Windows;
using System.ComponentModel;
using System.Collections.ObjectModel;

namespace WPF공부
{
    /// <summary>
    /// MainWindow.xaml에 
    /// 대한 상호 작용 논리
    /// </summary>
    public partial class MainWindow : Window
    {
        private void OpenInfoPage(object sender, RoutedEventArgs e)
        {
            Uri uri = new Uri("info.xaml", UriKind.Relative);
        }

    }
}
