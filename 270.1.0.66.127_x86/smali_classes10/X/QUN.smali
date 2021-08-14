.class public final LX/QUN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:Z

.field public final A01:LX/60D;

.field public final A02:LX/OSx;

.field public final A03:LX/QUO;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/60D;LX/OSx;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/QUN;->A01:LX/60D;

    .line 4
    .line 5
    iput-object p2, p0, LX/QUN;->A02:LX/OSx;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/QUN;->A04:Z

    .line 8
    .line 9
    new-instance v0, LX/QUO;

    .line 10
    .line 11
    invoke-direct {v0, p1, p3}, LX/QUO;-><init>(LX/60D;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/QUN;->A03:LX/QUO;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00()LX/QUw;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/QUN;->A00:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/QUN;->A00:Z

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    sget-object v1, LX/3bp;->A00:LX/3bp;

    .line 10
    .line 11
    const-string v0, "response.body().close()"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/3bp;->A01(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/QUN;->A03:LX/QUO;

    .line 18
    .line 19
    iput-object v1, v0, LX/QUO;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    :try_start_1
    iget-object v0, p0, LX/QUN;->A01:LX/60D;

    .line 22
    .line 23
    iget-object v2, v0, LX/60D;->A0L:LX/60C;

    .line 24
    .line 25
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :try_start_2
    iget-object v0, v2, LX/60C;->A03:Ljava/util/Deque;

    .line 27
    .line 28
    invoke-interface {v0, p0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_3
    monitor-exit v2

    .line 32
    invoke-virtual {p0}, LX/QUN;->A01()LX/QUw;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    .line 38
    iget-object v0, p0, LX/QUN;->A01:LX/60D;

    .line 39
    .line 40
    iget-object v2, v0, LX/60D;->A0L:LX/60C;

    .line 41
    .line 42
    iget-object v1, v2, LX/60C;->A03:Ljava/util/Deque;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v2, v1, p0, v0}, LX/60C;->A01(LX/60C;Ljava/util/Deque;Ljava/lang/Object;Z)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_0
    :try_start_4
    new-instance v1, Ljava/io/IOException;

    .line 50
    .line 51
    const-string v0, "Canceled"

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v2

    .line 59
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 60
    :catchall_1
    move-exception v4

    .line 61
    iget-object v0, p0, LX/QUN;->A01:LX/60D;

    .line 62
    .line 63
    iget-object v3, v0, LX/60D;->A0L:LX/60C;

    .line 64
    .line 65
    iget-object v1, v3, LX/60C;->A03:Ljava/util/Deque;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v3, v1, p0, v0}, LX/60C;->A01(LX/60C;Ljava/util/Deque;Ljava/lang/Object;Z)V

    .line 69
    .line 70
    .line 71
    throw v4

    .line 72
    :cond_1
    :try_start_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v0, "Already Executed"

    .line 75
    .line 76
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :catchall_2
    move-exception v0

    .line 81
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 82
    throw v0
    .line 83
.end method

.method public final A01()LX/QUw;
    .locals 9

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/QUN;->A01:LX/60D;

    .line 6
    .line 7
    iget-object v0, v0, LX/60D;->A08:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/QUN;->A03:LX/QUO;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/ONG;

    .line 18
    .line 19
    iget-object v2, p0, LX/QUN;->A01:LX/60D;

    .line 20
    .line 21
    iget-object v0, v2, LX/60D;->A0K:LX/60M;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/ONG;-><init>(LX/60M;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v1, LX/QUl;

    .line 30
    .line 31
    iget-object v0, v2, LX/60D;->A0H:LX/QUo;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, LX/QUo;->A05:LX/QW2;

    .line 36
    .line 37
    :goto_0
    invoke-direct {v1, v0}, LX/QUl;-><init>(LX/QW2;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/QUV;

    .line 44
    .line 45
    invoke-direct {v0, v2}, LX/QUV;-><init>(LX/60D;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, LX/QUN;->A04:Z

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v2, LX/60D;->A09:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    new-instance v1, LX/QUX;

    .line 61
    .line 62
    iget-boolean v0, p0, LX/QUN;->A04:Z

    .line 63
    .line 64
    invoke-direct {v1, v0}, LX/QUX;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v2, LX/QUQ;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    iget-object v8, p0, LX/QUN;->A02:LX/OSx;

    .line 77
    .line 78
    invoke-direct/range {v2 .. v8}, LX/QUQ;-><init>(Ljava/util/List;LX/QUP;LX/QVb;LX/QUW;ILX/OSx;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v8}, LX/QUQ;->A00(LX/OSx;)LX/QUw;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_1
    iget-object v0, v2, LX/60D;->A0G:LX/QW2;

    .line 87
    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final A02()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/QUN;->A03:LX/QUO;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/QUO;->A04:Z

    .line 4
    .line 5
    iget-object v3, v1, LX/QUO;->A01:LX/QUP;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    iget-object v2, v3, LX/QUP;->A07:LX/5QS;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iput-boolean v0, v3, LX/QUP;->A04:Z

    .line 13
    .line 14
    iget-object v1, v3, LX/QUP;->A03:LX/QVb;

    .line 15
    .line 16
    iget-object v0, v3, LX/QUP;->A02:LX/QUW;

    .line 17
    .line 18
    monitor-exit v2

    .line 19
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, LX/QVb;->cancel()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, LX/QUW;->A03:Ljava/net/Socket;

    .line 32
    .line 33
    invoke-static {v0}, LX/5f6;->A0B(Ljava/net/Socket;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final A03(LX/5QW;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/QUN;->A00:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/QUN;->A00:Z

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    sget-object v1, LX/3bp;->A00:LX/3bp;

    .line 10
    .line 11
    const-string v0, "response.body().close()"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/3bp;->A01(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/QUN;->A03:LX/QUO;

    .line 18
    .line 19
    iput-object v1, v0, LX/QUO;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, LX/QUN;->A01:LX/60D;

    .line 22
    .line 23
    iget-object v3, v0, LX/60D;->A0L:LX/60C;

    .line 24
    .line 25
    new-instance v2, LX/QUM;

    .line 26
    .line 27
    invoke-direct {v2, p0, p1}, LX/QUM;-><init>(LX/QUN;LX/5QW;)V

    .line 28
    .line 29
    .line 30
    monitor-enter v3

    .line 31
    :try_start_1
    iget-object v0, v3, LX/60C;->A02:Ljava/util/Deque;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v0, 0x40

    .line 38
    .line 39
    if-ge v1, v0, :cond_0

    .line 40
    .line 41
    invoke-static {v3, v2}, LX/60C;->A00(LX/60C;LX/QUM;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x5

    .line 46
    if-ge v1, v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v3, LX/60C;->A02:Ljava/util/Deque;

    .line 49
    .line 50
    invoke-interface {v0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, LX/60C;->A02()Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, -0x31b34da9

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, v3, LX/60C;->A01:Ljava/util/Deque;

    .line 65
    .line 66
    invoke-interface {v0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    :goto_0
    monitor-exit v3

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit v3

    .line 73
    throw v0

    .line 74
    :cond_1
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v0, "Already Executed"

    .line 77
    .line 78
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    throw v0
    .line 85
    .line 86
    .line 87
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 0
    new-instance v3, LX/QUN;

    .line 1
    .line 2
    iget-object v2, p0, LX/QUN;->A01:LX/60D;

    .line 3
    .line 4
    iget-object v1, p0, LX/QUN;->A02:LX/OSx;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/QUN;->A04:Z

    .line 7
    .line 8
    invoke-direct {v3, v2, v1, v0}, LX/QUN;-><init>(LX/60D;LX/OSx;Z)V

    .line 9
    .line 10
    .line 11
    return-object v3
    .line 12
.end method
