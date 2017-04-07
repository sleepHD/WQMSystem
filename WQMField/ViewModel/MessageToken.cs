using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace WQMField.ViewModel
{
    public class MessageToken
    {
        public static readonly string SelectedItemChanged;

        static MessageToken()
        {
            SelectedItemChanged = nameof(SelectedItemChanged);
        }
    }
}
