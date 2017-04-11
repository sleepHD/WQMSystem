namespace WQMField.ViewModel
{
    using System;
    using System.Collections.Generic;
    using System.Globalization;
    using System.Linq;
    using System.Text;
    using System.Windows;
    using System.Windows.Data;

    public class IsUploadedConverter : IMultiValueConverter
    {
        //正向修改
        public object Convert(object[] values, Type targetType, object parameter, CultureInfo culture)
        {
            if (values == null || values.Length < 2)
                return DependencyProperty.UnsetValue;
            if((values[0] is DataRecordViewModel) && (values[1] is CenterViewModel))
            {
                var rec = (DataRecordViewModel)values[0];
                var cen = (CenterViewModel)values[1];
                var bitRet = rec.Upload & (1 << cen.CenterIndex);
                return bitRet != 0 ? true : false;
            }
            else
            {
                return DependencyProperty.UnsetValue;
            }
            
        }
        //反向修改
        public object[] ConvertBack(object value, Type[] targetTypes, object parameter, CultureInfo culture)
        {
            //返回空，标记不可双向转换
            return null;
        }
    }
}
