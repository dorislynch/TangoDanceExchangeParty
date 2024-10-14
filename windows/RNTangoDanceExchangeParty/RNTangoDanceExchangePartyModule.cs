using ReactNative.Bridge;
using System;
using System.Collections.Generic;
using Windows.ApplicationModel.Core;
using Windows.UI.Core;

namespace Tango.Dance.Exchange.Party.RNTangoDanceExchangeParty
{
    /// <summary>
    /// A module that allows JS to share data.
    /// </summary>
    class RNTangoDanceExchangePartyModule : NativeModuleBase
    {
        /// <summary>
        /// Instantiates the <see cref="RNTangoDanceExchangePartyModule"/>.
        /// </summary>
        internal RNTangoDanceExchangePartyModule()
        {

        }

        /// <summary>
        /// The name of the native module.
        /// </summary>
        public override string Name
        {
            get
            {
                return "RNTangoDanceExchangeParty";
            }
        }
    }
}
