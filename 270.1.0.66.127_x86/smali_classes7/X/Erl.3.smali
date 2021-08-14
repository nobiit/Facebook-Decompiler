.class public final LX/Erl;
.super LX/ODk;
.source ""


# instance fields
.field public final A00:LX/1lP;

.field public final A01:LX/1w5;

.field public final A02:Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;

.field public final A03:LX/0mI;

.field public final A04:LX/0mI;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1w5;Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;Lcom/google/common/collect/ImmutableList;LX/1lP;LX/ODn;LX/0mI;LX/0mI;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p4, p5, p6}, LX/ODk;-><init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;LX/1lP;LX/ODn;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Erl;->A01:LX/1w5;

    .line 4
    .line 5
    iput-object p3, p0, LX/Erl;->A02:Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;

    .line 6
    .line 7
    iput-object p5, p0, LX/Erl;->A00:LX/1lP;

    .line 8
    .line 9
    iput-object p7, p0, LX/Erl;->A03:LX/0mI;

    .line 10
    .line 11
    iput-object p8, p0, LX/Erl;->A04:LX/0mI;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final A0L(LX/1GY;)LX/1I9;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Erl;->A03:LX/0mI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Ers;

    .line 7
    .line 8
    iget-object v0, p0, LX/Erl;->A02:Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;

    .line 9
    .line 10
    iget-object v1, v1, LX/Ers;->A00:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, LX/1tu;->getTypeName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Err;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/Erl;->A04:LX/0mI;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/0AO;

    .line 31
    .line 32
    const-string v1, "Missing controller for feedunit type : "

    .line 33
    .line 34
    iget-object v0, p0, LX/Erl;->A02:Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;

    .line 35
    .line 36
    invoke-interface {v0}, LX/1tu;->getTypeName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "FollowUpHscrollComponentBinder"

    .line 45
    .line 46
    invoke-interface {v2, v0, v1}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    return-object v0
    .line 51
.end method

.method public final A0M(LX/1GY;)LX/1I9;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Erl;->A03:LX/0mI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Ers;

    .line 7
    .line 8
    iget-object v0, p0, LX/Erl;->A02:Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;

    .line 9
    .line 10
    iget-object v1, v1, LX/Ers;->A00:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, LX/1tu;->getTypeName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/Err;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/Erl;->A04:LX/0mI;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/0AO;

    .line 31
    .line 32
    const-string v1, "Missing controller for feedunit type : "

    .line 33
    .line 34
    iget-object v0, p0, LX/Erl;->A02:Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;

    .line 35
    .line 36
    invoke-interface {v0}, LX/1tu;->getTypeName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "FollowUpHscrollComponentBinder"

    .line 45
    .line 46
    invoke-interface {v2, v0, v1}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return-object v0

    .line 51
    :cond_0
    iget-object v0, p0, LX/Erl;->A01:LX/1w5;

    .line 52
    .line 53
    invoke-virtual {v1, p1, v0}, LX/Err;->A02(LX/1GY;LX/1w5;)LX/1I9;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
    .line 58
.end method

.method public final A0O(LX/1GY;Ljava/lang/Object;)LX/1I9;
    .locals 7

    .line 0
    iget-object v0, p0, LX/Erl;->A03:LX/0mI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Ers;

    .line 7
    .line 8
    iget-object v0, p0, LX/Erl;->A02:Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;

    .line 9
    .line 10
    iget-object v1, v1, LX/Ers;->A00:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, LX/1tu;->getTypeName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Err;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/Erl;->A04:LX/0mI;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/0AO;

    .line 31
    .line 32
    const-string v1, "Missing controller for feedunit type : "

    .line 33
    .line 34
    iget-object v0, p0, LX/Erl;->A02:Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;

    .line 35
    .line 36
    invoke-interface {v0}, LX/1tu;->getTypeName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "FollowUpHscrollComponentBinder"

    .line 45
    .line 46
    invoke-interface {v2, v0, v1}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return-object v0

    .line 51
    :cond_0
    iget-object v2, p0, LX/Erl;->A01:LX/1w5;

    .line 52
    .line 53
    iget-object v3, p0, LX/Erl;->A02:Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;

    .line 54
    .line 55
    iget-object v4, p0, LX/ODk;->A09:LX/FdY;

    .line 56
    .line 57
    iget-object v6, p0, LX/Erl;->A00:LX/1lP;

    .line 58
    .line 59
    move-object v1, p1

    .line 60
    move-object v5, p2

    .line 61
    invoke-virtual/range {v0 .. v6}, LX/Err;->A04(LX/1GY;LX/1w5;Lcom/facebook/graphql/model/FeedUnit;LX/FdY;Ljava/lang/Object;Ljava/lang/Object;)LX/1I9;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
    .line 66
.end method
