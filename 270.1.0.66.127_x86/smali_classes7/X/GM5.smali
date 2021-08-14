.class public final LX/GM5;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.photoset.ui.photoset.PandoraAlbumsFragment"


# instance fields
.field public A00:J

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:LX/0li;

.field public A04:Lcom/facebook/ipc/goodwill/HolidayCardParams;

.field public A05:Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;

.field public A06:LX/GME;

.field public A07:LX/1iv;

.field public A08:LX/1q2;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/ArrayList;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Lcom/facebook/photos/photoset/ui/photoset/PandoraCustomizedBackgroundConfig;

.field public final A0K:LX/GGJ;

.field public final A0L:LX/GGK;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/GGJ;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0}, LX/GGJ;-><init>(LX/GM5;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/GM5;->A0K:LX/GGJ;

    .line 10
    .line 11
    new-instance v0, LX/GGK;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/GGK;-><init>(LX/GM5;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/GM5;->A0L:LX/GGK;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, LX/GM5;->A00:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, LX/GM5;->A0F:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LX/GM5;->A0I:Z

    .line 26
    .line 27
    iput-boolean v0, p0, LX/GM5;->A0E:Z

    .line 28
    .line 29
    iput-boolean v0, p0, LX/GM5;->A0G:Z

    .line 30
    .line 31
    iput-object v2, p0, LX/GM5;->A09:Ljava/lang/String;

    .line 32
    .line 33
    iput-boolean v0, p0, LX/GM5;->A0D:Z

    .line 34
    .line 35
    iput-boolean v0, p0, LX/GM5;->A0H:Z

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/graphql/executor/GraphQLResult;)Lcom/facebook/graphql/model/GraphQLAlbum;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v2, p0, LX/1ik;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 8
    .line 9
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    const v1, 0x33ae02

    .line 12
    .line 13
    .line 14
    const v0, 0x4247697f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const v1, 0x32acee17

    .line 26
    .line 27
    .line 28
    const v0, 0x1e4c356c

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/16 v0, 0x22

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const v1, 0x64212b1

    .line 46
    .line 47
    .line 48
    const v0, 0x5bd5314d

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLAlbum;->A06()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLPhoto;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0100000_I1;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 75
    .line 76
    const/16 v0, 0x144

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/55V;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLImage;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v0, 0x5

    .line 87
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0100000_I1;->A0m(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0100000_I1;->A0l()Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, -0x325e4226

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x5

    .line 101
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0s(II)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0xa

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0m(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0x8

    .line 115
    .line 116
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1S(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0m()Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    :cond_0
    return-object v5
    .line 124
    .line 125
.end method

.method private A01(LX/18H;)V
    .locals 6

    .line 0
    const/16 v3, 0xfa

    .line 1
    .line 2
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 3
    .line 4
    const/16 v0, 0x325

    .line 5
    .line 6
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, LX/GM5;->A00:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x5a

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x3d

    .line 21
    .line 22
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x38

    .line 26
    .line 27
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    const/16 v0, 0xf

    .line 32
    .line 33
    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/1Jz;->A02:LX/1Jz;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x52

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, p1}, LX/1DC;->A0D(LX/18H;)V

    .line 52
    .line 53
    .line 54
    const/16 v2, 0x24bf

    .line 55
    .line 56
    iget-object v1, p0, LX/GM5;->A03:LX/0li;

    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/1ih;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v3, LX/GMD;

    .line 70
    .line 71
    invoke-direct {v3, p0, p1}, LX/GMD;-><init>(LX/GM5;LX/18H;)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x24a4

    .line 75
    .line 76
    iget-object v0, p0, LX/GM5;->A03:LX/0li;

    .line 77
    .line 78
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/1gV;

    .line 83
    .line 84
    iget-wide v0, p0, LX/GM5;->A00:J

    .line 85
    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v0, LX/18H;->A01:LX/18H;

    .line 91
    .line 92
    if-ne p1, v0, :cond_0

    .line 93
    .line 94
    const-string v0, "cache"

    .line 95
    .line 96
    :goto_0
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "fetchVideosUploadedQuery_%s-%s"

    .line 101
    .line 102
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v0, LX/GMP;

    .line 107
    .line 108
    invoke-direct {v0, p0, v4}, LX/GMP;-><init>(LX/GM5;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1, v0, v3}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_0
    const-string v0, "network"

    .line 116
    .line 117
    goto :goto_0
    .line 118
.end method

.method public static A02(LX/GM5;)V
    .locals 9

    .line 0
    const v1, 0x87a1

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GM5;->A03:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/8Yn;

    .line 11
    .line 12
    iget-object v0, p0, LX/GM5;->A0K:LX/GGJ;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 15
    .line 16
    .line 17
    const v1, 0x87a1

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/GM5;->A03:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/8Yn;

    .line 27
    .line 28
    iget-object v0, p0, LX/GM5;->A0L:LX/GGK;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, LX/GM5;->A0F:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-boolean v0, p0, LX/GM5;->A0I:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, LX/GM5;->A03(LX/GM5;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 v1, 0x0

    .line 45
    iget-object v0, p0, LX/GM5;->A07:LX/1iv;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->DFX(Z)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    const/16 v1, 0x24a4

    .line 54
    .line 55
    iget-object v6, p0, LX/GM5;->A03:LX/0li;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, LX/1gV;

    .line 63
    .line 64
    iget-wide v1, p0, LX/GM5;->A00:J

    .line 65
    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v5, 0x0

    .line 71
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v0, "fetchAlbumsPermissions_%s"

    .line 76
    .line 77
    invoke-static {v0, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const v0, 0xa354

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, LX/Bbr;

    .line 89
    .line 90
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v7, LX/18H;->A04:LX/18H;

    .line 95
    .line 96
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v5, 0x1

    .line 101
    xor-int/2addr v0, v5

    .line 102
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 103
    .line 104
    .line 105
    new-instance v8, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 106
    .line 107
    const/16 v0, 0x31c

    .line 108
    .line 109
    invoke-direct {v8, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 110
    .line 111
    .line 112
    const-string v0, "page_id"

    .line 113
    .line 114
    invoke-virtual {v8, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, LX/1Cs;->A02()Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "profile_image_size"

    .line 122
    .line 123
    invoke-virtual {v8, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/4 v2, 0x2

    .line 127
    const/16 v1, 0x2317

    .line 128
    .line 129
    iget-object v0, v6, LX/Bbr;->A00:LX/0li;

    .line 130
    .line 131
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/1Jy;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/1Jy;->A03()LX/1Jz;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "profile_pic_media_type"

    .line 142
    .line 143
    invoke-virtual {v8, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v8}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2, v7}, LX/1DC;->A0D(LX/18H;)V

    .line 151
    .line 152
    .line 153
    const/16 v1, 0x24bf

    .line 154
    .line 155
    iget-object v0, v6, LX/Bbr;->A00:LX/0li;

    .line 156
    .line 157
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/1ih;

    .line 162
    .line 163
    invoke-virtual {v0, v2}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v0, LX/GM9;

    .line 168
    .line 169
    invoke-direct {v0, p0}, LX/GM9;-><init>(LX/GM5;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v3, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_2
    invoke-virtual {p0}, LX/GM5;->A2D()V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0
    .line 181
.end method

.method public static A03(LX/GM5;)V
    .locals 5

    .line 0
    iget-wide v0, p0, LX/GM5;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/GM5;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/GM5;->A0B:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/636;->A02(Lcom/google/common/collect/ImmutableList;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    const/16 v1, 0x64c3

    .line 31
    .line 32
    iget-object v0, p0, LX/GM5;->A03:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/5d3;

    .line 39
    .line 40
    iget-wide v0, p0, LX/GM5;->A00:J

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, LX/5d3;->A06(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/16 v1, 0x203f

    .line 51
    .line 52
    iget-object v0, p0, LX/GM5;->A03:LX/0li;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    const/16 v1, 0x24a4

    .line 59
    .line 60
    iget-object v0, p0, LX/GM5;->A03:LX/0li;

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LX/1gV;

    .line 67
    .line 68
    const-string v2, "pandora_fetch_viewer_context"

    .line 69
    .line 70
    iget-wide v0, p0, LX/GM5;->A00:J

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v0, LX/GMC;

    .line 77
    .line 78
    invoke-direct {v0, p0}, LX/GMC;-><init>(LX/GM5;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1, v4, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    invoke-virtual {p0}, LX/GM5;->A2D()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static A04(LX/GM5;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Z)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/16 v0, 0xa6

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const v1, 0xc3df

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/GM5;->A03:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/GM6;

    .line 21
    .line 22
    iget-object v0, v1, LX/GM6;->A09:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1, p2}, LX/GM6;->A03(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v2, 0xc3df

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/GM5;->A03:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/GM6;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/GM6;->getCount()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    if-lez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, LX/GM5;->A08:LX/1q2;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne v0, v2, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, LX/GM5;->A08:LX/1q2;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/GM5;->A01:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    iget-object v0, p0, LX/GM5;->A08:LX/1q2;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, LX/GM5;->A01:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/GM5;->A02:Landroid/view/View;

    .line 84
    .line 85
    const v0, 0x7f0a1484

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LX/GM5;->A02:Landroid/view/View;

    .line 96
    .line 97
    const v0, 0x7f0a1483

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public static A05(LX/GM5;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/GM5;->A0B:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, LX/GM5;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, LX/GM5;->A00:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0

    .line 23
    :cond_2
    new-instance v1, LX/636;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/636;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/637;->A04:LX/637;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/636;->A03(LX/637;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
    .line 35
.end method


# virtual methods
.method public final A1Z()V
    .locals 3

    .line 0
    const v0, 0x261b1cdc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/1p2;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1p2;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {v1, v0}, LX/1p2;->DB0(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const v0, 0x7f19fc85

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final A1a(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, -0x2da53487

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1a(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v7, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 11
    .line 12
    const-wide/16 v1, -0x1

    .line 13
    .line 14
    if-eqz v7, :cond_0

    .line 15
    .line 16
    const-string v0, "extra_photo_tab_mode_params"

    .line 17
    .line 18
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;

    .line 23
    .line 24
    iput-object v0, p0, LX/GM5;->A05:Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;

    .line 25
    .line 26
    const-string v0, "owner_id"

    .line 27
    .line 28
    invoke-virtual {v7, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    iput-wide v5, p0, LX/GM5;->A00:J

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const-string v0, "is_page"

    .line 36
    .line 37
    invoke-virtual {v7, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, LX/GM5;->A0F:Z

    .line 42
    .line 43
    const-string v0, "disable_adding_photos_to_albums"

    .line 44
    .line 45
    invoke-virtual {v7, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, LX/GM5;->A0C:Z

    .line 50
    .line 51
    const-string v0, "customized_res"

    .line 52
    .line 53
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/facebook/photos/photoset/ui/photoset/PandoraCustomizedBackgroundConfig;

    .line 58
    .line 59
    iput-object v0, p0, LX/GM5;->A0J:Lcom/facebook/photos/photoset/ui/photoset/PandoraCustomizedBackgroundConfig;

    .line 60
    .line 61
    const-string v0, "extra_holiday_card_param"

    .line 62
    .line 63
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/facebook/ipc/goodwill/HolidayCardParams;

    .line 68
    .line 69
    iput-object v0, p0, LX/GM5;->A04:Lcom/facebook/ipc/goodwill/HolidayCardParams;

    .line 70
    .line 71
    iget-object v0, p0, LX/GM5;->A0J:Lcom/facebook/photos/photoset/ui/photoset/PandoraCustomizedBackgroundConfig;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    iget-object v3, p0, LX/GM5;->A02:Landroid/view/View;

    .line 76
    .line 77
    iget v0, v0, Lcom/facebook/photos/photoset/ui/photoset/PandoraCustomizedBackgroundConfig;->A00:I

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, LX/GM5;->A08:LX/1q2;

    .line 83
    .line 84
    iget-object v0, p0, LX/GM5;->A0J:Lcom/facebook/photos/photoset/ui/photoset/PandoraCustomizedBackgroundConfig;

    .line 85
    .line 86
    iget v0, v0, Lcom/facebook/photos/photoset/ui/photoset/PandoraCustomizedBackgroundConfig;->A00:I

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, LX/GM5;->A01:Landroid/view/View;

    .line 92
    .line 93
    iget-object v0, p0, LX/GM5;->A0J:Lcom/facebook/photos/photoset/ui/photoset/PandoraCustomizedBackgroundConfig;

    .line 94
    .line 95
    iget v0, v0, Lcom/facebook/photos/photoset/ui/photoset/PandoraCustomizedBackgroundConfig;->A00:I

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 98
    .line 99
    .line 100
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 101
    .line 102
    move-object v5, v0

    .line 103
    const/4 v7, 0x0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    const/4 v3, -0x1

    .line 107
    const-string v0, "ttrc_marker_id"

    .line 108
    .line 109
    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-ltz v6, :cond_1

    .line 114
    .line 115
    const/16 v3, 0x24bd

    .line 116
    .line 117
    iget-object v0, p0, LX/GM5;->A03:LX/0li;

    .line 118
    .line 119
    const/16 v5, 0xd

    .line 120
    .line 121
    invoke-static {v5, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/1ib;

    .line 126
    .line 127
    invoke-virtual {v0, v6}, LX/1ib;->A03(I)LX/2ak;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    if-nez v7, :cond_1

    .line 132
    .line 133
    iget-object v0, p0, LX/GM5;->A03:LX/0li;

    .line 134
    .line 135
    invoke-static {v5, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/1ib;

    .line 140
    .line 141
    invoke-virtual {v0, v6}, LX/1ib;->A04(I)LX/2ak;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    :cond_1
    if-eqz v7, :cond_2

    .line 146
    .line 147
    new-instance v0, LX/GME;

    .line 148
    .line 149
    invoke-direct {v0, v7}, LX/GME;-><init>(LX/2ak;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, LX/GM5;->A06:LX/GME;

    .line 153
    .line 154
    iget-object v7, v0, LX/GME;->A00:LX/2ak;

    .line 155
    .line 156
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 157
    .line 158
    const-wide/16 v5, 0x1

    .line 159
    .line 160
    const-string v0, "AlbumListQuery"

    .line 161
    .line 162
    invoke-interface {v7, v0, v5, v6, v3}, LX/2ak;->ASt(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, LX/GM5;->A06:LX/GME;

    .line 166
    .line 167
    iget-object v3, v0, LX/GME;->A00:LX/2ak;

    .line 168
    .line 169
    const-string v0, "PageAlbumPermissionsQuery"

    .line 170
    .line 171
    invoke-interface {v3, v0}, LX/2ak;->ASJ(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, LX/GM5;->A06:LX/GME;

    .line 175
    .line 176
    iget-object v3, v0, LX/GME;->A00:LX/2ak;

    .line 177
    .line 178
    const-string v0, "fetch_viewer_context"

    .line 179
    .line 180
    invoke-interface {v3, v0}, LX/2ak;->AT6(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, LX/GM5;->A06:LX/GME;

    .line 184
    .line 185
    iget-object v7, v0, LX/GME;->A00:LX/2ak;

    .line 186
    .line 187
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 188
    .line 189
    const-string v0, "VideosUploadedByUserSimpleQuery"

    .line 190
    .line 191
    invoke-interface {v7, v0, v5, v6, v3}, LX/2ak;->ASt(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 192
    .line 193
    .line 194
    :cond_2
    iget-wide v5, p0, LX/GM5;->A00:J

    .line 195
    .line 196
    cmp-long v0, v5, v1

    .line 197
    .line 198
    if-nez v0, :cond_3

    .line 199
    .line 200
    iget-object v1, p0, LX/GM5;->A0A:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_3

    .line 207
    .line 208
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    iput-wide v0, p0, LX/GM5;->A00:J

    .line 213
    .line 214
    :cond_3
    const v2, 0xc3df

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, LX/GM5;->A03:LX/0li;

    .line 218
    .line 219
    const/4 v0, 0x2

    .line 220
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, LX/GM6;

    .line 225
    .line 226
    if-eqz v6, :cond_4

    .line 227
    .line 228
    iget-wide v0, p0, LX/GM5;->A00:J

    .line 229
    .line 230
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    iget-boolean v3, p0, LX/GM5;->A0F:Z

    .line 235
    .line 236
    invoke-static {p0}, LX/GM5;->A05(LX/GM5;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    iget-object v0, p0, LX/GM5;->A0J:Lcom/facebook/photos/photoset/ui/photoset/PandoraCustomizedBackgroundConfig;

    .line 241
    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    iget v0, v0, Lcom/facebook/photos/photoset/ui/photoset/PandoraCustomizedBackgroundConfig;->A01:I

    .line 245
    .line 246
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :goto_1
    const/4 v0, 0x1

    .line 251
    iput-object v5, v6, LX/GM6;->A03:Ljava/lang/String;

    .line 252
    .line 253
    iput-boolean v3, v6, LX/GM6;->A04:Z

    .line 254
    .line 255
    iput-boolean v0, v6, LX/GM6;->A05:Z

    .line 256
    .line 257
    iput-boolean v2, v6, LX/GM6;->A07:Z

    .line 258
    .line 259
    iput-object v1, v6, LX/GM6;->A02:Ljava/lang/Integer;

    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    iput-boolean v0, v6, LX/GM6;->A06:Z

    .line 263
    .line 264
    :cond_4
    const v0, -0x2a1e3d47

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_5
    const/4 v1, 0x0

    .line 272
    goto :goto_1

    .line 273
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 285
    .line 286
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    iget-object v0, p0, LX/GM5;->A02:Landroid/view/View;

    .line 291
    .line 292
    invoke-static {v0, v3}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, LX/GM5;->A08:LX/1q2;

    .line 296
    .line 297
    invoke-static {v0, v3}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, LX/GM5;->A01:Landroid/view/View;

    .line 301
    .line 302
    invoke-static {v0, v3}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_0
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x7cd7c8b7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f1a00d8

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/GM5;->A02:Landroid/view/View;

    .line 16
    .line 17
    const v0, 0x102000a

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1q2;

    .line 25
    .line 26
    iput-object v0, p0, LX/GM5;->A08:LX/1q2;

    .line 27
    .line 28
    iget-object v1, p0, LX/GM5;->A02:Landroid/view/View;

    .line 29
    .line 30
    const v0, 0x7f0a0a39

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, LX/GM5;->A01:Landroid/view/View;

    .line 38
    .line 39
    const v0, 0x7f0a1484

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/1N1;

    .line 47
    .line 48
    const v0, 0x7f124344

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/2Ld;->A1J:LX/2Ld;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f1600b0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v2, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LX/GM5;->A02:Landroid/view/View;

    .line 88
    .line 89
    const v0, -0x26dac2d6

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 93
    .line 94
    .line 95
    return-object v1
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final A1c()V
    .locals 4

    .line 0
    const v0, 0x1be95463

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/GM5;->A07:LX/1iv;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->DDl(LX/1kZ;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/GM5;->A07:LX/1iv;

    .line 16
    .line 17
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x24a4

    .line 21
    .line 22
    iget-object v1, p0, LX/GM5;->A03:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1gV;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 34
    .line 35
    .line 36
    :cond_1
    const v0, -0x8e85bc6

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/GM5;->A08:LX/1q2;

    .line 4
    .line 5
    const v2, 0xc3df

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/GM5;->A03:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/GM6;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0a272e

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/1iv;

    .line 28
    .line 29
    iput-object v1, p0, LX/GM5;->A07:LX/1iv;

    .line 30
    .line 31
    new-instance v0, LX/GML;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/GML;-><init>(LX/GM5;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->DDl(LX/1kZ;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/GM5;->A08:LX/1q2;

    .line 40
    .line 41
    new-instance v0, LX/GMB;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/GMB;-><init>(LX/GM5;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/1q2;->ASR(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/GM5;->A08:LX/1q2;

    .line 50
    .line 51
    new-instance v0, LX/GMG;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LX/GMG;-><init>(LX/GM5;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/16 v0, 0xe

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/GM5;->A03:LX/0li;

    .line 19
    .line 20
    const/16 v0, 0x203f

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    iput-object v0, p0, LX/GM5;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v2, 0x7

    .line 34
    const v1, 0xc3c3

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/GM5;->A03:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/GGI;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, LX/GGI;->A01(Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0
    .line 60
.end method

.method public final A2D()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/GM5;->A06:LX/GME;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-string v0, "PageAlbumPermissionsQuery"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "fetch_viewer_context"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, LX/GM5;->A06:LX/GME;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, LX/GM5;->A06:LX/GME;

    .line 39
    .line 40
    iget-object v0, v0, LX/GME;->A00:LX/2ak;

    .line 41
    .line 42
    invoke-interface {v0, v1}, LX/2ak;->Cwn(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p0, LX/GM5;->A06:LX/GME;

    .line 65
    .line 66
    iget-object v0, v0, LX/GME;->A00:LX/2ak;

    .line 67
    .line 68
    invoke-interface {v0, v1}, LX/2ak;->DQ0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v2, 0x2

    .line 73
    const v1, 0xc3df

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/GM5;->A03:LX/0li;

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/GM6;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/GM6;->A02()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    const/16 v0, 0x14

    .line 89
    .line 90
    if-ge v8, v0, :cond_2

    .line 91
    .line 92
    const/16 v8, 0x14

    .line 93
    .line 94
    :cond_2
    const/4 v3, 0x0

    .line 95
    iput-boolean v3, p0, LX/GM5;->A0E:Z

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, LX/GM5;->A09:Ljava/lang/String;

    .line 99
    .line 100
    iput-boolean v3, p0, LX/GM5;->A0D:Z

    .line 101
    .line 102
    iput-boolean v3, p0, LX/GM5;->A0H:Z

    .line 103
    .line 104
    const v1, 0xa354

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/GM5;->A03:LX/0li;

    .line 108
    .line 109
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, LX/Bbr;

    .line 114
    .line 115
    iget-wide v0, p0, LX/GM5;->A00:J

    .line 116
    .line 117
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    sget-object v6, LX/18H;->A01:LX/18H;

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    iget-object v9, p0, LX/GM5;->A06:LX/GME;

    .line 125
    .line 126
    invoke-virtual/range {v4 .. v9}, LX/Bbr;->A02(Ljava/lang/String;LX/18H;Ljava/lang/String;ILX/GME;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const v1, 0xa354

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/GM5;->A03:LX/0li;

    .line 134
    .line 135
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, LX/Bbr;

    .line 140
    .line 141
    iget-wide v0, p0, LX/GM5;->A00:J

    .line 142
    .line 143
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    sget-object v6, LX/18H;->A02:LX/18H;

    .line 148
    .line 149
    iget-object v9, p0, LX/GM5;->A06:LX/GME;

    .line 150
    .line 151
    invoke-virtual/range {v4 .. v9}, LX/Bbr;->A02(Ljava/lang/String;LX/18H;Ljava/lang/String;ILX/GME;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    new-instance v7, LX/GMI;

    .line 156
    .line 157
    invoke-direct {v7, p0}, LX/GMI;-><init>(LX/GM5;)V

    .line 158
    .line 159
    .line 160
    new-instance v3, LX/GMA;

    .line 161
    .line 162
    invoke-direct {v3, p0}, LX/GMA;-><init>(LX/GM5;)V

    .line 163
    .line 164
    .line 165
    const/16 v1, 0x24a4

    .line 166
    .line 167
    iget-object v0, p0, LX/GM5;->A03:LX/0li;

    .line 168
    .line 169
    const/4 v6, 0x1

    .line 170
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, LX/1gV;

    .line 175
    .line 176
    iget-wide v0, p0, LX/GM5;->A00:J

    .line 177
    .line 178
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "fetchInitialAlbumsListCache_%s"

    .line 187
    .line 188
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v0, LX/GMN;

    .line 193
    .line 194
    invoke-direct {v0, p0, v2}, LX/GMN;-><init>(LX/GM5;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v1, v0, v7}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 198
    .line 199
    .line 200
    const/16 v1, 0x24a4

    .line 201
    .line 202
    iget-object v0, p0, LX/GM5;->A03:LX/0li;

    .line 203
    .line 204
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, LX/1gV;

    .line 209
    .line 210
    iget-wide v0, p0, LX/GM5;->A00:J

    .line 211
    .line 212
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v0, "fetchInitialAlbumsListNetwork_%s"

    .line 221
    .line 222
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v0, LX/GMO;

    .line 227
    .line 228
    invoke-direct {v0, p0, v4}, LX/GMO;-><init>(LX/GM5;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v1, v0, v3}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 232
    .line 233
    .line 234
    sget-object v0, LX/18H;->A01:LX/18H;

    .line 235
    .line 236
    invoke-direct {p0, v0}, LX/GM5;->A01(LX/18H;)V

    .line 237
    .line 238
    .line 239
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 240
    .line 241
    invoke-direct {p0, v0}, LX/GM5;->A01(LX/18H;)V

    .line 242
    .line 243
    .line 244
    const v1, 0xc3b8

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, LX/GM5;->A03:LX/0li;

    .line 248
    .line 249
    const/16 v3, 0x8

    .line 250
    .line 251
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/GEa;

    .line 256
    .line 257
    const/16 v1, 0x202e

    .line 258
    .line 259
    iget-object v0, v0, LX/GEa;->A00:LX/0li;

    .line 260
    .line 261
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, LX/0mM;

    .line 266
    .line 267
    const/16 v1, 0x27f

    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_3

    .line 275
    .line 276
    iget-boolean v0, p0, LX/GM5;->A0I:Z

    .line 277
    .line 278
    if-nez v0, :cond_3

    .line 279
    .line 280
    const v1, 0xc3b8

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, LX/GM5;->A03:LX/0li;

    .line 284
    .line 285
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    check-cast v5, LX/GEa;

    .line 290
    .line 291
    sget-object v6, LX/18H;->A02:LX/18H;

    .line 292
    .line 293
    iget-wide v0, p0, LX/GM5;->A00:J

    .line 294
    .line 295
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    const/16 v2, 0xfa

    .line 300
    .line 301
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 302
    .line 303
    const/16 v0, 0x31b

    .line 304
    .line 305
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 309
    .line 310
    .line 311
    move-result-wide v0

    .line 312
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const/16 v0, 0xe1

    .line 317
    .line 318
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v3, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const-string v0, "image_width"

    .line 330
    .line 331
    invoke-virtual {v3, v0, v2}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    const-string v0, "image_height"

    .line 335
    .line 336
    invoke-virtual {v3, v0, v2}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    iget-object v1, v5, LX/GEa;->A01:LX/1Jx;

    .line 340
    .line 341
    const/4 v0, 0x0

    .line 342
    invoke-static {v1, v3, v0}, LX/1Jx;->A01(LX/1Jx;LX/1CE;LX/1Jz;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v3, v6}, LX/1DC;->A0D(LX/18H;)V

    .line 350
    .line 351
    .line 352
    const/16 v2, 0x24bf

    .line 353
    .line 354
    iget-object v1, v5, LX/GEa;->A00:LX/0li;

    .line 355
    .line 356
    const/4 v0, 0x0

    .line 357
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, LX/1ih;

    .line 362
    .line 363
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    new-instance v0, LX/GEZ;

    .line 368
    .line 369
    invoke-direct {v0, v5, v4}, LX/GEZ;-><init>(LX/GEa;Ljava/lang/Long;)V

    .line 370
    .line 371
    .line 372
    sget-object v1, LX/0x6;->A01:LX/0x6;

    .line 373
    .line 374
    invoke-static {v2, v0, v1}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    new-instance v0, LX/GMM;

    .line 379
    .line 380
    invoke-direct {v0, v5}, LX/GMM;-><init>(LX/GEa;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v4, v0, v1}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 384
    .line 385
    .line 386
    new-instance v3, LX/GMH;

    .line 387
    .line 388
    invoke-direct {v3, p0}, LX/GMH;-><init>(LX/GM5;)V

    .line 389
    .line 390
    .line 391
    const/16 v2, 0x9

    .line 392
    .line 393
    const/16 v1, 0x206d

    .line 394
    .line 395
    iget-object v0, p0, LX/GM5;->A03:LX/0li;

    .line 396
    .line 397
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 402
    .line 403
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 404
    .line 405
    .line 406
    :cond_3
    return-void
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, -0x27bab8fd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v1, 0x87a1

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GM5;->A03:LX/0li;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/8Yn;

    .line 18
    .line 19
    iget-object v0, p0, LX/GM5;->A0K:LX/GGJ;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 22
    .line 23
    .line 24
    const v1, 0x87a1

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/GM5;->A03:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/8Yn;

    .line 34
    .line 35
    iget-object v0, p0, LX/GM5;->A0L:LX/GGK;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iget-object v0, p0, LX/GM5;->A07:LX/1iv;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->DFX(Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, LX/GM5;->A06:LX/GME;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v0, LX/GME;->A00:LX/2ak;

    .line 53
    .line 54
    invoke-interface {v0}, LX/2ak;->Bux()V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, LX/GM5;->A06:LX/GME;

    .line 59
    .line 60
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 61
    .line 62
    .line 63
    const v0, 0xedeac40

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x4ca8108f    # 8.8114296E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/GM5;->A02(LX/GM5;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x220f7403

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
