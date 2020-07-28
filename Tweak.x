%hook NSBundle
-(id)infoDictionary {
	NSMutableDictionary *mutableDict = [%orig mutableCopy];
	[mutableDict setObject:@"Dark"  forKey:@"UIUserInterfaceStyle"];
	return mutableDict;
}
%end