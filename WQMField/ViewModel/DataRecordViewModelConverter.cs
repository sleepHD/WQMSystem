namespace WQMField.ViewModel
{
    using System;
    using System.Collections.Generic;
    using System.Globalization;
    using System.Linq;
    using System.Windows;
    using System.Windows.Data;

    public class DataRecordViewModelConverter : IValueConverter
    {
        public object Convert(object value, Type type, object arg, CultureInfo culture)
        {
            var groupData = value as CollectionViewGroup;
            if (groupData != null)
            {
                var locator = Application.Current.Resources["Locator"] as ViewModelLocator;
                if (locator != null)
                {
                    var dataRecords = locator.Main.DataRecords as List<DataRecordViewModel>;
                    if(dataRecords != null)
                    {
                        var rec = dataRecords.Where(d => d.RecordTime == (DateTime)groupData.Name).First();
                        return rec;
                    }
                }
            }

            return new InvalidOperationException();
        }

        public object ConvertBack(object value, Type type, object arg, CultureInfo culture)
        {
            throw new NotImplementedException();
        }
    }
}
