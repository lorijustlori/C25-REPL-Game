puts "Good morning, Wynfamily!  Looks like we have a full house today and everyone is ready to learn!"
puts "Oh, wait.  Why is everyone leaving?"
puts "Choose the corresponding number to follow an escapee group of Wyncoders...."
puts "Choose 1 to follow Andrew, Andreina, Gabe and Angel, Choose 2 to follow Stephen, Alexis, Natalia and Greg, Choose 3 to follow Tushani, Clermondo, Dan and Marc and Choose 4 to follow Shane, Joel and Lori."
# input = gets.chomp(input)._to.i
input = gets.chomp
case input	
when "1"
	puts "Wow, look at them go!  Andrew is forcing Andreina, Gabe and Angel to dance.  This could go all kinds of wrong.  Should the group let him tag along or dump him over on 2nd Ave?  Choose 1 to let him tag along or 2 to dump him!"
	# puts "Enter numeric value: "
# result = gets

# if result =~ /^-?[0-4]+$/
#     puts "Valid input"
# else
#     puts "Invalid input."
# end
	andrew = gets.chomp
	case andrew
	when "1"
		puts "Good choice, Andrew!  Stick with the group.  The alternative could have been dance-astrous!  So off they go toward Wynwood Walls.  Andreina wants to check out some art for her new apartment.  Should the guys agree to suffer through the shopping experience or should Andreina follow the guys to a different adventure?  Choose 1 for Andreina to stick for the group or choose 2 for Andreina to go shopping alone."
		andreina = gets.chomp
		case andreina
		when "1"
			puts "So glad Andreina stuck with the guys....her shopping experience would have ended with not so art-tacular results...  So off they go, walking through Wynwood when Gabe spots on of those electric scooters!  He's so excited!  The  rest of the group tells him it's not such a good idea to try one.  Should he scoot or should he stay with his friends?  Choose 1 for Gabe staying close to the group or choose 2 for Gabe scooting off into the sunset."
			gabe = gets.chomp
			case gabe
			when "1"
				puts "Good thing Gabe stuck close.  The great Scotter Escape had tread-jedy written all over it!  But now Angel is in a hurry.  He sees someone he knows across the street and wants to say hello.  Do you think he should check in with his friend later or should he head over to say hi?  Choose 1 if you think Angel should stick with the WynSquad or choose 2 if you think he should take five minutes with his friend."  
				angel = gets.chomp
				case angel
				when "1"
					puts "Yowza!  Angel made a wise decision and crossed the street at the light with his C25 buddies.  This group of Wyncoders is happy to have escaped a boat load of trouble.  They decide to head to the beach to celebrate!  Wonder what happened to everyone else?"
				when "2"
					puts "Angel!  No!  Don't cross in the middle of the....  Well, look who ran him over...Mario.  Well, Mario won't be charging for this Uber trip to the ER....  Let's head back to the beginning since it's a temporary end for Angel today...."	
				end
			when "2"
				puts "Gabe, Gabe, Gabe.  Why did he have to hop on a scooter...in traffic.  He got distracted by a puppy riding the scooter next to him and ended up with tread marks on his face.  Luckily, Mario was Ubering in the neighborhood and dropped him off at the hospital to get fixed up!  Too bad for Gabe!"	
			end
		when "2"
			puts "Well, Andreina is off on her own.  The guys wanted nothing to do with art or shopping.  Personally, I think she made the right choice, until she actually picked out her new picture and it fell on her head.  She had to call Uber to take her to the ER.  Good thing Mario was in the area and could drive her quickly to get her concussion checked out!  Check back later to see what everyone else is up to!"
		else
			puts "Did you check out that new mural at the Walls?  Could you grab a pic for me and meet me where you last saw Mario pick up an injured person?"
		end	
	when "2"
		puts "Poor Andrew!  He got dumped and while showing off some of his dance moves while crossing the street, the kids at the nearby school challenged him to a dance-off.  Let's just say that Andrew didn't quite keep up.  He left the competition in an Uber - driven by Mario - WHAT!? - and headed to the ER with a twisted ankle and bruised ego.  Come back later to check out your other favorite Wyncoder adventures..."	
	else
		puts "Could you look up some dance classes in the area?  I suspect that Andrew is going to attempt to teach the entire cohort to dance. Let's just get him straightened out now before more potential disaster strikes."
	end	
when "2"
	puts "Oh my...I'm not sure who is running faster to check out the newest Wynwood brewery!  Natalia has her hands full!  Do you think she she head back to Wynbase to finish up some homework or should she agree to check out the latest batch o' brew?  Choose 1 for grab some brew or choose 2 for head back to Wynbase."
	natalia = gets.chomp
	case natalia
	when "1" 
			puts "Whew!  Natalia missed a truly slippery situation by sticking with the Brew Crew!  Alexis has decided that he wants to stop first for a street hot dog but no one wants to wait.  Do you think Alexis should wait and get food at the brewery or should he stop for a street dog?  Choose 1 for the brewery food or choose 2 for the street food."
		alexis = gets.chomp
		case alexis
		when "1"
			puts "Alexis escaped a hot situation by sticking with the Brew Crew.  If only Stephen wouldn't be walking so fast!  He claims that the beer is calling his name.  Do you think he should slow down, take a deep breath and walk with the crew or should he just listen to the call of the beer and run ahead?  Choose 1 for the Crew or choose 2 for follow the sound of the beer."
			stephen = gets.chomp
			case stephen
			when "1"
				puts "Good job Stephen.  Friends that drink together, stay together.  Thinking of the alternative gets me all choked up.  But Greg is being awfully quiet.  Is he just a quiet member of the Brew Crew or is he about to fall asleep?  Choose 1 for him being quiet or choose 2 for Greg being about to doze off..."
				greg = gets.chomp
				case greg
				when "1"
					puts "Greg apparently doesn't have much to say. He said that he woke up with codes running through his head and he needs some time to think about how to get his idea implemented.  The rest of the Brew Crew is anxious to celebrate an awesome day of inspiration.  They head over to the beach to soak up some rays!  Have you heard from the rest of C25?  Wonder how they are doing?"
				when "2"
					puts "Zzzzzzzzzzzzzzzzzzzzzzzzzzzzzz"
				else
					puts "You may want to stick around to see how this day ends."
				end				
			when "2"
				puts "Stephen has that look on his face like Violet in Charlie and the Chocolate Factory.  She couldn't stop chewing gum, he couldn't stop running after the beer.  Well...he made it to the brewery, but guzzled down his first beer so quickly, that he started choking on it.  Since no one was with him, the grumpy guy behind the bar called Uber to pick him up.  Sorry Stephen.  No more brews for you today!"
			else
				puts "Maybe you could figure out how Mario is tracking all of these injuries. Curious and curiouser."
			end		
		when "2"
			puts "Alexis could not resist the hot dog stand.  Too bad for him.  A banana pepper caused an allergic reaction that swelled up his throat.  He called an ambulance, but Mario was just around the block and got to him faster.  Sorry Alexis.  No more banana peppers for you!"
		else
			puts "Do you get the feeling that there is more to this story?  Maybe you could see what other trouble is brewing."	
		end		
		when "2"
			puts "Hey Natalia!  No one else is at Wynbase!  Oh no!  She was so excited to get back and work on her next project, that she slipped on a fake banana peel ... sidewalk art... it looks so real.... and she landed on her elbow.  Super Uber Mario answered her call for help and rushed her to Urgent Care!  Start over to see what happened to the rest of the brew crew!"
		else
			puts "Stop laughing.  This is some legitimately stressful stuff going on!"
		end		
when "3"
	puts "Uh oh!  Tushani is trying to convince the guys to try out pastries at Zak the Baker and Clermondo wants to know if he can take his skateboard.  Should he stay with the group or go head to scout out the place?  Choose 1 for Clermondo to stay with the team or 2 for Clermondo to skateboard off into the sunset."
	clermondo = gets.chomp
	case clermondo
	when "1"
		puts "Clermondo decided to skateboard slowly by his WynFamily and thankfully so as he avoided a situation he could Harley have enjoyed.  Tushani however, is so excited to share her love of chocolate babka, that she is taking a short-cut through one of the parking lots.  Should she take the long way around with the group or should she heed the call of the babka and take a shortcut?  Choose 1 for a slow babka walk or 2 for a babka jog."
		tushani = gets.chomp
		case tushani
		when "1"
			puts "Tushani heard the guys calling for her - they needed her to explain what a babka is... really - what IS it?  She rolled her babka-loving eyes and told them to follow her lead.  Meanwhile, Dan received a text from a friend about reaching the next major level of a game.  He's debating heading back to Wynbase to try it out.  Do you think he should at least try the babka first or go get his game on?  Choose 1 for babka or choose 2 for game."
			dan = gets.chomp
			case dan
			when "1"
				puts "Dan considered that the game could wait and that if the babka was as good as Tushani proclaimed, it may actually increase his energy level and give him a boost for the rest of the day!  Dan turned around and saw Marc standing in the middle of the street.  Marc is thinking that he doesn't want a babka.  Sill Marc.  Choose 1 if you think Marc should try the life-changing babka or choose 2 if you think Marc should follow his stomach."
				marc = gets.chomp
				case marc
				when "1"
					puts "Marc figured that he could hold out for sushi.  C25 was pretty insistent that the sushi would taste better after the babka.  No one can verify this because while in a babka-induced state, they somehow found themselves at the beach?  Too bad the rest of the group didn't have that idea....or did they?"

				when "2"
					puts "The way to a man's heart (or hospital) is a man's stomach.  Yep.  You guessed it.  Marc opted for sushi.  But he couldn't wait to head down to Crazy Poke - he stopped off at a street vendor on the corner of 3rd Ave and 25th...and instantly regretted his decision.  The sushi vendor was seen hiding his cart behind a dumpster and running into a shady alley while Marc was doubled over in the street.  Fortunately, a kind driver stopped to pick him up.  The driver also confiscated his phone and added an Uber request to it before they drove off to the ER."
				else
					puts "Hey, thanks for helping out!  Can you check on the other folks now?"	
				end			
			when "2"
				puts "Dan couldn't resist.  The text was tempting him too much. He headed back to Wynbase, but on his way, a crazy Uber driver threw a half-eaten apple out of the window and hit him in the head.  Dan suffered an immediate concussion and starting acting like his favorite game character.  The Uber driver came back and loaded him up in the car with 3 other injured people.  They recognized Dan, but Dan only saw other game characters looking back at him...his health level was quickly declining!"	
			else
				puts "Wow.  Is this your version of helping out?  Go do something else."	
			end		
		when "2"
			puts "Tushani couldn't even hear the sound of the guys calling after her to slow down.  She ran into Zak the Baker and they had her babka waiting.  She was so happy to see the babka that she passed out from joy.  Her head landed on a fresh challah loaf, but her left pinky finger got burned by hot coffee spilled by another patron that tripped over her.  A random Uber driver (Mario - how does he know when these things happen?) picked her up before anyone could call 911.  Tushani will be fine, but she's still mad that she left her babka on the floor."	
		else
			puts "Ahem....Go. Away."	
		end	
	when "2"		
		puts "Man, can Clermondo go fast on that board, faster than a..... oh... well, not faster than the Harley that just took the wheels off his board.  Clermondo's shoes went flying too.  Not sure how that happened, but one of them hit Uber Mario's car, so Uber Mario picked him up (without stopping the car) and rushed him to the hospital to be treated for Harley Burn to his leg.  He'll be okay.  Tomorrow..."	
	else
		puts "Are you seriously just sitting there eating a snack?  Could you help a gang out please?  This crew needs some assistance!"	
	end		
when "4"
	puts "Poor Shane and Joel.  Lori is making them stop and look at some street art.  Shane and Joel are worried about the neighborhood.  Shane doesn't want to head down that creepy alley.  Should he stay on the street or go with the group?  Choose 1 for stay with the group or choose 2 for stand on the sidewalk looking lonely."
	shane = gets.chomp
	case shane
	when "1"
		puts "Shane decided to take care of his peeps and good thing he wasn't clowing around on the street!  They found a secret society of street artists planning their next street takeover.  Joel wanted to join them?  Should he?  Choose 1 for Joel staying with his friends or choose to for Joel leaving the coding life for a life filled with spray paint cans."
		joel = gets.chomp
		case joel	
		when "1"
			puts "Although Joel thought he could help out his painting buddies, he figured that he could laugh it up with them later.  He opted to move on through the mysterious alley.  But where is Lori leading them?  Choose 1 if she follows her instinct about being followed or choose 2 if she chooses to order a Lyft to escape."
			lori = gets.chomp
			case lori
			when "1"	
				puts "Dude.  Have you ever had that feeling that doom is just around the corner?  That someone is following you?  That a mysterious Uber car is hovering close by?  Of course!  Mario has been looking for us for hours!  He wants to make sure that we meet up with the rest of C25 at the beach!  We have to do our retro there!  Maybe by the end of the week, Lori will be able to add pictures to this nonsensical story..."
			when "2"
				puts "Silly Goose!  Of course she chooses a Lyft!  Have you noticed how many Uber drivers have been on the road with injured people today?  However, the Lyft driver doesnt' take them back to Wynbase.  No.  They end up at the beach....and with the rest of C25!  What a crazy day.  Maybe they will stick close to class tomorrow...."
			else
				puts "Why are you just sitting there?  Go check on everyone or get yourself to the beach!"	
			end		
		when "2"
			puts "Joel decided that he could use his newly acquired coding skills to help his new-found friends to plan their street art takover.  What he didn't realize is that he needed to bring a gas mask to use the spray paint.  He was last seen being swept away in a mystery Uber car while laughing uncontrollably from the spray paint.  He may be the only one that finds it funny."
		else
			puts "Are you still there?  Hop to it, buddy!  We have friends to find!"	
		end				
	when "2"
		puts "Oh Shane.  Haven't you watched enough scary movies to know NOT to leave the group?  Joel and Lori were actually safer than you.  A clown from a nearby childrens' party was headed home after the festivities and scared you half to death.  No worries.  An Uber driver picked you up and took you to the ER where they diagnosed you with SCS - Severe Clown Syndrome.  It's totally curable with a balloon animal making class."
	else
		puts "Excuse me.... what are you doing?  Either get yourself to the beach or go round up everyone in the ER!"
	end	
end