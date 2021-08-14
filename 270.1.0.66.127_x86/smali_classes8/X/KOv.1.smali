.class public final LX/KOv;
.super LX/186;
.source ""

# interfaces
.implements LX/189;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbavatar.profile.impl.FbAvatarProfilePictureRootFragment"


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, -0x6b2dc77e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v1, 0x7f1a04ac

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const-string v0, "fb.debuglog"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "true"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v1, "DebugLog"

    .line 30
    .line 31
    const-string v0, "FbAvatarProfilePictureRootFragment.addFirstScreen_.beginTransaction"

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const v3, 0x7f0a0cda

    .line 45
    .line 46
    .line 47
    const/16 v2, 0x20ff

    .line 48
    .line 49
    iget-object v1, p0, LX/KOv;->A00:LX/0li;

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/2GK;

    .line 57
    .line 58
    const-wide v0, 0x1076a000d2245L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    new-instance v0, LX/KOq;

    .line 70
    .line 71
    invoke-direct {v0}, LX/KOq;-><init>()V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {v4, v3, v0}, LX/1d6;->A08(ILandroidx/fragment/app/Fragment;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, LX/1d6;->A01()I

    .line 78
    .line 79
    .line 80
    const v0, 0x73d6c5ab

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 84
    .line 85
    .line 86
    return-object v6

    .line 87
    :cond_1
    new-instance v0, LX/KOh;

    .line 88
    .line 89
    invoke-direct {v0}, LX/KOh;-><init>()V

    .line 90
    .line 91
    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final A1c()V
    .locals 13

    .line 0
    const v0, -0x5563067

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    const v2, 0xe560

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX/KOv;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/KOl;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v2, LX/KOl;->A00:LX/KOv;

    .line 24
    .line 25
    const v0, 0xe566

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v4, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/KPg;

    .line 34
    .line 35
    iget-boolean v0, v0, LX/KPg;->A05:Z

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    const v0, 0xe561

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/KOx;

    .line 48
    .line 49
    const/16 v3, 0x64b7

    .line 50
    .line 51
    iget-object v0, v2, LX/KOx;->A01:LX/0li;

    .line 52
    .line 53
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, LX/5c1;

    .line 58
    .line 59
    iget-object v0, v2, LX/KOx;->A06:LX/KOz;

    .line 60
    .line 61
    iget-object v0, v0, LX/KOz;->A00:Ljava/util/Map;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const v4, 0xe562

    .line 68
    .line 69
    .line 70
    iget-object v3, v2, LX/KOx;->A01:LX/0li;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/KOy;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/KOy;->A00()Lcom/google/common/collect/ImmutableMap;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iget-object v0, v2, LX/KOx;->A05:LX/KOz;

    .line 84
    .line 85
    iget-object v0, v0, LX/KOz;->A00:Ljava/util/Map;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    iget-object v0, v2, LX/KOx;->A04:LX/KOz;

    .line 92
    .line 93
    iget-object v0, v0, LX/KOz;->A00:Ljava/util/Map;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    iget v11, v2, LX/KOx;->A00:I

    .line 100
    .line 101
    iget-boolean v12, v2, LX/KOx;->A03:Z

    .line 102
    .line 103
    const-string v6, "avatar_profile_picture_creative_editing"

    .line 104
    .line 105
    invoke-virtual/range {v5 .. v12}, LX/5c1;->A0A(Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;IZ)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, LX/KOx;->A00(LX/KOx;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    const v0, 0x6f1d88ea

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {v2, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, LX/KOv;->A00:LX/0li;

    .line 15
    .line 16
    const v0, 0xe566

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/KPg;

    .line 25
    .line 26
    iput-boolean v1, v0, LX/KPg;->A05:Z

    .line 27
    .line 28
    const v1, 0xe560

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/KOl;

    .line 37
    .line 38
    iput-object p0, v0, LX/KOl;->A00:LX/KOv;

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const v1, 0xe561

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/KOx;

    .line 54
    .line 55
    const-string v1, "avatars_session_id"

    .line 56
    .line 57
    const-string v0, ""

    .line 58
    .line 59
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v2, LX/KOx;->A02:Ljava/lang/String;

    .line 64
    .line 65
    return-void
.end method

.method public final C5k()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, LX/15T;->A0H()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/15T;->A0V()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
.end method
