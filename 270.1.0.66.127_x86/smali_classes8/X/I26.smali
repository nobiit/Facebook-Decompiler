.class public final LX/I26;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0tf;

.field public final A01:LX/1ih;

.field public final A02:LX/I27;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/I27;LX/1ih;LX/0tf;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/I26;->A03:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p1, p0, LX/I26;->A02:LX/I27;

    .line 15
    .line 16
    iput-object p2, p0, LX/I26;->A01:LX/1ih;

    .line 17
    .line 18
    iput-object p3, p0, LX/I26;->A00:LX/0tf;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/String;)LX/Ha7;
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/I26;->A02:LX/I27;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX/I27;->A00(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/I26;->A02:LX/I27;

    .line 11
    .line 12
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-object v4, v5, LX/I27;->A01:LX/3nB;

    .line 14
    .line 15
    iget-object v0, v5, LX/I27;->A00:LX/01A;

    .line 16
    .line 17
    invoke-interface {v0}, LX/01A;->now()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide/32 v0, 0x2bf20

    .line 22
    .line 23
    .line 24
    sub-long/2addr v2, v0

    .line 25
    invoke-virtual {v4, p1, v2, v3}, LX/3nB;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/Ha7;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v0, v5, LX/I27;->A02:LX/Ha7;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    :try_start_2
    monitor-exit v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :goto_0
    monitor-exit p0

    .line 46
    return-object v1

    .line 47
    :catchall_0
    :try_start_3
    move-exception v0

    .line 48
    monitor-exit v5

    .line 49
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    monitor-exit p0

    .line 52
    throw v0
.end method
