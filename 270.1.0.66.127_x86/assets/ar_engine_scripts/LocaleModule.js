var LocaleModule=function(e,t){"use strict";function o(e,t,o,n){var r,l=arguments.length,c=l<3?t:null===n?n=Object.getOwnPropertyDescriptor(t,o):n;if("object"==typeof Reflect&&"function"==typeof Reflect.decorate)c=Reflect.decorate(e,t,o,n);else for(var a=e.length-1;0<=a;a--)(r=e[a])&&(c=(l<3?r(c):3<l?r(t,o,c):r(t,o))||c);return 3<l&&c&&Object.defineProperty(t,o,c),c}var n=t.getNativeModule("Locale"),r=(Object.defineProperty(l.prototype,"fromDevice",{get:function(){return n.getLocaleDirect()},enumerable:!0,configurable:!0}),Object.defineProperty(l.prototype,"locale",{get:function(){return n.getLocaleSignal()},enumerable:!0,configurable:!0}),Object.defineProperty(l.prototype,"language",{get:function(){return n.getLanguageSignal()},enumerable:!0,configurable:!0}),Object.defineProperty(l.prototype,"region",{get:function(){return n.getRegionSignal()},enumerable:!0,configurable:!0}),o([t.deprecatedAndRemovedBy("SyncAPIsDeprecation","SyncAPIsRemoval","Please use the signal versions instead: `locale`, `language` or `region`")],l.prototype,"fromDevice",null),o([t.introducedBy("AsyncLocaleModule")],l.prototype,"locale",null),o([t.introducedBy("AsyncLocaleModule")],l.prototype,"language",null),o([t.introducedBy("AsyncLocaleModule")],l.prototype,"region",null),l=o([t.scriptingModule("Locale")],l));function l(){}return e.LocaleModule=r,e}({},arfx);