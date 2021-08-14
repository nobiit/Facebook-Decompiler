.class public final LX/3Jm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0ol;

.field public A01:Z

.field public final A02:LX/2G3;


# direct methods
.method public constructor <init>(LX/2G3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Jm;->A02:LX/2G3;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, LX/3Jm;->A01:Z

    .line 3
    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, LX/3Jm;->A00:LX/0ol;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0}, LX/0ol;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/3Jm;->A00:LX/0ol;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, LX/0ol;->A00(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/2Yx;

    .line 23
    .line 24
    invoke-interface {v0}, LX/2Yx;->dispose()V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, LX/3Jm;->A00:LX/0ol;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/0ol;->clear()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final declared-synchronized A01(LX/2Yx;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/3Jm;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/3Jm;->A02:LX/2G3;

    .line 9
    .line 10
    new-instance v0, LX/Lu3;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, LX/Lu3;-><init>(LX/3Jm;LX/2Yx;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, LX/3Jm;->A00:LX/0ol;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, LX/0ol;

    .line 24
    .line 25
    invoke-direct {v0}, LX/0ol;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/3Jm;->A00:LX/0ol;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, LX/3Jm;->A00:LX/0ol;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LX/0ol;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/6Nt;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/6Nt;-><init>(LX/3Jm;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, LX/2Yx;->ARR(LX/1Pe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :goto_0
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0

    .line 47
    throw v0
    .line 48
    .line 49
.end method
