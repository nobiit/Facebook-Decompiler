.class public Lcom/facebook/feed/browserads/videoads/activity/BrowserWithVideoAdsActivity;
.super Lcom/facebook/chrome/FbChromeDelegatingActivity;
.source ""


# instance fields
.field public A00:LX/91i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    new-instance v0, LX/EVw;

    .line 1
    .line 2
    invoke-direct {v0}, LX/EVw;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/facebook/chrome/FbChromeDelegatingActivity;-><init>(LX/53B;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a01c1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/91i;

    .line 10
    .line 11
    invoke-direct {v0}, LX/91i;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/feed/browserads/videoads/activity/BrowserWithVideoAdsActivity;->A00:LX/91i;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, Lcom/facebook/feed/browserads/videoads/activity/BrowserWithVideoAdsActivity;->A00:LX/91i;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v0, "fb.debuglog"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "true"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const-string v1, "DebugLog"

    .line 48
    .line 49
    const-string v0, "BrowserWithVideoAdsActivity.onActivityCreate_.beginTransaction"

    .line 50
    .line 51
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v2}, LX/15T;->A0P()LX/1d6;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const v2, 0x7f0a04b5

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/facebook/feed/browserads/videoads/activity/BrowserWithVideoAdsActivity;->A00:LX/91i;

    .line 62
    .line 63
    const-string v0, "BROWSER_WITH_VIDEO_AD_FRAGMENT_TAG"

    .line 64
    .line 65
    invoke-virtual {v3, v2, v1, v0}, LX/1d6;->A0A(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, LX/1d6;->A01()I

    .line 69
    .line 70
    .line 71
    return-void
.end method
