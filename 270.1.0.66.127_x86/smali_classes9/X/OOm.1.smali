.class public abstract LX/OOm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A01()I
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/MB8;

    invoke-virtual {v0}, LX/MB8;->computeHorizontalScrollRange()I

    move-result v0

    return v0
.end method

.method public A02()I
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/MB8;

    invoke-virtual {v0}, LX/MB8;->computeVerticalScrollRange()I

    move-result v0

    return v0
.end method

.method public A03()I
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/MB8;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public A04()I
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/MB8;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    return v0
.end method

.method public A05()I
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/MB8;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    return v0
.end method

.method public A06()I
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/MB8;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    return v0
.end method

.method public A07()Landroid/content/Context;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/MB8;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public A08()Landroid/graphics/Bitmap;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/MB8;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public A09()Landroid/view/View;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/MB8;

    return-object v0
.end method

.method public A0A()Landroid/webkit/WebSettings;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/MB8;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    return-object v0
.end method

.method public A0B()Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A00:LX/OOh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/OOh;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0C()LX/OOu;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/OOt;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/OOt;->A00:LX/OOu;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0D()LX/OP1;
    .locals 9

    move-object v0, p0

    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/MB8;

    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v8

    invoke-virtual {v8}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_0

    invoke-virtual {v8, v5}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v0

    new-instance v4, LX/OPM;

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getOriginalUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getFavicon()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/OPM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, LX/OP1;

    invoke-virtual {v8}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v0

    invoke-direct {v1, v6, v0}, LX/OP1;-><init>(Ljava/util/List;I)V

    return-object v1
.end method

.method public A0E()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.browser.lite.webview.SystemWebView"

    return-object v0
.end method

.method public A0F()Ljava/lang/String;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/MB8;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0G()Ljava/lang/String;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/MB8;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0H()V
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/MB8;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    return-void
.end method

.method public A0I()V
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/MB8;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearSslPreferences()V

    return-void
.end method

.method public A0J()V
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/MB8;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public A0K()V
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/MB8;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return-void
.end method

.method public A0L()V
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/MB8;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    return-void
.end method

.method public A0M()V
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/MB8;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    return-void
.end method

.method public A0N()V
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/MB8;

    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V

    return-void
.end method

.method public A0O()V
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/MB8;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    return-void
.end method

.method public A0P()V
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/MB8;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public A0Q()V
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/MB8;

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    return-void
.end method

.method public A0R()V
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/MB8;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    return-void
.end method

.method public A0S()V
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/MB8;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    return-void
.end method

.method public A0T(F)V
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/MB8;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public A0U(I)V
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/MB8;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->goBackOrForward(I)V

    return-void
.end method

.method public A0V(I)V
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/MB8;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public A0W(I)V
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/MB8;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setInitialScale(I)V

    return-void
.end method

.method public A0X(I)V
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/MB8;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScrollBarStyle(I)V

    return-void
.end method

.method public A0Y(I)V
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/MB8;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScrollX(I)V

    return-void
.end method

.method public A0Z(I)V
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/MB8;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScrollY(I)V

    return-void
.end method

.method public A0a(I)V
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/MB8;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A0b(II)V
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/MB8;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->flingScroll(II)V

    return-void
.end method

.method public A0c(ILandroid/graphics/Paint;)V
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/MB8;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public A0d(Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/MB8;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    :cond_0
    return-void
.end method

.method public A0e(Landroid/os/Bundle;)V
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/MB8;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    return-void
.end method

.method public A0f(Landroid/os/Bundle;)V
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/MB8;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    return-void
.end method

.method public A0g(Landroid/os/Message;)V
    .locals 2

    move-object v0, p0

    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/WebView$WebViewTransport;

    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/MB8;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    return-void
.end method

.method public A0h(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/MB8;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public A0i(Landroid/view/View$OnTouchListener;)V
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/MB8;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public A0j(Landroid/webkit/DownloadListener;)V
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/MB8;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public A0k(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/MB8;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public A0l(Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;)V
    .locals 2

    move-object v0, p0

    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    new-instance v1, LX/OOh;

    invoke-direct {v1, p1}, LX/OOh;-><init>(Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;)V

    iput-object v1, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A00:LX/OOh;

    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/MB8;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public A0m(LX/OOu;)V
    .locals 2

    move-object v0, p0

    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    new-instance v1, LX/OOt;

    invoke-direct {v1, p1}, LX/OOt;-><init>(LX/OOu;)V

    iput-object v1, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/OOt;

    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/MB8;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public A0n(Ljava/lang/Object;)V
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/MB8;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0o(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/OOl;

    invoke-virtual {v0, p1, p2}, LX/OOm;->A0p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public A0p(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/MB8;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public A0q(Ljava/lang/Runnable;)V
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/MB8;

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A0r(Ljava/lang/String;)V
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/MB8;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public A0s(Ljava/lang/String;)V
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/MB8;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    return-void
.end method

.method public A0t(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/MB8;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/MB8;

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A0v(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/MB8;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public A0w(Ljava/lang/String;[B)V
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/MB8;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    return-void
.end method

.method public A0x(Z)V
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/MB8;

    invoke-virtual {v0, p1}, Landroid/view/View;->buildDrawingCache(Z)V

    return-void
.end method

.method public A0y(Z)V
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/MB8;

    invoke-virtual {v0, p1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    return-void
.end method

.method public A0z(Z)V
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/MB8;

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public A10(Z)V
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/MB8;

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public A11(Z)V
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/MB8;

    invoke-virtual {v0, p1}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    return-void
.end method

.method public A12(Z)V
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/MB8;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    return-void
.end method

.method public final A13(Z)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/OOl;

    iput-boolean p1, v0, LX/OOl;->A0Q:Z

    return-void
.end method

.method public A14(Z)V
    .locals 0

    invoke-static {p1}, LX/MB8;->setWebContentsDebuggingEnabled(Z)V

    return-void
.end method

.method public A15()Z
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/MB8;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    return v0
.end method

.method public A16()Z
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/MB8;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    return v0
.end method
