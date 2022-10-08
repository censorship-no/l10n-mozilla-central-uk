# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The following feature names must be treated as a brand.
##
## They cannot be:
## - Transliterated.
## - Translated.
##
## Declension should be avoided where possible, leaving the original
## brand unaltered in prominent UI positions.
##
## For further details, consult:
## https://mozilla-l10n.github.io/styleguides/mozilla_general/#brands-copyright-and-trademark

-facebook-container-brand-name = Facebook Container
-lockwise-brand-name = Firefox Lockwise
-lockwise-brand-short-name = Lockwise
-monitor-brand-name = Firefox Monitor
-monitor-brand-short-name = Monitor
-pocket-brand-name = Pocket
-send-brand-name = Firefox Send
-screenshots-brand-name = Firefox Screenshots
-mozilla-vpn-brand-name = Mozilla VPN
-profiler-brand-name = Firefox Profiler
-translations-brand-name = Firefox Translations
-rally-brand-name = Mozilla Rally
-rally-short-name = Rally
-focus-brand-name = Firefox Focus

# “Suggest” can be localized, “Firefox” must be treated as a brand
# and kept in English.
-firefox-suggest-brand-name = Пропозиції Firefox

# ”Home" can be localized, “Firefox” must be treated as a brand
# and kept in English.
-firefox-home-brand-name =
    { $case ->
       *[nom]
            { $capitalization ->
               *[upper] Домівка Firefox
                [lower] домівка Firefox
            }
        [gen]
            { $capitalization ->
               *[upper] Домівки Firefox
                [lower] домівки Firefox
            }
        [dat]
            { $capitalization ->
               *[upper] Домівці Firefox
                [lower] домівці Firefox
            }
        [acc]
            { $capitalization ->
               *[upper] Домівку Firefox
                [lower] домівку Firefox
            }
        [abl]
            { $capitalization ->
               *[upper] Домівкою Firefox
                [lower] домівкою Firefox
            }
        [loc]
            { $capitalization ->
               *[upper] Домівці Firefox
                [lower] домівці Firefox
            }
    }

# View" can be localized, “Firefox” must be treated as a brand
# and kept in English.
-firefoxview-brand-name =
    { $case ->
       *[nom]
            { $capitalization ->
               *[upper] Оглядач Firefox
                [lower] оглядач Firefox
            }
        [gen]
            { $capitalization ->
               *[upper] Оглядача Firefox
                [lower] оглядача Firefox
            }
        [dat]
            { $capitalization ->
               *[upper] Оглядачу Firefox
                [lower] оглядачу Firefox
            }
        [acc]
            { $capitalization ->
               *[upper] Оглядача Firefox
                [lower] оглядача Firefox
            }
        [abl]
            { $capitalization ->
               *[upper] Оглядачем Firefox
                [lower] оглядачем Firefox
            }
        [loc]
            { $capitalization ->
               *[upper] Оглядачі Firefox
                [lower] оглядачі Firefox
            }
    }
