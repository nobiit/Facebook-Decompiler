.class public final LX/2Ys;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1uT;Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)Z
    .locals 1

    .line 0
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Az7()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/1uT;->A05(Ljava/lang/String;)LX/1uW;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 p0, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, v0, LX/1uW;->mSeenState:I

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    return p0

    .line 17
    :cond_1
    invoke-static {p1}, LX/0u7;->A02(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
