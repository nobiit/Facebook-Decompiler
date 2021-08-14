.class public final LX/9yt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9zD;

.field public A01:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A02:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A03:Ljava/util/ArrayList;

.field public A04:Ljava/util/concurrent/Future;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:LX/5DX;

.field public volatile A07:Z

.field public volatile A08:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1222032
    invoke-direct {p0, v0}, LX/9yt;-><init>(LX/5DW;)V

    return-void
.end method

.method public constructor <init>(LX/5DW;)V
    .locals 2

    .line 1222033
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 1222034
    iput-object v1, p0, LX/9yt;->A03:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 1222035
    iput-boolean v0, p0, LX/9yt;->A07:Z

    const/4 v0, 0x1

    .line 1222036
    iput-boolean v0, p0, LX/9yt;->A08:Z

    .line 1222037
    new-instance v0, LX/9zD;

    invoke-direct {v0}, LX/9zD;-><init>()V

    iput-object v0, p0, LX/9yt;->A00:LX/9zD;

    .line 1222038
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/9yt;->A05:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 1222039
    iget-object v0, p1, LX/5DW;->A00:LX/5DX;

    .line 1222040
    iput-object v0, p0, LX/9yt;->A06:LX/5DX;

    .line 1222041
    return-void

    :cond_0
    iput-object v1, p0, LX/9yt;->A06:LX/5DX;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, LX/9yt;->A07:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/9yt;->A08:Z

    .line 6
    .line 7
    new-instance v0, LX/9zD;

    .line 8
    .line 9
    invoke-direct {v0}, LX/9zD;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/9yt;->A00:LX/9zD;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
    .line 19
    .line 20
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/9yt;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw v0

    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final declared-synchronized A02(Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, LX/9yt;->A08:Z

    .line 3
    .line 4
    iget-boolean v0, p0, LX/9yt;->A07:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final declared-synchronized A03(Ljava/util/concurrent/Future;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/9yt;->A05:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v0, p0, LX/9yt;->A05:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_2
    monitor-exit v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1

    .line 19
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final declared-synchronized A04(Ljava/util/concurrent/Future;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/9yt;->A04:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public final declared-synchronized A05()Z
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/9yt;->A08:Z

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, LX/9yt;->A07:Z

    .line 8
    .line 9
    iget-object v0, p0, LX/9yt;->A05:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, LX/9yt;->A05:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v2, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/9yt;->A05:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/concurrent/Future;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, LX/9yt;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, LX/9yt;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_4

    .line 51
    :cond_2
    iget-object v1, p0, LX/9yt;->A03:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, LX/9yt;->A06:LX/5DX;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-object v3, p0, LX/9yt;->A03:Ljava/util/ArrayList;

    .line 66
    .line 67
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 68
    :try_start_1
    iget-object v0, p0, LX/9yt;->A03:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/3yV;

    .line 85
    .line 86
    iget-object v0, p0, LX/9yt;->A06:LX/5DX;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, LX/5DX;->A03(LX/3yV;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    monitor-exit v3

    .line 93
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    :try_start_2
    monitor-exit v3

    .line 96
    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    :cond_4
    :goto_2
    :try_start_3
    iget-object v1, p0, LX/9yt;->A00:LX/9zD;

    .line 98
    .line 99
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100
    :try_start_4
    iget-object v0, v1, LX/9zD;->A01:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->abort()V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    iput-object v0, v1, LX/9zD;->A01:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    const/4 v0, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    :goto_3
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 114
    :goto_4
    monitor-exit p0

    .line 115
    return v0

    .line 116
    :catchall_1
    :try_start_6
    move-exception v0

    .line 117
    monitor-exit v1

    .line 118
    :goto_5
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 119
    :cond_6
    monitor-exit p0

    .line 120
    return v2

    .line 121
    :catchall_2
    move-exception v0

    .line 122
    monitor-exit p0

    .line 123
    throw v0
    .line 124
    .line 125
.end method
