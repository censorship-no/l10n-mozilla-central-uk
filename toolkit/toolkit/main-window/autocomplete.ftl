# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Import Logins Autocomplete

# Variables:
#   $browser (String) - Browser name to import logins from.
#   $host (String) - Host name of the current site.
autocomplete-import-logins =
    <div data-l10n-name="line1">Імпортуйте ваш пароль з { $browser }</div>
    <div data-l10n-name="line2">для { $host } та інших сайтів</div>

## Variables:
##   $host (String) - Host name of the current site.

autocomplete-import-logins-chrome =
    <div data-l10n-name="line1">Перенесіть ваш пароль з Google Chrome</div>
    <div data-l10n-name="line2">для { $host } та інших сайтів</div>
autocomplete-import-logins-chromium =
    <div data-l10n-name="line1">Перенесіть ваш пароль з Chromium</div>
    <div data-l10n-name="line2">для { $host } та інших сайтів</div>
autocomplete-import-logins-chromium-edge =
    <div data-l10n-name="line1">Перенесіть ваш пароль з Microsoft Edge</div>
    <div data-l10n-name="line2">для { $host } та інших сайтів</div>

##

autocomplete-import-logins-info =
    .tooltiptext = Докладніше
