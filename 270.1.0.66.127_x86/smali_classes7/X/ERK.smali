.class public final LX/ERK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1w5;)LX/1w5;
    .locals 4

    .line 0
    iget-object p0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, Lcom/facebook/graphql/model/GraphQLAYMTPageSlideshowFeedUnit;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLAYMTPageSlideshowFeedUnit;->A4D()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/facebook/graphql/model/GraphQLAYMTPageSlideshowFeedUnitItem;

    .line 27
    .line 28
    const v0, -0x53c24af2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A48(II)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/facebook/graphql/model/FeedUnit;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/1w5;->A01(Ljava/lang/Object;Lcom/google/common/collect/ImmutableList;)LX/1w5;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_0
    return-object v3
.end method
