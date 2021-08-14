.class public final LX/4PQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1w5;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4M()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/34o;->A01(Ljava/util/List;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0}, LX/1y7;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4g()Lcom/facebook/graphql/model/GraphQLEvent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 34
    .line 35
    invoke-static {v0}, LX/2zi;->A08(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    const/4 v2, 0x0

    .line 43
    return v2
    .line 44
    .line 45
.end method
