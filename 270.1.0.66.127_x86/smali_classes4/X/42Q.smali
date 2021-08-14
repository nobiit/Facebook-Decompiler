.class public final LX/42Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public final A01:Ljava/util/Queue;

.field public final A02:Z

.field public final A03:D

.field public final A04:Z


# direct methods
.method public constructor <init>(JZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/42Q;->A01:Ljava/util/Queue;

    .line 9
    .line 10
    long-to-double v0, p1

    .line 11
    iput-wide v0, p0, LX/42Q;->A03:D

    .line 12
    .line 13
    iput-boolean p3, p0, LX/42Q;->A04:Z

    .line 14
    .line 15
    iput-boolean p4, p0, LX/42Q;->A02:Z

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, LX/42Q;->A00:D

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()D
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v3, p0, LX/42Q;->A03:D

    .line 2
    .line 3
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    const-wide/16 v6, 0x1

    .line 6
    .line 7
    cmpg-double v0, v3, v1

    .line 8
    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/42Q;->A01:Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-double v4, v0

    .line 18
    iget-wide v1, p0, LX/42Q;->A03:D

    .line 19
    .line 20
    cmpg-double v0, v4, v1

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/42Q;->A01:Ljava/util/Queue;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p0, LX/42Q;->A04:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-wide v2, p0, LX/42Q;->A00:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 39
    .line 40
    .line 41
    div-double/2addr v2, v4

    .line 42
    :try_start_1
    iget-wide v0, p0, LX/42Q;->A03:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    mul-double/2addr v2, v0

    .line 45
    monitor-exit p0

    .line 46
    return-wide v2

    .line 47
    :cond_0
    :try_start_2
    iget-wide v0, p0, LX/42Q;->A00:D
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-wide v0

    .line 51
    :cond_1
    monitor-exit p0

    .line 52
    return-wide v6

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit p0

    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
.end method

.method public final declared-synchronized A01(J)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v3, p0, LX/42Q;->A03:D

    .line 2
    .line 3
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    cmpg-double v0, v3, v1

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/42Q;->A01:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-double v3, v0

    .line 16
    iget-wide v1, p0, LX/42Q;->A03:D

    .line 17
    .line 18
    cmpl-double v0, v3, v1

    .line 19
    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    iget-wide v4, p0, LX/42Q;->A00:D

    .line 23
    .line 24
    iget-object v0, p0, LX/42Q;->A01:Ljava/util/Queue;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    long-to-double v2, v0

    .line 37
    iget-wide v0, p0, LX/42Q;->A03:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 40
    .line 41
    .line 42
    div-double/2addr v2, v0

    .line 43
    sub-double/2addr v4, v2

    .line 44
    :try_start_1
    iput-wide v4, p0, LX/42Q;->A00:D

    .line 45
    .line 46
    :cond_0
    iget-wide v4, p0, LX/42Q;->A00:D

    .line 47
    .line 48
    long-to-double v2, p1

    .line 49
    iget-wide v0, p0, LX/42Q;->A03:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 52
    .line 53
    .line 54
    div-double/2addr v2, v0

    .line 55
    add-double/2addr v4, v2

    .line 56
    :try_start_2
    iput-wide v4, p0, LX/42Q;->A00:D

    .line 57
    .line 58
    iget-object v1, p0, LX/42Q;->A01:Ljava/util/Queue;

    .line 59
    .line 60
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    :cond_1
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit p0

    .line 71
    throw v0
    .line 72
    .line 73
.end method
