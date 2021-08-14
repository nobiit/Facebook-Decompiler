.class public final LX/1RQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/common/util/TriState;

.field public final A02:LX/01A;

.field public final A03:LX/127;


# direct methods
.method public constructor <init>(LX/127;LX/01A;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1RQ;->A03:LX/127;

    .line 4
    .line 5
    iput-object p2, p0, LX/1RQ;->A02:LX/01A;

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 8
    .line 9
    iput-object v0, p0, LX/1RQ;->A01:Lcom/facebook/common/util/TriState;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final declared-synchronized A00()Lcom/facebook/common/util/TriState;
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    move-object v6, p0

    .line 2
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v1, p0, LX/1RQ;->A01:Lcom/facebook/common/util/TriState;

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/1RQ;->A02:LX/01A;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01A;->now()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-wide v0, p0, LX/1RQ;->A00:J

    .line 17
    .line 18
    sub-long/2addr v3, v0

    .line 19
    const-wide/32 v1, 0x36ee80

    .line 20
    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :cond_0
    :try_start_2
    monitor-exit v6

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/1RQ;->A03:LX/127;

    .line 31
    .line 32
    const-string v0, "image_pipeline_counters"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/127;->A03(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 41
    .line 42
    :goto_0
    iput-object v0, p0, LX/1RQ;->A01:Lcom/facebook/common/util/TriState;

    .line 43
    .line 44
    iget-object v0, p0, LX/1RQ;->A02:LX/01A;

    .line 45
    .line 46
    invoke-interface {v0}, LX/01A;->now()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, LX/1RQ;->A00:J

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, LX/1RQ;->A01:Lcom/facebook/common/util/TriState;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 56
    .line 57
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    :goto_1
    monitor-exit p0

    .line 59
    return-object v0

    .line 60
    :catchall_0
    :try_start_3
    move-exception v0

    .line 61
    monitor-exit v6

    .line 62
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    monitor-exit p0

    .line 65
    throw v0
    .line 66
.end method
