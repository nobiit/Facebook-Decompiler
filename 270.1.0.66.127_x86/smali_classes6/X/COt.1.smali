.class public final LX/COt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/stories/features/channels/model/StoryChannelModel;Ljava/util/List;)Lcom/facebook/stories/features/channels/model/StoryChannelModel;
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-object p0

    .line 3
    :cond_0
    new-instance v2, LX/COp;

    .line 4
    .line 5
    invoke-direct {v2, p0}, LX/COp;-><init>(Lcom/facebook/stories/features/channels/model/StoryChannelModel;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v2, LX/COp;->A02:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    const-string v0, "pendingContributors"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/facebook/stories/features/channels/model/StoryChannelModel;

    .line 32
    .line 33
    invoke-direct {v0, v2}, Lcom/facebook/stories/features/channels/model/StoryChannelModel;-><init>(LX/COp;)V

    .line 34
    .line 35
    .line 36
    return-object v0
    .line 37
.end method
