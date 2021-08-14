.class public final LX/0po;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0pp;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A06:LX/0po;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/concurrent/Executor;

.field public final A03:Landroid/util/SparseArray;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/0po;->A05:Ljava/util/Set;

    .line 13
    .line 14
    new-instance v0, Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/0po;->A03:Landroid/util/SparseArray;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/0po;->A04:Ljava/util/Set;

    .line 27
    .line 28
    new-instance v1, LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LX/0po;->A00:LX/0li;

    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public static final A00(LX/0kw;)LX/0po;
    .locals 4

    .line 0
    sget-object v0, LX/0po;->A06:LX/0po;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/0po;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/0po;->A06:LX/0po;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/0po;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/0po;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/0po;->A06:LX/0po;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/0po;->A06:LX/0po;

    .line 41
    .line 42
    return-object v0
.end method

.method public static declared-synchronized A01(LX/0po;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0po;->A02:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX/0ps;->A02()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0po;->A02:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/0po;->A02:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
    .line 18
.end method

.method public static A02(LX/0po;ILjava/lang/String;J)V
    .locals 7

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    move-wide v5, p3

    .line 3
    cmp-long v0, p3, v1

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v2, 0x1

    .line 9
    const/16 v1, 0x2127

    .line 10
    .line 11
    iget-object v0, p0, LX/0po;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const v1, 0x18a0002

    .line 21
    .line 22
    .line 23
    move-object v3, p2

    .line 24
    move v2, p1

    .line 25
    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static A03(LX/0po;ILjava/lang/String;J)V
    .locals 11

    .line 0
    const v3, 0x18a0002

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x2127

    .line 4
    .line 5
    iget-object v0, p0, LX/0po;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const v5, 0x18a0002

    .line 16
    .line 17
    .line 18
    const-string/jumbo v7, "onFetch"

    .line 19
    .line 20
    .line 21
    move v6, p1

    .line 22
    move-wide v9, p3

    .line 23
    invoke-interface/range {v4 .. v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/0po;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 33
    .line 34
    const-string v0, "FETCH_TYPE"

    .line 35
    .line 36
    invoke-interface {v1, v3, p1, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A04(LX/14Q;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0po;->A04:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LX/0po;->A04:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-static {p0}, LX/0po;->A01(LX/0po;)Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v1, LX/5Y7;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, LX/5Y7;-><init>(LX/0po;LX/14Q;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x362caac4

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
    .line 36
    .line 37
.end method

.method public final declared-synchronized A05(LX/2Mi;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0po;->A01:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0po;->A01:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/0po;->A01:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
    .line 22
.end method

.method public final declared-synchronized A06(LX/2Mi;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/0po;->A01:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0po;->A01:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/2Mi;

    .line 27
    .line 28
    if-eq v1, p1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/0po;->A01:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_1
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
    .line 41
.end method

.method public final AZ3(Ljava/lang/String;I)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x7

    .line 2
    iget-object v0, p0, LX/0po;->A00:LX/0li;

    .line 3
    .line 4
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0AT;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0AT;->now()J

    .line 11
    .line 12
    .line 13
    move-result-wide v6

    .line 14
    invoke-static {p0}, LX/0po;->A01(LX/0po;)Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, LX/5UW;

    .line 19
    .line 20
    move-object v3, p0

    .line 21
    move-object v5, p1

    .line 22
    move v4, p2

    .line 23
    invoke-direct/range {v2 .. v7}, LX/5UW;-><init>(LX/0po;ILjava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    const v0, 0x6c4ec1c6

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final Ahr(Ljava/lang/String;I)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x7

    .line 2
    iget-object v0, p0, LX/0po;->A00:LX/0li;

    .line 3
    .line 4
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0AT;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0AT;->now()J

    .line 11
    .line 12
    .line 13
    move-result-wide v6

    .line 14
    invoke-static {p0}, LX/0po;->A01(LX/0po;)Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, LX/40m;

    .line 19
    .line 20
    move-object v3, p0

    .line 21
    move-object v5, p1

    .line 22
    move v4, p2

    .line 23
    invoke-direct/range {v2 .. v7}, LX/40m;-><init>(LX/0po;ILjava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    const v0, 0x67dd19d5

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final CDd(ILX/14Q;I)V
    .locals 8

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x7

    .line 6
    iget-object v0, p0, LX/0po;->A00:LX/0li;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0AT;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0AT;->now()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    invoke-virtual {p2}, LX/14Q;->A05()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-static {p0}, LX/0po;->A01(LX/0po;)Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, LX/5Rd;

    .line 27
    .line 28
    move-object v3, p0

    .line 29
    invoke-direct/range {v2 .. v7}, LX/5Rd;-><init>(LX/0po;IJLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const v0, -0x6dd19f9e

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final CE1(ILX/14Q;I)V
    .locals 4

    .line 0
    const/4 v2, 0x5

    .line 1
    const/16 v1, 0x6060

    .line 2
    .line 3
    iget-object v0, p0, LX/0po;->A00:LX/0li;

    .line 4
    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/40n;

    .line 10
    .line 11
    const-string/jumbo v3, "onDataRetrieved"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2, v3}, LX/40n;->A06(LX/14Q;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/16 v1, 0x2127

    .line 19
    .line 20
    iget-object v0, p0, LX/0po;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 27
    .line 28
    const v1, 0x18a0002

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final CEX(LX/14Q;)V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v1, p0, LX/0po;->A01:Ljava/util/List;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    monitor-exit v2

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/2Mi;

    .line 29
    .line 30
    invoke-interface {v0, p1}, LX/2Mi;->Cki(LX/14Q;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method public final CW4(ILX/14Q;)V
    .locals 6

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/4 v2, 0x7

    .line 5
    iget-object v1, p0, LX/0po;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0AT;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0AT;->now()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-static {p0}, LX/0po;->A01(LX/0po;)Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v1, LX/5SL;

    .line 23
    .line 24
    invoke-direct {v1, p0, v5, v3, v4}, LX/5SL;-><init>(LX/0po;IJ)V

    .line 25
    .line 26
    .line 27
    const v0, -0x5fed9793

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public final CYM(ILX/14Q;)V
    .locals 6

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/4 v2, 0x7

    .line 5
    iget-object v1, p0, LX/0po;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0AT;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0AT;->now()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-static {p0}, LX/0po;->A01(LX/0po;)Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v1, LX/4hF;

    .line 23
    .line 24
    invoke-direct {v1, p0, v5, v3, v4}, LX/4hF;-><init>(LX/0po;IJ)V

    .line 25
    .line 26
    .line 27
    const v0, 0x28a1b18a

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public final CZb(Ljava/lang/Class;LX/14Q;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final CZc(LX/14Q;LX/14Q;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final CbV(LX/14Q;I)V
    .locals 5

    .line 0
    const/16 v1, 0x6060

    .line 1
    .line 2
    iget-object v0, p0, LX/0po;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v4, 0x5

    .line 5
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/40n;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const-string/jumbo v2, "ui_render"

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1}, LX/40n;->A03(LX/14Q;)LX/2ak;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, LX/2ak;->Byo(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/16 v1, 0x6060

    .line 26
    .line 27
    iget-object v0, p0, LX/0po;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/40n;

    .line 34
    .line 35
    if-ne p2, v3, :cond_1

    .line 36
    .line 37
    const-string v1, "Pre_Render"

    .line 38
    .line 39
    :goto_0
    const-string/jumbo v0, "render_type"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1, v0, v1}, LX/40n;->A07(LX/14Q;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const-string v1, "Parallel_Render"

    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
.end method

.method public final Ci2(LX/14Q;I)V
    .locals 14

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-object v5, p1, LX/14Q;->A03:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x7

    .line 7
    iget-object v1, p0, LX/0po;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0AT;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0AT;->now()J

    .line 17
    .line 18
    .line 19
    move-result-wide v8

    .line 20
    const/16 v1, 0x273e

    .line 21
    .line 22
    iget-object v0, p0, LX/0po;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/2al;

    .line 30
    .line 31
    iget-object v0, v0, LX/2al;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    const/16 v2, 0x20ff

    .line 38
    .line 39
    iget-object v1, p0, LX/0po;->A00:LX/0li;

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/2GK;

    .line 47
    .line 48
    const-wide v0, 0x109800002282dL    # 1.442278099901673E-309

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const/16 v1, 0x273e

    .line 60
    .line 61
    iget-object v0, p0, LX/0po;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/2al;

    .line 68
    .line 69
    iget-object v0, v0, LX/2al;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 72
    .line 73
    .line 74
    move-result-wide v12

    .line 75
    move-wide v10, v6

    .line 76
    invoke-static/range {v8 .. v13}, LX/2al;->A00(JJJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    const-wide/16 v1, 0x0

    .line 81
    .line 82
    cmp-long v0, v6, v1

    .line 83
    .line 84
    if-gtz v0, :cond_0

    .line 85
    .line 86
    move-wide v6, v8

    .line 87
    :cond_0
    invoke-static {p0}, LX/0po;->A01(LX/0po;)Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, LX/4hA;

    .line 92
    .line 93
    move-object v3, p0

    .line 94
    invoke-direct/range {v2 .. v9}, LX/4hA;-><init>(LX/0po;ILjava/lang/String;JJ)V

    .line 95
    .line 96
    .line 97
    const v0, 0x731bb1bd

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final Ci8(LX/14Q;ILjava/lang/String;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0po;->A04:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LX/0po;->A04:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    const/4 v2, 0x5

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p2, v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    const/16 v1, 0x6060

    .line 24
    .line 25
    iget-object v0, p0, LX/0po;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/40n;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-static {v0, p1, p3}, LX/40n;->A00(LX/40n;LX/14Q;Ljava/lang/String;)LX/2ak;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v1, "hot"

    .line 40
    .line 41
    const-string v0, "TTRC_CATEGORY"

    .line 42
    .line 43
    invoke-interface {v3, v0, v1}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "TTRC_STARTED_AT"

    .line 47
    .line 48
    invoke-interface {v3, v0, p3}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v1}, LX/2ak;->AT6(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    move-object v3, p0

    .line 55
    monitor-enter v3

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/16 v1, 0x6060

    .line 58
    .line 59
    iget-object v0, p0, LX/0po;->A00:LX/0li;

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/40n;

    .line 66
    .line 67
    invoke-static {v0, p1, p3}, LX/40n;->A00(LX/40n;LX/14Q;Ljava/lang/String;)LX/2ak;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v1, "TTRC_CATEGORY"

    .line 72
    .line 73
    const-string v0, "cold"

    .line 74
    .line 75
    invoke-interface {v3, v1, v0}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "TTRC_STARTED_AT"

    .line 79
    .line 80
    invoke-interface {v3, v0, p3}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x43

    .line 84
    .line 85
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v3, v0}, LX/2ak;->AT6(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_1
    :try_start_1
    iget-object v1, p0, LX/0po;->A01:Ljava/util/List;

    .line 94
    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    monitor-exit v3

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/2Mi;

    .line 120
    .line 121
    invoke-interface {v0, p1, p2}, LX/2Mi;->CkX(LX/14Q;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    :goto_3
    const/16 v1, 0x6060

    .line 126
    .line 127
    iget-object v0, p0, LX/0po;->A00:LX/0li;

    .line 128
    .line 129
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/40n;

    .line 134
    .line 135
    const-string/jumbo v0, "prepare_navigation"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p1, v0}, LX/40n;->A06(LX/14Q;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    :try_start_2
    monitor-exit v3

    .line 144
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    const-string v1, "FetchType: "

    .line 148
    .line 149
    const-string v0, " is not for navigation"

    .line 150
    .line 151
    invoke-static {v1, p2, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v2

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    :goto_4
    throw v0
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final Cnz(LX/14Q;)V
    .locals 8

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-object v5, p1, LX/14Q;->A03:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x7

    .line 8
    iget-object v0, p0, LX/0po;->A00:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0AT;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0AT;->now()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    invoke-static {p0}, LX/0po;->A01(LX/0po;)Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, LX/4wZ;

    .line 25
    .line 26
    move-object v3, p0

    .line 27
    invoke-direct/range {v2 .. v7}, LX/4wZ;-><init>(LX/0po;ILjava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    const v0, -0x5fde9648

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final CxY(Ljava/lang/String;I)V
    .locals 5

    .line 0
    const/4 v2, 0x7

    .line 1
    iget-object v1, p0, LX/0po;->A00:LX/0li;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0AT;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0AT;->now()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-static {p0}, LX/0po;->A01(LX/0po;)Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v1, LX/3v4;

    .line 19
    .line 20
    invoke-direct {v1, p0, p2, v3, v4}, LX/3v4;-><init>(LX/0po;IJ)V

    .line 21
    .line 22
    .line 23
    const v0, 0x70115377

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final Cxb(Ljava/lang/String;I)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/0po;->A05:Ljava/util/Set;

    .line 1
    .line 2
    move-object v6, p1

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v2, 0x7

    .line 8
    iget-object v1, p0, LX/0po;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0AT;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0AT;->now()J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    invoke-static {p0}, LX/0po;->A01(LX/0po;)Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, LX/5TN;

    .line 26
    .line 27
    move-object v3, p0

    .line 28
    move v4, p2

    .line 29
    invoke-direct/range {v2 .. v8}, LX/5TN;-><init>(LX/0po;IZLjava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    const v0, 0x45d248b0

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method
