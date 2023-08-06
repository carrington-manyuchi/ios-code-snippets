//
//  Notes.swift
//  UI_Navigation_Controllers
//
//  Created by DA MAC M1 157 on 2023/08/06.
//
/***

 
 /**
  /** UI Navigation Controller
/** They are core components in how most apps navigates from screen to screen

  /** What are they?
    Navigation Controller is not a screen on its own, it’s just a container that holds View Controllers (stack of screens)
  /**  How do they work?
    As you navigate through your screens, you are pushing new screens on top of the stack and as you go back, you are popping that screen off the stack.

  /** How to fit in best in your app?
    The Root View Controller is the very bottom screen of your stack that is embedded on Navigation VC. As you add another screen, they go on top of the Root VC and so forth.

   /** How do we navigate
    We can navigate from one VC to the next by the following methods:

1. Show
2. Present Modally
3. Perform Segue
4. Storyboard

    **/*/*/*/*/*/*/*/
