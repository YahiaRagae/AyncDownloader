# AsyncDownloader
>  The purpose of the library is to abstract the downloading (images, pdf, zip, etc) and caching of remote resources (images, JSON, XML, etc) so that client code can easily "swap" a URL for any kind of files ( JSON, XML, etc) without worrying about any of the details.

## Platforms ##
- >= iOS 8.0 .

## Features ##
- Using Blocks
- Async Load Data
- Async Load Images
- Can be used Directly with UIImageView 
- Using load More.
- Nice UI and Animations 

## Usage ##
> Confgiure Max Cache & Ignore/Use cached Data

```swift
AsyncDownloader.Configure(ConfigBuilder{builder in
builder.maxCacheMemory = 50
builder.isIgnoreCaching = false
})
```
> Fetch Get URL

```swift
let requestConfig : RequestConfig  = RequestConfig{ builder in
builder.link = "https://api.pinterest.com/v3/pidgets/boards/naturallife/road-trip/pins/"
builder.loadingMessage = "Loading"
builder.isShowLoadingView = true
builder.loadindView = view
}
```
> Async Load Image

```swift
cell.imageView.AsyncloadImage(url!)
```

## Desgin Patterns Used ##
- Singletone { AsyncDownloader , OnlineController }
- Builder { ConfigBuilders }


## Libraries Used ## 
- [JGProgressHUD] ( https://github.com/JonasGessner/JGProgressHUD )
- [SwiftyJSON]  ( https://github.com/SwiftyJSON/SwiftyJSON  ) 
