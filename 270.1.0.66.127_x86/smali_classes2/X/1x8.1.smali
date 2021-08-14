.class public final LX/1x8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2Ty;)Z
    .locals 3

    .line 0
    invoke-interface {p0}, LX/2Ty;->AuJ()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->A0A:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p0}, LX/2Ty;->AuJ()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->A08:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne v2, v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    :cond_2
    const/4 v0, 0x1

    .line 26
    :cond_3
    return v0
.end method
