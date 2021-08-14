.class public final LX/0RQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/0RQ;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {p1}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/0RQ;->A01:LX/0AH;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static A00()Lcom/facebook/graphql/query/GQSQStringShape1S0000000_I1;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape1S0000000_I1;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape1S0000000_I1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v1
.end method

.method public static final A01(LX/0kw;)LX/0RQ;
    .locals 1

    .line 0
    new-instance v0, LX/0RQ;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/0RQ;-><init>(LX/0kw;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method private A02(Ljava/lang/Long;)LX/34B;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v2, 0x6

    .line 4
    const/16 v1, 0x200d

    .line 5
    .line 6
    iget-object v0, p0, LX/0RQ;->A00:LX/0li;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, LX/34B;->A00(Landroid/content/Context;)LX/34B;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/34B;->BMe()Ljava/lang/Iterable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, LX/34B;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v5}, LX/34B;->A05()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    cmp-long v0, v3, v1

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_1
    return-object v7
    .line 52
.end method

.method public static A03(Ljava/lang/Long;)LX/1PQ;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, LX/1PQ;->A00(Ljava/lang/Long;)LX/1PQ;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/1PQ;->A0G:LX/1PQ;

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/1PQ;->A06:LX/1PQ;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    return-object v2
    .line 17
    .line 18
    .line 19
.end method

.method public static A04(Lcom/google/common/collect/ImmutableList;)Ljava/util/List;
    .locals 6

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    invoke-static {}, LX/4Ff;->A00()LX/4Fe;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/16 v0, 0x37

    .line 26
    .line 27
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, ""

    .line 32
    .line 33
    move-object v0, v2

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_0
    invoke-virtual {v3, v0}, LX/4Fe;->A02(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x254

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v0, v2

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :cond_1
    invoke-virtual {v3, v0}, LX/4Fe;->A03(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x1ab

    .line 54
    .line 55
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    move-object v2, v0

    .line 62
    :cond_2
    invoke-virtual {v3, v2}, LX/4Fe;->A04(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "GroupsAppBookmarkUnreadNotification"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APE()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v0}, LX/4Fe;->A01(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v3}, LX/4Fe;->A00()LX/4Ff;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    return-object v4
    .line 93
    .line 94
.end method

.method public static A05(LX/0RQ;Ljava/lang/Long;ILjava/util/List;)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/0RQ;->A02(Ljava/lang/Long;)LX/34B;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, LX/34B;->A07(ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static A06(LX/0RQ;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    :cond_1
    invoke-direct {p0, v2}, LX/0RQ;->A02(Ljava/lang/Long;)LX/34B;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, p2}, LX/34B;->A08(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method private A07(Lcom/facebook/navigation/tabbar/state/TabTag;)V
    .locals 8

    .line 0
    invoke-virtual {p1}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    const/4 v7, 0x5

    .line 5
    const/4 v3, 0x1

    .line 6
    const-wide v1, 0x1d3400af8f9ceL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v0, v4, v1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v6, p0, LX/0RQ;->A01:LX/0AH;

    .line 16
    .line 17
    const/16 v0, 0x24bf

    .line 18
    .line 19
    iget-object v5, p0, LX/0RQ;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v3, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/1ih;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/16 v0, 0x2080

    .line 29
    .line 30
    invoke-static {v1, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/2G3;

    .line 35
    .line 36
    const/16 v0, 0x2029

    .line 37
    .line 38
    invoke-static {v7, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/0AO;

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    const/16 v0, 0x2055

    .line 46
    .line 47
    invoke-static {v1, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    invoke-static {v6, v4, v3, v2, v0}, Lcom/facebook/games/tab/badging/GamesTabBadgeCountFetcher;->A00(LX/0AH;LX/1ih;LX/2G3;LX/0AO;Ljava/util/concurrent/ExecutorService;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    const-wide v1, 0x8bb78869L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long v0, v4, v1

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    const/16 v0, 0x421c

    .line 68
    .line 69
    iget-object v6, p0, LX/0RQ;->A00:LX/0li;

    .line 70
    .line 71
    invoke-static {v1, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lcom/facebook/events/targetedtab/controller/EventsTargetedTabUnseenCountFetcherImpl;

    .line 76
    .line 77
    iget-object v4, p0, LX/0RQ;->A01:LX/0AH;

    .line 78
    .line 79
    const/16 v0, 0x24bf

    .line 80
    .line 81
    invoke-static {v3, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, LX/1ih;

    .line 86
    .line 87
    const/16 v0, 0x2029

    .line 88
    .line 89
    invoke-static {v7, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LX/0AO;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    const/16 v0, 0x26fe

    .line 97
    .line 98
    invoke-static {v1, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/1Qi;

    .line 103
    .line 104
    sget-object v0, LX/1PQ;->A05:LX/1PQ;

    .line 105
    .line 106
    invoke-interface {v1, v0}, LX/1Qi;->Ax1(LX/1PQ;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v5, v4, v3, v2, v0}, Lcom/facebook/events/targetedtab/controller/EventsTargetedTabUnseenCountFetcherImpl;->A02(LX/0AH;LX/1ih;LX/0AO;I)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method private A08(Lcom/facebook/navigation/tabbar/state/TabTag;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, LX/0RQ;->A02(Ljava/lang/Long;)LX/34B;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/34B;->A06()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public final A09(Lcom/facebook/navigation/tabbar/state/TabTag;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/0RQ;->A07(Lcom/facebook/navigation/tabbar/state/TabTag;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/navigation/tabbar/state/TabTag;->A0A()LX/1PQ;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    const/16 v2, 0x26fe

    .line 10
    .line 11
    iget-object v0, p0, LX/0RQ;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1Qi;

    .line 19
    .line 20
    invoke-interface {v0, v3, v1}, LX/1Qi;->D9B(LX/1PQ;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0, p1}, LX/0RQ;->A08(Lcom/facebook/navigation/tabbar/state/TabTag;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final A0A(Ljava/util/List;)V
    .locals 6

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    const/16 v1, 0x23aa

    .line 23
    .line 24
    iget-object v0, p0, LX/0RQ;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/1Ox;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {v2, v0, v1}, LX/1Ox;->A04(J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v3}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0RQ;->A03(Ljava/lang/Long;)LX/1PQ;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    const/16 v2, 0x26fe

    .line 69
    .line 70
    iget-object v0, p0, LX/0RQ;->A00:LX/0li;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/1Qi;

    .line 78
    .line 79
    invoke-interface {v0, v3, v1}, LX/1Qi;->D9B(LX/1PQ;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    invoke-static {}, LX/0RQ;->A00()Lcom/facebook/graphql/query/GQSQStringShape1S0000000_I1;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v4}, Lcom/facebook/graphql/query/GQSQStringShape1S0000000_I1;->A0E(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "MOBILE_TAB"

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    invoke-virtual {v1, v0, v3}, Lcom/facebook/graphql/query/GQSQStringShape1S0000000_I1;->A0D(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/16 v1, 0x24bf

    .line 108
    .line 109
    iget-object v0, p0, LX/0RQ;->A00:LX/0li;

    .line 110
    .line 111
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/1ih;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const/4 v2, 0x2

    .line 122
    const/16 v1, 0x2080

    .line 123
    .line 124
    iget-object v0, p0, LX/0RQ;->A00:LX/0li;

    .line 125
    .line 126
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/2G3;

    .line 131
    .line 132
    new-instance v0, LX/0Uw;

    .line 133
    .line 134
    invoke-direct {v0, p0, v3, v4}, LX/0Uw;-><init>(LX/0RQ;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method
