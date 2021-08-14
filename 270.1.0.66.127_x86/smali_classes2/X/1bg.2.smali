.class public final LX/1bg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/1b7;

.field public A03:LX/1bi;

.field public A04:Ljava/io/Closeable;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic A07:LX/1bK;


# direct methods
.method public constructor <init>(LX/1bK;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/1bg;->A07:LX/1bK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/1bg;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    iput-object p2, p0, LX/1bg;->A05:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method private declared-synchronized A00()LX/1Qy;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v4, LX/1Qy;->A02:LX/1Qy;

    .line 2
    .line 3
    iget-object v0, p0, LX/1bg;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/util/Pair;

    .line 20
    .line 21
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/1b7;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/1b7;->A03()LX/1Qy;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-le v1, v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v4, v2

    .line 45
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_2
    monitor-exit p0

    .line 47
    return-object v4

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit p0

    .line 50
    throw v0
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static declared-synchronized A01(LX/1bg;)Ljava/util/List;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/1bg;->A02:LX/1b7;

    .line 2
    .line 3
    if-nez v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_1
    invoke-direct {p0}, LX/1bg;->A06()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :try_start_2
    iget-boolean v0, v2, LX/1b7;->A02:Z

    .line 14
    .line 15
    if-ne v1, v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    .line 17
    :try_start_3
    const/4 v1, 0x0

    .line 18
    monitor-exit v2

    .line 19
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20
    :cond_1
    :try_start_4
    iput-boolean v1, v2, LX/1b7;->A02:Z

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v0, v2, LX/1b7;->A0C:Ljava/util/List;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 30
    :goto_0
    monitor-exit p0

    .line 31
    return-object v1

    .line 32
    :catchall_0
    :try_start_6
    move-exception v0

    .line 33
    monitor-exit v2

    .line 34
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    monitor-exit p0

    .line 37
    throw v0
.end method

.method public static declared-synchronized A02(LX/1bg;)Ljava/util/List;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/1bg;->A02:LX/1b7;

    .line 2
    .line 3
    if-nez v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_1
    invoke-direct {p0}, LX/1bg;->A07()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :try_start_2
    iget-boolean v0, v2, LX/1b7;->A03:Z

    .line 14
    .line 15
    if-ne v1, v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    .line 17
    :try_start_3
    const/4 v1, 0x0

    .line 18
    monitor-exit v2

    .line 19
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20
    :cond_1
    :try_start_4
    iput-boolean v1, v2, LX/1b7;->A03:Z

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v0, v2, LX/1b7;->A0C:Ljava/util/List;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 30
    :goto_0
    monitor-exit p0

    .line 31
    return-object v1

    .line 32
    :catchall_0
    :try_start_6
    move-exception v0

    .line 33
    monitor-exit v2

    .line 34
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    monitor-exit p0

    .line 37
    throw v0
.end method

.method public static declared-synchronized A03(LX/1bg;)Ljava/util/List;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/1bg;->A02:LX/1b7;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_1
    invoke-direct {p0}, LX/1bg;->A00()LX/1Qy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/1b7;->A04(LX/1Qy;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public static A04(LX/1bg;)V
    .locals 13

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/1bg;->A02:LX/1b7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    invoke-static {v0}, LX/0rx;->A04(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/1bg;->A03:LX/1bi;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_1
    invoke-static {v1}, LX/0rx;->A04(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/1bg;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, LX/1bg;->A07:LX/1bK;

    .line 28
    .line 29
    iget-object v0, p0, LX/1bg;->A05:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v1, v0, p0}, LX/1bK;->A02(Ljava/lang/Object;LX/1bg;)V

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_2
    iget-object v0, p0, LX/1bg;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/util/Pair;

    .line 47
    .line 48
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/1b7;

    .line 51
    .line 52
    new-instance v2, LX/1b7;

    .line 53
    .line 54
    iget-object v3, v0, LX/1b7;->A08:LX/1Qz;

    .line 55
    .line 56
    iget-object v4, v0, LX/1b7;->A0A:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v6, v0, LX/1b7;->A06:LX/2HV;

    .line 59
    .line 60
    iget-object v7, v0, LX/1b7;->A09:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v8, v0, LX/1b7;->A07:LX/1Qs;

    .line 63
    .line 64
    invoke-direct {p0}, LX/1bg;->A07()Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-direct {p0}, LX/1bg;->A06()Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-direct {p0}, LX/1bg;->A00()LX/1Qy;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    iget-object v12, v0, LX/1b7;->A05:LX/1Qw;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-direct/range {v2 .. v12}, LX/1b7;-><init>(LX/1Qz;Ljava/lang/String;Ljava/lang/String;LX/2HV;Ljava/lang/Object;LX/1Qs;ZZLX/1Qy;LX/1Qw;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, LX/1bg;->A02:LX/1b7;

    .line 83
    .line 84
    new-instance v1, LX/1bi;

    .line 85
    .line 86
    invoke-direct {v1, p0}, LX/1bi;-><init>(LX/1bg;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, LX/1bg;->A03:LX/1bi;

    .line 90
    .line 91
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    iget-object v0, p0, LX/1bg;->A07:LX/1bK;

    .line 93
    .line 94
    iget-object v0, v0, LX/1bK;->A00:LX/1b4;

    .line 95
    .line 96
    invoke-interface {v0, v1, v2}, LX/1b4;->Cvl(LX/1ba;LX/1b7;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw v0
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public static A05(Ljava/io/Closeable;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 3
    .line 4
    .line 5
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    throw v0

    .line 13
    :goto_0
    return-void

    .line 14
    :cond_0
    return-void
.end method

.method private declared-synchronized A06()Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1bg;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/util/Pair;

    .line 18
    .line 19
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/1b7;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/1b7;->A09()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :goto_0
    monitor-exit p0

    .line 33
    return v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
.end method

.method private declared-synchronized A07()Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1bg;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/util/Pair;

    .line 18
    .line 19
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/1b7;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/1b7;->A0A()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :goto_0
    monitor-exit p0

    .line 33
    return v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
.end method
