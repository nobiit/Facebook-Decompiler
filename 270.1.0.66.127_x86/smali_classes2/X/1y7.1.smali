.class public final LX/1y7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1w5;)LX/1w5;
    .locals 1

    .line 0
    iget-object p0, p0, LX/1w5;->A00:LX/1w5;

    .line 1
    .line 2
    :goto_0
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v0, v0, LX/1uO;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, LX/1w5;->A00:LX/1w5;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    return-object v0
    .line 16
.end method

.method public static A01(LX/1w5;)LX/1w5;
    .locals 1

    .line 0
    iget-object p0, p0, LX/1w5;->A00:LX/1w5;

    .line 1
    .line 2
    :goto_0
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v0, v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, LX/1w5;->A00:LX/1w5;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    return-object v0
    .line 16
.end method

.method public static A02(LX/1w5;)LX/1w5;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget-object v1, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLStorySet;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    move-object v2, p0

    .line 14
    :cond_1
    iget-object p0, p0, LX/1w5;->A00:LX/1w5;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    return-object v2
    .line 18
.end method

.method public static A03(Lcom/facebook/graphql/model/GraphQLStory;)LX/1w5;
    .locals 2

    .line 0
    invoke-static {p0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public static A04(LX/1w5;)Lcom/facebook/graphql/model/FeedUnit;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1w5;->A06()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    instance-of v0, p0, Lcom/facebook/graphql/model/FeedUnit;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/facebook/graphql/model/FeedUnit;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public static A05(LX/1w5;)Lcom/facebook/graphql/model/GraphQLComment;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1w5;->A06()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static A06(LX/1w5;)Lcom/facebook/graphql/model/GraphQLFeedback;
    .locals 2

    .line 0
    iget-object p0, p0, LX/1w5;->A00:LX/1w5;

    .line 1
    .line 2
    :goto_0
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object p0, p0, LX/1w5;->A00:LX/1w5;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return-object v0
    .line 18
.end method

.method public static A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;
    .locals 3

    .line 0
    iget-object p0, p0, LX/1w5;->A00:LX/1w5;

    .line 1
    .line 2
    :goto_0
    const/4 v2, 0x0

    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, LX/1w5;->A00:LX/1w5;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-object v2
    .line 22
.end method

.method public static A08(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;
    .locals 3

    .line 0
    iget-object p0, p0, LX/1w5;->A00:LX/1w5;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, LX/1w5;->A00:LX/1w5;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return-object v2
    .line 18
.end method
