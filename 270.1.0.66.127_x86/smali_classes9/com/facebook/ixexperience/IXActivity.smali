.class public Lcom/facebook/ixexperience/IXActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/13Y;


# instance fields
.field public A00:LX/Lo4;


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
    .locals 4

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {p0, v0}, LX/5TS;->A00(Landroid/app/Activity;I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f1a07be

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0a1390

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Lo4;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/ixexperience/IXActivity;->A00:LX/Lo4;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v1, LX/Lo4;

    .line 31
    .line 32
    invoke-direct {v1}, LX/Lo4;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/facebook/ixexperience/IXActivity;->A00:LX/Lo4;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "fb.debuglog"

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "true"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const-string v1, "DebugLog"

    .line 63
    .line 64
    const-string v0, "IXActivity.onActivityCreate_.beginTransaction"

    .line 65
    .line 66
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const v2, 0x7f0a1390

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/facebook/ixexperience/IXActivity;->A00:LX/Lo4;

    .line 81
    .line 82
    const-string v0, "ix_fragment"

    .line 83
    .line 84
    invoke-virtual {v3, v2, v1, v0}, LX/1d6;->A0B(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, LX/1d6;->A01()I

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
    .line 91
    .line 92
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "instant_shopping"

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/ixexperience/IXActivity;->A00:LX/Lo4;

    .line 1
    .line 2
    iget-object v0, v0, LX/Lo4;->A01:LX/Lo5;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Lo5;->A00()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/ixexperience/IXActivity;->A00:LX/Lo4;

    .line 4
    .line 5
    new-instance v0, LX/LoK;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/LoK;-><init>(Lcom/facebook/ixexperience/IXActivity;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, LX/Lo4;->A00:LX/LoK;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
