.class public Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/13Y;


# instance fields
.field public A00:LX/BLp;


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
    if-nez p1, :cond_1

    .line 4
    .line 5
    const v0, 0x7f123aa9

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v0, 0x7f1a0bbb

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0a06cb

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/2W0;

    .line 26
    .line 27
    new-instance v0, LX/8hc;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/8hc;-><init>(Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/2W0;->D7S(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, LX/2W0;->DHl(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/BLp;

    .line 39
    .line 40
    invoke-direct {v0}, LX/BLp;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;->A00:LX/BLp;

    .line 44
    .line 45
    const-string v0, "fb.debuglog"

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "true"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const-string v1, "DebugLog"

    .line 60
    .line 61
    const-string v0, "FriendSingleSelectorActivity.onActivityCreate_.beginTransaction"

    .line 62
    .line 63
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const v1, 0x7f0a21e3

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;->A00:LX/BLp;

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
    :goto_0
    iget-object v1, p0, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;->A00:LX/BLp;

    .line 86
    .line 87
    new-instance v0, LX/BLw;

    .line 88
    .line 89
    invoke-direct {v0, p0}, LX/BLw;-><init>(Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v1, LX/BLp;->A01:LX/BLw;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f0a21e3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/BLp;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;->A00:LX/BLp;

    .line 109
    .line 110
    goto :goto_0
    .line 111
    .line 112
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "select_friends_view"

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0a21e3

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/BLp;

    .line 16
    .line 17
    const/16 v2, 0x24a4

    .line 18
    .line 19
    iget-object v1, v3, LX/BLp;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1gV;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, LX/BLp;->C5k()Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
