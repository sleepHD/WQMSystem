namespace WQMField.Model
{
    using System.Collections.Generic;
    using WQMStation.Comm;

    public class Center
    {
        private string _name;
        private int _centerIndex;

        private string _transportType;
        private string _path;
        private string _transportSetting;
        private bool _enabled;

        private Field _field;

        private ICenterConnection _centerConnection;

        

        /// <summary>
        /// The name of the center.
        /// </summary>
        public virtual string Name
        {
            get { return _name; }
            set { _name = value; }
        }

        /// <summary>
        /// The number of the center.
        /// </summary>
        public virtual int CenterIndex
        {
            get { return _centerIndex; }
            set { _centerIndex = value; }
        }

        /// <summary>
        /// The transport type of the center.
        /// </summary>
        public virtual string TransportType
        {
            get { return _transportType; }
            set { _transportType = value; }
        }

        /// <summary>
        /// The transport destination of the center.
        /// </summary>
        public virtual string Path
        {
            get { return _path; }
            set { _path = value; }
        }

        /// <summary>
        /// The transport settings of the center.
        /// </summary>
        public virtual string TransportSetting
        {
            get { return _transportSetting; }
            set { _transportSetting = value; }
        }

        /// <summary>
        /// Whether the center is enabled
        /// </summary>
        public virtual bool Enabled
        {
            get { return _enabled; }
            set { _enabled = true; }
        }

        /// <summary>
        /// The owning field of the center.
        /// </summary>
        public virtual Field Field
        {
            get { return _field; }
            set { _field = value; }
        }

        public virtual ICenterConnection CenterConnection
        {
            get { return _centerConnection; }
            set { _centerConnection = value; }
        }


    }
}
