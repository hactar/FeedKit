//
//  CalNamespace.swift
//  FeedKit
//
//  Created by patrick on 15.12.17.
//

import Foundation

/*
 <cal:dtstart>2017-11-10T00:00:00+01:00</cal:dtstart>
 <cal:dtend>2017-12-19T00:00:00+01:00</cal:dtend>
*/

/*
 
 <cal:location>
 <vcard:fn>Gloria Theater Floridsdorf</vcard:fn>
 <vcard:street-address>Prager StraÃe 9</vcard:street-address>
 <vcard:postal-code>1210</vcard:postal-code>
 <vcard:tel>0043-1/278 54 04</vcard:tel>
 <vcard:fax>0043-1/278 54 04/4</vcard:fax>
 <vcard:email/>
 <vcard:url>http://www.gloriatheater.at/intro.htm</vcard:url>
 </cal:location>
 */

public class CalLocation {
    public var vcardFn: String?
    

}

public class CalNamespace {
    
    public var calDtstart: Date?
    public var calDtend: Date?
    public var calLocation: CalLocation?
    

    
}
