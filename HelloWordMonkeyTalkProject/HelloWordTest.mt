Vars * Define user
View msjWelcome Verify
View msjName Verify
Input userField Verify
Input userField enterText ${user}
Button Next Tap
View welcomeTxt Verify "Welcome, ${user}!"
Button Return Tap
View msjWelcome Verify %thinktime=5000 %timeout=3000