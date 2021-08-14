.class public Lcom/facebook/timeline/profileplus/followerslist/fragment/ProfileFollowersListActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


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
    .locals 5

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/timeline/profileplus/followerslist/fragment/ProfileFollowersListActivity;->A00:LX/0li;

    .line 14
    .line 15
    const v0, 0x7f1a0baa

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "PROFILE_ID_EXTRA"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/timeline/profileplus/followerslist/fragment/ProfileFollowersListActivity;->A01:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "PROFILE_NAME_EXTRA"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/facebook/timeline/profileplus/followerslist/fragment/ProfileFollowersListActivity;->A02:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/timeline/profileplus/followerslist/fragment/ProfileFollowersListActivity;->A01:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v1, "ProfileFollowersListActivity"

    .line 50
    .line 51
    const-string v0, "Profile ID not set"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v4, p0, Lcom/facebook/timeline/profileplus/followerslist/fragment/ProfileFollowersListActivity;->A01:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/facebook/timeline/profileplus/followerslist/fragment/ProfileFollowersListActivity;->A02:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v2, LX/D7C;

    .line 64
    .line 65
    invoke-direct {v2}, LX/D7C;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v1, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v0, "com.facebook.katana.profile.id"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "profile_name"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "fb.debuglog"

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "true"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    const-string v1, "DebugLog"

    .line 101
    .line 102
    const-string v0, "ProfileFollowersListActivity.setupProfileList_.beginTransaction"

    .line 103
    .line 104
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, 0x7f0a1e5d

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0, v2}, LX/1d6;->A08(ILandroidx/fragment/app/Fragment;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, LX/1d6;->A01()I

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {p0, v0}, LX/2Qr;->A01(Landroid/content/Context;Landroid/view/Window;)V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
.end method

.method public final onBackPressed()V
    .locals 4

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    const v1, 0xa507

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/timeline/profileplus/followerslist/fragment/ProfileFollowersListActivity;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/D6x;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/facebook/timeline/profileplus/followerslist/fragment/ProfileFollowersListActivity;->A01:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v1, 0x663d

    .line 18
    .line 19
    iget-object v0, v0, LX/D6x;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/6CE;

    .line 26
    .line 27
    const-string v1, "follow_page"

    .line 28
    .line 29
    const-string v0, "click"

    .line 30
    .line 31
    invoke-virtual {v2, v3, v0, v1, v1}, LX/6CE;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "exit"

    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, LX/6CG;->BwX()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
