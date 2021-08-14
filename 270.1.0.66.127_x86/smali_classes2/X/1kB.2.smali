.class public final LX/1kB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ol;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0ol;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0ol;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1kB;->A00:LX/0ol;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1kB;->A00:LX/0ol;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/1kB;->A00:LX/0ol;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0ol;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v1, v0, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/1kB;->A00:LX/0ol;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/0ol;->A00(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/18Z;

    .line 20
    .line 21
    invoke-interface {v0}, LX/18Z;->C3f()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/1kB;->A00:LX/0ol;

    .line 28
    .line 29
    iget-object v0, v0, LX/0ol;->A00:LX/07K;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/07K;->A07(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    monitor-exit v2

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0
    .line 42
    .line 43
    .line 44
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1kB;->A00:LX/0ol;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/1kB;->A00:LX/0ol;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0ol;->clear()V

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
    .line 13
.end method

.method public final A02(LX/18Z;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1kB;->A00:LX/0ol;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/1kB;->A00:LX/0ol;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/0ol;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
    .line 13
    .line 14
.end method
