.class public Lcom/facebook/growth/promotion/NativeNameActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


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
    const v0, 0x7f1a0bf7

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/33t;->A00(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0a289b

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/1Qd;

    .line 20
    .line 21
    const v0, 0x7f124338

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/1Qd;->DHk(I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LX/AxX;

    .line 28
    .line 29
    invoke-direct {v2}, LX/AxX;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "fb.debuglog"

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "true"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const-string v1, "DebugLog"

    .line 47
    .line 48
    const-string v0, "NativeNameActivity.onActivityCreate_.beginTransaction"

    .line 49
    .line 50
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f0a1efe

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, LX/1d6;->A08(ILandroidx/fragment/app/Fragment;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, LX/1d6;->A01()I

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
.end method
