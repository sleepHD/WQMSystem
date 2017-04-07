namespace WQMField.ViewModel
{
    using GalaSoft.MvvmLight;
    using System.Collections.Generic;
    using Model;
    using GalaSoft.MvvmLight.Messaging;
    using System.Collections.ObjectModel;
    using Persistence;
    using System.Linq;

    /// <summary>
    /// This class contains properties that the main View can data bind to.
    /// <para>
    /// Use the <strong>mvvminpc</strong> snippet to add bindable properties to this ViewModel.
    /// </para>
    /// <para>
    /// You can also use Blend to data bind with the tool's support.
    /// </para>
    /// <para>
    /// See http://www.galasoft.ch/mvvm
    /// </para>
    /// </summary>
    public class MainViewModel : ViewModelBase
    {
        private readonly PersistenceManager _persistenceManager = new PersistenceManager();

        private readonly FieldSystem _fieldSystem = new FieldSystem();

        private readonly ReadOnlyCollection<FieldViewModel> _fields;

        private TreeViewItemViewModel _selectedItem;

        /// <summary>
        /// Initializes a new instance of the MainViewModel class.
        /// </summary>
        public MainViewModel()
        {
            ////if (IsInDesignMode)
            ////{
            ////    // Code runs in Blend --> create design time data.
            ////}
            ////else
            ////{
            ////    // Code runs "for real"
            ////}

            _fieldSystem.Fields = _persistenceManager.RetrieveAll<Field>(SessionAction.BeginAndEnd);
            _fieldSystem.Varaibles = _persistenceManager.RetrieveAll<Variable>(SessionAction.BeginAndEnd);
            _fieldSystem.DataRecords = _persistenceManager.RetrieveAll<DataRecord>(SessionAction.BeginAndEnd);

            _fields = new ReadOnlyCollection<FieldViewModel>(
                _fieldSystem.Fields.Select(field => new FieldViewModel(field, null))
                .ToList());

            Messenger.Default.Register<TreeViewItemViewModel>(this, MessageToken.SelectedItemChanged, itm =>
            {
                SelectedItem = itm;
            });
        }

        public ReadOnlyCollection<FieldViewModel> Fields { get { return _fields; } }

        public TreeViewItemViewModel SelectedItem
        {
            get { return _selectedItem; }
            private set
            {
                _selectedItem = value;
                RaisePropertyChanged("SelectedItem");
            }
        }
    }
}