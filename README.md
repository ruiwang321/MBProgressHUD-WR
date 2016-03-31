# MBProgressHUD-WR

[![GitHub license](https://img.shields.io/badge/license-MIT-blue.svg)](LICENSE.md) 
[![forks](https://img.shields.io/github/forks/ruiwang321/MBProgressHUD-WR.svg)](#)
[![stars](https://img.shields.io/github/stars/ruiwang321/MBProgressHUD-WR.svg)](#) [![CocoaPods](https://img.shields.io/badge/CocoaPods-Support-green.svg)](#usage)
[![Release](https://img.shields.io/badge/release-1.0.0-orange.svg)](#)

A light weight and easy to use MBProgressHUD

---

## MBProgressHUD.h
```Objective-C
@interface MBProgressHUD (WR)

+ (void)show:(NSString *)text icon:(NSString *)icon view:(UIView *)view;
+ (void)showSuccess:(NSString *)success toView:(UIView *)view;
+ (void)showError:(NSString *)error toView:(UIView *)view;

+ (MBProgressHUD *)showMessage:(NSString *)message toView:(UIView *)view;


+ (void)showSuccess:(NSString *)success;
+ (void)showError:(NSString *)error;

+ (MBProgressHUD *)showMessage:(NSString *)message;

+ (void)hideHUDForView:(UIView *)view;
+ (void)hideHUD;

@end
```

## CocoaPods

The recommended approach for installating `MBProgressHUD+WR` is via the [CocoaPods](http://cocoapods.org/) package manager, as it provides flexible dependency management and dead simple installation.
For best results, it is recommended that you install via CocoaPods >= **0.35.0** using Git >= **2.3.2** installed via Homebrew.

Install CocoaPods if not already available:

``` bash
$ [sudo] gem install cocoapods
$ pod setup
```

Change to the directory of your Xcode project:

``` bash
$ cd /path/to/MyProject
$ touch Podfile
$ edit Podfile
```

Edit your Podfile :

``` bash
platform :ios, '7.0'
pod 'MBProgressHUD+WR', '~> 1.0.0'
```

Install into your Xcode project:

``` bash
$ pod install
```

Open your project in Xcode from the .xcworkspace file (not the usual project file)

``` bash
$ open MyProject.xcworkspace
```

Please note that if your installation fails, it may be because you are installing with a version of Git lower than CocoaPods is expecting. Please ensure that you are running Git >= **2.3.2** by executing `git --version`. You can get a full picture of the installation details by executing `pod install --verbose`.

### Manual Install

All you need to do is drop `Example/MBProgressHUD+WR` files into your project, and add `#include "MBProgressHUD+WR.h"` to the top of classes that will use it.

### Versions

#### 1.0.0

Fixed bug of missing image files.

#### 1.0.0

Build.

## Usage

```Ruby
pod 'MBProgressHUD+WR'
```

or

All you need to do is drop `Example/MBProgressHUD+WR` files into your project, and add `#include "MBProgressHUD+WR.h"` to the top of classes that will use it.

## License

`MBProgressHUD+WR` is available under the MIT license. 

