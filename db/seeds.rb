User.destroy_all
user1 = User.create :username => 'elli_jayne', :email => 'ej@ga.co', :password => 'chicken', :admin => true

user2 = User.create :username => 'brucey_springsteen', :email => 'bruce@ga.co', :password => 'chicken'

user3 = User.create :username => 'ringo', :email => 'ringo@ga.co', :password => 'chicken'

Character.destroy_all

# lesson/test 1

a = Character.create :kana => 'あ', :image => "あ.png", :info => "<p>あ is pronounced like the 'a' in 'car' or 'applauding'.</p>
<p>To remember this kana, find the capital 'A' inside of it. This 'A' will tell you that this kana is also 'a' aka あ. There is another similar kana, お, but that one doesn't have an 'A' in it, which is how you can differentiate them.</p>"

e = Character.create :kana => 'え', :image => "え.png", :info => '<p>え is pronounced like the "e" in "exotic" or the "e" in "egg".</p>
<p>To remember this kana, think of it like an exotic bird. The big feathery thing on its head gives it away that it\'s exotic and not normal. It also lays exotic eggs, because it\'s an exotic bird, after all.</p>'

i = Character.create :kana => 'い', :image => "い.png", :info => '<p>い is pronounced like the "ee" in "eel."</p>
<p>To remember this kana, just think of a couple of eels (i) hanging out. They\'re upright because they\'re trying to mimic the letter "i" which also stands upright and also happens to be the way you spell out this character in romaji.</p>'

o = Character.create :kana => 'お', :image => 'お.jpg', :info => '<p>お is pronounced like you\'re saying "oh." It also sounds like the "o" in "original."</p>
<p>Can you see the letter "o" in here, two times? This one looks similar to あ, except for its one key difference: there are two letter "o" symbols visible in there. Make sure you use this to differentiate this kana (お) and that similar kana (あ). This is one area of hiragana where a lot of people trip up, but by using this mnemonic you will be able to figure them out every time.</p>'

u = Character.create :kana => 'う', :image => 'う.png', :info => '<p>う is pronounced like the "oo" in "oooo… ahhh!" when you\'re watching fireworks. It also sounds like the "ou" in "You."</p>
<p>To remember this kana, notice the "U" shape right in it! It\'s sideways but it\'s there, telling you what this kana is.</p>'


#lesson/test 2

ka = Character.create :kana => 'か', :image => "か.png", :info => '<p>か is just the "K" sound plus あ, making a "ka" sound. It sounds like the "ca" in "car".<p>
<p>♫ Cannn, can you do the can can, can you do the can can… ♪</p>
<p>To remember this, think of someone who\'s doing the "Can-Can" (ka) dance. The か kana even looks like someone doing the Can-Can.</p>'

ke = Character.create :kana => 'け', :image => 'け.png', :info => '<p>け is just the "K" sound plus え, making a "ke" sound like the "ke" in "ketchup".</p>
<p>You\'ll have to use your imagination here, but this kana looks a lot like a keg. The three dimensional shape that it makes is somewhat keg-like, right?</p>'

ki = Character.create :kana => 'き', :image => 'き.png', :info => '<p>き is just the "K" sound plus い, making a "ki" sound. In fact, it sounds just like the word "key" which is the mnemonic we end up using.</p>
<p>To remember this, notice how much it resembles a key (ki).</p>'

ko = Character.create :kana => 'こ', :image => 'こ.png', :info => '<p>こ is just the "K" sound plus お, making a "ko" sound like to "ko" at the start of "koala".</p>
<p>Ko is a couple of co-habitation (ko) worms. They\'re so happy together, co-habitating the same area! Alternatively, you could imagine a couple of short cords laying on the ground next to each other.</p>'

ku = Character.create :kana => 'く', :image => 'く.png', :info => '<p>く is just the "K" sound plus う, making a "ku" sound like "coo-chi-coo-chi-coo!".</p>
<p>To remember this, think of this kana being the mouth of a coo-coo/cuckoo (ku) bird popping out saying "ku ku, ku ku!"</p>'


#lesson/test 3

sa = Character.create :kana => 'さ', :image => 'さ.jpg', :info => '<p>さ is just the "S" sound plus あ, making a "sa" sound like the "sa" at the start of "samurai".</p>
<p>This kana looks like a weird sign (where the "si" of "sign" is pronounced like "sa") stuck in the ground. Focus on the pronunciation, not the spelling, from this mnemonic.</p>'

se = Character.create :kana => 'せ', :image => 'せ.jpg', :info => '<p>せ is just the "S" sound plus え, making a "se" sound like the "se" in "sedation".</p>
<p>This kana looks like a mouth with a big fang in it. What would someone like this say (se)? How sexy is that tooth, btw?</p>'

shi = Character.create :kana => 'し', :image => 'し.jpg', :info => '<p>し is just the "Sh" sound plus い, making a "shi" sound like the "shi" in "Shiba". Take note that this is the first "exception" kana where it doesn\'t follow the patterns that show up everywhere else. Instead of being "si" it\'s "shi".</p>
<p>This kana looks like a giant hook you\'re dipping into the water. What do you catch? A poor seal (shi).</p>
<p>*Yeah this one is a bit of stretch</p>'

so = Character.create :kana => 'そ', :image => 'そ.jpg', :info => '<p>そ is just the "S" sound plus お, making a "so" sound like the "so" in "sobbing".</p>
<p>This kana is just a songbird (so), flapping its little wings while singing a little tune! "So so so soooo!" ♪</p>'

su = Character.create :kana => 'す', :image => 'す.jpg', :info => '<p>す is just the "S" sound plus う, making a "su" sound like the "su" in "sushi(すし)".</p>
<p>See the swing (su) doing a loop-dee-loop throwing that poor kid off of it? Imagine him screaming "I\'M GONNA SUE SOMEBODY FOR THIIIIIiiiissss" as he flies off into the distance.</p>'


#lesson/test 4

ta = Character.create :kana => 'た', :image => 'た.jpg', :info => '<p>た is just the "T" sound plus あ, making a "ta" sound like the "ta" in "taco".</p>
<p>This looks just like the romaji that spells it out: "ta"</p>'

te = Character.create :kana => 'て', :image => 'て.jpg', :info => '<p>て is just the "T" sound plus え, making a "te" sound like the "te" in "television".</p>
<p>This kana looks like the uppercase letter "T" where "T" is for "Ten." How many kana can you learn at one time? I bet at least ten of them (let\'s start with the next set!)</p>'

chi = Character.create :kana => 'ち', :image => 'ち.jpg', :info => '<p>ち is just the "Ch" sound plus い, making a "chi" sound like the "chi" in "chips".</p>
<p>This is the second "exception" hiragana. Instead of a "ti" sound, it is a "chi" sound. Try not to forget this.</p>
<p>This kana looks like a man\'s face… except it\'s missing something: the chin!</p>'

to = Character.create :kana => 'と', :image => 'と.jpg', :info => '<p>と is just the "T" sound plus お, making a "to" sound like the "to" at the beginning of "toffee".</p>
<p>This kana looks just like someone\'s toe (to) with a little nail or splinter in it. Imagine how much this would hurt if it was your toe!</p>'

tsu = Character.create :kana => 'つ', :image => 'つ.jpg', :info => '<p>つ is just the "Ts" sound plus う, making a "tsu" sound.</p>
<p>This is another "exception" hiragana. Instead of saying "tu" you say "tsu." Try not to forget this.</p>
<p>Do you remember the kana し? It\'s a hook that\'s dipped straight down into the water. This didn\'t work very well (you caught a poor seal!), so now you\'re trying a new strategy: pulling the line behind you in a boat. This way the hook is facing sideways. It works, too! You pull up your line and you have two (tsu) fish!</p>'


#lesson/test 5

na = Character.create :kana => 'な', :image => 'な.jpg', :info => '<p>な is just the "N" sound plus あ, making a "na" sound like the "na" in "nah, mate, yeah, nah".</p>
<p>The naughty (na) nun is praying in front of the cross, asking for forgiveness of her naughty ways.</p>
<p>The cross up in the air like this should be the main giveaway that this is な.</p>'

ne = Character.create :kana => 'ね', :image => 'ね.png', :info => '<p>ね is just the "N" sound plus え, making a "ne" sound like the "ne" in "neck".</p>
<p>This is Nelly the cat. There are other kana very similar to this one (ぬ, れ, め, わ) but you know this is different because it has a loop at the end for the tail and it\'s not super bendable like ぬ (noodles) is (see those sharp corners on the left?).</p>

<p>To top things off, Nelly is a necromancer. Why? I have no idea, you\'d have to ask her. It must have something to do with the undead cat army she\'s creating.</p>

<p>Also, if you know the word "neko" (Japanese for "cat") you can use that too. This is a ねこ.</p>'

ni = Character.create :kana => 'に', :image => 'に.jpg', :info => '<p>に is just the "N" sound plus い, making a "ni" sound like the "nee" in "knee".</p>
<p>Do you see the needle (ni) pulling the thread?</p>'

no = Character.create :kana => 'の', :image => 'の.jpg', :info => '<p>の is just the "N" sound plus お, making a "no" sound like the word "no".</p>
<p>See the big pig nose (no) there? You can also think of this as a "No smoking" sign (the ones with the cigarette and the big red circle and slash through it). Pick the one that sticks with you the best.</p>'

nu = Character.create :kana => 'ぬ', :image => 'ぬ.jpg', :info => '<p>ぬ is just the "N" sound plus う, making a "nu" sound like the word "new".</p>
<p>This kana looks like some noodles (nu). There are several other kana that are similar to this one (れ, め, ね, わ) but you know this one is noodles because there are no sharp sides in it. It\'s 100% smooth and bendable, like noodles! It even has an extra loop at the back, because it is a noodle.</p>'


#lesson/text 6

ha = Character.create :kana => 'は', :image => 'は.png', :info => '<p>は is just the "H" sound plus あ, making a "ha" sound like the "ha" in "hahahahaha".</p>
<p>This kana looks like the uppercase letter "H" plus the lowercase letter "a." What does that spell? "Ha!"</p>
<p>Why are you laughing? Stop that. Make sure you can see the H+a in the kana.</p>'

he = Character.create :kana => 'へ', :image => 'へ.jpg', :info => '<p>へ is just the "H" sound plus え, making a "he" sound like the "he" in the word "head".</p>
<p>Do you know the famous mountain Mt. Saint Helens? This kana isn\'t totally flat like Helens is, but it\'s pretty squat looking. That\'s why this one is Helens.</p>'

hi = Character.create :kana => 'ひ', :image => 'ひ.jpg', :info => '<p>ひ is just the "H" sound plus い, making a "hi(hee)" sound like the word "he".</p>
<p>He (hi) has a big nose. See that big nose? Now say it out loud. "He has a big nose."</p>'

ho = Character.create :kana => 'ほ', :image => 'ほ.png', :info => '<p>ほ is just the "H" sound plus お, making a "ho" sound like the "ho" in "hockey".</p>
<p>The left side line is a chimney. The right side is a mutated Santa Claus. He has four arms, a snake tail, and no head. Out of his neck he\'s uttering "ho ho ho… ho ho ho…"</p>
<p>Hopefully he doesn\'t come down your chimney.</p>'

fu = Character.create :kana => 'ふ', :image => 'ふ.jpg', :info => '<p>ふ is just the "F/H" sound plus う, making a "fu/hu" sound. So the sound is either "hu" as in "hula" or "fu" as in "Mt Fuji(ふじーさん)"</p>
<p>Usually this kana is pronounced with an "f" (fu) in hiragana, so we\'re going to go with that. However, this kana does look a lot like a hula dancer too, so keep the "hu" in mind as well. If you want, you can think of this hula dancer as a "fu-reaky hula dancer" to remember the fu.</p>'


#lesson/text 7

ma = Character.create :kana => 'ま', :image => 'ま.jpg', :info => '<p>ま is just the "M" sound plus あ, making a "ma" sound like the "ma" in "march".</p>
<p>Removing your head? Doubling your hands and arms? What sort of evil magic is this? What makes it weirder is that your mama is the one doing this magic. Imagine your ma looking like this. Aghh!</p>'

me = Character.create :kana => 'め', :image => 'め.jpg', :info => '<p>め is just the "M" sound plus え, making a "me" sound like the "me" in "met".</p>
<p>Look at that beautiful eye! It\'s so beautiful because of the makeup (me) on it. Gotta look pretty in those eyes!</p>
<p>If you also happen to know the word for "eye" in Japanese, that will help too. The word for "eye" in Japanese is just め (me).</p>'

mi = Character.create :kana => 'み', :image => 'み.jpg', :info => '<p>み is just the "M" sound plus い, making a "mi" sound like the word "me".</p>
<p>Looks like lucky number 21. Who just hit the blackjack? Me (mi)! Who just turned 21 as well? Me (mi)!!</p>'

mo = Character.create :kana => 'も', :image => 'も.jpg', :info => '<p>も is just the "M" sound plus お, making a "mo" sound like the "mo" in "most".</p>
<p>You want to catch more (も) fish so you add more worms to your hook. This is the third "hook" one, so make sure you can differentiate the mnemonics in your head: し, つ, and now も.</p>'

mu = Character.create :kana => 'む', :image => 'む.jpg', :info => '<p>む is just the "M" sound plus う, making a "mu" sound like the "mu"(moo) in mood.</p>
<p>"Moooooo" (mu), says the cow. "MOOOOOOO."</p>'


#lesson/test 8

ra = Character.create :kana => 'ら', :image => 'ら.png', :info => '<p>ら is just the "R" sound plus あ, making a "ra" sound like "rah".</p>
<p>The rapper is rapping at the DJ table.</p>'

re = Character.create :kana => 'れ', :image => 'れ.jpg', :info => '<p>れ is just the "R" sound plus え, making a "re" sound like the "re" in "red".</p>
<p>This looks like a guy kneeling on the ground, retching up his dinner.</p>
<p>This kana is similar to め, わ, ぬ, and ね. What makes this one different is the curve at the back. You can identify this as the guy\'s knees bending, which makes it so you know he\'s keeled over retching his guts out.</p>'

ri = Character.create :kana => 'り', :image => 'り.jpg', :info => '<p>り is just the "R" sound plus い, making a "ri" sound like the "ri"(ree) sound in "reel".</p>
<p>The reeds (ri) are swaying in the wind.</p>
<p>This kana can also be written without the connection in the middle, too, which makes it more reedlike in that case (I wanted to present the more difficult of the two versions here, though).</p>'

ro = Character.create :kana => 'ろ', :image => 'ろ.jpg', :info => '<p>ろ is just the "R" sound plus お, making a "ro" sound like the "ro" in "rope".</p>
<p>This is the counterpart to る, except this one doesn\'t have a loop at the end (there are rules here!). So, this kana is just a plain old road (ro).</p>'

ru = Character.create :kana => 'る', :image => 'る.jpg', :info => '<p>る is just the "R" sound plus う, making a "ru" sound like the "ru" in "rude".</p>
<p>The is like ろ (you\'ll learn it in a second) except it has a loop at the end. る is a crazier route (ru). There is a loop (ru) at the end. Are there no rules on this road?</p>'


#lesson/test 9

ya = Character.create :kana => 'や', :image => 'や.jpg', :info => '<p>や is just the "Y" sound plus あ, making a "ya" sound like the "ya" in "yatch".</p>
<p>Do you see the yak in this kana?</p>'

yu = Character.create :kana => 'ゆ', :image => 'ゆ.png', :info => '<p>ゆ is just the "Y" sound plus う, making a "yu" sound like the word "you".</p>
<p>This kana is a very unique (yu) looking fish! It looks like a big eyeball swimming in the water.</p>'

yo = Character.create :kana => 'よ', :image => 'よ.jpg', :info => '<p>よ is just the "Y" sound plus お, making a "yo" sound like the "yo" in "yoghurt".</p>
<p>The hitchhiker has his arm and thumb out. He\'s yelling "YO! yo!" at all the cars that go past him. Why won\'t they pick him up?</p>'

wa = Character.create :kana => 'わ', :image => 'わ.png', :info => '<p>わ is just the "W" sound plus あ, making a "wa" sound like the "wa" in "want".</p>
<p>This kana looks like a wasp flying straight up.</p>
<p>It looks similar to れ, ぬ, ね, and め. It looks especially similar to ね. You know ね is Nelly the cat because of the curl of a tail on the end. So, you can imagine the cat chasing this wasp, which is why it\'s flying straight up to get away. Its but is also a straight sharp line. This is its stinger.</p>'

wo = Character.create :kana => 'を', :image => 'を.jpg', :info => '<p>を is just the "W" sound plus お, though it sounds more like "oh" than it does "wo". This character is primarily used as a particle.</p>
<p>The "w" is pretty silent, though it\'s still a tiny bit there. You can pretty much just pronounce it like お.</p>
<p>"Whoa!" (wo) yells the guy with no chin (ち). Someone threw a boomerang into his mouth, so of course he\'s going to yell something. "WHOA!"</p>'

n = Character.create :kana => 'ん', :image => 'ん.jpg', :info => '<p>ん is just the "N" sound, that\'s it. It\'s the only kana that consists of a single consonant.</p>
<p>This kana looks just like the lowercase "n" in English. They happen to be the same sounds, as well. How convenient! nnnんんん.</p>'

#think for seeing tests would do something like
#test1 = Test.create = [character.a, character.e, character.i, character.o, character.u]

#test2 = Test.create = [character.ka, character.ke, character.ki, character.ko, character.ku]

#test3 = Test.create = [character.ta, character.te, character.chi, character.to, character.tsu]

#test4 = Test.create = [character.sa, character.se, character.shi, character.so, character.su]

#test5 = Test.create = [character.na, character.ne, character.ni, character.no, character.nu]

#test6 = Test.create = [character.ha, character.he, character.hi, character.ho, character.fu]

#test7 = Test.create = [character.ma, character.me, character.mi, character.mo, character.mu]

#test8 = Test.create = [character.ra, character.re, character.ri, character.ro, character.ru]

#test9 = Test.create = [character.ya, character.yu, character.yo, character.wa, character.wo, character.n]
