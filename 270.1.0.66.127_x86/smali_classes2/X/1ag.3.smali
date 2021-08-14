.class public final LX/1ag;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/lang/Class;


# instance fields
.field public final A00:LX/1aj;

.field public final A01:LX/1SF;

.field public final A02:LX/1SV;

.field public final A03:LX/1ao;

.field public final A04:LX/1SE;

.field public final A05:Ljava/util/concurrent/Executor;

.field public final A06:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/1ag;

    .line 1
    .line 2
    sput-object v0, LX/1ag;->A07:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/1aj;LX/1SE;LX/1SF;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LX/1SV;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1ag;->A00:LX/1aj;

    .line 4
    .line 5
    iput-object p2, p0, LX/1ag;->A04:LX/1SE;

    .line 6
    .line 7
    iput-object p3, p0, LX/1ag;->A01:LX/1SF;

    .line 8
    .line 9
    iput-object p4, p0, LX/1ag;->A05:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p5, p0, LX/1ag;->A06:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p6, p0, LX/1ag;->A02:LX/1SV;

    .line 14
    .line 15
    new-instance v0, LX/1ao;

    .line 16
    .line 17
    invoke-direct {v0}, LX/1ao;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/1ag;->A03:LX/1ao;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static A00(LX/1ag;LX/1R6;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ag;->A03:LX/1ao;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1ao;->A00(LX/1R6;)LX/1Sw;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1Sw;->close()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LX/1R6;->BcW()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/1ag;->A02:LX/1SV;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/1SV;->Chl(LX/1R6;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-interface {p1}, LX/1R6;->BcW()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/1ag;->A02:LX/1SV;

    .line 25
    .line 26
    invoke-interface {v0, p1}, LX/1SV;->Chm(LX/1R6;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v0, p0, LX/1ag;->A00:LX/1aj;

    .line 30
    .line 31
    invoke-interface {v0, p1}, LX/1aj;->BiC(LX/1R6;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    const/4 v0, 0x0

    .line 37
    return v0
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static final A01(LX/1ag;LX/1R6;)Z
    .locals 7

    .line 0
    iget-object v6, p0, LX/1ag;->A03:LX/1ao;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    invoke-static {p1}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v6, LX/1ao;->A00:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v6, LX/1ao;->A00:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/1Sw;

    .line 21
    .line 22
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    invoke-static {v5}, LX/1Sw;->A06(LX/1Sw;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v6, LX/1ao;->A00:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v4, LX/1ao;->A01:Ljava/lang/Class;

    .line 35
    .line 36
    const-string v3, "Found closed reference %d for key %s (%d)"

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {p1}, LX/1R6;->BcW()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v4, v3, v0}, LX/01K;->A07(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    monitor-exit v5

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    monitor-exit v5

    .line 68
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    :cond_1
    :goto_0
    monitor-exit v6

    .line 73
    const/4 v0, 0x0

    .line 74
    goto :goto_2

    .line 75
    :goto_1
    monitor-exit v6

    .line 76
    const/4 v0, 0x1

    .line 77
    :goto_2
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, LX/1ag;->A00:LX/1aj;

    .line 80
    .line 81
    invoke-interface {v0, p1}, LX/1aj;->BiD(LX/1R6;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v0, 0x0

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    :cond_2
    const/4 v0, 0x1

    .line 89
    :cond_3
    return v0

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    monitor-exit v6

    .line 92
    throw v0
    .line 93
.end method


# virtual methods
.method public final A02(LX/1R6;)LX/1cK;
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/1ag;->A01(LX/1ag;LX/1R6;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/1cK;->A03(Ljava/lang/Object;)LX/1cK;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    :try_start_0
    const-string v0, "BufferedDiskCache_containsAsync"

    .line 17
    .line 18
    invoke-static {v0}, LX/2KJ;->A01(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LX/Qkq;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0, p1}, LX/Qkq;-><init>(LX/1ag;Ljava/lang/Object;LX/1R6;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/1ag;->A05:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/1cK;->A04(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LX/1cK;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception v3

    .line 35
    sget-object v2, LX/1ag;->A07:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-interface {p1}, LX/1R6;->BcW()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "Failed to schedule disk-cache read for %s"

    .line 46
    .line 47
    invoke-static {v2, v3, v0, v1}, LX/01K;->A08(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, LX/1cK;->A02(Ljava/lang/Exception;)LX/1cK;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final A03(LX/1R6;Ljava/util/concurrent/atomic/AtomicBoolean;)LX/1cK;
    .locals 4

    .line 0
    :try_start_0
    invoke-static {}, LX/1Km;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "BufferedDiskCache#get"

    .line 7
    .line 8
    invoke-static {v0}, LX/1Km;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/1ag;->A03:LX/1ao;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/1ao;->A00(LX/1R6;)LX/1Sw;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, LX/1R6;->BcW()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/1ag;->A02:LX/1SV;

    .line 23
    .line 24
    invoke-interface {v0, p1}, LX/1SV;->Chl(LX/1R6;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LX/1cK;->A03(Ljava/lang/Object;)LX/1cK;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_1
    :try_start_1
    const-string v0, "BufferedDiskCache_getAsync"

    .line 33
    .line 34
    invoke-static {v0}, LX/2KJ;->A01(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, LX/1cJ;

    .line 39
    .line 40
    invoke-direct {v1, p0, v0, p2, p1}, LX/1cJ;-><init>(LX/1ag;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;LX/1R6;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/1ag;->A05:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/1cK;->A04(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LX/1cK;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :catch_0
    :try_start_2
    move-exception v3

    .line 51
    sget-object v2, LX/1ag;->A07:Ljava/lang/Class;

    .line 52
    .line 53
    invoke-interface {p1}, LX/1R6;->BcW()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "Failed to schedule disk-cache read for %s"

    .line 62
    .line 63
    invoke-static {v2, v3, v0, v1}, LX/01K;->A08(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, LX/1cK;->A02(Ljava/lang/Exception;)LX/1cK;

    .line 67
    .line 68
    .line 69
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    :goto_0
    invoke-static {}, LX/1Km;->A03()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-static {}, LX/1Km;->A01()V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-object v1

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    invoke-static {}, LX/1Km;->A03()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-static {}, LX/1Km;->A01()V

    .line 88
    .line 89
    .line 90
    :cond_3
    throw v1
    .line 91
    .line 92
    .line 93
.end method

.method public final A04()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1ag;->A03:LX/1ao;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1ao;->A01()V

    .line 3
    .line 4
    .line 5
    const-string v0, "BufferedDiskCache_clearAll"

    .line 6
    .line 7
    invoke-static {v0}, LX/2KJ;->A01(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    new-instance v1, LX/Qks;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, LX/Qks;-><init>(LX/1ag;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/1ag;->A06:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/1cK;->A04(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LX/1cK;

    .line 19
    .line 20
    .line 21
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v3

    .line 23
    sget-object v2, LX/1ag;->A07:Ljava/lang/Class;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v1, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v0, "Failed to schedule disk-cache clear"

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, LX/01K;->A08(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, LX/1cK;->A02(Ljava/lang/Exception;)LX/1cK;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final A05(LX/1R6;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1ag;->A03:LX/1ao;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/1ao;->A02(LX/1R6;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v0, "BufferedDiskCache_remove"

    .line 9
    .line 10
    invoke-static {v0}, LX/2KJ;->A01(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LX/Qkr;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0, p1}, LX/Qkr;-><init>(LX/1ag;Ljava/lang/Object;LX/1R6;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/1ag;->A06:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/1cK;->A04(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LX/1cK;

    .line 22
    .line 23
    .line 24
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v3

    .line 26
    sget-object v2, LX/1ag;->A07:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-interface {p1}, LX/1R6;->BcW()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "Failed to schedule disk-cache remove for %s"

    .line 37
    .line 38
    invoke-static {v2, v3, v0, v1}, LX/01K;->A08(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, LX/1cK;->A02(Ljava/lang/Exception;)LX/1cK;

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public final A06(LX/1R6;LX/1Sw;)V
    .locals 5

    .line 0
    :try_start_0
    invoke-static {}, LX/1Km;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "BufferedDiskCache#put"

    .line 7
    .line 8
    invoke-static {v0}, LX/1Km;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, LX/1Sw;->A06(LX/1Sw;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/0rx;->A04(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/1ag;->A03:LX/1ao;

    .line 22
    .line 23
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    :try_start_1
    invoke-static {p1}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, LX/1Sw;->A06(LX/1Sw;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, LX/0rx;->A04(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v2, LX/1ao;->A00:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {p2}, LX/1Sw;->A03(LX/1Sw;)LX/1Sw;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/1Sw;

    .line 45
    .line 46
    invoke-static {v0}, LX/1Sw;->A04(LX/1Sw;)V

    .line 47
    .line 48
    .line 49
    move-object v1, v2

    .line 50
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :try_start_2
    iget-object v0, v2, LX/1ao;->A00:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map;->size()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    :try_start_4
    monitor-exit v2

    .line 58
    invoke-static {p2}, LX/1Sw;->A03(LX/1Sw;)LX/1Sw;

    .line 59
    .line 60
    .line 61
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 62
    :try_start_5
    const-string v0, "BufferedDiskCache_putAsync"

    .line 63
    .line 64
    invoke-static {v0}, LX/2KJ;->A01(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v2, p0, LX/1ag;->A06:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    new-instance v1, LX/2rU;

    .line 71
    .line 72
    invoke-direct {v1, p0, v0, p1, v4}, LX/2rU;-><init>(LX/1ag;Ljava/lang/Object;LX/1R6;LX/1Sw;)V

    .line 73
    .line 74
    .line 75
    const v0, -0x41dfe235

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 82
    :catch_0
    move-exception v3

    .line 83
    :try_start_6
    sget-object v2, LX/1ag;->A07:Ljava/lang/Class;

    .line 84
    .line 85
    const-string v1, "Failed to schedule disk-cache write for %s"

    .line 86
    .line 87
    invoke-interface {p1}, LX/1R6;->BcW()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v2, v3, v1, v0}, LX/01K;->A08(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/1ag;->A03:LX/1ao;

    .line 99
    .line 100
    invoke-virtual {v0, p1, p2}, LX/1ao;->A03(LX/1R6;LX/1Sw;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, LX/1Sw;->A04(LX/1Sw;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-static {}, LX/1Km;->A03()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-static {}, LX/1Km;->A01()V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-void

    .line 116
    :catchall_0
    :try_start_7
    move-exception v0

    .line 117
    monitor-exit v1

    .line 118
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 119
    :catchall_1
    :try_start_8
    move-exception v0

    .line 120
    monitor-exit v2

    .line 121
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 122
    :catchall_2
    move-exception v1

    .line 123
    invoke-static {}, LX/1Km;->A03()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-static {}, LX/1Km;->A01()V

    .line 130
    .line 131
    .line 132
    :cond_2
    throw v1
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method
