.class public final LX/MrW;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public final synthetic A00:Landroid/webkit/WebView;

.field public final synthetic A01:LX/1GY;

.field public final synthetic A02:LX/MrZ;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;LX/MrZ;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MrW;->A00:Landroid/webkit/WebView;

    .line 1
    .line 2
    iput-object p2, p0, LX/MrW;->A02:LX/MrZ;

    .line 3
    .line 4
    iput-object p3, p0, LX/MrW;->A01:LX/1GY;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MrW;->A00:Landroid/webkit/WebView;

    .line 1
    .line 2
    new-instance v1, LX/MrX;

    .line 3
    .line 4
    invoke-direct {v1, p0}, LX/MrX;-><init>(LX/MrW;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "resize = function() {  var preview = document.body.getElementsByTagName(\'div\')[1];  var ratio = document.documentElement.offsetWidth / 320;  var scale = \'scale(\' + ratio + \',\' + ratio + \')\';  preview.style.transform = scale;  preview.style.WebkitTransform = scale;  preview.style.position = \'relative\';  preview.style.transformOrigin = \'top left\';  preview.style.WebkitTransformOrigin = \'top left\';  document.body.style.background = \'#e9eaed\';  var value = preview.offsetWidth + \',\' + preview.offsetHeight + \',\' + ratio;  return value;};window.onload = resize();resize();"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method
