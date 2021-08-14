.class public final LX/MrO;
.super LX/146;
.source ""

# interfaces
.implements LX/00Y;


# static fields
.field public static final A07:LX/1Id;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.zero.upsell.ui.screencontroller.ZeroBalanceWebviewFragment"


# instance fields
.field public A00:Landroid/widget/ProgressBar;

.field public A01:LX/1pT;

.field public A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public A03:Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;

.field public A04:LX/1R1;

.field public A05:LX/Odw;

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "http"

    .line 1
    .line 2
    const-string v0, "https"

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1Id;->A00([Ljava/lang/Object;)LX/1Id;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/MrO;->A07:LX/1Id;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/146;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1X(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x56a77e08

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/147;->A1X(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/MrO;->A01:LX/1pT;

    .line 23
    .line 24
    invoke-static {v1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/MrO;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 29
    .line 30
    invoke-static {v1}, LX/1R1;->A00(LX/0kw;)LX/1R1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/MrO;->A04:LX/1R1;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    const v0, 0x1030005

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, LX/147;->A1o(II)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, LX/MrO;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 44
    .line 45
    sget-object v1, LX/0yb;->A0f:LX/0lv;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-interface {v3, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    :try_start_0
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-class v0, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;

    .line 59
    .line 60
    invoke-virtual {v1, v3, v0}, LX/19q;->A0W(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;

    .line 65
    .line 66
    iput-object v0, p0, LX/MrO;->A03:Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, LX/MrO;->A06:Z

    .line 70
    .line 71
    iget-object v1, p0, LX/MrO;->A04:LX/1R1;

    .line 72
    .line 73
    const-string v0, "zero_balance_generic_carrier_portal"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/1R1;->A03(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    new-instance v3, Landroid/content/Intent;

    .line 82
    .line 83
    iget-object v0, p0, LX/MrO;->A03:Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;->mZbPingURL:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "android.intent.action.VIEW"

    .line 92
    .line 93
    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "iab_click_source"

    .line 97
    .line 98
    const-string v0, "carrier portal"

    .line 99
    .line 100
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, LX/0Rp;->A03()LX/0Ma;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/16 v0, 0x9f4

    .line 112
    .line 113
    invoke-virtual {v1, v3, v0, p0}, LX/0MP;->A05(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)Z

    .line 114
    .line 115
    .line 116
    :cond_1
    const v0, 0x63ac5df5

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x28e0023f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v1, 0x7f1a1063

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const v0, 0x7f0a2b4e

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/0jN;

    .line 23
    .line 24
    const v0, 0x7f0a2b14

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/ProgressBar;

    .line 32
    .line 33
    iput-object v0, p0, LX/MrO;->A00:Landroid/widget/ProgressBar;

    .line 34
    .line 35
    new-instance v0, LX/MrN;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/MrN;-><init>(LX/MrO;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/MrP;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/MrP;-><init>(LX/MrO;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/MrO;->A03:Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;->mPortalUrl:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const v0, 0x8a68cb1

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 77
    .line 78
    .line 79
    return-object v4
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    const/16 v0, 0x9f4

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/MrO;->A05:LX/Odw;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, LX/Odw;->A08(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/147;->onDismiss(Landroid/content/DialogInterface;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/MrO;->A05:LX/Odw;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LX/MrO;->A06:Z

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/Odw;->A08(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method
