.class public Lcom/facebook/audience/snacks/model/RegularStoryBucketWithOptimistic;
.super Lcom/facebook/ipc/stories/model/StoryBucket;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation


# instance fields
.field public final A00:Lcom/facebook/audience/snacks/model/RegularStoryBucket;

.field public final A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:Lcom/google/common/collect/ImmutableSet;

.field public final A03:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/facebook/inject/APAProviderShape0S0000000_I0;Ljava/lang/String;LX/2ZE;Ljava/util/Collection;Lcom/google/common/collect/ImmutableSet;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/facebook/ipc/stories/model/StoryBucket;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/facebook/audience/snacks/model/RegularStoryBucket;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/audience/snacks/model/RegularStoryBucket;-><init>(LX/0kw;Ljava/lang/String;LX/2ZE;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryBucketWithOptimistic;->A00:Lcom/facebook/audience/snacks/model/RegularStoryBucket;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    if-nez p4, :cond_2

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    sget-object v0, LX/2cQ;->A02:Ljava/util/Comparator;

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryBucketWithOptimistic;->A01:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    if-nez p5, :cond_0

    .line 29
    .line 30
    sget-object p5, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 31
    .line 32
    :cond_0
    iput-object p5, p0, Lcom/facebook/audience/snacks/model/RegularStoryBucketWithOptimistic;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryBucketWithOptimistic;->A00:Lcom/facebook/audience/snacks/model/RegularStoryBucket;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryBucketWithOptimistic;->A01:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/facebook/ipc/stories/model/StoryCard;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/facebook/audience/snacks/model/RegularStoryBucketWithOptimistic;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryCard;->A0t()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-direct {v1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryBucketWithOptimistic;->A01:Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/2cN;

    .line 105
    .line 106
    new-instance v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lcom/facebook/audience/snacks/model/RegularStoryCard;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_5
    iput-object v1, p0, Lcom/facebook/audience/snacks/model/RegularStoryBucketWithOptimistic;->A03:Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method


# virtual methods
.method public final A07()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final A08()I
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A08()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryBucketWithOptimistic;->A01:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
    .line 12
    .line 13
.end method

.method public final A09()LX/2ZE;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryBucketWithOptimistic;->A00:Lcom/facebook/audience/snacks/model/RegularStoryBucket;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A09()LX/2ZE;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final A0A()LX/2ZB;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryBucketWithOptimistic;->A00:Lcom/facebook/audience/snacks/model/RegularStoryBucket;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0A()LX/2ZB;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final A0C()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryBucketWithOptimistic;->A00:Lcom/facebook/audience/snacks/model/RegularStoryBucket;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0C()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final A0D()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryBucketWithOptimistic;->A00:Lcom/facebook/audience/snacks/model/RegularStoryBucket;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0D()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final A0G()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryBucketWithOptimistic;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0I()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryBucketWithOptimistic;->A00:Lcom/facebook/audience/snacks/model/RegularStoryBucket;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0I()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final A0J()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryBucketWithOptimistic;->A00:Lcom/facebook/audience/snacks/model/RegularStoryBucket;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0J()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final A0K()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryBucketWithOptimistic;->A00:Lcom/facebook/audience/snacks/model/RegularStoryBucket;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0K()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final A0L()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryBucketWithOptimistic;->A00:Lcom/facebook/audience/snacks/model/RegularStoryBucket;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0L()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final A0M()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryBucketWithOptimistic;->A00:Lcom/facebook/audience/snacks/model/RegularStoryBucket;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0M()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final A0Q()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryBucketWithOptimistic;->A00:Lcom/facebook/audience/snacks/model/RegularStoryBucket;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0Q()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final A0R()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryBucketWithOptimistic;->A00:Lcom/facebook/audience/snacks/model/RegularStoryBucket;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0R()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final A0T()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryBucketWithOptimistic;->A00:Lcom/facebook/audience/snacks/model/RegularStoryBucket;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0T()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final A0U()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryBucketWithOptimistic;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryBucketWithOptimistic;->A00:Lcom/facebook/audience/snacks/model/RegularStoryBucket;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0U()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method public final A0W()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryBucketWithOptimistic;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryBucketWithOptimistic;->A00:Lcom/facebook/audience/snacks/model/RegularStoryBucket;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0W()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
.end method

.method public final A0X()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryBucketWithOptimistic;->A00:Lcom/facebook/audience/snacks/model/RegularStoryBucket;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0X()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final A0Z()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryBucketWithOptimistic;->A00:Lcom/facebook/audience/snacks/model/RegularStoryBucket;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0Z()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final A0a()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryBucketWithOptimistic;->A00:Lcom/facebook/audience/snacks/model/RegularStoryBucket;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0a()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final A0b()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryBucketWithOptimistic;->A00:Lcom/facebook/audience/snacks/model/RegularStoryBucket;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0b()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final A0c()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryBucketWithOptimistic;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryBucketWithOptimistic;->A00:Lcom/facebook/audience/snacks/model/RegularStoryBucket;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method public getBucketType()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "bucket_type"
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryBucketWithOptimistic;->A00:Lcom/facebook/audience/snacks/model/RegularStoryBucket;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryBucketWithOptimistic;->A00:Lcom/facebook/audience/snacks/model/RegularStoryBucket;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "owner"
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryBucketWithOptimistic;->A00:Lcom/facebook/audience/snacks/model/RegularStoryBucket;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public getRankingTrackingString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "tracking_string"
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryBucketWithOptimistic;->A00:Lcom/facebook/audience/snacks/model/RegularStoryBucket;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/audience/snacks/model/RegularStoryBucket;->getRankingTrackingString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
