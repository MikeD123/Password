![Solidity Password Protection Smart Contract Function](http://www.uidownload.com/files/425/830/559/padlock-icon-rounded.jpg)

This is a very basic example of a smart contract in Solidity that requires a password for execution.

👌 **Good use cases** 👌 
- Kill switch to a contract. You can have something like "onlyOwner" which means only the owner can execute something like a contract kill switch, but additionally if you have a situation where you might want someone to also have access if they know this password. 

- Anything requiring a "One time" use case. 


⚠️ 🚨 **Bad use case (Don't ever do basically)** 🚨⚠️

- Password protecting a contract that requires repeat usage.

*Example:* 

"I'm going to put a password on this function every time I would like to withdraw a balance from the contract"

*Why:*

The input is public on the blockchain. If you've entered the password before, everyone know has access to that information. 

**Note**

I'm certainly aware of passwords level of security in comparison to public/private keys being used to access certain files, I feel like this is a good use case for people to play with if they wanted, or be creative with it. Totally welcome comments too!

Thanks so much.

Kind regards,

Michael.
