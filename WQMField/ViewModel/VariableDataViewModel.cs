namespace WQMField.ViewModel
{
    using GalaSoft.MvvmLight;
    using Model;
    using System;

    public class VariableDataViewModel : ViewModelBase
    {
        private VariableData _varData;

        public VariableDataViewModel(VariableData varData)
        {
            _varData = varData;
        }

        public string Name { get { return _varData.Variable.Name; } }

        public DateTime RecordTime { get { return _varData.RecordTime; } }

        public double Value { get { return _varData.Value; } }

        public string Flag { get { return _varData.Flag; } }

        public DataRecord  DataRecord { get { return _varData.DataRecord; } }
    }
}
