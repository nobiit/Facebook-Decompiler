.class public Lcom/facebook/audience/snacks/model/RegularStoryBucket;
.super Lcom/facebook/ipc/stories/model/StoryBucket;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Z

.field public A03:I

.field public A04:Lcom/facebook/ipc/stories/model/AudienceControlData;

.field public final A05:LX/2ZE;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/String;LX/2ZE;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/ipc/stories/model/StoryBucket;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryBucket;->A03:I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryBucket;->A01:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/facebook/audience/snacks/model/RegularStoryBucket;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {p1}, LX/17l;->A01(LX/0kw;)LX/0AH;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryBucket;->A07:LX/0AH;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/facebook/audience/snacks/model/RegularStoryBucket;->A06:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lcom/facebook/audience/snacks/model/RegularStoryBucket;->A05:LX/2ZE;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A00(Lcom/facebook/audience/snacks/model/RegularStoryBucket;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x22ad

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/audience/snacks/model/RegularStoryBucket;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Cd;

    .line 10
    .line 11
    const/16 v2, 0x20ff

    .line 12
    .line 13
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/2GK;

    .line 21
    .line 22
    const-wide v0, 0x104eb0000162cL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/16 v1, 0x2127

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryBucket;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 43
    .line 44
    const v0, 0xca0025

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
.end method


# virtual methods
.method public final A08()I
    .locals 4

    .line 0
    iget v1, p0, Lcom/facebook/audience/snacks/model/RegularStoryBucket;->A03:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/facebook/audience/snacks/model/RegularStoryBucket;->A05:LX/2ZE;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v0, 0xb

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    if-ne v1, v0, :cond_2

    .line 19
    .line 20
    :cond_1
    invoke-interface {v2}, LX/2ZF;->BB5()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    :cond_3
    if-eqz v0, :cond_4

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_4
    iget-object v1, p0, Lcom/facebook/audience/snacks/model/RegularStoryBucket;->A05:LX/2ZE;

    .line 33
    .line 34
    invoke-static {v1}, LX/2cF;->A0F(LX/2ZE;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    invoke-static {v1}, LX/2cF;->A03(LX/2ZE;)Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_8

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 60
    .line 61
    const/16 v0, 0xb2

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-static {v0}, LX/2cN;->A07(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    const/16 v0, 0x10e

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v0, 0x1

    .line 82
    if-nez v1, :cond_7

    .line 83
    .line 84
    :cond_6
    const/4 v0, 0x0

    .line 85
    :cond_7
    if-nez v0, :cond_5

    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_8
    iput v3, p0, Lcom/facebook/audience/snacks/model/RegularStoryBucket;->A03:I

    .line 91
    .line 92
    return v3
    .line 93
    .line 94
    .line 95
.end method

.method public getBucketType()I
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "bucket_type"
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/facebook/audience/snacks/model/RegularStoryBucket;->A06:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryBucket;->A05:LX/2ZE;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/2cF;->A00(Ljava/lang/String;LX/2ZF;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryBucket;->A05:LX/2ZE;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2ZE;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "owner"
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryBucket;->A04:Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryBucket;->A05:LX/2ZE;

    .line 6
    .line 7
    invoke-interface {v0}, LX/2ZE;->BWH()LX/2ZB;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryBucket;->A05:LX/2ZE;

    .line 14
    .line 15
    invoke-interface {v0}, LX/2ZE;->BWK()Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/2gb;->A01(LX/2ZB;Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;)Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    iput-object v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryBucket;->A04:Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    goto :goto_0
    .line 28
    .line 29
.end method

.method public getRankingTrackingString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "tracking_string"
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryBucket;->A05:LX/2ZE;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2ZE;->BPT()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
