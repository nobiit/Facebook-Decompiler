.class public Lcom/facebook/inspiration/video/trimming/activity/InspirationTrimmingActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/7DP;


# instance fields
.field public A00:LX/J6L;

.field public A01:LX/JPj;


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
    const v0, 0x7f1a06eb

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
    const v0, 0x7f0a1221

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/J6L;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/InspirationTrimmingActivity;->A00:LX/J6L;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, LX/J6L;

    .line 32
    .line 33
    invoke-direct {v2}, LX/J6L;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lcom/facebook/inspiration/video/trimming/activity/InspirationTrimmingActivity;->A00:LX/J6L;

    .line 52
    .line 53
    const-string v0, "fb.debuglog"

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "true"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const-string v1, "DebugLog"

    .line 68
    .line 69
    const-string v0, "InspirationTrimmingActivity.onActivityCreate_.beginTransaction"

    .line 70
    .line 71
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const v1, 0x7f0a1221

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/InspirationTrimmingActivity;->A00:LX/J6L;

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, LX/1d6;->A08(ILandroidx/fragment/app/Fragment;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, LX/1d6;->A01()I

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
.end method

.method public final BjF(Z)V
    .locals 0

    return-void
.end method

.method public final BjP(Z)V
    .locals 0

    return-void
.end method

.method public final BpP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CA3(ZLjava/util/HashMap;)V
    .locals 0

    return-void
.end method

.method public final Cvv()LX/JPj;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/InspirationTrimmingActivity;->A01:LX/JPj;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/Hck;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/Hck;-><init>(Lcom/facebook/inspiration/video/trimming/activity/InspirationTrimmingActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/InspirationTrimmingActivity;->A01:LX/JPj;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/InspirationTrimmingActivity;->A01:LX/JPj;

    .line 12
    .line 13
    return-object v0
.end method

.method public final DMp()V
    .locals 0

    return-void
.end method

.method public final DMv(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)V
    .locals 0

    return-void
.end method

.method public final onPointerCaptureChanged(Z)V
    .locals 0

    return-void
.end method
