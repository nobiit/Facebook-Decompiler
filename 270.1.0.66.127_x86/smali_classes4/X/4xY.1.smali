.class public final LX/4xY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2ue;ZLcom/facebook/video/watch/model/wrappers/WatchFeedPillsUnitItem;)LX/4xZ;
    .locals 8

    .line 0
    iget-object v0, p2, Lcom/facebook/video/watch/model/wrappers/WatchFeedPillsUnitItem;->A01:LX/4m8;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4m8;->A75()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/4xZ;

    .line 10
    .line 11
    iget-object v0, p2, Lcom/facebook/video/watch/model/wrappers/WatchFeedPillsUnitItem;->A01:LX/4m8;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/4m8;->A71()Lcom/facebook/graphql/enums/GraphQLVideoHomeFeedTopicType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v4, p2, Lcom/facebook/video/watch/model/wrappers/WatchFeedPillsUnitItem;->A00:I

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/facebook/video/watch/model/wrappers/WatchFeedPillsUnitItem;->Avm()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v6, "topic"

    .line 28
    .line 29
    const-string v7, ""

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    move p0, p1

    .line 33
    invoke-direct/range {v1 .. v8}, LX/4xZ;-><init>(LX/2ue;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    return-object v1
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A01(LX/2ue;ZLX/4Y6;)LX/4xZ;
    .locals 7

    .line 0
    iget-object v2, p2, LX/4Y6;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/4xZ;

    .line 6
    .line 7
    iget-object v6, p2, LX/4Y6;->A00:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    const-string v4, ""

    .line 11
    .line 12
    const-string v5, "watch_topics_pill"

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move p0, p1

    .line 16
    invoke-direct/range {v0 .. v7}, LX/4xZ;-><init>(LX/2ue;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method
