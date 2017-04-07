namespace WQMField.Model
{
    using System;

    public class VariableData
    {
        private string _varID;
        private DateTime _recordTime;
        private string _flag;
        private double _value;

        public virtual string VarID
        {
            get { return _varID; }
            set { _varID = value; }
        }

        public virtual DateTime RecordTime
        {
            get { return _recordTime; }
            set { _recordTime = value; }
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
