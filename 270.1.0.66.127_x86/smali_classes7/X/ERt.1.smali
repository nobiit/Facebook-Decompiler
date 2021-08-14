.class public final LX/ERt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2ue;Lcom/facebook/video/watch/model/wrappers/WatchShowPageUnitItem;Ljava/lang/String;Z)LX/ERk;
    .locals 11

    .line 0
    iget-object v0, p1, Lcom/facebook/video/watch/model/wrappers/WatchShowPageUnitItem;->A03:LX/3tc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3tc;->BK5()LX/ERs;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LX/ERs;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v1, LX/ERk;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/facebook/video/watch/model/wrappers/WatchShowPageUnitItem;->BMx()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget v5, p1, Lcom/facebook/video/watch/model/wrappers/WatchShowPageUnitItem;->A00:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/facebook/video/watch/model/wrappers/WatchShowPageUnitItem;->Avm()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v0, p1, Lcom/facebook/video/watch/model/wrappers/WatchShowPageUnitItem;->A03:LX/3tc;

    .line 26
    .line 27
    invoke-interface {v0}, LX/3tc;->Aqt()Lcom/facebook/graphql/enums/GraphQLVideoHomeFeedBadgeStatus;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget-object v0, p1, Lcom/facebook/video/watch/model/wrappers/WatchShowPageUnitItem;->A03:LX/3tc;

    .line 32
    .line 33
    invoke-interface {v0}, LX/3tc;->BIb()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    move-object v9, p2

    .line 38
    move v10, p3

    .line 39
    move-object v2, p0

    .line 40
    invoke-direct/range {v1 .. v10}, LX/ERk;-><init>(LX/2ue;Ljava/lang/String;IILjava/lang/String;Lcom/facebook/graphql/enums/GraphQLVideoHomeFeedBadgeStatus;ILjava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    return-object v1
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
