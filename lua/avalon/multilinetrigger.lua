require('multilinetrigger')
trigger=MultilineTrigger('psnd("Rune/Harden.ogg")','Runenschmiede')
trigger:Line("Du haertest den Rohling wieder und wieder, damit er spaeter den magischen",false,true)
trigger:Line("Energien beim Gravieren standhalten kann.",false,true)
trigger:Inject()
trigger=MultilineTrigger('psnd("Rune/Hammer1.ogg")','Runenschmiede')
trigger:Line("Mit Deinem Schmiedehammer und einem kleinen Stichel ziehst Du die Zeichnung.*",true,true)
trigger:Line(".*Rune auf .* nach\.",true,true)
trigger:Inject()
trigger=MultilineTrigger('psnd("Smith/hammer1.ogg")')
trigger:Line("Mit einem lauten Knall laesst .* Schmiedehammer .*",true,true)
trigger:Line("niedersausen.",false,true)
trigger:Inject()
trigger=MultilineTrigger('psnd("Rune/EngraveCorrect.ogg")','Runenschmiede')
trigger:Line("Noch ein paar Feinkorrekturen, sonst wirkt die Rune am Ende gar nicht wie",false,true)
trigger:Line("sie soll!",false,true)
trigger:Inject()
trigger=MultilineTrigger('psnd("Rune/Hammer2.ogg")','Runenschmiede')
trigger:Line("Du kommst ins Schwitzen, es ist ganz schoen anstrengend, mit so einem",false,true)
trigger:Line("grossen Hammer so fein dosierte Schlaege auf den Stichel auszufuehren.",false,true)
trigger:Inject()
trigger=MultilineTrigger('psnd("Mining/MeltBegin.ogg")')
trigger:Line("Fast sofort flackert im Ofen ein heisses")
trigger:Line("Feuerchen auf.")
trigger:Inject()
trigger=MultilineTrigger('psnd("Mining/MeltClick.ogg")')
trigger:Line("Du hoerst ein lautes Klacken und daraufhin ein Quietschen. Jetzt faellt",false,true)
trigger:Line("wohl gleich ein Klumpen Metall aus dem Rohr.",false,true)
trigger:Inject()
trigger=MultilineTrigger('psnd("Mining/PressContinue.ogg")')
trigger:Line("Nur unter Aufbietung aller Kraefte gelingt es Dir, den Hebel bis fast ganz",false,true)
trigger:Line("nach unten zu ziehen.",false,true)
trigger:Inject()
trigger=MultilineTrigger('psnd("Mining/DigCaveInDistant.ogg")')
trigger:Line("Der Boden vibriert heftig und ein ohrenbetaeubendes Rumpeln und Krachen")
trigger:Line("ertoent von irgendwo in der Mine. Das muss ein heftiger Einsturz gewesen")
trigger:Line("sein, hoffentlich ist niemand dabei zu Schaden gekommen.")
trigger:Inject()
trigger=MultilineTrigger('psnd("Mining/DigFinish.ogg")')
trigger:Line("So, das duerfte weit genug sein. Gleich mal schaun, ob sich die Arbeit auch")
trigger:Line("gelohnt hat.")
trigger:Inject()
trigger=MultilineTrigger('psnd("Mining/DigFall.ogg")')
trigger:Line("Huch, jetzt bist Du tatsaechlich auf einen anderen Stollen gestossen und")
trigger:Line("faellst prompt hinunter.")
trigger:Inject()
trigger=MultilineTrigger('psnd("Mining/DigCaveInAlert.ogg")')
trigger:Line("Irgendwie hast Du hier ein mulmiges Gefuehl, das Dir sagt.*",true)
trigger:Line("RAUS HIER.*",true)
trigger:Inject()
trigger=MultilineTrigger('psnd("Mining/DigCaveInAlert.ogg")')
trigger:Line("Die Waende dieses Stollens knirschen verdaechtig. Es hoert sich so an, als")
trigger:Line("ob jetzt der richtige Zeitpunkt waere, um die Beine in die Hand zu nehmen.")
trigger:Line("Nichts wie weg.")
trigger:Inject()
trigger=MultilineTrigger('psnd("Mining/DigCaveInAlert.ogg")')
trigger:Line("Ploetzlich hoerst Du Steineknirschen und ein lautes Rumpeln. Irgendwie sagt")
trigger:Line("Dir das, dass Du hier schnell weg solltest.")
trigger:Inject()
trigger=MultilineTrigger('psnd("Mining/PressBegin.ogg")')
trigger:Line("Du ergreifst die Holzstange ganz am Ende, um einen moeglichst langen Hebel",false,true)
trigger:Line("zu haben, und ziehst sie kraftvoll nach unten.",false,true)
trigger:Inject()