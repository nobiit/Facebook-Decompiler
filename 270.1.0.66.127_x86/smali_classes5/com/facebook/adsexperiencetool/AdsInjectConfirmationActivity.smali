.class public Lcom/facebook/adsexperiencetool/AdsInjectConfirmationActivity;
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
    const v0, 0x7f1a00c9

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
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v0, 0x7f0a289b

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/1Qd;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-interface {v1, v0}, LX/1Qd;->DAs(Z)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f12043f

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/1Qd;->DHk(I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/8uj;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/8uj;-><init>(Lcom/facebook/adsexperiencetool/AdsInjectConfirmationActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, LX/1Qd;->D7S(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const-string v0, "fb.debuglog"

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "true"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-string v1, "DebugLog"

    .line 57
    .line 58
    const-string v0, "AdsInjectConfirmationActivity.onActivityCreate_.beginTransaction"

    .line 59
    .line 60
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const v1, 0x7f0a01a6

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/Fwa;

    .line 75
    .line 76
    invoke-direct {v0}, LX/Fwa;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, LX/1d6;->A08(ILandroidx/fragment/app/Fragment;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, LX/1d6;->A01()I

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
.end method
