.class public final LX/5iw;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/2ak;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/5lb;

.field public A02:J
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:Lcom/facebook/auth/viewercontext/ViewerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/18H;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:LX/1Hh;

.field public A07:LX/5Jh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/4Hg;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:LX/0AH;

.field public A0C:LX/0AH;

.field public A0D:LX/5la;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GraphQLRootQuerySection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, LX/5iw;->A02:J

    .line 8
    .line 9
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/5iw;->A05:LX/0li;

    .line 20
    .line 21
    const/16 v0, 0x22cb

    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/5iw;->A0B:LX/0AH;

    .line 28
    .line 29
    const/16 v0, 0x2055

    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/5iw;->A0C:LX/0AH;

    .line 36
    .line 37
    new-instance v0, LX/5la;

    .line 38
    .line 39
    invoke-direct {v0}, LX/5la;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/5iw;->A0D:LX/5la;

    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public static A0D(LX/1GX;LX/4HE;Ljava/lang/Object;LX/2hB;Lcom/facebook/graphservice/interfaces/Summary;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1GX;->A0N()LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v2, LX/2cv;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    filled-new-array {p1, p2, p3, p4, p5}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "updateState:GraphQLRootQuerySection.updateState"

    .line 18
    .line 19
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method


# virtual methods
.method public final A0M(LX/1Hp;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/5iw;

    .line 1
    .line 2
    iget-object v0, p1, LX/5iw;->A01:LX/5lb;

    .line 3
    .line 4
    return-object v0
.end method

.method public final A0N(LX/1GX;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5iw;->A01:LX/5lb;

    .line 1
    .line 2
    iget-object v0, p0, LX/5iw;->A0D:LX/5la;

    .line 3
    .line 4
    iget-object v1, v0, LX/5la;->serviceListener:LX/5hu;

    .line 5
    .line 6
    iget-object v0, p0, LX/5iw;->A00:LX/2ak;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iput-object p1, v1, LX/5hu;->A01:LX/1GX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    monitor-enter v1

    .line 15
    :try_start_1
    iput-object v0, v1, LX/5hu;->A00:LX/2ak;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    monitor-exit v1

    .line 18
    invoke-virtual {v3, v1}, LX/5lb;->A02(LX/5hu;)V

    .line 19
    .line 20
    .line 21
    monitor-enter v3

    .line 22
    :try_start_2
    iget-boolean v0, v3, LX/5lb;->A00:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    monitor-exit v3

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v1, LX/5hw;->A02:LX/5hw;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v2, v1, v0}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, LX/5lb;->A03:LX/18H;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 41
    .line 42
    :cond_0
    invoke-static {v3, v0}, LX/5lb;->A00(LX/5lb;LX/18H;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v3

    .line 48
    throw v0

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    monitor-exit v1

    .line 51
    throw v0

    .line 52
    :cond_1
    return-void
    .line 53
    .line 54
.end method

.method public final A0O(LX/1GX;)V
    .locals 15

    .line 0
    iget-object v8, p0, LX/5iw;->A07:LX/5Jh;

    .line 1
    .line 2
    iget-object v10, p0, LX/5iw;->A04:LX/18H;

    .line 3
    .line 4
    iget-wide v11, p0, LX/5iw;->A02:J

    .line 5
    .line 6
    iget-object v13, p0, LX/5iw;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v14, p0, LX/5iw;->A03:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 9
    .line 10
    iget-object v4, p0, LX/5iw;->A0B:LX/0AH;

    .line 11
    .line 12
    iget-object v3, p0, LX/5iw;->A0C:LX/0AH;

    .line 13
    .line 14
    const/16 v2, 0x2127

    .line 15
    .line 16
    iget-object v1, p0, LX/5iw;->A05:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    check-cast v9, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 24
    .line 25
    new-instance v5, LX/5lb;

    .line 26
    .line 27
    invoke-interface {v4}, LX/0AH;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, LX/1EA;

    .line 32
    .line 33
    invoke-interface {v3}, LX/0AH;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    invoke-direct/range {v5 .. v14}, LX/5lb;-><init>(LX/1EA;Ljava/util/concurrent/ExecutorService;LX/5Jh;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/18H;JLjava/lang/String;Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 40
    .line 41
    .line 42
    iput-object v5, p0, LX/5iw;->A01:LX/5lb;

    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public final A0P(LX/1GX;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5iw;->A01:LX/5lb;

    .line 1
    .line 2
    iget-object v0, p0, LX/5iw;->A0D:LX/5la;

    .line 3
    .line 4
    iget-object v1, v0, LX/5la;->serviceListener:LX/5hu;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iput-object v0, v1, LX/5hu;->A01:LX/1GX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    monitor-enter v1

    .line 14
    :try_start_1
    iput-object v0, v1, LX/5hu;->A00:LX/2ak;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    invoke-virtual {v2, v0}, LX/5lb;->A02(LX/5hu;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1

    .line 23
    throw v0

    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final A0Q(LX/1GX;LX/1Hp;LX/1Hp;)V
    .locals 1

    .line 0
    check-cast p2, LX/5iw;

    .line 1
    .line 2
    check-cast p3, LX/5iw;

    .line 3
    .line 4
    iget-object v0, p2, LX/5iw;->A01:LX/5lb;

    .line 5
    .line 6
    iput-object v0, p3, LX/5iw;->A01:LX/5lb;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A0R(LX/1Hp;LX/1Hp;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final A0T(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/2ak;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2ak;

    .line 10
    .line 11
    iput-object v0, p0, LX/5iw;->A00:LX/2ak;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A0U(LX/1GX;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5iw;->A01:LX/5lb;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    iput-boolean v0, v1, LX/5lb;->A00:Z

    .line 7
    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, v1, LX/5lb;->A03:LX/18H;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 14
    .line 15
    :cond_0
    invoke-static {v1, v0}, LX/5lb;->A00(LX/5lb;LX/18H;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0

    .line 22
    :cond_1
    return-void
    .line 23
.end method

.method public final A0W(LX/1GX;ZZJIILX/1Wy;I)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/5iw;->A08:LX/4Hg;

    .line 1
    .line 2
    iget-object v3, p0, LX/5iw;->A00:LX/2ak;

    .line 3
    .line 4
    iget-object v0, p0, LX/5iw;->A0D:LX/5la;

    .line 5
    .line 6
    iget-object v1, v0, LX/5la;->dataSource:LX/2hB;

    .line 7
    .line 8
    iget-object v7, v0, LX/5la;->summary:Lcom/facebook/graphservice/interfaces/Summary;

    .line 9
    .line 10
    iget-object v2, v0, LX/5la;->ttrcTraceHelper:LX/4Hi;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    if-eqz v7, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/2hB;->A04:LX/2hB;

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    move v6, p3

    .line 23
    move-wide v8, p4

    .line 24
    move v5, p2

    .line 25
    invoke-virtual/range {v2 .. v9}, LX/4Hi;->A02(LX/2ak;LX/4Hg;ZZLcom/facebook/graphservice/interfaces/Summary;J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 10

    .line 0
    iget-object v9, p0, LX/5iw;->A08:LX/4Hg;

    .line 1
    .line 2
    iget-object v8, p0, LX/5iw;->A00:LX/2ak;

    .line 3
    .line 4
    iget-object v0, p0, LX/5iw;->A0D:LX/5la;

    .line 5
    .line 6
    iget-object v7, v0, LX/5la;->fetchState:LX/4HE;

    .line 7
    .line 8
    iget-object v6, v0, LX/5la;->responseModel:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, LX/5la;->cachedModel:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, v0, LX/5la;->dataSource:LX/2hB;

    .line 13
    .line 14
    iget-object v3, v0, LX/5la;->fetchError:Ljava/lang/Throwable;

    .line 15
    .line 16
    iget-object v2, v0, LX/5la;->ttrcTraceHelper:LX/4Hi;

    .line 17
    .line 18
    sget-object v0, LX/4HE;->A02:LX/4HE;

    .line 19
    .line 20
    if-ne v7, v0, :cond_0

    .line 21
    .line 22
    if-nez v6, :cond_3

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    :goto_0
    const-string v0, "Fetch state is DOWNLOAD_ERROR but response model/fetch error are not properly set."

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0AN;->A06(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    if-eqz v9, :cond_1

    .line 35
    .line 36
    if-eqz v8, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2, v8, v9, v4}, LX/4Hi;->A01(LX/2ak;LX/4Hg;LX/2hB;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_1
    new-instance v1, LX/4Hj;

    .line 49
    .line 50
    invoke-direct {v1}, LX/4Hj;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v6, v1, LX/4Hj;->A03:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v5, v1, LX/4Hj;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v7, v1, LX/4Hj;->A01:LX/4HE;

    .line 58
    .line 59
    iput-object v3, v1, LX/4Hj;->A04:Ljava/lang/Throwable;

    .line 60
    .line 61
    iput-object v4, v1, LX/4Hj;->A00:LX/2hB;

    .line 62
    .line 63
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 64
    .line 65
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/1I4;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/5iw;

    .line 81
    .line 82
    iget-object v2, v0, LX/5iw;->A06:LX/1Hh;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v1, 0x0

    .line 86
    goto :goto_0
    .line 87
    .line 88
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/5la;

    .line 1
    .line 2
    check-cast p2, LX/5la;

    .line 3
    .line 4
    iget-object v0, p1, LX/5la;->cachedModel:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p2, LX/5la;->cachedModel:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p1, LX/5la;->dataSource:LX/2hB;

    .line 9
    .line 10
    iput-object v0, p2, LX/5la;->dataSource:LX/2hB;

    .line 11
    .line 12
    iget-object v0, p1, LX/5la;->fetchError:Ljava/lang/Throwable;

    .line 13
    .line 14
    iput-object v0, p2, LX/5la;->fetchError:Ljava/lang/Throwable;

    .line 15
    .line 16
    iget-object v0, p1, LX/5la;->fetchState:LX/4HE;

    .line 17
    .line 18
    iput-object v0, p2, LX/5la;->fetchState:LX/4HE;

    .line 19
    .line 20
    iget-object v0, p1, LX/5la;->responseModel:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v0, p2, LX/5la;->responseModel:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p1, LX/5la;->serviceListener:LX/5hu;

    .line 25
    .line 26
    iput-object v0, p2, LX/5la;->serviceListener:LX/5hu;

    .line 27
    .line 28
    iget-object v0, p1, LX/5la;->summary:Lcom/facebook/graphservice/interfaces/Summary;

    .line 29
    .line 30
    iput-object v0, p2, LX/5la;->summary:Lcom/facebook/graphservice/interfaces/Summary;

    .line 31
    .line 32
    iget-object v0, p1, LX/5la;->ttrcTraceHelper:LX/4Hi;

    .line 33
    .line 34
    iput-object v0, p2, LX/5la;->ttrcTraceHelper:LX/4Hi;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final A0Z(LX/1GX;)V
    .locals 11

    .line 0
    new-instance v10, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v10}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v9, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v9}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v8, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v8}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v7, LX/1Zy;

    .line 16
    .line 17
    invoke-direct {v7}, LX/1Zy;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v6, LX/1Zy;

    .line 21
    .line 22
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v5, LX/1Zy;

    .line 26
    .line 27
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v4, LX/1Zy;

    .line 31
    .line 32
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v3, LX/1Zy;

    .line 36
    .line 37
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/4HE;->A04:LX/4HE;

    .line 41
    .line 42
    invoke-virtual {v10, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v9, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/2hB;->A04:LX/2hB;

    .line 56
    .line 57
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/5hu;

    .line 64
    .line 65
    invoke-direct {v0}, LX/5hu;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/4Hi;

    .line 72
    .line 73
    invoke-direct {v0}, LX/4Hi;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v10, LX/1Zz;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v1, v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v0, p0, LX/5iw;->A0D:LX/5la;

    .line 85
    .line 86
    check-cast v1, LX/4HE;

    .line 87
    .line 88
    iput-object v1, v0, LX/5la;->fetchState:LX/4HE;

    .line 89
    .line 90
    :cond_0
    iget-object v0, v9, LX/1Zz;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v1, v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, LX/5iw;->A0D:LX/5la;

    .line 96
    .line 97
    iput-object v1, v0, LX/5la;->responseModel:Ljava/lang/Object;

    .line 98
    .line 99
    :cond_1
    iget-object v0, v8, LX/1Zz;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v1, v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, LX/5iw;->A0D:LX/5la;

    .line 105
    .line 106
    iput-object v1, v0, LX/5la;->cachedModel:Ljava/lang/Object;

    .line 107
    .line 108
    :cond_2
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v1, v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v0, p0, LX/5iw;->A0D:LX/5la;

    .line 114
    .line 115
    check-cast v1, Ljava/lang/Throwable;

    .line 116
    .line 117
    iput-object v1, v0, LX/5la;->fetchError:Ljava/lang/Throwable;

    .line 118
    .line 119
    :cond_3
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v1, v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object v0, p0, LX/5iw;->A0D:LX/5la;

    .line 125
    .line 126
    check-cast v1, LX/2hB;

    .line 127
    .line 128
    iput-object v1, v0, LX/5la;->dataSource:LX/2hB;

    .line 129
    .line 130
    :cond_4
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v1, v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iget-object v0, p0, LX/5iw;->A0D:LX/5la;

    .line 136
    .line 137
    check-cast v1, Lcom/facebook/graphservice/interfaces/Summary;

    .line 138
    .line 139
    iput-object v1, v0, LX/5la;->summary:Lcom/facebook/graphservice/interfaces/Summary;

    .line 140
    .line 141
    :cond_5
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v1, v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    iget-object v0, p0, LX/5iw;->A0D:LX/5la;

    .line 147
    .line 148
    check-cast v1, LX/5hu;

    .line 149
    .line 150
    iput-object v1, v0, LX/5la;->serviceListener:LX/5hu;

    .line 151
    .line 152
    :cond_6
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v1, v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    iget-object v0, p0, LX/5iw;->A0D:LX/5la;

    .line 158
    .line 159
    check-cast v1, LX/4Hi;

    .line 160
    .line 161
    iput-object v1, v0, LX/5la;->ttrcTraceHelper:LX/4Hi;

    .line 162
    .line 163
    :cond_7
    return-void
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5iw;->A0D:LX/5la;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0c(Z)LX/1Hp;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5iw;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/5la;

    .line 9
    .line 10
    invoke-direct {v0}, LX/5la;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/5iw;->A0D:LX/5la;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1e

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/5iw;

    .line 17
    .line 18
    iget-object v1, p0, LX/5iw;->A04:LX/18H;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/5iw;->A04:LX/18H;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v5

    .line 31
    :cond_1
    iget-object v0, p1, LX/5iw;->A04:LX/18H;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v5

    .line 36
    :cond_2
    iget-object v1, p0, LX/5iw;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/5iw;->A0A:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v5

    .line 49
    :cond_3
    iget-object v0, p1, LX/5iw;->A0A:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v5

    .line 54
    :cond_4
    iget-object v1, p0, LX/5iw;->A09:Ljava/lang/Boolean;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/5iw;->A09:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v5

    .line 67
    :cond_5
    iget-object v0, p1, LX/5iw;->A09:Ljava/lang/Boolean;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v5

    .line 72
    :cond_6
    iget-wide v3, p0, LX/5iw;->A02:J

    .line 73
    .line 74
    iget-wide v1, p1, LX/5iw;->A02:J

    .line 75
    .line 76
    cmp-long v0, v3, v1

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, LX/5iw;->A07:LX/5Jh;

    .line 81
    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    iget-object v0, p1, LX/5iw;->A07:LX/5Jh;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    return v5

    .line 93
    :cond_7
    iget-object v0, p1, LX/5iw;->A07:LX/5Jh;

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    return v5

    .line 98
    :cond_8
    iget-object v1, p0, LX/5iw;->A08:LX/4Hg;

    .line 99
    .line 100
    if-eqz v1, :cond_9

    .line 101
    .line 102
    iget-object v0, p1, LX/5iw;->A08:LX/4Hg;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_a

    .line 109
    .line 110
    return v5

    .line 111
    :cond_9
    iget-object v0, p1, LX/5iw;->A08:LX/4Hg;

    .line 112
    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    return v5

    .line 116
    :cond_a
    iget-object v1, p0, LX/5iw;->A03:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 117
    .line 118
    if-eqz v1, :cond_b

    .line 119
    .line 120
    iget-object v0, p1, LX/5iw;->A03:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_c

    .line 127
    .line 128
    return v5

    .line 129
    :cond_b
    iget-object v0, p1, LX/5iw;->A03:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 130
    .line 131
    if-eqz v0, :cond_c

    .line 132
    .line 133
    return v5

    .line 134
    :cond_c
    iget-object v2, p0, LX/5iw;->A0D:LX/5la;

    .line 135
    .line 136
    iget-object v1, v2, LX/5la;->cachedModel:Ljava/lang/Object;

    .line 137
    .line 138
    if-eqz v1, :cond_d

    .line 139
    .line 140
    iget-object v0, p1, LX/5iw;->A0D:LX/5la;

    .line 141
    .line 142
    iget-object v0, v0, LX/5la;->cachedModel:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_e

    .line 149
    .line 150
    return v5

    .line 151
    :cond_d
    iget-object v0, p1, LX/5iw;->A0D:LX/5la;

    .line 152
    .line 153
    iget-object v0, v0, LX/5la;->cachedModel:Ljava/lang/Object;

    .line 154
    .line 155
    if-eqz v0, :cond_e

    .line 156
    .line 157
    return v5

    .line 158
    :cond_e
    iget-object v1, v2, LX/5la;->dataSource:LX/2hB;

    .line 159
    .line 160
    if-eqz v1, :cond_f

    .line 161
    .line 162
    iget-object v0, p1, LX/5iw;->A0D:LX/5la;

    .line 163
    .line 164
    iget-object v0, v0, LX/5la;->dataSource:LX/2hB;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_10

    .line 171
    .line 172
    return v5

    .line 173
    :cond_f
    iget-object v0, p1, LX/5iw;->A0D:LX/5la;

    .line 174
    .line 175
    iget-object v0, v0, LX/5la;->dataSource:LX/2hB;

    .line 176
    .line 177
    if-eqz v0, :cond_10

    .line 178
    .line 179
    return v5

    .line 180
    :cond_10
    iget-object v1, v2, LX/5la;->fetchError:Ljava/lang/Throwable;

    .line 181
    .line 182
    if-eqz v1, :cond_11

    .line 183
    .line 184
    iget-object v0, p1, LX/5iw;->A0D:LX/5la;

    .line 185
    .line 186
    iget-object v0, v0, LX/5la;->fetchError:Ljava/lang/Throwable;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_12

    .line 193
    .line 194
    return v5

    .line 195
    :cond_11
    iget-object v0, p1, LX/5iw;->A0D:LX/5la;

    .line 196
    .line 197
    iget-object v0, v0, LX/5la;->fetchError:Ljava/lang/Throwable;

    .line 198
    .line 199
    if-eqz v0, :cond_12

    .line 200
    .line 201
    return v5

    .line 202
    :cond_12
    iget-object v1, v2, LX/5la;->fetchState:LX/4HE;

    .line 203
    .line 204
    if-eqz v1, :cond_13

    .line 205
    .line 206
    iget-object v0, p1, LX/5iw;->A0D:LX/5la;

    .line 207
    .line 208
    iget-object v0, v0, LX/5la;->fetchState:LX/4HE;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_14

    .line 215
    .line 216
    return v5

    .line 217
    :cond_13
    iget-object v0, p1, LX/5iw;->A0D:LX/5la;

    .line 218
    .line 219
    iget-object v0, v0, LX/5la;->fetchState:LX/4HE;

    .line 220
    .line 221
    if-eqz v0, :cond_14

    .line 222
    .line 223
    return v5

    .line 224
    :cond_14
    iget-object v1, v2, LX/5la;->responseModel:Ljava/lang/Object;

    .line 225
    .line 226
    if-eqz v1, :cond_15

    .line 227
    .line 228
    iget-object v0, p1, LX/5iw;->A0D:LX/5la;

    .line 229
    .line 230
    iget-object v0, v0, LX/5la;->responseModel:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_16

    .line 237
    .line 238
    return v5

    .line 239
    :cond_15
    iget-object v0, p1, LX/5iw;->A0D:LX/5la;

    .line 240
    .line 241
    iget-object v0, v0, LX/5la;->responseModel:Ljava/lang/Object;

    .line 242
    .line 243
    if-eqz v0, :cond_16

    .line 244
    .line 245
    return v5

    .line 246
    :cond_16
    iget-object v1, v2, LX/5la;->serviceListener:LX/5hu;

    .line 247
    .line 248
    if-eqz v1, :cond_17

    .line 249
    .line 250
    iget-object v0, p1, LX/5iw;->A0D:LX/5la;

    .line 251
    .line 252
    iget-object v0, v0, LX/5la;->serviceListener:LX/5hu;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_18

    .line 259
    .line 260
    return v5

    .line 261
    :cond_17
    iget-object v0, p1, LX/5iw;->A0D:LX/5la;

    .line 262
    .line 263
    iget-object v0, v0, LX/5la;->serviceListener:LX/5hu;

    .line 264
    .line 265
    if-eqz v0, :cond_18

    .line 266
    .line 267
    return v5

    .line 268
    :cond_18
    iget-object v1, v2, LX/5la;->summary:Lcom/facebook/graphservice/interfaces/Summary;

    .line 269
    .line 270
    if-eqz v1, :cond_19

    .line 271
    .line 272
    iget-object v0, p1, LX/5iw;->A0D:LX/5la;

    .line 273
    .line 274
    iget-object v0, v0, LX/5la;->summary:Lcom/facebook/graphservice/interfaces/Summary;

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_1a

    .line 281
    .line 282
    return v5

    .line 283
    :cond_19
    iget-object v0, p1, LX/5iw;->A0D:LX/5la;

    .line 284
    .line 285
    iget-object v0, v0, LX/5la;->summary:Lcom/facebook/graphservice/interfaces/Summary;

    .line 286
    .line 287
    if-eqz v0, :cond_1a

    .line 288
    .line 289
    return v5

    .line 290
    :cond_1a
    iget-object v1, v2, LX/5la;->ttrcTraceHelper:LX/4Hi;

    .line 291
    .line 292
    if-eqz v1, :cond_1b

    .line 293
    .line 294
    iget-object v0, p1, LX/5iw;->A0D:LX/5la;

    .line 295
    .line 296
    iget-object v0, v0, LX/5la;->ttrcTraceHelper:LX/4Hi;

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_1c

    .line 303
    .line 304
    return v5

    .line 305
    :cond_1b
    iget-object v0, p1, LX/5iw;->A0D:LX/5la;

    .line 306
    .line 307
    iget-object v0, v0, LX/5la;->ttrcTraceHelper:LX/4Hi;

    .line 308
    .line 309
    if-eqz v0, :cond_1c

    .line 310
    .line 311
    return v5

    .line 312
    :cond_1c
    iget-object v1, p0, LX/5iw;->A00:LX/2ak;

    .line 313
    .line 314
    iget-object v0, p1, LX/5iw;->A00:LX/2ak;

    .line 315
    .line 316
    if-eqz v1, :cond_1d

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_1e

    .line 323
    .line 324
    return v5

    .line 325
    :cond_1d
    if-eqz v0, :cond_1e

    .line 326
    .line 327
    return v5

    .line 328
    :cond_1e
    return v6
    .line 329
    .line 330
    .line 331
    .line 332
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
