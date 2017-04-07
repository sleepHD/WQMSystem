namespace WQMField.ViewModel
{
    using GalaSoft.MvvmLight;
    using WQMStation.Comm;
    using Model;

    /// <summary>
    /// This class contains properties that a View can data bind to.
    /// <para>
    /// See http://www.galasoft.ch/mvvm
    /// </para>
    /// </summary>
    public class CenterViewModel : TreeViewItemViewModel
    {
        
        private readonly Center _center;

        /// <summary>
        /// Initializes a new instance of the CenterViewModel class.
        /// </summary>
        public CenterViewModel(Center center, TreeViewItemViewModel parentField)
            :base(parentField)
        {
            _center = center;
            //_center.CenterConnection.ConnectionChanged += _centerConection_ConnectionChanged;
        }

        private void _centerConection_ConnectionChanged(object sender, System.EventArgs e)
        {
            RaisePropertyChanged("Connected");
        }

        public string Name { get { return _center.Name; } }

        public string Path
        {
            get
            {
                return _center.Path;
            }
        }

        public bool Connected
        {
            get
            {
                return _center.CenterConnection.Connected;
            }
        }
    }
}