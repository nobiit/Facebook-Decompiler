.class public final LX/1vS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2Ty;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-interface {p0}, LX/2Ty;->Az7()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Az7()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v1, v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->BVG()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    return-object v0

    .line 31
    :cond_1
    return-object v1
    .line 32
.end method
