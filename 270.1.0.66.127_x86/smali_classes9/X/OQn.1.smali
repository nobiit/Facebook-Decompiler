.class public final LX/OQn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Throwable;

.field public final A03:LX/6fz;

.field public final A04:LX/01A;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6fz;LX/01A;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/OQn;->A05:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/OQn;->A07:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/OQn;->A06:Ljava/util/List;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, LX/OQn;->A00:I

    .line 26
    .line 27
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    iput-wide v0, p0, LX/OQn;->A01:J

    .line 30
    .line 31
    iput-object p1, p0, LX/OQn;->A03:LX/6fz;

    .line 32
    .line 33
    iput-object p2, p0, LX/OQn;->A04:LX/01A;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public static A00(LX/OQn;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget v0, p0, LX/OQn;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v1, "RelayObservableQuery"

    .line 5
    .line 6
    const-string v0, "Cannot call onError on complete observable"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/01K;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v3, p0, LX/OQn;->A05:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    const/4 v0, 0x2

    .line 16
    :try_start_0
    iput v0, p0, LX/OQn;->A00:I

    .line 17
    .line 18
    iput-object p1, p0, LX/OQn;->A02:Ljava/lang/Throwable;

    .line 19
    .line 20
    iget-object v0, p0, LX/OQn;->A04:LX/01A;

    .line 21
    .line 22
    invoke-interface {v0}, LX/01A;->now()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, LX/OQn;->A01:J

    .line 27
    .line 28
    iget-object v0, p0, LX/OQn;->A07:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/OQq;

    .line 45
    .line 46
    iget-object v0, p0, LX/OQn;->A03:LX/6fz;

    .line 47
    .line 48
    iget-object v0, v0, LX/6fz;->A00:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v1, v0, p1}, LX/OQq;->CHO(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, LX/OQn;->A07:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 57
    .line 58
    .line 59
    monitor-exit v3

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final A01(LX/AAx;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/OQn;->A03:LX/6fz;

    .line 1
    .line 2
    new-instance v5, LX/OQr;

    .line 3
    .line 4
    invoke-direct {v5, p0}, LX/OQr;-><init>(LX/OQn;)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x2050

    .line 8
    .line 9
    iget-object v0, p1, LX/AAx;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/0nB;

    .line 17
    .line 18
    new-instance v0, LX/AAw;

    .line 19
    .line 20
    invoke-direct {v0, p1, v2}, LX/AAw;-><init>(LX/AAx;LX/6fz;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v2, LX/OQo;

    .line 28
    .line 29
    invoke-direct {v2, p1, v5}, LX/OQo;-><init>(LX/AAx;LX/OQr;)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x2050

    .line 33
    .line 34
    iget-object v0, p1, LX/AAx;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0nB;

    .line 41
    .line 42
    invoke-static {v3, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
