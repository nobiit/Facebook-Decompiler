.class public final LX/My3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.browser.lite.prefetch.HtmlResourceExtractor$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

.field public final synthetic A01:LX/OOP;


# direct methods
.method public constructor <init>(LX/OOP;Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/My3;->A01:LX/OOP;

    .line 1
    .line 2
    iput-object p2, p0, LX/My3;->A00:Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/My3;->A01:LX/OOP;

    .line 1
    .line 2
    iget-object v0, v3, LX/OOP;->A00:Landroid/webkit/WebView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v2, LX/0jN;

    .line 7
    .line 8
    iget-object v0, v3, LX/OOP;->A06:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/0jN;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setBlockNetworkLoads(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/OOO;

    .line 29
    .line 30
    invoke-direct {v0, v3}, LX/OOO;-><init>(LX/OOP;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v3, LX/OOP;->A00:Landroid/webkit/WebView;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v2, p0, LX/My3;->A01:LX/OOP;

    .line 43
    .line 44
    iget-object v0, p0, LX/My3;->A00:Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;->A03:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v2, LX/OOP;->A03:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, v2, LX/OOP;->A02:Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    .line 51
    .line 52
    iget-object v0, v2, LX/OOP;->A00:Landroid/webkit/WebView;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
.end method
