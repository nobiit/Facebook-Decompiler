.class public final LX/MBB;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/Mce;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.fbpay.auth.webfragment.AuthWebFragment"


# instance fields
.field public A00:LX/MBC;

.field public A01:Ljava/util/Set;

.field public A02:LX/MBF;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1X(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, 0x56bde52e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1X(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/2TE;->A02()LX/Miy;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v0, LX/MBF;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/Miy;->A01(Landroid/content/Context;Ljava/lang/Class;)LX/MBE;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/MBF;

    .line 25
    .line 26
    iput-object v0, p0, LX/MBB;->A02:LX/MBF;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v0, "WEB_FRAGMENT_LOAD_URL"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/MBB;->A03:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/MBB;->A01:Ljava/util/Set;

    .line 46
    .line 47
    const-string v0, "WEB_FRAGMENT_INTERCEPT_URLS"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    array-length v4, v5

    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_0
    if-ge v3, v4, :cond_0

    .line 58
    .line 59
    aget-object v2, v5, v3

    .line 60
    .line 61
    :try_start_0
    iget-object v1, p0, LX/MBB;->A01:Ljava/util/Set;

    .line 62
    .line 63
    new-instance v0, Ljava/net/URI;

    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    :catch_0
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const v0, -0x10307625

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v6}, LX/05B;->A08(II)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x327a0bb8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/MBB;->A02:LX/MBF;

    .line 8
    .line 9
    iget-object v2, v0, LX/MBE;->A01:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    iget v1, v0, LX/MBE;->A02:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x2c3d1b16

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
.end method

.method public final A1d()V
    .locals 3

    .line 0
    const v0, 0x42303ba6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/MBB;->A00:LX/MBC;

    .line 11
    .line 12
    iget-object v1, v0, LX/MBC;->A00:Landroid/webkit/WebView;

    .line 13
    .line 14
    const-string v0, "about:blank"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/webkit/WebView;->clearHistory()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/webkit/WebView;->onPause()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/MBB;->A00:LX/MBC;

    .line 40
    .line 41
    const v0, 0x59814982

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/MBC;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/MBC;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/MBB;->A00:LX/MBC;

    .line 9
    .line 10
    iget-object v0, v0, LX/MBC;->A00:Landroid/webkit/WebView;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/MBB;->A00:LX/MBC;

    .line 17
    .line 18
    iget-object v0, v0, LX/MBC;->A00:Landroid/webkit/WebView;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/MBB;->A00:LX/MBC;

    .line 24
    .line 25
    iget-object v0, v0, LX/MBC;->A00:Landroid/webkit/WebView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/MBB;->A00:LX/MBC;

    .line 63
    .line 64
    iget-object v1, v0, LX/MBC;->A00:Landroid/webkit/WebView;

    .line 65
    .line 66
    new-instance v0, LX/MBA;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LX/MBA;-><init>(LX/MBB;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/MBB;->A00:LX/MBC;

    .line 75
    .line 76
    iget-object v1, v0, LX/MBC;->A00:Landroid/webkit/WebView;

    .line 77
    .line 78
    new-instance v0, LX/MB9;

    .line 79
    .line 80
    invoke-direct {v0, p0}, LX/MB9;-><init>(LX/MBB;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/MBB;->A03:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    iget-object v0, p0, LX/MBB;->A00:LX/MBC;

    .line 95
    .line 96
    iget-object v1, v0, LX/MBC;->A00:Landroid/webkit/WebView;

    .line 97
    .line 98
    iget-object v0, p0, LX/MBB;->A03:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void
    .line 104
    .line 105
.end method

.method public final C5k()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/MBB;->A00:LX/MBC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/MBC;->A00:Landroid/webkit/WebView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/MBB;->A00:LX/MBC;

    .line 13
    .line 14
    iget-object v0, v0, LX/MBC;->A00:Landroid/webkit/WebView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
    .line 23
    .line 24
.end method
