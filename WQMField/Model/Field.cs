namespace WQMField.Model
{
    using System.Collections.Generic;
    using WQMStation.Comm;

    public class Field
    {
        private int _iD;
        private string _name;
        private string _sT;
        private string _password;
        private string _mN;
        private string _protocolName;
        private string _protocolDll;


        private IList<Center> _centers = new List<Center>();
        private IList<Variable> _variables = new List<Variable>();

        private IField _fieldDriver;

        public virtual int ID
        {
            get
            {
                return _iD;
            }

            set
            {
                _iD = value;
            }
        }

        /// <summary>
        /// The name of the field.
        /// </summary>
        public virtual string Name
        {
            get
            {
                return _name;
            }

            set
            {
                _name = value;
            }
        }

        /// <summary>
        /// The station type of the field.
        /// </summary>
        public virtual string ST
        {
            get
            {
                return _sT;
            }

            set
            {
                _sT = value;
            }
        }

        /// <summary>
        /// The password of the field.
        /// </summary>
        public virtual string Password
        {
            get
            {
                return _password;
            }

            set
            {
                _password = value;
            }
        }

        /// <summary>
        /// The number code of the field.
        /// </summary>
        public virtual string MN
        {
            get
            {
                return _mN;
            }

            set
            {
                _mN = value;
            }
        }

        public virtual string ProtocolName
        {
            get
            {
                return _protocolName;
            }

            set
            {
                _protocolName = value;
            }
        }

        public virtual string ProtocolDll
        {
            get
            {
                return _protocolDll;
            }

            set
            {
                _protocolDll = value;
            }
        }


        /// <summary>
        /// The centers that this filed should connect to.
        /// </summary>
        public virtual IList<Center> Centers
        {
            get { return _centers; }
            set { _centers = value; }
        }

        /// <summary>
        /// The variables contained in the filed.
        /// </summary>
        public virtual IList<Variable> Variables
        {
            get { return _variables; }
            set { _variables = value; }
        }

        public virtual void LoadDriver()
        {

        }

        public virtual void AddCenters()
        {

        }

        public virtual IField FieldDriver
        {
            get { return _fieldDriver; }
            set { _fieldDriver = value; }
        }
    }
}
