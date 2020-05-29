INSERT INTO lender (first_name, last_name, username, password, bio) VALUES
('Susie', 'Anderson', 'books4ever', '$2a$10$UUzt5vuagwwRgKBdjguksugN4bGPM7mjKZP1gtrlegaAkxXcrVfJu', 'Some people aim to save neglected pets. I aim to save neglected houseplants. Buffalo, NY resident, I know the importance of keeping plants alive indoors -- especially since, here in the Northeast U.S., we don’t get to see much plant life outside during winter. I must say, it’s a noble act; sacrificing a book lender bio front-loaded with accomplishments, for the sake of our forgetful nature and thirsty houseplants.'),
('Twila', 'Hilt', 'scififuture', '$2a$10$UUzt5vuagwwRgKBdjguksugN4bGPM7mjKZP1gtrlegaAkxXcrVfJu', 'Harry Potter fans, rejoice -- or cower in fear. He-Who-Must-Not-Be-Named has a book lender account, and she''s not afraid to share her truth -- in the form of a clever use of Christina Perri lyrics.'),
('Ola', 'Shimbe', 'toots', '$2a$10$UUzt5vuagwwRgKBdjguksugN4bGPM7mjKZP1gtrlegaAkxXcrVfJu', 'Ola is famous and well-known for winning the Pullet’s Surprise, the No Bell Piece Prize, and the Mack Arthur Genie Grant for her poetry collection exploring the uncertainty of scales, The Waistland. The Waistland is a corset of sonnets dealing with the tragic difficulty of being a size 14 in a world of zeros. Kellian received her MFA from the I-Owe-ya Writers Workshop. She currently lives with her wild emu, Walt, in the Northwest.'),
('Frank', 'Wallace', 'amalgamation21', '$2a$10$UUzt5vuagwwRgKBdjguksugN4bGPM7mjKZP1gtrlegaAkxXcrVfJu', 'Frank has been awarded the Emily Dickinson accolade for his upcoming work titled, “I am so old”. At age 32, this will be his first award for poetry; however as a teenager he received a bronze certificate for his entry into the middle school song contest. Mister Wallace is most well known for his attempt to break the world record for typing out the letter P on a keyboard; however, after 5,328,685 times, he collapsed muttering “I need to pee”.'),
('Tyler', 'Walters', 'deus_ex', '$2a$10$UUzt5vuagwwRgKBdjguksugN4bGPM7mjKZP1gtrlegaAkxXcrVfJu', 'Tyler Walters was intended to be the reincarnation of Robert Lowell but owing to a clerical error is actually the reincarnation of John Berryman. His poetry is quite remarkable and is easily the best on his ward. He is currently writing an opera about oranges and in his next life he wants to be a Shakespearean villain. His latest collection ‘In conversation with Kilgore Trout’ has attracted wide praise and is available in spirit everywhere.'),
('Bill', 'Smith', 'book_monger', '$2a$10$UUzt5vuagwwRgKBdjguksugN4bGPM7mjKZP1gtrlegaAkxXcrVfJu', 'Bill Pinkyring Moses de la Salle Cuthbert-Smith is that weird guy who lives in the van parked across the street from your house. He is allergic to everything, especially air and water. His most recently read book, the title of which is unpronounceable in any human language, was at the top of the best seller list in the Autonomous Republic of Erewhon.'),
('Frank', 'Allen', 'tonberry_24', '$2a$10$UUzt5vuagwwRgKBdjguksugN4bGPM7mjKZP1gtrlegaAkxXcrVfJu', 'Frank Allen, the once promising young reader, has decided after reading many literary journals, that mediocrity is the way to go. Obviously no one was brilliant enough to understand his allusions to the classical mythologies of ancient civilizations, his personal theories of metaphysics, or his unique insight into the human condition.'),
('Millie', 'Simmons', 'twelve_books', '$2a$10$UUzt5vuagwwRgKBdjguksugN4bGPM7mjKZP1gtrlegaAkxXcrVfJu', 'Millie Simmons just finished reading “Apathy: A 21st Century Manifesto”. She’d tell you more about herself if she could be bothered.');

INSERT INTO book (author, isbn, pages, title, owner_id, synopsis) VALUES
('Leo Tolstoy', '9780854566242', 1225, 'War and Peace', 1, 'The novel begins in July 1805 in Saint Petersburg, at a soirée given by Anna Pavlovna Scherer—the maid of honour and confidante to the dowager Empress Maria Feodorovna. Many of the main characters are introduced as they enter the salon. Pierre (Pyotr Kirilovich) Bezukhov is the illegitimate son of a wealthy count, who is dying after a series of strokes. Pierre is about to become embroiled in a struggle for his inheritance. Educated abroad at his father''s expense following his mother''s death, Pierre is kindhearted but socially awkward, and finds it difficult to integrate into Petersburg society. It is known to everyone at the soirée that Pierre is his father''s favorite of all the old count''s illegitimate progeny.'),
('Mark Twain', '9781101628270', 366, 'The Adventures of Huckleberry Finn', 1, 'The story begins in fictional St. Petersburg, Missouri (based on the actual town of Hannibal, Missouri), on the shore of the Mississippi River "forty to fifty years ago" (the novel having been published in 1884). Huckleberry "Huck" Finn (the protagonist and first-person narrator) and his friend, Thomas "Tom" Sawyer, have each come into a considerable sum of money as a result of their earlier adventures (detailed in The Adventures of Tom Sawyer). Huck explains how he is placed under the guardianship of the Widow Douglas, who, together with her stringent sister, Miss Watson, are attempting to "sivilize" him and teach him religion.'),
('James Joyce', '9788854139343', 730, 'Ulysses', 2, 'It is 8 a.m. Buck Mulligan, a boisterous medical student, calls Stephen Dedalus (a young writer encountered as the principal subject of A Portrait of the Artist as a Young Man) up to the roof of the Sandycove Martello tower where they both live. There is tension between Stephen and Mulligan, stemming from a cruel remark Stephen has overheard Mulligan making about his recently deceased mother, May Dedalus, and from the fact that Mulligan has invited an English student, Haines, to stay with them. The three men eat breakfast and walk to the shore, where Mulligan demands from Stephen the key to the tower and a loan. Departing, Stephen declares that he will not return to the tower tonight, as Mulligan, the "usurper", has taken it over.'),
('Wilson Rawls', '9780553255850', 245, 'Where the Red Fern Grows', 2, 'As a child in the Ozark Mountains, Billy Colman wants nothing more than a pair of Redbone Coonhounds for hunting. After seeing a magazine ad for coonhounds, Billy spends the next two years working odd jobs to earn the $50 he needs to buy two puppies. Billy''s dogs are delivered to Tahlequah, over 20 miles away. Billy decides to walk the distance. As he returns with the dogs, he sees a heart carved on a tree with the names "Dan + Ann" and decides to name the puppies Old Dan and Little Ann. With his grandfather''s help, Billy teaches his dogs to hunt. Both dogs are very loyal to each other and to Billy.'),
('Jane Austen', '9781519202987', 544, 'Emma', 3, 'Emma Woodhouse has just attended the wedding of Miss Taylor, her lovely friend and former governess, to Mr. Weston. Having introduced them, Emma takes credit for their marriage and decides that she likes matchmaking. After she returns home to Hartfield with her father, Emma forges ahead with her new interest against the advice of her sister''s brother-in-law, Mr. Knightley, and tries to match her new friend Harriet Smith to Mr. Elton, the local vicar. First, Emma must persuade Harriet to refuse the marriage proposal from Robert Martin, a respectable, educated, and well-spoken young farmer, which Harriet does against her own wishes.'),
('F. Scott Fitzgerald', '9789888368259', 218, 'The Great Gatsby', 4, 'In the summer of 1922, Nick Carraway, a Yale graduate from the Midwest and veteran of the Great War—who serves as the novel''s narrator—takes a job in New York as a bond salesman. He rents a small house on Long Island, in the fictional village of West Egg, next door to the lavish mansion of Jay Gatsby, a mysterious multi-millionaire who holds extravagant parties but does not participate in them. Nick drives around the bay to East Egg for dinner at the home of his beautiful cousin, Daisy Fay Buchanan, and her husband, Tom, a college acquaintance of Nick''s. They introduce Nick to Jordan Baker, an attractive, cynical young golfer. She reveals to Nick that Tom has a mistress, Myrtle Wilson, who lives in the "valley of ashes," an industrial dumping ground between West Egg and New York City. '),
('Charles Dickens', '9781501075445', 544, 'Great Expectations', 5, 'On Christmas Eve, around 1812, Pip, an orphan about seven years old, encounters an escaped convict in the village churchyard, while visiting the graves of his parents and siblings. Pip now lives with his hot-tempered elder sister and her kind husband, Joe Gargery, a blacksmith. The convict scares Pip into stealing food and a metal file. Early Christmas morning, Pip returns with the file, a pie, and brandy, though he fears being punished. During Christmas Dinner that evening, at the moment Pip''s theft is about to be discovered, soldiers arrive and ask Joe to repair some shackles. Joe and Pip accompany them as they recapture the convict, who is fighting with another escaped convict. The first convict confesses to stealing food from the smithy, clearing Pip of suspicion.'),
('Mary Shelley', '9781977841438', 280, 'Frankenstein', 6, 'In a series of letters, Robert Walton, the captain of a ship bound for the North Pole, recounts to his sister back in England the progress of his dangerous mission. Successful early on, the mission is soon interrupted by seas full of impassable ice. Trapped, Walton encounters Victor Frankenstein, who has been traveling by dog-drawn sledge across the ice and is weakened by the cold. Walton takes him aboard ship, helps nurse him back to health, and hears the fantastic tale of the monster that Frankenstein created. Victor first describes his early life in Geneva. At the end of a blissful childhood spent in the company of Elizabeth Lavenza (his cousin in the 1818 edition, his adopted sister in the 1831 edition) and friend Henry Clerval, Victor enters the university of Ingolstadt to study natural philosophy and chemistry. There, he is consumed by the desire to discover the secret of life and, after several years of research, becomes convinced that he has found it.');

INSERT INTO authority (authority, lender_id) VALUES
('ROLE_USER', 1),
('ROLE_USER', 2),
('ROLE_USER', 3),
('ROLE_USER', 4),
('ROLE_USER', 5),
('ROLE_USER', 6),
('ROLE_USER', 7),
('ROLE_USER', 8);