namespace WQMField.ViewModel
{
    using Model;
    using System.Collections.Generic;
    using System.Collections.ObjectModel;

    /// <summary>
    /// This class contains properties that a View can data bind to.
    /// <para>
    /// See http://www.galasoft.ch/mvvm
    /// </para>
    /// </summary>
    public class FieldViewModel : TreeViewItemViewModel
    {
        private Field _field;
        private readonly FieldSystem _fieldSystem;

        /// <summary>
        /// Initializes a new instance of the FieldViewModel class.
        /// </summary>
        public FieldViewModel(Field field, FieldSystem fieldSystem)
            :base(null)
        {
            _field = field;
            _fieldSystem = fieldSystem;
            foreach(var cen in _field.Centers)
            {
                Children.Add(new CenterViewModel(cen, this));
            }
        }

        public string Name
        {
            get { return _field.Name; }
        }

        public string ST
        {
            get { return _field.ST; }
        }

        public string MN
        {
            get { return _field.MN; }
        }

        public string Password
        {
            get { return _field.Password; }
        }

        public string ProtocolName
        {
            get { return _field.ProtocolName; }
        }

        public string ProtocolDll
        {
            get { return _field.ProtocolDll; }
        }

        public IList<VariableData> VariableDataRecords
        {
            get
            {
                var varDataRecs = new List<VariableData>();
                foreach(var rec in _fieldSystem.DataRecords)
                {
                    foreach(var varDataRec in rec.DataItems)
                    {
                        varDataRecs.Add(varDataRec);
                    }
                }
                return varDataRecs;
            }
        }
    }
}