.class public final LX/2Ac;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public volatile A01:Z

.field public volatile A02:Z

.field public final synthetic A03:LX/0nw;


# direct methods
.method public constructor <init>(LX/0nw;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/2Ac;->A03:LX/0nw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/2Ac;->A00:Ljava/util/Map;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/2Ac;->A01:Z

    .line 15
    .line 16
    iput-boolean v0, p0, LX/2Ac;->A02:Z

    .line 17
    .line 18
    return-void
.end method

.method private final declared-synchronized A00()Ljava/util/Map;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/2Ac;->A02:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/2Ac;->A02:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/2Ac;->A00:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v0, "Trying to freeze an editor that is already frozen!"

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method

.method private A01(Ljava/util/Map;)Ljava/util/Set;
    .locals 6

    .line 0
    new-instance v5, LX/1QQ;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1QQ;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2Ac;->A03:LX/0nw;

    .line 6
    .line 7
    iget-object v4, v0, LX/0nw;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v4

    .line 10
    :try_start_0
    iget-boolean v0, p0, LX/2Ac;->A01:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/2Ac;->A03:LX/0nw;

    .line 15
    .line 16
    iget-object v0, v0, LX/0nw;->A05:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/2Ac;->A03:LX/0nw;

    .line 26
    .line 27
    iget-object v0, v0, LX/0nw;->A05:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/0nw;->A0B:Ljava/lang/Object;

    .line 63
    .line 64
    if-ne v1, v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, LX/2Ac;->A03:LX/0nw;

    .line 67
    .line 68
    iget-object v0, v0, LX/0nw;->A05:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, LX/2Ac;->A03:LX/0nw;

    .line 80
    .line 81
    iget-object v0, v0, LX/0nw;->A05:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    iget-object v0, p0, LX/2Ac;->A03:LX/0nw;

    .line 94
    .line 95
    iget-object v0, v0, LX/0nw;->A05:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v0, 0x0

    .line 102
    throw v0

    .line 103
    :cond_4
    iget-object v0, p0, LX/2Ac;->A03:LX/0nw;

    .line 104
    .line 105
    iget-object v3, v0, LX/0nw;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/4 v1, 0x0

    .line 112
    const/4 v0, 0x0

    .line 113
    if-nez v2, :cond_5

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    :cond_5
    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 117
    .line 118
    .line 119
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    iput-boolean v1, p0, LX/2Ac;->A01:Z

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 123
    .line 124
    .line 125
    return-object v5

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    throw v0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method private final declared-synchronized A02()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, LX/2Ac;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public static A03(LX/2Ac;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2Ac;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 6
    .line 7
    const-string v0, "Editors shouldn\'t be modified during commit!"

    .line 8
    .line 9
    invoke-direct {p0, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p0
    .line 13
    .line 14
.end method

.method public static A04(LX/2Ac;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/2Ac;->A03:LX/0nw;

    .line 1
    .line 2
    iget-object v0, v0, LX/0nw;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, LX/2Ac;->A03:LX/0nw;

    .line 13
    .line 14
    iget-object v2, v0, LX/0nw;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v0, p0, LX/2Ac;->A03:LX/0nw;

    .line 18
    .line 19
    iget-object v1, v0, LX/0nw;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljava/util/HashMap;

    .line 26
    .line 27
    iget-object v0, p0, LX/2Ac;->A03:LX/0nw;

    .line 28
    .line 29
    iget-object v0, v0, LX/0nw;->A05:Ljava/util/Map;

    .line 30
    .line 31
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    :try_start_1
    iget-object v0, p0, LX/2Ac;->A03:LX/0nw;

    .line 36
    .line 37
    iget-object v2, v0, LX/0nw;->A02:LX/0ni;

    .line 38
    .line 39
    sget v1, LX/0ni;->A02:I

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    invoke-static {v2, v3}, LX/0ni;->A01(LX/0ni;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-class v1, LX/0ni;

    .line 49
    .line 50
    monitor-enter v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    :try_start_2
    sget-object v0, LX/0ni;->A03:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    monitor-exit v1

    .line 57
    :goto_0
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 62
    :catch_0
    move-exception v2

    .line 63
    const-string v1, "LightSharedPreferencesImpl"

    .line 64
    .line 65
    const-string v0, "Commit to disk failed."

    .line 66
    .line 67
    invoke-static {v1, v0, v2}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    return v0

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    throw v0
    .line 75
.end method


# virtual methods
.method public final A05()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/2Ac;->A00()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    :try_start_0
    invoke-direct {p0, v0}, LX/2Ac;->A01(Ljava/util/Map;)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/2Ac;->A03:LX/0nw;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0nw;->A02(LX/0nw;Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/2Ac;->A03:LX/0nw;

    .line 20
    .line 21
    iget-object v2, v0, LX/0nw;->A07:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance v1, LX/34K;

    .line 24
    .line 25
    invoke-direct {v1, p0}, LX/34K;-><init>(LX/2Ac;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x563a1682

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-direct {p0}, LX/2Ac;->A02()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-direct {p0}, LX/2Ac;->A02()V

    .line 40
    .line 41
    .line 42
    throw v0
    .line 43
    .line 44
.end method

.method public final A06()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/2Ac;->A03(LX/2Ac;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/2Ac;->A01:Z

    .line 5
    .line 6
    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/2Ac;->A03(LX/2Ac;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/2Ac;->A00:Ljava/util/Map;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/0nw;->A0B:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public final A08(Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/2Ac;->A03(LX/2Ac;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/2Ac;->A00:Ljava/util/Map;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A09(Ljava/lang/String;J)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/2Ac;->A03(LX/2Ac;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/2Ac;->A00:Ljava/util/Map;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A0A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/2Ac;->A03(LX/2Ac;)V

    .line 1
    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/2Ac;->A00:Ljava/util/Map;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    sget-object v0, LX/0nw;->A0B:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LX/2Ac;->A00:Ljava/util/Map;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    throw v0
    .line 25
    .line 26
.end method

.method public final A0B(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/2Ac;->A03(LX/2Ac;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2Ac;->A00:Ljava/util/Map;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
.end method

.method public final A0C(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/2Ac;->A03(LX/2Ac;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/2Ac;->A00:Ljava/util/Map;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A0D()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/2Ac;->A03:LX/0nw;

    .line 1
    .line 2
    iget v3, v0, LX/0nw;->A01:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const-string v1, "commit is called on the main thread."

    .line 18
    .line 19
    if-ne v3, v2, :cond_2

    .line 20
    .line 21
    const-string v0, "LightSharedPreferencesImpl"

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, LX/2Ac;->A00()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :try_start_0
    invoke-direct {p0, v0}, LX/2Ac;->A01(Ljava/util/Map;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/2Ac;->A03:LX/0nw;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/0nw;->A02(LX/0nw;Ljava/util/Set;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, LX/2Ac;->A04(LX/2Ac;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-direct {p0}, LX/2Ac;->A02()V

    .line 50
    .line 51
    .line 52
    return v0

    .line 53
    :cond_1
    invoke-direct {p0}, LX/2Ac;->A02()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    invoke-direct {p0}, LX/2Ac;->A02()V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
