.class public final Lcom/facebook/privacy/educator/AudienceEducatorActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/K3X;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a0122

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0a0eab

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/K3X;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/privacy/educator/AudienceEducatorActivity;->A00:LX/K3X;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/K3X;

    .line 43
    .line 44
    invoke-direct {v0}, LX/K3X;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/facebook/privacy/educator/AudienceEducatorActivity;->A00:LX/K3X;

    .line 51
    .line 52
    const-string v0, "fb.debuglog"

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "true"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const-string v1, "DebugLog"

    .line 67
    .line 68
    const-string v0, "AudienceEducatorActivity.onActivityCreate_.beginTransaction"

    .line 69
    .line 70
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const v1, 0x7f0a0eab

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/privacy/educator/AudienceEducatorActivity;->A00:LX/K3X;

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, LX/1d6;->A01()I

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
    .line 93
    .line 94
.end method

.method public final onBackPressed()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/privacy/educator/AudienceEducatorActivity;->A00:LX/K3X;

    .line 1
    .line 2
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v0, v2, LX/K3X;->A05:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/K3X;->A01(LX/K3X;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onWindowFocusChanged(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/facebook/privacy/educator/AudienceEducatorActivity;->A00:LX/K3X;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v0, v2, LX/K3X;->A05:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/K3X;->A01(LX/K3X;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method
