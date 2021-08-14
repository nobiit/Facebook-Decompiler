.class public final LX/Mol;
.super Landroid/webkit/WebChromeClient;
.source ""


# instance fields
.field public final A00:LX/Moo;


# direct methods
.method public constructor <init>(LX/Moo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Mol;->A00:LX/Moo;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mol;->A00:LX/Moo;

    .line 1
    .line 2
    iget-object v0, v0, LX/Moo;->A00:Landroid/webkit/WebChromeClient;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getVideoLoadingProgressView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mol;->A00:LX/Moo;

    .line 1
    .line 2
    iget-object v0, v0, LX/Moo;->A00:Landroid/webkit/WebChromeClient;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->getVideoLoadingProgressView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getVisitedHistory(Landroid/webkit/ValueCallback;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mol;->A00:LX/Moo;

    .line 1
    .line 2
    iget-object v0, v0, LX/Moo;->A00:Landroid/webkit/WebChromeClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->getVisitedHistory(Landroid/webkit/ValueCallback;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCloseWindow(Landroid/webkit/WebView;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mol;->A00:LX/Moo;

    .line 1
    .line 2
    iget-object v0, v0, LX/Moo;->A00:Landroid/webkit/WebChromeClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onCloseWindow(Landroid/webkit/WebView;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mol;->A00:LX/Moo;

    .line 1
    .line 2
    iget-object v0, v0, LX/Moo;->A00:Landroid/webkit/WebChromeClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mol;->A00:LX/Moo;

    .line 1
    .line 2
    iget-object v0, v0, LX/Moo;->A00:Landroid/webkit/WebChromeClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final onGeolocationPermissionsHidePrompt()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mol;->A00:LX/Moo;

    .line 1
    .line 2
    iget-object v0, v0, LX/Moo;->A00:Landroid/webkit/WebChromeClient;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsHidePrompt()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mol;->A00:LX/Moo;

    .line 1
    .line 2
    iget-object v0, v0, LX/Moo;->A00:Landroid/webkit/WebChromeClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onHideCustomView()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mol;->A00:LX/Moo;

    .line 1
    .line 2
    iget-object v0, v0, LX/Moo;->A00:Landroid/webkit/WebChromeClient;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mol;->A00:LX/Moo;

    .line 1
    .line 2
    iget-object v0, v0, LX/Moo;->A00:Landroid/webkit/WebChromeClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mol;->A00:LX/Moo;

    .line 1
    .line 2
    iget-object v0, v0, LX/Moo;->A00:Landroid/webkit/WebChromeClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mol;->A00:LX/Moo;

    .line 1
    .line 2
    iget-object v0, v0, LX/Moo;->A00:Landroid/webkit/WebChromeClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/Mol;->A00:LX/Moo;

    .line 1
    .line 2
    iget-object v0, v0, LX/Moo;->A00:Landroid/webkit/WebChromeClient;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v4, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mol;->A00:LX/Moo;

    .line 1
    .line 2
    iget-object v0, v0, LX/Moo;->A00:Landroid/webkit/WebChromeClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mol;->A00:LX/Moo;

    .line 1
    .line 2
    iget-object v0, v0, LX/Moo;->A00:Landroid/webkit/WebChromeClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 6

    .line 0
    instance-of v0, p1, LX/7lG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    if-lt p2, v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/7lG;

    .line 10
    .line 11
    iget-object v5, v0, LX/7lG;->A01:LX/7m2;

    .line 12
    .line 13
    iget-boolean v0, v5, LX/7m2;->A01:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v5, LX/7m2;->A02:LX/7lG;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/7lG;->A02()LX/7lx;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/7lx;->A00:Landroid/webkit/WebSettings;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, v5, LX/7m2;->mLoadingPageOrigin:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-boolean v0, v5, LX/7m2;->A00:Z

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v5, LX/7m2;->A03:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    new-instance v2, LX/Mom;

    .line 48
    .line 49
    iget-object v0, v5, LX/7m2;->mLoadingPageOrigin:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v2, v0}, LX/Mom;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, v2, LX/Mom;->A01:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, v5, LX/7m2;->A03:Ljava/util/HashMap;

    .line 57
    .line 58
    iget-object v0, v5, LX/7m2;->mLoadingPageOrigin:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v3, v5, LX/7m2;->A02:LX/7lG;

    .line 64
    .line 65
    const-string v2, "javascript:var __fbAndroidBridgeAuthToken = \'"

    .line 66
    .line 67
    const-string v1, "\';"

    .line 68
    .line 69
    const-string v0, "window.dispatchEvent(new Event(\'__fbAndroidBridgeAuthTokenInjected\'));"

    .line 70
    .line 71
    invoke-static {v2, v4, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0}, LX/7lG;->A05(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, v5, LX/7m2;->A00:Z

    .line 80
    .line 81
    :cond_0
    iget-object v0, p0, LX/Mol;->A00:LX/Moo;

    .line 82
    .line 83
    invoke-virtual {v0, p1, p2}, LX/Moo;->A00(Landroid/webkit/WebView;I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    iget-object v1, v5, LX/7m2;->A03:Ljava/util/HashMap;

    .line 88
    .line 89
    iget-object v0, v5, LX/7m2;->mLoadingPageOrigin:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/Mom;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v4, v0, LX/Mom;->A01:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const-string v4, ""

    .line 103
    .line 104
    goto :goto_0
    .line 105
.end method

.method public final onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mol;->A00:LX/Moo;

    .line 1
    .line 2
    iget-object v0, v0, LX/Moo;->A00:Landroid/webkit/WebChromeClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mol;->A00:LX/Moo;

    .line 1
    .line 2
    iget-object v0, v0, LX/Moo;->A00:Landroid/webkit/WebChromeClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mol;->A00:LX/Moo;

    .line 1
    .line 2
    iget-object v0, v0, LX/Moo;->A00:Landroid/webkit/WebChromeClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final onRequestFocus(Landroid/webkit/WebView;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mol;->A00:LX/Moo;

    .line 1
    .line 2
    iget-object v0, v0, LX/Moo;->A00:Landroid/webkit/WebChromeClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onRequestFocus(Landroid/webkit/WebView;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mol;->A00:LX/Moo;

    .line 1
    .line 2
    iget-object v0, v0, LX/Moo;->A00:Landroid/webkit/WebChromeClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mol;->A00:LX/Moo;

    .line 1
    .line 2
    iget-object v0, v0, LX/Moo;->A00:Landroid/webkit/WebChromeClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method
