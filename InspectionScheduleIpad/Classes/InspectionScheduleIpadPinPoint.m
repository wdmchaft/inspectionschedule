#import "InspectionScheduleIpadPinPoint.h"


@implementation InspectionScheduleIpadPinPoint

@synthesize aProperty = _aProperty;


+ (id)withProperty:(InspectionScheduleIpadProperty *) aProperty {
    return [[[[self class] alloc] initWithProperty:aProperty] autorelease];
  }

- (id)initWithProperty:(InspectionScheduleIpadProperty *) aProperty {
  self = [super init];
  if(nil != self) {
    self.aProperty = aProperty;
  }
  return self;
}

-(CLLocationCoordinate2D) coordinate {
  return _aProperty.coordinate;
}

-(NSString *) title {
  return _aProperty.address;
}


-(NSString *) subtitle {
  return _aProperty.address;
}

@end
