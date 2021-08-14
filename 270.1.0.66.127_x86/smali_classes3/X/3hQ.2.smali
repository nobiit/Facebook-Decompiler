.class public final LX/3hQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/4RY;

.field public static final A06:Ljava/util/concurrent/atomic/AtomicReference;

.field public static volatile A07:LX/2Tw;


# instance fields
.field public A00:LX/5Dt;

.field public final A01:LX/5Ds;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A03:Landroid/content/Context;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3hQ;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;LX/5Ds;LX/2Tw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3hQ;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/3hQ;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    iput-object p1, p0, LX/3hQ;->A03:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, LX/3hQ;->A01:LX/5Ds;

    .line 20
    .line 21
    new-instance v0, LX/5Dt;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, p3}, LX/5Dt;-><init>(Landroid/content/Context;LX/5Ds;LX/2Tw;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/3hQ;->A00:LX/5Dt;

    .line 27
    .line 28
    const-class v3, LX/4RY;

    .line 29
    .line 30
    monitor-enter v3

    .line 31
    :try_start_0
    sget-object v2, LX/4RY;->A01:LX/4RY;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    sget-object v1, LX/4RY;->sReputationTierUpdateProviderLock:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    sget-object v0, LX/4RY;->A01:LX/4RY;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    new-instance v0, LX/4RY;

    .line 43
    .line 44
    invoke-direct {v0}, LX/4RY;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, LX/4RY;->A01:LX/4RY;

    .line 48
    .line 49
    :cond_0
    sget-object v2, LX/4RY;->A01:LX/4RY;

    .line 50
    .line 51
    monitor-exit v1

    .line 52
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    :cond_1
    :goto_0
    monitor-exit v3

    .line 57
    sput-object v2, LX/3hQ;->A05:LX/4RY;

    .line 58
    .line 59
    iget-object v0, p0, LX/3hQ;->A00:LX/5Dt;

    .line 60
    .line 61
    iget-object v1, v0, LX/5Dt;->A06:LX/4JV;

    .line 62
    .line 63
    iget-object v0, v2, LX/4RY;->A00:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p3}, LX/3hQ;->A01(LX/2Tw;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    monitor-exit v3

    .line 74
    throw v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
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
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public static declared-synchronized A00(LX/3hQ;LX/2Tw;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3hQ;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-static {p1}, LX/4JX;->A07(LX/2Tw;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, LX/3hQ;->A01:LX/5Ds;

    .line 16
    .line 17
    iget-object v0, v1, LX/5Ds;->A09:LX/5Dn;

    .line 18
    .line 19
    sput-object v0, LX/5E3;->A00:LX/5Dn;

    .line 20
    .line 21
    new-instance v2, LX/5E4;

    .line 22
    .line 23
    iget-object v0, p0, LX/3hQ;->A00:LX/5Dt;

    .line 24
    .line 25
    invoke-direct {v2, v1, v0}, LX/5E4;-><init>(LX/5Ds;LX/5Dt;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/3hQ;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/3hQ;->A05:LX/4RY;

    .line 34
    .line 35
    iget-object v0, v0, LX/4RY;->A00:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/3hQ;->A00:LX/5Dt;

    .line 41
    .line 42
    iget-object v0, v0, LX/5Dt;->A05:LX/4JR;

    .line 43
    .line 44
    iget-object v0, v0, LX/4JR;->A00:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    :cond_1
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {p1}, LX/4JX;->A07(LX/2Tw;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2, p1}, LX/5E4;->A01(LX/2Tw;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v2, p0, LX/3hQ;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    .line 73
    iget-object v1, p0, LX/3hQ;->A03:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v0, p0, LX/3hQ;->A01:LX/5Ds;

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/5E9;->A00(Landroid/content/Context;LX/5Ds;)LX/5E9;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    :cond_3
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    monitor-exit p0

    .line 88
    throw v0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final declared-synchronized A01(LX/2Tw;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sput-object p1, LX/3hQ;->A07:LX/2Tw;

    .line 2
    .line 3
    sget-object v0, LX/3hQ;->A05:LX/4RY;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/4RY;->A00(LX/2Tw;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, LX/3hQ;->A00(LX/3hQ;LX/2Tw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final declared-synchronized A02(Z)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3hQ;->A00:LX/5Dt;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v5, v0, LX/5Dt;->A06:LX/4JV;

    .line 6
    .line 7
    if-eqz v5, :cond_2

    .line 8
    .line 9
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    :try_start_1
    iget-object v0, v5, LX/4JV;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v3, -0x1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iput-wide v3, v5, LX/4JV;->A01:J

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v1, v5, LX/4JV;->A01:J

    .line 23
    .line 24
    cmp-long v0, v1, v3

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, v5, LX/4JV;->A01:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v5

    .line 35
    :cond_2
    iget-object v0, p0, LX/3hQ;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, LX/3hQ;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/5E4;

    .line 50
    .line 51
    monitor-enter v1

    .line 52
    if-eqz p1, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 53
    .line 54
    :try_start_3
    iget-object v0, v1, LX/5E4;->A00:LX/2Tw;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/5E4;->A01(LX/2Tw;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {v1}, LX/5E4;->A00(LX/5E4;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    .line 62
    .line 63
    :goto_1
    :try_start_4
    monitor-exit v1

    .line 64
    goto :goto_3

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit v1

    .line 67
    goto :goto_2

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    monitor-exit v5

    .line 70
    :goto_2
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 71
    :cond_4
    :goto_3
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_2
    move-exception v0

    .line 74
    monitor-exit p0

    .line 75
    throw v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final declared-synchronized A03(Z)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3hQ;->A00:LX/5Dt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LX/5Dt;->A06:LX/4JV;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v0, v1, LX/4JV;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LX/4JV;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/4JV;->A01(LX/4JV;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_2
    monitor-exit v1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1

    .line 24
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
    .line 30
    .line 31
.end method
