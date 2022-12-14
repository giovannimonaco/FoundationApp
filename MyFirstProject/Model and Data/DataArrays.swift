//
//  Quotes.swift
//  MyFirstProject
//
//  Created by Giovanni Monaco on 28/10/22.
//

import SwiftUI

var quotes = [
    "Age is an issue of mind over matter. If you don't mind, it doesn't matter. - Mark Twain",
    "Anyone who stops learning is old, whether at twenty or eighty. Anyone who keeps learning stays young. The greatest thing in life is to keep your mind young. - Henry Ford",
    "Wrinkles should merely indicate where smiles have been. - Mark Twain",
    "True terror is to wake up one morning and discover that your high school class is running the country. - Kurt Vonnegut",
    "A diplomat is a man who always remembers a woman's birthday but never remembers her age. - Robert Frost",
    "As I grow older, I pay less attention to what men say. I just watch what they do. - Andrew Carnegie",
    "How incessant and great are the ills with which a prolonged old age is replete. - C. S. Lewis",
    "Old age, believe me, is a good and pleasant thing. It is true you are gently shouldered off the stage, but then you are given such a comfortable front stall as spectator. - Confucius",
    "Old age has deformities enough of its own. It should never add to them the deformity of vice. - Eleanor Roosevelt",
    "Nobody grows old merely by living a number of years. We grow old by deserting our ideals. Years may wrinkle the skin, but to give up enthusiasm wrinkles the soul. - Samuel Ullman",
    "An archaeologist is the best husband a woman can have. The older she gets the more interested he is in her. - Agatha Christie",
    "All diseases run into one, old age. - Ralph Waldo Emerson",
    "Bashfulness is an ornament to youth, but a reproach to old age. - Aristotle",
    "Like everyone else who makes the mistake of getting older, I begin each day with coffee and obituaries. - Bill Cosby",
    "Age appears to be best in four things old wood best to burn, old wine to drink, old friends to trust, and old authors to read. - Francis Bacon",
    "None are so old as those who have outlived enthusiasm. - Henry David Thoreau",
    "Every man over forty is a scoundrel. - George Bernard Shaw",
    "Forty is the old age of youth fifty the youth of old age. - Victor Hugo",
    "You can't help getting older, but you don't have to get old. - George Burns",
    "Alas, after a certain age every man is responsible for his face. - Albert Camus",
    "Youth is when you're allowed to stay up late on New Year's Eve. Middle age is when you're forced to. - Bill Vaughan",
    "Old age is like everything else. To make a success of it, you've got to start young. - Theodore Roosevelt",
    "A comfortable old age is the reward of a well-spent youth. Instead of its bringing sad and melancholy prospects of decay, it would give us hopes of eternal youth in a better world. - Maurice Chevalier",
    "A man growing old becomes a child again. - Sophocles",
    "I will never be an old man. To me, old age is always 15 years older than I am. - Francis Bacon",
    "Age considers youth ventures. - Rabindranath Tagore",
    "What most persons consider as virtue, after the age of 40 is simply a loss of energy. - Voltaire",
    "Age is a very high price to pay for maturity. - Tom Stoppard",
    "Old age is no place for sissies. - Bette Davis",
    "I don't feel old. I don't feel anything till noon. That's when it's time for my nap. - Bob Hope",
    "As I approve of a youth that has something of the old man in him, so I am no less pleased with an old man that has something of the youth. He that follows this rule may be old in body, but can never be so in mind. - Marcus Tullius Cicero",
    "I don't believe one grows older. I think that what happens early on in life is that at a certain age one stands still and stagnates. - T. S. Eliot",
    "Advice in old age is foolish for what can be more absurd than to increase our provisions for the road the nearer we approach to our journey's end. - Marcus Tullius Cicero",
    "When grace is joined with wrinkles, it is adorable. There is an unspeakable dawn in happy old age. - Victor Hugo",
    "It takes a long time to become young. - Pablo Picasso",
    "After thirty, a body has a mind of its own. - Bette Midler",
    "There is a fountain of youth: it is your mind, your talents, the creativity you bring to your life and the lives of people you love. When you learn to tap this source, you will truly have defeated age. - Sophia Loren",
    "Age is not a particularly interesting subject. Anyone can get old. All you have to do is live long enough. - Don Marquis",
    "Old minds are like old horses you must exercise them if you wish to keep them in working order. - John Adams",
    "Forty is the old age of youth, fifty is the youth of old age. - Hosea Ballou",
    "Youth is the gift of nature, but age is a work of art. - Stanislaw Lec",
    "Preparation for old age should begin not later than one's teens. A life which is empty of purpose until 65 will not suddenly become filled on retirement. - Dwight L. Moody",
    "There is always some specific moment when we become aware that our youth is gone but, years after, we know it was much later. - Mignon McLaughlin",
    "Growing old is no more than a bad habit which a busy person has no time to form. - Andre Maurois",
    "As long as any adult thinks that he, like the parents and teachers of old, can become introspective, invoking his own youth to understand the youth before him, he is lost. - Margaret Mead",
    "Old age is fifteen years older than I am. - Oliver Wendell Holmes",
    "Aging is not lost youth but a new stage of opportunity and strength. - Betty Friedan",
    "The great secret that all old people share is that you really haven't changed in seventy or eighty years. Your body changes, but you don't change at all. And that, of course, causes great confusion. - Doris Lessing",
    "The trick is growing up without growing old. - Casey Stengel",
    "Old age comes on suddenly, and not gradually as is thought. - Emily Dickinson",
    "I think your whole life shows in your face and you should be proud of that. - Lauren Bacall",
    "I'm happy to report that my inner child is still ageless. - James Broughton",
    "Youth is the best time to be rich, and the best time to be poor. - Euripides",
    "It is sad to grow old but nice to ripen. - Brigitte Bardot",
    "One of the many things nobody ever tells you about middle age is that it's such a nice change from being young. - William Feather",
    "After you're older, two things are possibly more important than any others: health and money. - Helen Gurley Brown",
    "You end up as you deserve. In old age you must put up with the face, the friends, the health, and the children you have earned. - Judith Viorst",
    "I'm not interested in age. People who tell me their age are silly. You're as old as you feel. - Henri Frederic Amiel",
    "Inflation is when you pay fifteen dollars for the ten-dollar haircut you used to get for five dollars when you had hair. - Sam Ewing",
    "My notion of a wife at 40 is that a man should be able to change her, like a bank note, for two 20s. - Warren Beatty",
    "As you age naturally, your family shows more and more on your face. If you deny that, you deny your heritage. - Frances Conroy",
    "Old age is like a plane flying through a storm. Once you're aboard, there's nothing you can do. - Golda Meir",
    "In youth the days are short and the years are long. In old age the years are short and day's long. - Pope Paul VI",
    "The aging process has you firmly in its grasp if you never get the urge to throw a snowball. - Doug Larson",
    "Age is how we determine how valuable you are. - Jane Elliot",
    "Middle age is when your age starts to show around your middle. - Bob Hope",
    "Aging seems to be the only available way to live a long life. - Kitty O'Neill Collins",
    "I think when the full horror of being fifty hits you, you should stay home and have a good cry. - Josh Billings",
    "To keep the heart unwrinkled, to be hopeful, kindly, cheerful, reverent that is to triumph over old age. - Amos Bronson Alcott",
    "If you're old, don't try to change yourself, change your environment. - B. F. Skinner",
    "Old age is an excellent time for outrage. My goal is to say or do at least one outrageous thing every week. - Louis Kronenberger",
    "I want to get old gracefully. I want to have good posture, I want to be healthy and be an example to my children. - Sting",
    "You know you're getting old when all the names in your black book have M. D. after them. - Harrison Ford",
    "What makes old age so sad is not that our joys but our hopes cease. - Jean Paul",
    "Old age is a shipwreck. - Charles de Gaulle",
    "While one finds company in himself and his pursuits, he cannot feel old, no matter what his years may be. - Amos Bronson Alcott",
    "To resist the frigidity of old age, one must combine the body, the mind, and the heart. And to keep these in parallel vigor one must exercise, study, and love. - Alan Bleasdale",
    "Old age is the most unexpected of all the things that can happen to a man. - James Thurber",
    "No one can avoid aging, but aging productively is something else. - Katharine Graham",
    "If you haven't turned rebel by twenty you've got no heart if you haven't turned establishment by thirty you've got no brains! - Kevin Spacey",
    "Oh rage! Oh despair! Oh age, my enemy! - Pierre Corneille",
    "I don't want to fight aging I want to take good care of myself, but plastic surgery and all that? I'm not interested. - Christine Lahti",
    "Middle age is the time when a man is always thinking that in a week or two he will feel as good as ever. - Don Marquis",
    "We should so provide for old age that it may have no urgent wants of this world to absorb it from meditation on the next. It is awful to see the lean hands of dotage making a coffer of the grave. - Pearl S. Buck",
    "Middle age is the awkward period when Father Time starts catching up with Mother Nature. - Harold Coffin",
    "Middle age is youth without levity, and age without decay. - Doris Day",
    "No man is ever old enough to know better. - Holbrook Jackson",
    "The denunciation of the young is a necessary part of the hygiene of older people, and greatly assists the circulation of the blood. - Logan P. Smith",
    "In youth we run into difficulties. In old age difficulties run into us. - Beverly Sills",
    "We pay when old for the excesses of youth. - J. B. Priestley",
    "The answer to old age is to keep one's mind busy and to go on with one's life as if it were interminable. I always admired Chekhov for building a new house when he was dying of tuberculosis. - Leon Edel",
    "We've put more effort into helping folks reach old age than into helping them enjoy it. - Frank A. Clark",
    "The real sadness of fifty is not that you change so much but that you change so little. - Max Lerner",
    "I'm not afraid of aging. - Shelley Duvall",
    "He has a profound respect for old age. Especially when it's bottled. - Gene Fowler",
    "Whatever poet, orator or sage may say of it, old age is still old age. - Sinclair Lewis",
    "To keep the heart unwrinkled, to be hopeful, kindly, cheerful, reverent - that is to triumph over old age. - Thomas Bailey Aldrich",
    "In old age we are like a batch of letters that someone has sent. We are no longer in the past, we have arrived. - Knut Hamsun",
    "There's no such thing as old age, there is only sorrow. - Fay Weldon",
    "Those who love deeply never grow old they may die of old age, but they die young. - Dorothy Canfield Fisher",
    "I get all fired up about aging in America. - Willard Scott",
    "The really frightening thing about middle age is the knowledge that you'll grow out of it. - Doris Day",
    "There is an anti-aging possibility, but it has to come from within. - Susan Anton",
    "The lovely thing about being forty is that you can appreciate twenty-five-year-old men more. - Colleen McCullough",
    "When a noble life has prepared old age, it is not decline that it reveals, but the first days of immortality. - Muriel Spark",
    "The whole business of marshaling one's energies becomes more and more important as one grows older. - Hume Cronyn",
    "The tendency of old age to the body, say the physiologists, is to form bone. It is as rare as it is pleasant to meet with an old man whose opinions are not ossified. - Bob Wells",
    "Old age adds to the respect due to virtue, but it takes nothing from the contempt inspired by vice it whitens only the hair. - Ira Gershwin",
    "As men get older, the toys get more expensive. - Marvin Davis",
    "I find that a man is as old as his work. If his work keeps him from moving forward, he will look forward with the work. - William Ernest Hocking",
    "Common sense is the collection of prejudices acquired by age eighteen. - Albert Einstein",
    "Reading, after a certain age, diverts the mind too much from its creative pursuits. Any man who reads too much and uses his own brain too little falls into lazy habits of thinking. - Albert Einstein",
    "Confusion of goals and perfection of means seems, in my opinion, to characterize our age. - Albert Einstein",
    "Perfection of means and confusion of ends seem to characterize our age. - Albert Einstein",
    "The age of a woman doesn't mean a thing. The best tunes are played on the oldest fiddles. - Ralph Waldo Emerson",
    "Life would be infinitely happier if we could only be born at the age of eighty and gradually approach eighteen. - Mark Twain",
    "A stockbroker urged me to buy a stock that would triple its value every year. I told him, 'At my age, I don't even buy green bananas.' - Claude Pepper",
    "When marrying, ask yourself this question: Do you believe that you will be able to converse well with this person into your old age? Everything else in marriage is transitory. - Friedrich Nietzsche",
    "Probably the happiest period in life most frequently is in middle age, when the eager passions of youth are cooled, and the infirmities of age not yet begun as we see that the shadows, which are at morning and evening so large, almost entirely disappear at midday. - Eleanor Roosevelt",
    "Age is whatever you think it is. You are as old as you think you are. - Muhammad Ali",
    "As human beings, our greatness lies not so much in being able to remake the world - that is the myth of the atomic age - as in being able to remake ourselves. - Mahatma Gandhi",
    "A man loves the meat in his youth that he cannot endure in his age. - William Shakespeare",
    "In every country and every age, the priest had been hostile to Liberty. - Thomas Jefferson",
    "The heresy of one age becomes the orthodoxy of the next. - Helen Keller",
    "The golden age is before us, not behind us. - William Shakespeare",
    "Every formula of every religion has in this age of reason, to submit to the acid test of reason and universal assent. - Mahatma Gandhi",
    "Thomas Jefferson once said, 'We should never judge a president by his age, only by his works.' And ever since he told me that, I stopped worrying. - Ronald Reagan",
    "No woman should ever be quite accurate about her age. It looks so calculating. - Oscar Wilde",
    "At twenty years of age the will reigns at thirty, the wit and at forty, the judgment. - Benjamin Franklin",
    "Age does not protect you from love. But love, to some extent, protects you from age. - Anais Nin",
    "Information is the oxygen of the modern age. It seeps through the walls topped by barbed wire, it wafts across the electrified borders. - Ronald Reagan",
    "Old age is just a record of one's whole life. - Muhammad Ali",
    "We prefer world law in the age of self-determination to world war in the age of mass extermination. - John F. Kennedy",
    "Each age, it is found, must write its own books or rather, each generation for the next succeeding. - Ralph Waldo Emerson",
    "Education is the best provision for old age. - Aristotle",
    "The secret of staying young is to live honestly, eat slowly, and lie about your age. - Lucille Ball",
    "Sometimes I think it would be easier to avoid old age, to die young, but then you'd never complete your life, would you? You'd never wholly know you. - Marilyn Monroe",
    "I don't think of myself as a poor deprived ghetto girl who made good. I think of myself as somebody who from an early age knew I was responsible for myself, and I had to make good. - Oprah Winfrey",
    "The kids are old enough now - I just want to let them be kids. I don't want to comment on them too much. They're at an age where I just want to let them be kids. - Eminem",
    "He who is of calm and happy nature will hardly feel the pressure of age, but to him who is of an opposite disposition youth and age are equally a burden. - Plato",
    "Why should society feel responsible only for the education of children, and not for the education of all adults of every age? - Erich Fromm",
    "I've got volumes on how not to behave. I've got more information now than a guy should have at my age. - Charlie Sheen",
    "I'm at the age where food has taken the place of sex in my life. In fact, I've just had a mirror put over my kitchen table. - Rodney Dangerfield",
    "Age is something that doesn't matter, unless you are a cheese. - Luis Bunuel",
    "Hesitation increases in relation to risk in equal proportion to age. - Ernest Hemingway",
    "Books were my pass to personal freedom. I learned to read at age three, and soon discovered there was a whole world to conquer that went beyond our farm in Mississippi. - Oprah Winfrey",
    "In our age there is no such thing as 'keeping out of politics.' All issues are political issues, and politics itself is a mass of lies, evasions, folly, hatred and schizophrenia. - George Orwell",
    "I must confess, I was born at a very early age. - Groucho Marx",
    "The secret of genius is to carry the spirit of the child into old age, which mean never losing your enthusiasm. - Aldous Huxley",
    "It is utterly false and cruelly arbitrary to put all the play and learning into childhood, all the work into middle age, and all the regrets into old age. - Margaret Mead",
    "We aren't in an information age, we are in an entertainment age. - Tony Robbins",
    "To me - old age is always ten years older than I am. - John Burroughs",
    "Age is not important unless you're a cheese. - Helen Hayes",
    "No matter what age you are, or what your circumstances might be, you are special, and you still have something unique to offer. Your life, because of who you are, has meaning. - Barbara de Angelis",
    "A woman has the age she deserves. - Coco Chanel",
    "The older I grow the more I distrust the familiar doctrine that age brings wisdom. - H. L. Mencken",
    "Youngsters of the age of two and three are endowed with extraordinary strength. They can lift a dog twice their own weight and dump him into the bathtub. - Erma Bombeck",
    "He who has not the spirit of this age, has all the misery of it. - Voltaire",
    "Instead of being presented with stereotypes by age, sex, color, class, or religion, children must have the opportunity to learn that within each range, some people are loathsome and some are delightful. - Margaret Mead",
    "I think being able to age gracefully is a very important talent. It is too late for me. - Clint Eastwood",
    "Error is acceptable as long as we are young but one must not drag it along into old age. - Johann Wolfgang von Goethe",
    "Age wrinkles the body. Quitting wrinkles the soul. - Douglas MacArthur",
    "I don't need you to remind me of my age. I have a bladder to do that for me. - Stephen Fry",
    "Talk is by far the most accessible of pleasures. It costs nothing in money, it is all profit, it completes our education, founds and fosters our friendships, and can be enjoyed at any age and in almost any state of health. - Robert Louis Stevenson",
    "Men of age object too much, consult too long, adventure too little, repent too soon, and seldom drive business home to the full period, but content themselves with a mediocrity of success. - Dale Carnegie",
    "Better pass boldly into that other world, in the full glory of some passion, than fade and wither dismally with age. - James Joyce",
    "Age merely shows what children we remain. - Johann Wolfgang von Goethe",
    "Each moment of a happy lover's hour is worth an age of dull and common life. - Aphra Behn",
    "The credit of advancing science has always been due to individuals and never to the age. - Johann Wolfgang von Goethe",
    "Dressing up is a bore. At a certain age, you decorate yourself to attract the opposite sex, and at a certain age, I did that. But I'm past that age. - Katharine Hepburn",
    "I was born at the age of twelve on an MGM lot. - Judy Garland",
    "A woman telling her true age is like a buyer confiding his final price to an Armenian rug dealer. - Mignon McLaughlin",
    "How young can you die of old age? - Steven Wright",
    "Legend: A lie that has attained the dignity of age. - H. L. Mencken",
    "Age does not protect you from love. But love, to some extent, protects you from age. - Jeanne Moreau",
    "Every great architect is - necessarily - a great poet. He must be a great original interpreter of his time, his day, his age. - Frank Lloyd Wright",
    "At the age of six I wanted to be a cook. At seven I wanted to be Napoleon. And my ambition has been growing steadily ever since. - Salvador Dali",
    "Middle age is when you're sitting at home on a Saturday night and the telephone rings and you hope it isn't for you. - Ogden Nash",
    "If youth knew if age could. - Sigmund Freud",
    "I think the biggest disease the world suffers from in this day and age is the disease of people feeling unloved. I know that I can give love for a minute, for half an hour, for a day, for a month, but I can give. I am very happy to do that, I want to do that. - Princess Diana",
    "The charm of history and its enigmatic lesson consist in the fact that, from age to age, nothing changes and yet everything is completely different. - Aldous Huxley",
    "Men are like wine - some turn to vinegar, but the best improve with age. - Pope John XXIII",
    "I created Punk for this day and age. Do you see Britney walking around wearing ties and singing punk? Hell no. That's what I do. I'm like a Sid Vicious for a new generation. - Avril Lavigne",
    "We are all geniuses up to the age of ten. - Aldous Huxley",
    "It is well for the world that in most of us, by the age of thirty, the character has set like plaster, and will never soften again. - William James",
    "Every age has its own poetry in every age the circumstances of history choose a nation, a race, a class to take up the torch by creating situations that can be expressed or transcended only through poetry. - Jean-Paul Sartre",
    "Old age is not a matter for sorrow. It is matter for thanks if we have left our work done behind us. - Thomas Carlyle",
    "I suppose when they reach a certain age some men are afraid to grow up. It seems the older the men get, the younger their new wives get. - Elizabeth Taylor",
    "Sex at age 90 is like trying to shoot pool with a rope. - George Burns",
    "Publishing is in a kind of Jurassic age. - Paulo Coelho",
    "Age is just a number. It's totally irrelevant unless, of course, you happen to be a bottle of wine. - Joan Collins",
    "Whatever you may look like, marry a man your own age - as your beauty fades, so will his eyesight. - Phyllis Diller",
    "Youth has no age. - Pablo Picasso",
    "Youth is a blunder Manhood a struggle, Old Age a regret. - Benjamin Disraeli",
    "To teach how to live without certainty and yet without being paralysed by hesitation is perhaps the chief thing that philosophy, in our age, can do for those who study it. - Bertrand Russell",
    "It is possible that mankind is on the threshold of a golden age but, if so, it will be necessary first to slay the dragon that guards the door, and this dragon is religion. - Bertrand Russell",
    "Nobody expects to trust his body overmuch after the age of fifty. - Alexander Hamilton",
    "Old age realizes the dreams of youth: look at Dean Swift in his youth he built an asylum for the insane, in his old age he was himself an inmate. - Soren Kierkegaard",
    "In youth we learn in age we understand. - Marie von Ebner-Eschenbach"
]

var learnersOriginal = [
    Learner(name: "Giovanni", surname: "Monaco", favouriteColor: Color("Grape")),
    Learner(name: "Morton" , surname: "Trusdale", favouriteColor: .randomSystem()),
    Learner(name: "Katie" , surname: "Beahan", favouriteColor: .randomSystem()),
    Learner(name: "Noam" , surname: "Megroff", favouriteColor: .randomSystem()),
    Learner(name: "Trixy" , surname: "Idale", favouriteColor: .randomSystem()),
    Learner(name: "Hercule" , surname: "Konrad", favouriteColor: .randomSystem()),
    Learner(name: "Rawley" , surname: "Manley", favouriteColor: .randomSystem()),
    Learner(name: "Ingeberg" , surname: "Inch", favouriteColor: .randomSystem()),
    Learner(name: "Zane" , surname: "Chenery", favouriteColor: .randomSystem()),
    Learner(name: "Katlin" , surname: "Zettler", favouriteColor: .randomSystem()),
    Learner(name: "Berk" , surname: "Juszczyk", favouriteColor: .randomSystem()),
    Learner(name: "Flin" , surname: "Snary", favouriteColor: .randomSystem()),
    Learner(name: "Giacopo" , surname: "Anslow", favouriteColor: .randomSystem()),
    Learner(name: "Eddy" , surname: "Kahen", favouriteColor: .randomSystem()),
    Learner(name: "Kassandra" , surname: "Kynaston", favouriteColor: .randomSystem()),
    Learner(name: "Kerrill" , surname: "Athy", favouriteColor: .randomSystem()),
    Learner(name: "Jessey" , surname: "Jenoure", favouriteColor: .randomSystem()),
    Learner(name: "Dulcine" , surname: "Nolleau", favouriteColor: .randomSystem()),
    Learner(name: "Rice" , surname: "Rosiello", favouriteColor: .randomSystem()),
    Learner(name: "Yevette" , surname: "Rowles", favouriteColor: .randomSystem()),
    Learner(name: "Jarred" , surname: "Wordley", favouriteColor: .randomSystem()),
    Learner(name: "Ferrell" , surname: "Peachman", favouriteColor: .randomSystem()),
    Learner(name: "Abbey" , surname: "Auton", favouriteColor: .randomSystem()),
    Learner(name: "Lona" , surname: "Boadby", favouriteColor: .randomSystem()),
    Learner(name: "Amata" , surname: "Duguid", favouriteColor: .randomSystem()),
    Learner(name: "Faulkner" , surname: "Tasseler", favouriteColor: .randomSystem()),
    Learner(name: "Tommie" , surname: "Yesenin", favouriteColor: .randomSystem()),
    Learner(name: "Bailey" , surname: "Voller", favouriteColor: .randomSystem()),
    Learner(name: "Irma" , surname: "Audley", favouriteColor: .randomSystem()),
    Learner(name: "Lorene" , surname: "Scafe", favouriteColor: .randomSystem()),
    Learner(name: "Alidia" , surname: "Brahm", favouriteColor: .randomSystem()),
    Learner(name: "Kati" , surname: "Clacey", favouriteColor: .randomSystem()),
    Learner(name: "Jo-ann" , surname: "Lee", favouriteColor: .randomSystem()),
    Learner(name: "My" , surname: "Verson", favouriteColor: .randomSystem()),
    Learner(name: "Darrick" , surname: "Blagburn", favouriteColor: .randomSystem()),
    Learner(name: "Sandro" , surname: "Harmour", favouriteColor: .randomSystem()),
    Learner(name: "Woodman" , surname: "D'Enrico", favouriteColor: .randomSystem()),
    Learner(name: "Shae" , surname: "Minthorpe", favouriteColor: .randomSystem()),
    Learner(name: "Lynn" , surname: "Bradbrook", favouriteColor: .randomSystem()),
    Learner(name: "Garwin" , surname: "McCalum", favouriteColor: .randomSystem()),
    Learner(name: "Elayne" , surname: "Luberti", favouriteColor: .randomSystem()),
    Learner(name: "Tadd" , surname: "Sawbridge", favouriteColor: .randomSystem()),
    Learner(name: "Roderigo" , surname: "Standen", favouriteColor: .randomSystem()),
    Learner(name: "Cynde" , surname: "Spavon", favouriteColor: .randomSystem()),
    Learner(name: "Leanora" , surname: "Greet", favouriteColor: .randomSystem()),
    Learner(name: "Evelina" , surname: "Folca", favouriteColor: .randomSystem()),
    Learner(name: "Babita" , surname: "Loweth", favouriteColor: .randomSystem()),
    Learner(name: "Abie" , surname: "Burch", favouriteColor: .randomSystem()),
    Learner(name: "Farr" , surname: "Christensen", favouriteColor: .randomSystem()),
    Learner(name: "Benito" , surname: "Larmouth", favouriteColor: .randomSystem()),
    Learner(name: "Nero" , surname: "Chetter", favouriteColor: .randomSystem()),
    Learner(name: "Zola" , surname: "Evennett", favouriteColor: .randomSystem()),
    Learner(name: "Krisha" , surname: "Catling", favouriteColor: .randomSystem()),
    Learner(name: "Joannes" , surname: "Kefford", favouriteColor: .randomSystem()),
    Learner(name: "Robinia" , surname: "Van Hove", favouriteColor: .randomSystem()),
    Learner(name: "Tore" , surname: "Brasier", favouriteColor: .randomSystem()),
    Learner(name: "Rey" , surname: "Kemm", favouriteColor: .randomSystem()),
    Learner(name: "Lew" , surname: "Flux", favouriteColor: .randomSystem()),
    Learner(name: "Neel" , surname: "Utteridge", favouriteColor: .randomSystem()),
    Learner(name: "Eric" , surname: "Maryet", favouriteColor: .randomSystem()),
    Learner(name: "Daryl" , surname: "De Giovanni", favouriteColor: .randomSystem()),
    Learner(name: "Gwenore" , surname: "Cornelius", favouriteColor: .randomSystem()),
    Learner(name: "Cyril" , surname: "Alldred", favouriteColor: .randomSystem()),
    Learner(name: "Tamiko" , surname: "Leamon", favouriteColor: .randomSystem()),
    Learner(name: "Laurent" , surname: "Custed", favouriteColor: .randomSystem()),
    Learner(name: "Mavis" , surname: "Coonan", favouriteColor: .randomSystem()),
    Learner(name: "Georgi" , surname: "Marling", favouriteColor: .randomSystem()),
    Learner(name: "Ignatius" , surname: "Crispin", favouriteColor: .randomSystem()),
    Learner(name: "Bail" , surname: "Chippindall", favouriteColor: .randomSystem()),
    Learner(name: "Dexter" , surname: "Balston", favouriteColor: .randomSystem()),
    Learner(name: "Malissia" , surname: "Glendza", favouriteColor: .randomSystem()),
    Learner(name: "Dori" , surname: "Bottomer", favouriteColor: .randomSystem()),
    Learner(name: "Vincenz" , surname: "Shilstone", favouriteColor: .randomSystem()),
    Learner(name: "Zahara" , surname: "Lodevick", favouriteColor: .randomSystem()),
    Learner(name: "Mathilda" , surname: "Ludlom", favouriteColor: .randomSystem()),
    Learner(name: "Bendix" , surname: "Innocent", favouriteColor: .randomSystem()),
    Learner(name: "Delly" , surname: "Reichartz", favouriteColor: .randomSystem()),
    Learner(name: "Ethel" , surname: "Moultrie", favouriteColor: .randomSystem()),
    Learner(name: "Blakelee" , surname: "Veneur", favouriteColor: .randomSystem()),
    Learner(name: "Burke" , surname: "Fairholm", favouriteColor: .randomSystem()),
    Learner(name: "Padget" , surname: "Ebertz", favouriteColor: .randomSystem()),
    Learner(name: "Francisco" , surname: "Jachimczak", favouriteColor: .randomSystem()),
    Learner(name: "Pail" , surname: "Condy", favouriteColor: .randomSystem()),
    Learner(name: "Dare" , surname: "Goldman", favouriteColor: .randomSystem()),
    Learner(name: "Josefa" , surname: "Pering", favouriteColor: .randomSystem()),
    Learner(name: "Worth" , surname: "Kirke", favouriteColor: .randomSystem()),
    Learner(name: "Allene" , surname: "Hursthouse", favouriteColor: .randomSystem()),
    Learner(name: "Patricio" , surname: "Sawbridge", favouriteColor: .randomSystem()),
    Learner(name: "Jeannette" , surname: "Berdale", favouriteColor: .randomSystem()),
    Learner(name: "Vickie" , surname: "Havock", favouriteColor: .randomSystem()),
    Learner(name: "Cristabel" , surname: "Dotson", favouriteColor: .randomSystem()),
    Learner(name: "Hayward" , surname: "Camacke", favouriteColor: .randomSystem()),
    Learner(name: "Jemmy" , surname: "Instone", favouriteColor: .randomSystem()),
    Learner(name: "Natalee" , surname: "Palley", favouriteColor: .randomSystem()),
    Learner(name: "Jone" , surname: "Yeldham", favouriteColor: .randomSystem()),
    Learner(name: "Denys" , surname: "Boatright", favouriteColor: .randomSystem()),
    Learner(name: "Noel" , surname: "Poundsford", favouriteColor: .randomSystem()),
    Learner(name: "Rourke" , surname: "Churchouse", favouriteColor: .randomSystem()),
]

var teamsOriginal = [
    Team(name: "Red ??????", imageName: "red", learners: [
        Learner(name: "Morton" , surname: "Trusdale", favouriteColor: .randomSystem()),
        Learner(name: "Hercule" , surname: "Beahan", favouriteColor: .randomSystem()),
        Learner(name: "Noam" , surname: "Megroff", favouriteColor: .randomSystem()),
        Learner(name: "Trixy" , surname: "Idale", favouriteColor: .randomSystem())
    ]),
    Team(name: "Orange ????", imageName: "orange", learners: [
        Learner(name: "Katie" , surname: "Konrad", favouriteColor: .randomSystem()),
        Learner(name: "Rawley" , surname: "Manley", favouriteColor: .randomSystem()),
        Learner(name: "Ingeberg" , surname: "Inch", favouriteColor: .randomSystem()),
        Learner(name: "Zane" , surname: "Chenery", favouriteColor: .randomSystem()),
        Learner(name: "Katlin" , surname: "Zettler", favouriteColor: .randomSystem())
    ]),
    Team(name: "Pink ????", imageName: "pink", learners: [
        Learner(name: "Berk" , surname: "Juszczyk", favouriteColor: .randomSystem()),
        Learner(name: "Flin" , surname: "Snary", favouriteColor: .randomSystem()),
        Learner(name: "Giacopo" , surname: "Anslow", favouriteColor: .randomSystem()),
        Learner(name: "Eddy" , surname: "Kahen", favouriteColor: .randomSystem())
    ]),
    Team(name: "Blue ????", imageName: "blue", learners: [
        Learner(name: "Kassandra" , surname: "Kynaston", favouriteColor: .randomSystem()),
        Learner(name: "Kerrill" , surname: "Athy", favouriteColor: .randomSystem()),
        Learner(name: "Jessey" , surname: "Jenoure", favouriteColor: .randomSystem()),
        Learner(name: "Dulcine" , surname: "Nolleau", favouriteColor: .randomSystem()),
        Learner(name: "Rice" , surname: "Rosiello", favouriteColor: .randomSystem())
    ])
]
