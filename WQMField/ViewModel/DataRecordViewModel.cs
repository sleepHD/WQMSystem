namespace WQMField.ViewModel
{
    using GalaSoft.MvvmLight;
    using Model;
    using System;
    using System.Windows;

    /// <summary>
    /// This class contains properties that a View can data bind to.
    /// <para>
    /// See http://www.galasoft.ch/mvvm
    /// </para>
    /// </summary>
    public class DataRecordViewModel : ViewModelBase
    {
        private DataRecord _dataRecord;

        /// <summary>
        /// Initializes a new instance of the DataRecordViewModel class.
        /// </summary>
        public DataRecordViewModel(DataRecord dataRecord)
        {
            _dataRecord = dataRecord;
        }


        public DateTime RecordTime
        {
            get { return _dataRecord.RecordTime; }
        }

        public int ItemCount { get { return _dataRecord.DataItems.Count; } }

        public int Upload
        {
            get
            {
                return _dataRecord.UpLoad;
            }
            set
            {
                if(_dataRecord.UpLoad != value)
                {
                    _dataRecord.UpLoad = value;
                    RaisePropertyChanged("Upload");
                }
            }
        }
    }
}