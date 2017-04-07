using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace WQMField.Model
{
    public class FieldSystem
    {
        private IList<Field> _fields;

        private IList<Variable> _variables;

        private IList<DataRecord> _dataRecords;

        /// <summary>
        /// The field.
        /// </summary>
        public virtual IList<Field> Fields
        {
            get { return _fields; }
            set { _fields = value; }
        }

        /// <summary>
        /// The variable definitions.
        /// </summary>
        public virtual IList<Variable> Varaibles
        {
            get { return _variables; }
            set { _variables = value; }
        }

        public virtual IList<DataRecord> DataRecords
        {
            get { return _dataRecords; }
            set { _dataRecords = value; }
        }
    }
}
