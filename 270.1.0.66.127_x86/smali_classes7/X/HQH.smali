.class public final LX/HQH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/composer/publish/api/model/PublishPostParams;

.field public A01:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

.field public A02:LX/0li;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:LX/Bjo;

.field public final A07:LX/Bjo;

.field public final A08:LX/Bjo;

.field public final A09:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/HQG;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/HQG;-><init>(LX/HQH;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/HQH;->A08:LX/Bjo;

    .line 9
    .line 10
    new-instance v0, LX/HQK;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/HQK;-><init>(LX/HQH;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/HQH;->A06:LX/Bjo;

    .line 16
    .line 17
    new-instance v0, LX/HQL;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/HQL;-><init>(LX/HQH;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/HQH;->A07:LX/Bjo;

    .line 23
    .line 24
    new-instance v1, LX/0li;

    .line 25
    .line 26
    const/16 v0, 0x13

    .line 27
    .line 28
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/HQH;->A02:LX/0li;

    .line 32
    .line 33
    invoke-static {p1}, LX/1xW;->A03(LX/0kw;)LX/0AH;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/HQH;->A09:LX/0AH;

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public static A00(LX/HQH;JLcom/facebook/graphql/model/GraphQLPrivacyOption;)LX/3eR;
    .locals 8

    .line 0
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p0, LX/HQH;->A01:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->BUA()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const/16 v1, 0x2037

    .line 15
    .line 16
    iget-object v0, p0, LX/HQH;->A02:LX/0li;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0o5;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A00()LX/3eR;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    iget-boolean v0, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v0, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 40
    .line 41
    :goto_0
    iput-object v0, v3, LX/3eR;->A1Q:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v1, LX/3ew;

    .line 44
    .line 45
    invoke-direct {v1}, LX/3ew;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-wide p1, v1, LX/3ew;->A02:J

    .line 49
    .line 50
    if-nez p3, :cond_3

    .line 51
    .line 52
    move-object v0, v5

    .line 53
    :goto_1
    iput-object v0, v1, LX/3ew;->A05:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v0, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;-><init>(LX/3ew;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v3, LX/3eR;->A06:Lcom/facebook/composer/publish/api/model/FeedDestinationParams;

    .line 61
    .line 62
    iput-object v6, v3, LX/3eR;->A0G:Lcom/facebook/graphql/model/GraphQLEntity;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, LX/3eR;->A04(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/3eW;->A04:LX/3eW;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, LX/3eR;->A01(LX/3eW;)V

    .line 70
    .line 71
    .line 72
    iget-object v7, p0, LX/HQH;->A01:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 73
    .line 74
    const/16 v4, 0xd

    .line 75
    .line 76
    const/16 v1, 0x20ff

    .line 77
    .line 78
    iget-object v0, p0, LX/HQH;->A02:LX/0li;

    .line 79
    .line 80
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, LX/2GK;

    .line 85
    .line 86
    const-wide v0, 0x10336008f0f85L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-interface {v7, v0}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->Bay(Z)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v3, LX/3eR;->A1e:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v6, :cond_0

    .line 102
    .line 103
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLEntity;->A4I()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :cond_0
    iput-object v5, v3, LX/3eR;->A1I:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, p0, LX/HQH;->A01:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 110
    .line 111
    invoke-interface {v0}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->BVJ()LX/H0z;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v0, LX/H0z;->A07:LX/H0z;

    .line 116
    .line 117
    if-ne v1, v0, :cond_1

    .line 118
    .line 119
    const-string v0, "video_social_player_ufi"

    .line 120
    .line 121
    :goto_2
    iput-object v0, v3, LX/3eR;->A1M:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v0, v1, LX/H0z;->mAnalyticsName:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v0, v3, LX/3eR;->A16:Ljava/lang/String;

    .line 126
    .line 127
    sget-object v0, LX/23v;->A0Q:LX/23v;

    .line 128
    .line 129
    iget-object v0, v0, LX/23v;->mAnalyticsName:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v0, v3, LX/3eR;->A18:Ljava/lang/String;

    .line 132
    .line 133
    return-object v3

    .line 134
    :cond_1
    sget-object v0, LX/H0z;->A02:LX/H0z;

    .line 135
    .line 136
    if-ne v1, v0, :cond_2

    .line 137
    .line 138
    const-string v0, "video_immersive_player_ufi"

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    const-string v0, "video_fullscreen_ufi"

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    invoke-virtual {p3}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4K()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    move-object v0, v5

    .line 150
    goto :goto_0
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public static A01(ZLjava/lang/String;)LX/D1H;
    .locals 4

    .line 0
    new-instance v3, LX/D1H;

    .line 1
    .line 2
    invoke-direct {v3}, LX/D1H;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v2, "trigger"

    .line 6
    .line 7
    const-string v1, "facecast_sharesheet"

    .line 8
    .line 9
    iget-object v0, v3, LX/D1H;->A0B:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v0}, LX/D1H;->A01(Lcom/google/common/collect/ImmutableList;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, v3, LX/D1H;->A00:J

    .line 36
    .line 37
    return-object v3
.end method

.method public static A02(LX/HQH;I)V
    .locals 3

    .line 0
    const/16 v1, 0x2080

    .line 1
    .line 2
    iget-object v2, p0, LX/HQH;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2G3;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2G3;->Bsw()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    const/16 v0, 0x653d

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/5pn;

    .line 25
    .line 26
    new-instance v0, LX/B6h;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, LX/B6h;-><init>(LX/HQH;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/5pn;->A03(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/16 v1, 0xa

    .line 36
    .line 37
    const/16 v0, 0x2074

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/os/Handler;

    .line 44
    .line 45
    new-instance v1, LX/HRU;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1}, LX/HRU;-><init>(LX/HQH;I)V

    .line 48
    .line 49
    .line 50
    const v0, -0x602222bb

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method

.method public static A03(LX/HQH;Lcom/facebook/composer/publish/api/model/PublishPostParams;LX/Bjo;)V
    .locals 4

    .line 0
    new-instance v3, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "publishPostParams"

    .line 6
    .line 7
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x6556

    .line 11
    .line 12
    iget-object v1, p0, LX/HQH;->A02:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/5rZ;

    .line 20
    .line 21
    invoke-virtual {v0, v3, p2}, LX/5rZ;->A05(Landroid/content/Intent;LX/Bjo;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A04(LX/HQH;Lcom/facebook/composer/publish/api/model/PublishPostParams;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLPrivacyOption;)V
    .locals 9

    .line 0
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A06:Lcom/facebook/composer/publish/api/model/FeedDestinationParams;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0G:Lcom/facebook/graphql/model/GraphQLEntity;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLEntity;->A4I()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    if-eqz v8, :cond_0

    .line 13
    .line 14
    const v0, 0x7f120c59

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, LX/HQH;->A02(LX/HQH;I)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, v1, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;->A02:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    new-instance v4, LX/HQP;

    .line 31
    .line 32
    invoke-direct {v4, p0}, LX/HQP;-><init>(LX/HQH;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, LX/HQQ;

    .line 36
    .line 37
    invoke-direct {v3, p0}, LX/HQQ;-><init>(LX/HQH;)V

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x12

    .line 41
    .line 42
    const v1, 0x822d

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/HQH;->A02:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, LX/7YZ;

    .line 52
    .line 53
    if-nez p4, :cond_1

    .line 54
    .line 55
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A0H:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    packed-switch v0, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    const-string v6, "ONLY_ME"

    .line 65
    .line 66
    :goto_1
    new-instance v2, LX/HQO;

    .line 67
    .line 68
    invoke-direct {v2}, LX/HQO;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 72
    .line 73
    const/16 v0, 0xff

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const-string v0, "clip_id"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "audience_targets"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x153

    .line 89
    .line 90
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x5b

    .line 98
    .line 99
    invoke-virtual {v1, p3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0xeb

    .line 103
    .line 104
    invoke-virtual {v1, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    const-string v0, "input"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v0, v5, LX/7YZ;->A02:LX/1ih;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v1, LX/8YN;

    .line 123
    .line 124
    invoke-direct {v1, v5, v4, v3}, LX/8YN;-><init>(LX/7YZ;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 128
    .line 129
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 130
    .line 131
    .line 132
    :cond_0
    return-void

    .line 133
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    goto :goto_1

    .line 138
    :cond_1
    invoke-static {p4}, LX/7Bo;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto :goto_0

    .line 143
    nop

    .line 144
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method

.method public static A05(LX/HQH;LX/D1H;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const v2, 0xa4f5

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/HQH;->A02:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/D1K;

    .line 12
    .line 13
    new-instance v2, LX/HQJ;

    .line 14
    .line 15
    invoke-direct {v2, p0, p2}, LX/HQJ;-><init>(LX/HQH;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LX/D1H;->A00()LX/D1I;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v3, v0, v2, v1, p3}, LX/D1K;->A00(ZLX/D1m;LX/D1I;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v2, 0xc5cb

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/HQH;->A02:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/HRa;

    .line 37
    .line 38
    iget-object v0, p0, LX/HQH;->A01:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->BYV()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "message_friend_tapped"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/HRa;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final A06()Lcom/facebook/graphql/model/GraphQLPrivacyOption;
    .locals 3

    .line 0
    const v2, 0x80f4

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/HQH;->A02:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xf

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/74j;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/74j;->A03()Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final A07(Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/HQH;->A01:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 1
    .line 2
    const v2, 0x8a16

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/HQH;->A02:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/facebook/facecast/display/sharedialog/utils/FacecastShareCache;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->BYV()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/facecast/display/sharedialog/utils/FacecastShareCache;->A02(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/HQH;->A09:LX/0AH;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, LX/HQH;->A04:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public final A08(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/HQH;->A01:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 1
    .line 2
    invoke-interface {v3}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->BVJ()LX/H0z;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/H0z;->A04:LX/H0z;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    const v1, 0xc5c9

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/HQH;->A02:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lcom/facebook/facecast/livingroom/invite/protocol/LivingRoomInviteHelper;

    .line 22
    .line 23
    invoke-interface {v3}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->BYV()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v7, p0, LX/HQH;->A04:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    new-instance v6, LX/HQN;

    .line 34
    .line 35
    invoke-direct {v6}, LX/HQN;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 39
    .line 40
    const/16 v0, 0x1e0

    .line 41
    .line 42
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const/16 v2, 0x2041

    .line 46
    .line 47
    iget-object v1, v5, Lcom/facebook/facecast/livingroom/invite/protocol/LivingRoomInviteHelper;->A00:LX/0li;

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x9d

    .line 61
    .line 62
    invoke-virtual {v3, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x18

    .line 66
    .line 67
    invoke-virtual {v3, v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 68
    .line 69
    .line 70
    const-string v0, "sender_id"

    .line 71
    .line 72
    invoke-virtual {v3, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "data"

    .line 76
    .line 77
    invoke-virtual {v6, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v6}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/16 v2, 0x24bf

    .line 85
    .line 86
    iget-object v1, v5, Lcom/facebook/facecast/livingroom/invite/protocol/LivingRoomInviteHelper;->A00:LX/0li;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/1ih;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const/16 v2, 0x2080

    .line 100
    .line 101
    iget-object v1, v5, Lcom/facebook/facecast/livingroom/invite/protocol/LivingRoomInviteHelper;->A00:LX/0li;

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/2G3;

    .line 109
    .line 110
    new-instance v0, LX/HQM;

    .line 111
    .line 112
    invoke-direct {v0, v5, v4}, LX/HQM;-><init>(Lcom/facebook/facecast/livingroom/invite/protocol/LivingRoomInviteHelper;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v3, v0}, LX/2G3;->AR9(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    .line 116
    .line 117
    .line 118
    const-string v3, "living_room_invite_tapped"

    .line 119
    .line 120
    :goto_0
    const/4 v2, 0x6

    .line 121
    const v1, 0xc5cb

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/HQH;->A02:LX/0li;

    .line 125
    .line 126
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/HRa;

    .line 131
    .line 132
    iget-object v0, p0, LX/HQH;->A01:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 133
    .line 134
    invoke-interface {v0}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->BYV()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v3, v0}, LX/HRa;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 v2, 0x3

    .line 142
    const v1, 0x8a16

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LX/HQH;->A02:LX/0li;

    .line 146
    .line 147
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/facebook/facecast/display/sharedialog/utils/FacecastShareCache;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Lcom/facebook/facecast/display/sharedialog/utils/FacecastShareCache;->A01(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_0
    const/4 v2, 0x5

    .line 158
    const v1, 0xa083

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LX/HQH;->A02:LX/0li;

    .line 162
    .line 163
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LX/AGw;

    .line 168
    .line 169
    invoke-interface {v3}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->BYV()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v0, p1, p2}, LX/AGw;->A00(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 174
    .line 175
    .line 176
    const-string v3, "invite_friend_tapped"

    .line 177
    .line 178
    goto :goto_0
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/HQH;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const v2, 0xc5cb

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/HQH;->A02:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/HRa;

    .line 13
    .line 14
    iget-object v0, p0, LX/HQH;->A01:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->BYV()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "share_group_tapped"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/HRa;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v2, 0x8a16

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/HQH;->A02:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/facebook/facecast/display/sharedialog/utils/FacecastShareCache;

    .line 36
    .line 37
    iget-object v0, v1, Lcom/facebook/facecast/display/sharedialog/utils/FacecastShareCache;->A03:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, v1, Lcom/facebook/facecast/display/sharedialog/utils/FacecastShareCache;->A08:Ljava/util/Set;

    .line 42
    .line 43
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    new-instance v1, LX/3lS;

    .line 51
    .line 52
    invoke-direct {v1}, LX/3lS;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v0, "share_to_group"

    .line 56
    .line 57
    iput-object v0, v1, LX/3lS;->A01:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v0, LX/3f3;->A0D:LX/3f3;

    .line 60
    .line 61
    iput-object v0, v1, LX/3lS;->A00:LX/3f3;

    .line 62
    .line 63
    iput-object p2, v1, LX/3lS;->A02:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v3, Lcom/facebook/ipc/composer/model/NewsFeedShareAnalyticsData;

    .line 66
    .line 67
    invoke-direct {v3, v1}, Lcom/facebook/ipc/composer/model/NewsFeedShareAnalyticsData;-><init>(LX/3lS;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, LX/HQH;->A06()Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p0, p3, p4, v0}, LX/HQH;->A00(LX/HQH;JLcom/facebook/graphql/model/GraphQLPrivacyOption;)LX/3eR;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0x72

    .line 83
    .line 84
    invoke-virtual {v1, p5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A12()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v2, LX/3eR;->A0H:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 92
    .line 93
    iput-object v3, v2, LX/3eR;->A0m:Lcom/facebook/ipc/composer/model/NewsFeedShareAnalyticsData;

    .line 94
    .line 95
    if-lez p6, :cond_1

    .line 96
    .line 97
    mul-int/lit16 v0, p6, 0x3e8

    .line 98
    .line 99
    iput v0, v2, LX/3eR;->A01:I

    .line 100
    .line 101
    :cond_1
    invoke-virtual {v2}, LX/3eR;->A00()Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object v2, p0, LX/HQH;->A00:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 106
    .line 107
    iget-object v0, p0, LX/HQH;->A01:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 108
    .line 109
    invoke-interface {v0}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->Boe()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-virtual {p0}, LX/HQH;->A06()Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "group"

    .line 120
    .line 121
    invoke-static {p0, v2, v0, p5, v1}, LX/HQH;->A04(LX/HQH;Lcom/facebook/composer/publish/api/model/PublishPostParams;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLPrivacyOption;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object v1, p0, LX/HQH;->A00:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 125
    .line 126
    iget-object v0, p0, LX/HQH;->A08:LX/Bjo;

    .line 127
    .line 128
    invoke-static {p0, v1, v0}, LX/HQH;->A03(LX/HQH;Lcom/facebook/composer/publish/api/model/PublishPostParams;LX/Bjo;)V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
.end method
