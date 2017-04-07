namespace WQMField.Model
{
    using System;

    public class Variable
    {
        #region Member Variables

        private string _id;
        private string _name;
        private string _opcName;
        private string _type;
        private string _unit;
        private string _format;
        private string _code;

        #endregion

        #region Public Properties

        public virtual string Id
        {
            get { return _id; }
            set
            {
                if (value != null && value.Length > 24)
                    throw new ArgumentOutOfRangeException("Invalid value for Id", value, value.ToString());
                _id = value;
            }
        }


        /// <summary>
        /// 
        /// </summary>
        public virtual string Name
        {
            get { return _name; }
            set
            {
                if (value != null && value.Length > 90)
                    throw new ArgumentOutOfRangeException("Invalid value for Name", value, value.ToString());
                _name = value;
            }
        }

        /// <summary>
        /// 
        /// </summary>
        public virtual string OpcName
        {
            get { return _opcName; }
            set
            {
                if (value != null && value.Length > 90)
                    throw new ArgumentOutOfRangeException("Invalid value for Name", value, value.ToString());
                _opcName = value;
            }
        }


        /// <summary>
        /// 
        /// </summary>
        public virtual string Type
        {
            get { return _type; }
            set
            {
                if (value != null && value.Length > 12)
                    throw new ArgumentOutOfRangeException("Invalid value for Type", value, value.ToString());
                _type = value;
            }
        }


        /// <summary>
        /// 
        /// </summary>
        public virtual string Unit
        {
            get { return _unit; }
            set
            {
                if (value != null && value.Length > 12)
                    throw new ArgumentOutOfRangeException("Invalid value for Unit", value, value.ToString());
                _unit = value;
            }
        }


        /// <summary>
        /// 
        /// </summary>
        public virtual string Format
        {
            get { return _format; }
            set { _format = value; }
        }


        /// <summary>
        /// 
        /// </summary>
        public virtual string Code1
        {
            get { return _code; }
            set
            {
                if (value != null && value.Length > 30)
                    throw new ArgumentOutOfRangeException("Invalid value for Code", value, value.ToString());
                _code = value;
            }
        }

        #endregion
    }
}
