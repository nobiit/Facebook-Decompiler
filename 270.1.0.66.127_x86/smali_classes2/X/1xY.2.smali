.class public final LX/1xY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/graphql/model/GraphQLFeedback;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/1xZ;->A04(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/1xZ;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/1xZ;->A05(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    if-nez p0, :cond_2

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    :goto_0
    const/4 v0, 0x0

    .line 22
    if-lez p0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4C()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    goto :goto_0
.end method

.method public static A01(Lcom/facebook/graphql/model/GraphQLFeedback;)Z
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const v1, -0x1b56ab99

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x91

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4H()Lcom/facebook/graphql/model/GraphQLActor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4M()Lcom/facebook/graphql/model/GraphQLImage;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :cond_1
    return v0
    .line 34
.end method

.method public static A02(Lcom/facebook/graphql/model/GraphQLStory;ZZ)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/1xY;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {v1}, LX/1xY;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, LX/1vV;->A0P(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, LX/1vV;->A08(Lcom/facebook/graphql/model/GraphQLStory;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gtz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-static {p0}, LX/1vV;->A0R(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {p0}, LX/1vV;->A09(Lcom/facebook/graphql/model/GraphQLStory;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    return v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
