﻿using System;
using System.Collections.Generic;
using System.Text;
using System.Collections.ObjectModel;

namespace French_for_Desktop
{
    /// <summary>
    /// Model of Verb
    /// </summary>
    public class Verb
    {
        #region Members
        string _infinitive;
        string _subject;
        string _input;      // combination of infinitive and subject
        string _ending;
        string _conjugateOut;
        #endregion

        #region Properties
        /// <summary>
        /// The verb infinitive
        /// </summary>
        public string VerbInfinitive
        {
            get { return _infinitive; }
            set { _infinitive = value; }
        }
        
        /// <summary>
        /// The Subject of the verb
        /// </summary>
        public string VerbSubject
        {
            get { return _subject; }
            set { _subject = value; }
        }

        /// <summary>
        /// The entire input
        /// </summary>
        public string VerbInput
        {
            get { return _input; }
            set { _input = value; }
        }

        /// <summary>
        /// Verb Ending (e.g. re, er, ir)
        /// </summary>
        public string VerbEnding
        {
            get { return _ending; }
            set { _ending = value; }
        }

        /// <summary>
        /// The final form of the verb after conjugation
        /// </summary>
        public string VerbFinalForm
        {
            get { return _conjugateOut; }
            set { _conjugateOut = value; }
        }


        #endregion
    }
}
