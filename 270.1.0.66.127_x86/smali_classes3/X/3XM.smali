.class public final LX/3XM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Queue;

.field public A01:Z

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, LX/3XM;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A00(LX/3XL;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3XM;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/3XM;->A00:Ljava/util/Queue;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, LX/3XM;->A01:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/3XM;->A01:Z

    .line 13
    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :goto_0
    iget-object v1, p0, LX/3XM;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_1
    iget-object v0, p0, LX/3XM;->A00:Ljava/util/Queue;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/3XN;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, LX/3XM;->A01:Z

    .line 30
    .line 31
    monitor-exit v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    invoke-interface {v0, p1}, LX/3XN;->CB1(LX/3XL;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_2
    monitor-exit v1

    .line 41
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :cond_1
    :try_start_3
    monitor-exit v1

    .line 43
    return-void

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    :goto_2
    throw v0
    .line 47
    .line 48
    .line 49
.end method

.method public final A01(LX/3XN;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3XM;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/3XM;->A00:Ljava/util/Queue;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/3XM;->A00:Ljava/util/Queue;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/3XM;->A00:Ljava/util/Queue;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
.end method
