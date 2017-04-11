namespace WQMField.Model
{
    using System;

    public class VariableData
    {
        private string _varID;
        private Variable _variable;
        private DateTime _recordTime;
        private DataRecord _dataRecord;
        private string _flag;
        private double _value;

        public virtual string VarID
        {
            get { return _varID; }
            set { _varID = value; }
        }

        public virtual Variable Variable
        {
            get { return _variable; }
            set { _variable = value; }
        }

        public virtual DateTime RecordTime
        {
            get { return _recordTime; }
            set { _recordTime = value; }
        }


        public virtual DataRecord DataRecord
        {
            get { return _dataRecord; }
            set { _dataRecord = value; }
        }

        public virtual string Flag
        {
            get { return _flag; }
            set { _flag = value; }
        }

        public virtual Double Value
        {
            get { return _value; }
            set { _value = value; }
        }


        public override bool Equals(object obj)
        {
            var entity = obj as VariableData;
            if (entity == null)
            {
                return false;
            }

            return entity.RecordTime == this.RecordTime
                && entity.VarID == this.VarID;
        }

        public override int GetHashCode()
        {
            return base.GetHashCode();
        }
    }
}
