.class public final LX/0VH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:LX/0G0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/0VH;->A01:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/0VH;->A01:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/0VH;->A00:Z

    .line 11
    .line 12
    iget-object v0, p0, LX/0VH;->A02:LX/0G0;

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 17
    .line 18
    :try_start_1
    invoke-interface {v0}, LX/0G0;->onCancel()V

    .line 19
    .line 20
    .line 21
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-enter p0

    .line 24
    :try_start_2
    iput-boolean v1, p0, LX/0VH;->A00:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 27
    .line 28
    .line 29
    :goto_0
    monitor-exit p0

    .line 30
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    monitor-enter p0

    .line 34
    :try_start_3
    iput-boolean v1, p0, LX/0VH;->A00:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_2
    move-exception v0

    .line 42
    monitor-exit p0

    .line 43
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 44
    :catchall_3
    move-exception v0

    .line 45
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 46
    :goto_2
    throw v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final A01(LX/0G0;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v0, p0, LX/0VH;->A00:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 6
    .line 7
    .line 8
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_0
    :try_start_2
    iget-object v0, p0, LX/0VH;->A02:LX/0G0;

    .line 10
    .line 11
    if-eq v0, p1, :cond_1

    .line 12
    .line 13
    iput-object p1, p0, LX/0VH;->A02:LX/0G0;

    .line 14
    .line 15
    iget-boolean v0, p0, LX/0VH;->A01:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    invoke-interface {p1}, LX/0G0;->onCancel()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :try_start_3
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    throw v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
