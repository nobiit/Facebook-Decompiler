.class public final LX/63D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/ipc/stories/model/StoryBucket;

.field public A01:Lcom/facebook/ipc/stories/model/StoryCard;

.field public A02:LX/63E;

.field public final A03:LX/1Cd;

.field public final A04:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;


# direct methods
.method public constructor <init>(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/1Cd;LX/63E;Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/63D;->A00:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 4
    .line 5
    iput-object p2, p0, LX/63D;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 6
    .line 7
    iput-object p3, p0, LX/63D;->A03:LX/1Cd;

    .line 8
    .line 9
    iput-object p5, p0, LX/63D;->A04:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 10
    .line 11
    iput-object p4, p0, LX/63D;->A02:LX/63E;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A00(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;)Z
    .locals 1

    .line 0
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryCard;->A13()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0X()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0W()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A01()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/63D;->A00:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    const/16 v1, 0x16

    .line 10
    .line 11
    iget-object v0, p0, LX/63D;->A00:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v1, v0, :cond_4

    .line 18
    .line 19
    const/16 v1, 0x12

    .line 20
    .line 21
    iget-object v0, p0, LX/63D;->A00:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v1, v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, LX/63D;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A10()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/63D;->A03:LX/1Cd;

    .line 38
    .line 39
    const/16 v2, 0x20ff

    .line 40
    .line 41
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/2GK;

    .line 49
    .line 50
    const-wide v0, 0x104ee00001631L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, LX/63D;->A03:LX/1Cd;

    .line 62
    .line 63
    const/16 v2, 0x20ff

    .line 64
    .line 65
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/2GK;

    .line 73
    .line 74
    const-wide v0, 0x104ee00011632L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v0, 0x0

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    :cond_1
    const/4 v0, 0x1

    .line 87
    :cond_2
    if-nez v0, :cond_4

    .line 88
    .line 89
    :cond_3
    const/16 v1, 0x18

    .line 90
    .line 91
    iget-object v0, p0, LX/63D;->A00:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ne v1, v0, :cond_5

    .line 98
    .line 99
    iget-object v0, p0, LX/63D;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A10()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    :cond_4
    const/4 v0, 0x1

    .line 108
    return v0

    .line 109
    :cond_5
    const/4 v0, 0x0

    .line 110
    return v0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final A02()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/63D;->A00:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x12

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/63D;->A00:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0T()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/63D;->A03()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
    .line 27
.end method

.method public final A03()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/63D;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 1
    .line 2
    invoke-static {v0}, LX/63H;->A01(Lcom/facebook/ipc/stories/model/StoryCard;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, LX/63D;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0a()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7P(I)Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    return v0
    .line 41
.end method

.method public final A04()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/63D;->A03:LX/1Cd;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1Cd;->A0Y()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LX/63D;->A00:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 10
    .line 11
    iget-object v0, p0, LX/63D;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/63D;->A00(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    return v2

    .line 20
    :cond_1
    iget-object v0, p0, LX/63D;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 21
    .line 22
    invoke-static {v0}, LX/63H;->A04(Lcom/facebook/ipc/stories/model/StoryCard;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, LX/63D;->A03()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, LX/63D;->A02()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    return v2
.end method

.method public final A05()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/63D;->A00:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/63D;->A03:LX/1Cd;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1Cd;->A0Y()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x16

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x12

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, LX/63D;->A03()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :cond_2
    return v0
.end method
