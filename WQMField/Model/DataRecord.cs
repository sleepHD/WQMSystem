namespace WQMField.Model
{
    using System;
    using System.Collections.Generic;

    public class DataRecord
    {
        private DateTime _recordTime;
        private int _upLoad;
        private IList<VariableData> _dataItems = new List<VariableData>();

        /// <summary>
        /// The date of the record.
        /// </summary>
        public virtual DateTime RecordTime
        {
            get { return _recordTime; }
            set { _recordTime = value; }
        }

        /// <summary>
        /// The upload flag of the record.
        /// </summary>
        public virtual int UpLoad
        {
            get { return _upLoad; }
            set { _upLoad = value; }
        }

        /// <summary>
        /// The variable values in this record.
        /// </summary>
        public virtual IList<VariableData> DataItems
        {
            get { return _dataItems; }
            set { _dataItems = value; }
        }
    }
}
