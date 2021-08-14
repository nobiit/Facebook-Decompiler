.class public Lcom/facebook/pages/common/actionchannel/actions/promotepage/NativeBoostPostSelectorActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/2W0;


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

.method public static synthetic A00(Lcom/facebook/pages/common/actionchannel/actions/promotepage/NativeBoostPostSelectorActivity;)V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/GTw;

    .line 4
    .line 5
    invoke-direct {v3}, LX/GTw;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f1a0037

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0a289b

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/2W0;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/facebook/pages/common/actionchannel/actions/promotepage/NativeBoostPostSelectorActivity;->A00:LX/2W0;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const v0, 0x7f1207a8

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/2W0;->DHk(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/facebook/pages/common/actionchannel/actions/promotepage/NativeBoostPostSelectorActivity;->A00:LX/2W0;

    .line 45
    .line 46
    new-instance v0, LX/8uw;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/8uw;-><init>(Lcom/facebook/pages/common/actionchannel/actions/promotepage/NativeBoostPostSelectorActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/2W0;->D7S(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const-string v0, "fb.debuglog"

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "true"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const-string v1, "DebugLog"

    .line 69
    .line 70
    const-string v0, "NativeBoostPostSelectorActivity.onActivityCreate_.beginTransaction"

    .line 71
    .line 72
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const v1, 0x7f0a1f66

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x14

    .line 87
    .line 88
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v1, v3, v0}, LX/1d6;->A0A(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, LX/1d6;->A01()I

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
.end method
