# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Майстер імпорту
import-from =
    { PLATFORM() ->
        [windows] Імпортувати налаштування, закладки, історію, паролі та інші дані з:
       *[other] Імпортувати налаштування, закладки, історію, паролі та інші дані з:
    }
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = M
import-from-nothing =
    .label = Не імпортувати нічого
    .accesskey = Н
import-from-safari =
    .label = Safari
    .accesskey = S
import-from-chrome =
    .label = Chrome
    .accesskey = C
import-from-firefox =
    .label = Firefox
    .accesskey = X
no-migration-sources = Не знайдено жодної програми із закладками, історією чи паролями.
import-source =
    .label = Імпорт налаштувань і даних
import-items-title =
    .label = Об’єкти для імпорту
import-items-description = Виберіть об’єкти для імпорту:
import-migrating-title =
    .label = Триває імпорт…
import-migrating-description = Зараз імпортуються наступні об’єкти…
import-select-profile-title =
    .label = Вибір профілю
import-select-profile-description = Імпорт можна провести з наступних профілів:
import-done-title =
    .label = Імпорт успішно завершений
import-done-description = Наступні об’єкти успішно імпортовані:
# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = З { $source }
source-name-ie = Internet Explorer
source-name-safari = Safari
source-name-chrome = Google Chrome
source-name-firefox = Mozilla Firefox

# Import Sources
# Note: When adding an import source for profile reset, add the string name to
# resetProfile.js if it should be listed in the reset dialog.

browser-data-chrome-1 =
    .label = Параметри
    .value = Параметри
browser-data-canary-1 =
    .label = Параметри
    .value = Параметри
browser-data-safari-2 =
    .label = Куки
    .value = Куки
browser-data-firefox-2 =
    .label = Куки
    .value = Куки
browser-data-ie-4 =
    .label = Журнал
    .value = Журнал
browser-data-ie-16 =
    .label = Збережені паролі
    .value = Збережені паролі
browser-data-safari-16 =
    .label = Збережені паролі
    .value = Збережені паролі
browser-data-chrome-16 =
    .label = Збережені паролі
    .value = Збережені паролі
browser-data-canary-16 =
    .label = Збережені паролі
    .value = Збережені паролі
browser-data-firefox-16 =
    .label = Збережені паролі
    .value = Збережені паролі
browser-data-safari-32 =
    .label = Закладки
    .value = Закладки
browser-data-chrome-32 =
    .label = Закладки
    .value = Закладки
browser-data-canary-32 =
    .label = Закладки
    .value = Закладки
browser-data-ie-64 =
    .label = Інші дані
    .value = Інші дані
browser-data-safari-64 =
    .label = Інші дані
    .value = Інші дані
browser-data-chrome-64 =
    .label = Інші дані
    .value = Інші дані
browser-data-canary-64 =
    .label = Інші дані
    .value = Інші дані
browser-data-firefox-other-64 =
    .label = Інші дані
    .value = Інші дані
