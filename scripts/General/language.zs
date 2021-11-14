//For "IVMixCraft" Modpacks You can't use this script without my permission. 

#priority 32000
import crafttweaker.player.IPlayer;
import mods.zenutils.I18n;


global DEFAULT as string = "zh_cn";

function getLanguage() as string {
    var lang as string = game.localize("IvMixCraft.language");
    var ret as string = "en_us";
    if (isNull(lang) || lang == "IvMixCraft.language" || lang == "") {
        if (DEFAULT.trim() == "zh_cn") {
           ret = "zh_cn";
        } else {
           ret = "en_us";
        }
    }

    return ret;
}


function translate(key as string) as string {
    var lang = getLanguage();
    if (Translations has lang) {
        if (Translations[lang] has key) {
            return Translations[lang][key];
        } else {
            return game.localize(key);
        }
    } else {
        if (Translations["en_us"] has key) {
            return Translations["en_us"][key];
        } else {
            return game.localize(key);
        }
    }
}

function format(key as string, obj as string) as string {
    var lang = getLanguage();
    if (Translations has lang) {
        if (Translations[lang] has key) {
            return Translations[lang][key].replace("%s", obj);
        } else {
            return I18n.format(key, obj);
        }
    } else {
        if (Translations["en_us"] has key) {
            return Translations["en_us"][key].replace("%s", obj);
        } else {
            return I18n.format(key, obj);
        }
    }
}

function formatArray(key as string, objects as string[]) as string {
    var lang = getLanguage();
    if (Translations has lang) {
        if (Translations[lang] has key) {
            var str as string = Translations[lang][key];
            for obj in objects {
                str = str.replaceFirst("%s", obj);
            }
            return str;
        } else {
            return I18n.format(key, objects);
        }
    } else {
        if (Translations["en_us"] has key) {
            var str as string = Translations["en_us"][key];
            for obj in objects {
                str = str.replaceFirst("%s", obj);
            }
            return str;
        } else {
            return I18n.format(key, objects);
        }
    }
}