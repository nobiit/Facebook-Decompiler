.class public final LX/MrN;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public final synthetic A00:LX/MrO;


# direct methods
.method public constructor <init>(LX/MrO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MrN;->A00:LX/MrO;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/MrN;->A00:LX/MrO;

    .line 1
    .line 2
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const-string v0, "portal_url"

    .line 7
    .line 8
    invoke-virtual {v4, v0, p2}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v1, LX/MrO;->A01:LX/1pT;

    .line 12
    .line 13
    sget-object v2, LX/1pQ;->AB1:LX/1pR;

    .line 14
    .line 15
    const-string v1, "portal_page_loaded"

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    invoke-interface {v3, v2, v1, v0, v4}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    .line 0
    const-string v2, "tel:"

    .line 1
    .line 2
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v0, "android.intent.action.DIAL"

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/MrN;->A00:LX/MrO;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1A(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    return v5

    .line 43
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v1, LX/MrO;->A07:LX/1Id;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    return v5

    .line 60
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v0, "success"

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v2, p0, LX/MrN;->A00:LX/MrO;

    .line 71
    .line 72
    iget-object v0, v2, LX/MrO;->A03:Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;->mPortalLandingUrl:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iput-boolean v1, v2, LX/MrO;->A06:Z

    .line 84
    .line 85
    :cond_2
    :goto_0
    invoke-virtual {v2}, LX/147;->A1m()V

    .line 86
    .line 87
    .line 88
    return v5

    .line 89
    :cond_3
    const-string v0, "facebook.com"

    .line 90
    .line 91
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    const-string v0, "true"

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iput-boolean v5, v2, LX/MrO;->A06:Z

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    return v1
    .line 111
    .line 112
    .line 113
.end method
