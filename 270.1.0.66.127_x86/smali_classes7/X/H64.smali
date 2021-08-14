.class public final LX/H64;
.super Lcom/facebook/ipc/stories/model/StoryCard;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/2Eg;

.field public final A02:J

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0kw;LX/01A;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/ipc/stories/model/StoryCard;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/H64;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, LX/H64;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p2}, LX/01A;->now()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, LX/H64;->A02:J

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A07()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A08()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A09()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0A()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0G()LX/65t;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0H()Lcom/facebook/graphql/enums/GraphQLAttachmentAttributionType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAttachmentAttributionType;->A06:Lcom/facebook/graphql/enums/GraphQLAttachmentAttributionType;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0I()Lcom/facebook/graphql/enums/GraphQLCameraPostSourceEnum;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0J()Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A0M:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0L()Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H64;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/2cN;->A06(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9Y()Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;->A0F:Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 15
    .line 16
    :cond_1
    return-object v0
    .line 17
.end method

.method public final A0M()Lcom/facebook/graphql/enums/GraphQLThreadReviewStatus;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLThreadReviewStatus;->A04:Lcom/facebook/graphql/enums/GraphQLThreadReviewStatus;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0N()Lcom/facebook/graphql/model/GraphQLPage;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0O()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0P()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0R()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0T()Lcom/facebook/ipc/stories/model/InlineActivityInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0U()LX/3i0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0V()LX/DVO;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0W()LX/5QL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H64;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/2cQ;->A06(Ljava/lang/Object;)LX/5QL;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final A0X()Lcom/facebook/ipc/stories/model/StoryBackgroundInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0Y()Lcom/facebook/ipc/stories/model/StoryCardTextModel;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0Z()Lcom/facebook/ipc/stories/model/StoryCardTextModel;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0b()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A0c()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A0h()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0j()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H64;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0k()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0n()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0o()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0p()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0r()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0t()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0w()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/H64;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/2cN;->A06(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, -0x1b5ca9de

    .line 13
    .line 14
    .line 15
    const v0, 0x2adda471

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x2e1

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryCard;->getPreviewUrl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
.end method

.method public final A0y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A13()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A16()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A17()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A1A()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/H64;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v1, LX/2cN;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/2cN;

    .line 7
    .line 8
    const v0, -0x984bfee

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    const v0, -0x984bfee

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
    .line 26
    .line 27
.end method

.method public final A1C()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/H64;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/2cN;->A07(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x10e

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
.end method

.method public final A1D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A1F()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAuthorId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAuthorName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCacheId()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H64;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/2cQ;->A01(Ljava/lang/Object;)LX/2ca;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, LX/2ca;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final getMedia()LX/2Eg;
    .locals 5

    .line 0
    iget-object v0, p0, LX/H64;->A01:LX/2Eg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, LX/H64;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/2cQ;->A01(Ljava/lang/Object;)LX/2ca;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    new-instance v3, LX/3Va;

    .line 14
    .line 15
    invoke-direct {v3}, LX/3Va;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryCard;->getPreviewUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v3, LX/3Va;->A0C:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v4}, LX/2ca;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v3, LX/3Va;->A09:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "mediaId"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, LX/2ca;->BMB()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v3, LX/3Va;->A0D:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v4}, LX/2ca;->BMV()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v3, LX/3Va;->A0A:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v4}, LX/2ca;->Apo()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, v3, LX/3Va;->A00:I

    .line 52
    .line 53
    invoke-interface {v4}, LX/2ca;->ArI()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, v3, LX/3Va;->A01:I

    .line 58
    .line 59
    invoke-interface {v4}, LX/2ca;->B7N()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, v3, LX/3Va;->A03:I

    .line 64
    .line 65
    invoke-interface {v4}, LX/2ca;->BNC()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v3, LX/3Va;->A0B:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v4}, LX/2cQ;->A0A(LX/2cb;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v3, LX/3Va;->A07:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v4}, LX/2ca;->BMA()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, v3, LX/3Va;->A02:I

    .line 82
    .line 83
    const/16 v1, 0x2755

    .line 84
    .line 85
    iget-object v0, p0, LX/H64;->A00:LX/0li;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/2cQ;

    .line 93
    .line 94
    invoke-virtual {v0, v4}, LX/2cQ;->A0M(LX/2ca;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, v3, LX/3Va;->A05:I

    .line 99
    .line 100
    iget-object v0, p0, LX/H64;->A00:LX/0li;

    .line 101
    .line 102
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/2cQ;

    .line 107
    .line 108
    invoke-virtual {v0, v4}, LX/2cQ;->A0L(LX/2ca;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, v3, LX/3Va;->A04:I

    .line 113
    .line 114
    new-instance v0, LX/2Eg;

    .line 115
    .line 116
    invoke-direct {v0, v3}, LX/2Eg;-><init>(LX/3Va;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, LX/H64;->A01:LX/2Eg;

    .line 120
    .line 121
    :cond_1
    iget-object v0, p0, LX/H64;->A01:LX/2Eg;

    .line 122
    .line 123
    return-object v0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final getPreviewUrl()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/H64;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/2cQ;->A01(Ljava/lang/Object;)LX/2ca;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/2ca;->BEt()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x2e1

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public final getTimestamp()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/H64;->A02:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final getUploadState()Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
