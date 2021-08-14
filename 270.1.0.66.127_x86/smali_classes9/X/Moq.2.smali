.class public final LX/Moq;
.super Landroidx/fragment/app/Fragment;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.permanet.captiveportal.WebViewFragment"


# instance fields
.field public A00:LX/Mor;

.field public A01:Landroid/net/Uri;

.field public A02:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public A03:LX/Msh;

.field public A04:LX/7lG;

.field public A05:Z

.field public A06:Z


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
    .locals 5

    .line 0
    const v0, 0x78b3bf59

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1X(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const-string v0, "url"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/net/Uri;

    .line 21
    .line 22
    :goto_0
    iput-object v0, p0, LX/Moq;->A01:Landroid/net/Uri;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, LX/Moq;->A03:LX/Msh;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "No Captive Portal URL specified"

    .line 33
    .line 34
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "CaptivePortalMotor"

    .line 38
    .line 39
    const-string v0, "Fatal error. Closing the Captive Portal screen."

    .line 40
    .line 41
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, LX/Msh;->A08:LX/Msg;

    .line 45
    .line 46
    invoke-interface {v0}, LX/Msg;->Ajj()V

    .line 47
    .line 48
    .line 49
    :cond_0
    const v0, -0x74163cc2

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    goto :goto_0
    .line 58
    .line 59
.end method

.method public final A1a(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x13f03f2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1a(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/permanet/captiveportal/CaptivePortalActivity;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Activity is null"

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "CaptivePortalWebViewFragment"

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x6ac1988c

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, v0, Lcom/facebook/permanet/captiveportal/CaptivePortalActivity;->A01:LX/Msh;

    .line 40
    .line 41
    iput-object v0, p0, LX/Moq;->A03:LX/Msh;

    .line 42
    .line 43
    const v0, 0x3cfa565

    .line 44
    .line 45
    .line 46
    goto :goto_0
    .line 47
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, -0x73ad55f1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a103a

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const v0, 0x7f0a1e7e

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Mor;

    .line 23
    .line 24
    iput-object v0, p0, LX/Moq;->A00:LX/Mor;

    .line 25
    .line 26
    const v0, 0x7f0a2b11

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/7lG;

    .line 34
    .line 35
    iput-object v0, p0, LX/Moq;->A04:LX/7lG;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, LX/Moq;->A04:LX/7lG;

    .line 46
    .line 47
    invoke-virtual {v1, v0, v5}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    move-exception v4

    .line 52
    const-string v1, "CaptivePortalWebViewFragment"

    .line 53
    .line 54
    const-string v0, "CookieManager error"

    .line 55
    .line 56
    invoke-static {v1, v0, v4}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, LX/Moq;->A04:LX/7lG;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/7lG;->A02()LX/7lx;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, LX/7lx;->A00()V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    iget-object v0, v4, LX/7lx;->A00:Landroid/webkit/WebSettings;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v4, LX/7lx;->A00:Landroid/webkit/WebSettings;

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v4, LX/7lx;->A00:Landroid/webkit/WebSettings;

    .line 80
    .line 81
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v4, LX/7lx;->A00:Landroid/webkit/WebSettings;

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v4, LX/7lx;->A00:Landroid/webkit/WebSettings;

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    iget-object v0, v4, LX/7lx;->A00:Landroid/webkit/WebSettings;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v4, LX/7lx;->A00:Landroid/webkit/WebSettings;

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    iget-object v0, v4, LX/7lx;->A00:Landroid/webkit/WebSettings;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LX/Moq;->A04:LX/7lG;

    .line 112
    .line 113
    new-instance v0, LX/Mop;

    .line 114
    .line 115
    invoke-direct {v0, p0}, LX/Mop;-><init>(LX/Moq;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/7lG;->A04(LX/7lr;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, LX/Moq;->A04:LX/7lG;

    .line 122
    .line 123
    new-instance v0, LX/Mot;

    .line 124
    .line 125
    invoke-direct {v0, p0}, LX/Mot;-><init>(LX/Moq;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/7lG;->A03(LX/Moo;)V

    .line 129
    .line 130
    .line 131
    const v0, 0x7f0a2732

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 139
    .line 140
    iput-object v1, p0, LX/Moq;->A02:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 141
    .line 142
    new-instance v0, LX/Mou;

    .line 143
    .line 144
    invoke-direct {v0, p0}, LX/Mou;-><init>(LX/Moq;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->DDl(LX/1kZ;)V

    .line 148
    .line 149
    .line 150
    const v0, 0x3063369b

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 154
    .line 155
    .line 156
    return-object v3
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Moq;->A05:Z

    .line 2
    .line 3
    iget-object v3, p0, LX/Moq;->A04:LX/7lG;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v1, "text/html"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v3, v2, v1, v0}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x70baa2f4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Moq;->A04:LX/7lG;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 13
    .line 14
    .line 15
    const v0, -0x442e7441

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x49f3408d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Moq;->A04:LX/7lG;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 13
    .line 14
    .line 15
    const v0, -0x3d1b7bf9

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
