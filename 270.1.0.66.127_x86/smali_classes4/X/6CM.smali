.class public final LX/6CM;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A05:[Ljava/lang/String;

.field public static volatile A06:LX/6CM;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/0li;

.field public A03:LX/5j3;

.field public final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "Header"

    .line 1
    .line 2
    const-string v1, "CoverMedia"

    .line 3
    .line 4
    const-string v0, "ProfileMedia"

    .line 5
    .line 6
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/6CM;->A05:[Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/6CM;->A00:I

    .line 5
    .line 6
    sget-object v0, LX/5j3;->A04:LX/5j3;

    .line 7
    .line 8
    iput-object v0, p0, LX/6CM;->A03:LX/5j3;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, LX/6CM;->A01:J

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/6CM;->A04:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v1, LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/6CM;->A02:LX/0li;

    .line 28
    .line 29
    return-void
.end method

.method public static final A00(LX/0kw;)LX/6CM;
    .locals 4

    .line 0
    sget-object v0, LX/6CM;->A06:LX/6CM;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/6CM;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/6CM;->A06:LX/6CM;

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
    new-instance v0, LX/6CM;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/6CM;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/6CM;->A06:LX/6CM;

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
    sget-object v0, LX/6CM;->A06:LX/6CM;

    .line 41
    .line 42
    return-object v0
.end method

.method public static declared-synchronized A01(LX/6CM;LX/AfU;)V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v1, 0x0

    .line 2
    const/16 v0, 0x2127

    .line 3
    .line 4
    iget-object v2, p0, LX/6CM;->A02:LX/0li;

    .line 5
    .line 6
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/16 v0, 0x6645

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/6Co;

    .line 20
    .line 21
    iget-wide v5, p0, LX/6CM;->A01:J

    .line 22
    .line 23
    iget-object v7, p0, LX/6CM;->A03:LX/5j3;

    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    move-object v2, p1

    .line 27
    invoke-virtual/range {v2 .. v8}, LX/AfU;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/6Co;JLX/5j3;S)V

    .line 28
    .line 29
    .line 30
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    iget-object v1, p0, LX/6CM;->A04:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v0, p1, LX/AfU;->A05:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    :try_start_3
    move-exception v0

    .line 42
    monitor-exit p0

    .line 43
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    monitor-exit p0

    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static A02(LX/5l5;)Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/5l5;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "section"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v4, LX/6CM;->A05:[Ljava/lang/String;

    .line 11
    .line 12
    array-length v3, v4

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v3, :cond_3

    .line 15
    .line 16
    aget-object v1, v4, v2

    .line 17
    .line 18
    iget-object v0, p0, LX/5l5;->A00:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :goto_1
    const/4 v0, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    :cond_1
    return v0

    .line 32
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 v1, 0x0

    .line 36
    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized A03()V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/6CM;->A04:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/AfU;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/16 v0, 0x2127

    .line 25
    .line 26
    iget-object v2, p0, LX/6CM;->A02:LX/0li;

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    const/16 v0, 0x6645

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, LX/6Co;

    .line 42
    .line 43
    iget-wide v7, p0, LX/6CM;->A01:J

    .line 44
    .line 45
    iget-object v9, p0, LX/6CM;->A03:LX/5j3;

    .line 46
    .line 47
    const/4 v10, 0x4

    .line 48
    invoke-virtual/range {v4 .. v10}, LX/AfU;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/6Co;JLX/5j3;S)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, LX/6CM;->A04:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit p0

    .line 61
    throw v0
    .line 62
    .line 63
    .line 64
.end method
