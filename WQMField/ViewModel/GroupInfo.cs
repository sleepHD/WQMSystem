namespace WQMField.ViewModel
{
    using System;
    using System.Linq;
    using System.Windows.Data;
    using System.Windows.Media;

    public class GroupInfo
    {
        CollectionViewGroup _viewGroup;
        public GroupInfo(CollectionViewGroup viewGroup)
        {
            _viewGroup = viewGroup;
        }

        public object Name
        {
            get { return _viewGroup.Name; }
        }

        public int ItemCount { get { return _viewGroup.ItemCount; } }

        public bool IsUploaded
        {
            get
            { 
                return true;
            }
        }
    }
}
