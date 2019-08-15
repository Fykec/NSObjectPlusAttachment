# NSObject+Attachment

Add a attachment attribute to NSObject, so that you can add any addtional with with any NSObject's subclass.

## Usage

### 为系统类UIButton，添加附带数据
```
    UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
    [button setBackgroundColor:[UIColor clearColor]];
    button.attachment = faceID;
	[button addTarget:self action:@selector(handleTap:) forControlEvents:UIControlEventTouchUpInside];
```

### 点击事件发生时，获取数据
```
	- (void)handleTap:(id)sender {
	    UIButton *button = (UIButton*)sender;
		NSString *faceID = button.attachment;
		//
	}
```