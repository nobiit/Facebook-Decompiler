.class public Lcom/facebook/timeline/contextualprofiles/platform/activity/IMContextualProfileActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/13X;


# instance fields
.field public A00:LX/GPl;


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
    .locals 8

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a06c1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v7, LX/GPl;

    .line 16
    .line 17
    invoke-direct {v7}, LX/GPl;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v6, "group_member_bio_params"

    .line 21
    .line 22
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v5, "GROUP"

    .line 27
    .line 28
    const-string v4, "surface"

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/facebook/groups/constants/MemberBioFragmentParams;

    .line 37
    .line 38
    iget-object v3, v0, Lcom/facebook/groups/constants/MemberBioFragmentParams;->A00:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, v0, Lcom/facebook/groups/constants/MemberBioFragmentParams;->A02:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/facebook/groups/constants/MemberBioFragmentParams;->A01:Ljava/lang/String;

    .line 43
    .line 44
    :goto_0
    new-instance v1, LX/G5U;

    .line 45
    .line 46
    invoke-direct {v1}, LX/G5U;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v3, v1, LX/G5U;->A00:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v2, v1, LX/G5U;->A02:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, v1, LX/G5U;->A01:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v0, Lcom/facebook/groups/constants/MemberBioFragmentParams;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/facebook/groups/constants/MemberBioFragmentParams;-><init>(LX/G5U;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v6, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iput-object v7, p0, Lcom/facebook/timeline/contextualprofiles/platform/activity/IMContextualProfileActivity;->A00:LX/GPl;

    .line 75
    .line 76
    const-string v0, "fb.debuglog"

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "true"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    const-string v1, "DebugLog"

    .line 91
    .line 92
    const-string v0, "IMContextualProfileActivity.onActivityCreate_.beginTransaction"

    .line 93
    .line 94
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const v2, 0x7f0a11a7

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/facebook/timeline/contextualprofiles/platform/activity/IMContextualProfileActivity;->A00:LX/GPl;

    .line 109
    .line 110
    const/16 v0, 0xb1

    .line 111
    .line 112
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v3, v2, v1, v0}, LX/1d6;->A0A(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, LX/1d6;->A01()I

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void

    .line 123
    :cond_3
    const-string v0, "group_id"

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const-string v0, "member_id"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v3, :cond_0

    .line 136
    .line 137
    if-eqz v2, :cond_0

    .line 138
    .line 139
    const-string v0, "group_internal_url"

    .line 140
    .line 141
    goto :goto_0
    .line 142
.end method

.method public final Aon()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/timeline/contextualprofiles/platform/activity/IMContextualProfileActivity;->A00:LX/GPl;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, LX/GPl;->Aon()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/timeline/contextualprofiles/platform/activity/IMContextualProfileActivity;->A00:LX/GPl;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, LX/39W;->Aoo()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/activity/FbFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x71f

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/timeline/contextualprofiles/platform/activity/IMContextualProfileActivity;->A00:LX/GPl;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/39W;->A2J()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method
