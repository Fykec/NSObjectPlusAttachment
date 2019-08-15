# NSObject+Attachment

添加一个  attachment 属性到 NSObject, 这样你就可以为任意一个NSObject 子类添加附带的数据了，特别是针对需要异步传数据的情况，很方便。


## 定义

```
@interface NSObject (Attachment)

@property (nonatomic, strong) id attachment;

@end
```
## 用法

### 为系统类UIButton，添加附带数据

```
UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
[button setBackgroundColor:[UIColor clearColor]];
button.attachment = <your data>;
[button addTarget:self action:@selector(handleTap:) forControlEvents:UIControlEventTouchUpInside];
```

### 点击事件发生时，获取数据

```
- (void)handleTap:(id)sender {
	UIButton *button = (UIButton*)sender;
	id <your data> = button.attachment;
	//
}
```