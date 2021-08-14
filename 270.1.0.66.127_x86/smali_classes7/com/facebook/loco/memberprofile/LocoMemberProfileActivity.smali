.class public Lcom/facebook/loco/memberprofile/LocoMemberProfileActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/GPk;


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
    new-instance v4, LX/GPk;

    .line 16
    .line 17
    invoke-direct {v4}, LX/GPk;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "group_member_bio_params"

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/facebook/groups/constants/MemberBioFragmentParams;

    .line 33
    .line 34
    iget-object v2, v0, Lcom/facebook/groups/constants/MemberBioFragmentParams;->A00:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/facebook/groups/constants/MemberBioFragmentParams;->A02:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v1, LX/G5U;

    .line 39
    .line 40
    invoke-direct {v1}, LX/G5U;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, v1, LX/G5U;->A00:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, v1, LX/G5U;->A02:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v0, Lcom/facebook/groups/constants/MemberBioFragmentParams;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/facebook/groups/constants/MemberBioFragmentParams;-><init>(LX/G5U;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "surface"

    .line 61
    .line 62
    const-string v0, "LOCAL_COMMUNITIES"

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iput-object v4, p0, Lcom/facebook/loco/memberprofile/LocoMemberProfileActivity;->A00:LX/GPk;

    .line 71
    .line 72
    const-string v0, "fb.debuglog"

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "true"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const-string v1, "DebugLog"

    .line 87
    .line 88
    const-string v0, "LocoMemberProfileActivity.onActivityCreate_.beginTransaction"

    .line 89
    .line 90
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const v1, 0x7f0a11a7

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/facebook/loco/memberprofile/LocoMemberProfileActivity;->A00:LX/GPk;

    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, LX/1d6;->A08(ILandroidx/fragment/app/Fragment;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, LX/1d6;->A01()I

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void
.end method
