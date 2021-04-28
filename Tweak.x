%ctor {
    const id observer = [[NSNotificationCenter defaultCenter] addObserverForName:UIWindowDidBecomeKeyNotification object:nil
    queue:[NSOperationQueue mainQueue] usingBlock:^(NSNotification *note) {
        ((UIWindow *)note).object.overrideUserInterfaceStyle = 0; // DARK
    }];
}
