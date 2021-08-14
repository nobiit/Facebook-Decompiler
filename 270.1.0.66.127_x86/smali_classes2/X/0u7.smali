.class public final LX/0u7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)I
    .locals 0

    .line 0
    invoke-static {p0}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/1eI;->A0F:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static A01(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)LX/2Tr;
    .locals 5

    .line 0
    new-instance v4, LX/2Tr;

    .line 1
    .line 2
    const v1, -0x4e77b492

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x55

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const v1, 0x729b88b6

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x56

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v1, -0x62b7d128

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x54

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {v4, v3, v2, v0}, LX/2Tr;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    return-object v4
.end method

.method public static A02(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1eI;->A0F:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    :cond_0
    return p0
    .line 18
.end method
