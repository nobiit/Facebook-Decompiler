.class public final LX/1zF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0B:LX/1zF;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1zK;

.field public A02:LX/20i;

.field public A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public A04:J

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Stack;

.field public final A08:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/1zF;->A04:J

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/1zF;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    new-instance v0, LX/1zI;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/1zI;-><init>(LX/1zF;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/1zF;->A0A:Ljava/lang/Runnable;

    .line 20
    .line 21
    new-instance v1, LX/0li;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/1zF;->A00:LX/0li;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/1zF;->A06:Ljava/util/Map;

    .line 36
    .line 37
    new-instance v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/1zF;->A05:Ljava/util/Map;

    .line 43
    .line 44
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/1zF;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/1zF;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 57
    .line 58
    new-instance v0, Ljava/util/Stack;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/1zF;->A07:Ljava/util/Stack;

    .line 64
    .line 65
    sget-object v0, LX/1zK;->A04:LX/1zK;

    .line 66
    .line 67
    iput-object v0, p0, LX/1zF;->A01:LX/1zK;

    .line 68
    .line 69
    return-void
    .line 70
.end method

.method public static final A00(LX/0kw;)LX/1zF;
    .locals 4

    .line 0
    sget-object v0, LX/1zF;->A0B:LX/1zF;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/1zF;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/1zF;->A0B:LX/1zF;

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
    new-instance v0, LX/1zF;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/1zF;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/1zF;->A0B:LX/1zF;

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
    sget-object v0, LX/1zF;->A0B:LX/1zF;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(LX/1zF;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/1zF;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    const/4 v1, 0x7

    .line 14
    iget-object v0, p0, LX/1zF;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0AT;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0AT;->now()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    iget-wide v0, p0, LX/1zF;->A04:J

    .line 27
    .line 28
    sub-long v7, v5, v0

    .line 29
    .line 30
    const/16 v0, 0x3e8

    .line 31
    .line 32
    int-to-long v1, v0

    .line 33
    cmp-long v0, v7, v1

    .line 34
    .line 35
    if-gez v0, :cond_0

    .line 36
    .line 37
    move-wide v3, v1

    .line 38
    :cond_0
    add-long/2addr v5, v3

    .line 39
    iput-wide v5, p0, LX/1zF;->A04:J

    .line 40
    .line 41
    const/4 v2, 0x7

    .line 42
    const/16 v1, 0x405b

    .line 43
    .line 44
    iget-object v0, p0, LX/1zF;->A00:LX/0li;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    .line 52
    iget-object v1, p0, LX/1zF;->A0A:Ljava/lang/Runnable;

    .line 53
    .line 54
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-interface {v2, v1, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
    .line 60
.end method

.method public static A02(LX/1zF;LX/20J;)Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/1zF;->A05:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p1, LX/20J;->A06:LX/1zK;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/20K;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    new-instance v3, LX/20K;

    .line 14
    .line 15
    invoke-direct {v3, v2, v2, v2}, LX/20K;-><init>(III)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/16 v1, 0x2598

    .line 19
    .line 20
    iget-object v0, p0, LX/1zF;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/20b;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v1, v2, LX/20b;->A01:Ljava/util/HashMap;

    .line 31
    .line 32
    iget-object v0, p1, LX/20J;->A06:LX/1zK;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/20e;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v1, v2, LX/20b;->A01:Ljava/util/HashMap;

    .line 43
    .line 44
    sget-object v0, LX/1zK;->A04:LX/1zK;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/20e;

    .line 51
    .line 52
    :cond_1
    invoke-interface {v0, v3, p1}, LX/20e;->AYC(LX/20K;LX/20J;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-long v3, v0

    .line 57
    iget-wide v1, p1, LX/20J;->A02:J

    .line 58
    .line 59
    cmp-long v0, v3, v1

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iput-wide v3, p1, LX/20J;->A02:J

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    return v0

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    return v0
    .line 69
.end method


# virtual methods
.method public final A03(LX/20J;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/1zF;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1
    .line 2
    new-instance v3, LX/20Q;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {v3, v0}, LX/20Q;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v3, LX/20Q;->A02:LX/20J;

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    iget-object v1, p0, LX/1zF;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0AT;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0AT;->now()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, v3, LX/20Q;->A00:J

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LX/1zF;->A01(LX/1zF;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
