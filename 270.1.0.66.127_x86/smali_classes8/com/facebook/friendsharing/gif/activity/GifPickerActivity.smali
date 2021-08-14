.class public Lcom/facebook/friendsharing/gif/activity/GifPickerActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/IPK;


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
    const v0, 0x7f1a05f3

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
    const v0, 0x7f0a0ff0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/IPK;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/friendsharing/gif/activity/GifPickerActivity;->A00:LX/IPK;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v1, LX/IPK;

    .line 27
    .line 28
    invoke-direct {v1}, LX/IPK;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/facebook/friendsharing/gif/activity/GifPickerActivity;->A00:LX/IPK;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "fb.debuglog"

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "true"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const-string v1, "DebugLog"

    .line 59
    .line 60
    const-string v0, "GifPickerActivity.onActivityCreate_.beginTransaction"

    .line 61
    .line 62
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const v1, 0x7f0a0ff0

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/friendsharing/gif/activity/GifPickerActivity;->A00:LX/IPK;

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, LX/1d6;->A08(ILandroidx/fragment/app/Fragment;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, LX/1d6;->A01()I

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
    .line 85
.end method

.method public final onBackPressed()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/friendsharing/gif/activity/GifPickerActivity;->A00:LX/IPK;

    .line 1
    .line 2
    iget-object v0, v0, LX/IPK;->A03:LX/IPO;

    .line 3
    .line 4
    iget-object v0, v0, LX/IPO;->A03:LX/5p6;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5p6;->A09()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
