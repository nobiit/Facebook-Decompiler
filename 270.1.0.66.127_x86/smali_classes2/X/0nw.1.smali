.class public final LX/0nw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:Ljava/lang/Object;

.field public static final A0C:Landroid/os/Handler;


# instance fields
.field public A00:Ljava/lang/Throwable;

.field public final A01:I

.field public final A02:LX/0ni;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Thread;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/concurrent/CountDownLatch;

.field public final A07:Ljava/util/concurrent/Executor;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:Ljava/util/Map;

.field public volatile A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0nw;->A0B:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, LX/0nw;->A0C:Landroid/os/Handler;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/util/concurrent/Executor;I)V
    .locals 4

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
    iput-object v0, p0, LX/0nw;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/0nw;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iput-boolean v0, p0, LX/0nw;->A0A:Z

    .line 19
    .line 20
    new-instance v0, LX/0ni;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LX/0ni;-><init>(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/0nw;->A02:LX/0ni;

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/0nw;->A05:Ljava/util/Map;

    .line 33
    .line 34
    new-instance v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/0nw;->A09:Ljava/util/Map;

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    iput-object p2, p0, LX/0nw;->A07:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    iput p3, p0, LX/0nw;->A01:I

    .line 46
    .line 47
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, LX/0nw;->A06:Ljava/util/concurrent/CountDownLatch;

    .line 54
    .line 55
    new-instance v3, Ljava/lang/Thread;

    .line 56
    .line 57
    new-instance v2, LX/0nx;

    .line 58
    .line 59
    invoke-direct {v2, p0}, LX/0nx;-><init>(LX/0nw;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "LSP-"

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v3, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, LX/0nw;->A04:Ljava/lang/Thread;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    const/4 v0, 0x0

    .line 82
    throw v0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static A00(LX/0nw;Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/RuntimeException;
    .locals 5

    .line 0
    new-instance v4, Ljava/lang/RuntimeException;

    .line 1
    .line 2
    const-string v3, "LightSharedPreferences threw an exception for Key: "

    .line 3
    .line 4
    const-string v2, "; "

    .line 5
    .line 6
    const-string v1, "Raw file: "

    .line 7
    .line 8
    iget-object v0, p0, LX/0nw;->A02:LX/0ni;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0ni;->A02()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v3, p2, v2, v1, v0}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v4, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-object v4
.end method

.method public static A01(LX/0nw;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0nw;->A0A:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const v1, 0x4405407b

    .line 5
    .line 6
    .line 7
    const-string v0, "LightSharedPreferences.waitIfNotLoaded"

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/0Ad;->A01(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :catch_0
    iget-boolean v0, p0, LX/0nw;->A0A:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, LX/0nw;->A04:Ljava/lang/Thread;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    .line 24
    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, LX/0nw;->A04:Ljava/lang/Thread;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-le v1, v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/0nw;->A04:Ljava/lang/Thread;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_0
    monitor-exit p0

    .line 49
    :try_start_1
    iget-object v0, p0, LX/0nw;->A06:Ljava/util/concurrent/CountDownLatch;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 52
    .line 53
    .line 54
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit p0

    .line 57
    throw v0

    .line 58
    :cond_1
    :goto_0
    const v0, 0x130e446c

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
    .line 65
    .line 66
.end method

.method public static declared-synchronized A02(LX/0nw;Ljava/util/Set;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v5, Ljava/lang/Throwable;

    .line 2
    .line 3
    const-string v0, "commit stack"

    .line 4
    .line 5
    invoke-direct {v5, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, LX/0nw;->A09:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/IO1;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/os/Handler;

    .line 65
    .line 66
    new-instance v1, LX/IO0;

    .line 67
    .line 68
    invoke-direct {v1, p0, v5, v0}, LX/IO0;-><init>(LX/0nw;Ljava/lang/Throwable;LX/IO1;)V

    .line 69
    .line 70
    .line 71
    const v0, -0x59901a25

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, LX/0nw;->A00:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit p0

    .line 85
    throw v0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final A03()I
    .locals 2

    .line 0
    invoke-static {p0}, LX/0nw;->A01(LX/0nw;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0nw;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, LX/0nw;->A05:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    monitor-exit v1

    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
.end method

.method public final A04(Ljava/lang/String;I)I
    .locals 2

    .line 0
    invoke-static {p0}, LX/0nw;->A01(LX/0nw;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0nw;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, LX/0nw;->A05:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_0
    :try_start_1
    monitor-exit v1

    .line 21
    return p2

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-static {p0, v0, p1}, LX/0nw;->A00(LX/0nw;Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw v0
    .line 31
.end method

.method public final A05(Ljava/lang/String;J)J
    .locals 2

    .line 0
    invoke-static {p0}, LX/0nw;->A01(LX/0nw;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0nw;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, LX/0nw;->A05:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide p2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_0
    :try_start_1
    monitor-exit v1

    .line 21
    return-wide p2

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-static {p0, v0, p1}, LX/0nw;->A00(LX/0nw;Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw v0
    .line 31
.end method

.method public final A06()LX/2Ac;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0nw;->A01(LX/0nw;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2Ac;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/2Ac;-><init>(LX/0nw;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/0nw;->A01(LX/0nw;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0nw;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, LX/0nw;->A05:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object p2, v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_0
    :try_start_1
    monitor-exit v1

    .line 18
    return-object p2

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-static {p0, v0, p1}, LX/0nw;->A00(LX/0nw;Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final A08()Ljava/util/Map;
    .locals 3

    .line 0
    invoke-static {p0}, LX/0nw;->A01(LX/0nw;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/0nw;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v0, p0, LX/0nw;->A05:Ljava/util/Map;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v2

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
    .line 18
.end method

.method public final A09(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 2

    .line 0
    invoke-static {p0}, LX/0nw;->A01(LX/0nw;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0nw;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, LX/0nw;->A05:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Set;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object p2, v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_0
    :try_start_1
    monitor-exit v1

    .line 18
    return-object p2

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-static {p0, v0, p1}, LX/0nw;->A00(LX/0nw;Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final A0A(Ljava/lang/String;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/0nw;->A01(LX/0nw;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0nw;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, LX/0nw;->A05:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    monitor-exit v1

    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
.end method

.method public final A0B(Ljava/lang/String;Z)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/0nw;->A01(LX/0nw;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0nw;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, LX/0nw;->A05:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_0
    :try_start_1
    monitor-exit v1

    .line 21
    return p2

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-static {p0, v0, p1}, LX/0nw;->A00(LX/0nw;Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw v0
    .line 31
.end method
