.class public final LX/QKY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/QKa;

.field public A01:Ljava/lang/String;

.field public final A02:LX/QKT;

.field public volatile A03:Ljava/util/UUID;

.field public volatile A04:Z


# direct methods
.method public constructor <init>(LX/QKT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/QKY;->A02:LX/QKT;

    .line 4
    .line 5
    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/QKY;->A03:Ljava/util/UUID;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, LX/QKY;->A02:LX/QKT;

    .line 5
    .line 6
    iget-object v1, p0, LX/QKY;->A03:Ljava/util/UUID;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    iget-object v0, v2, LX/QKT;->A01:Ljava/util/UUID;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v2, LX/QKT;->A02:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/QKT;->A00:Landroid/os/Handler;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, LX/QKU;->A00:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v2

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    monitor-exit v2

    .line 40
    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/QKY;->A03:Ljava/util/UUID;

    .line 45
    .line 46
    iget-object v1, p0, LX/QKY;->A02:LX/QKT;

    .line 47
    .line 48
    iget-object v0, p0, LX/QKY;->A03:Ljava/util/UUID;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_1
    iput-object v0, v1, LX/QKT;->A01:Ljava/util/UUID;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    monitor-exit v1

    .line 54
    return-void

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    monitor-exit v1

    .line 57
    throw v0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/QKY;->A02:LX/QKT;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/QKY;->A01:Ljava/lang/String;

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method

.method public final A02(Ljava/lang/String;)Ljava/util/UUID;
    .locals 6

    .line 0
    iget-object v4, p0, LX/QKY;->A02:LX/QKT;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/QKY;->A04:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v5, p0, LX/QKY;->A01:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "SessionManager"

    .line 10
    .line 11
    const-string v1, " has been evicted. "

    .line 12
    .line 13
    const-string v0, " now owns the camera device"

    .line 14
    .line 15
    invoke-static {v5, v1, p1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/QKY;->A00:LX/QKa;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, LX/QKY;->A02:LX/QKT;

    .line 27
    .line 28
    new-instance v2, LX/QKZ;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0, v5, p1}, LX/QKZ;-><init>(LX/QKY;LX/QKa;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    iget-object v1, v3, LX/QKT;->A00:Landroid/os/Handler;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const v0, -0xe892d25

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v2}, LX/QKU;->A00(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :catchall_0
    :try_start_2
    move-exception v0

    .line 50
    monitor-exit v3

    .line 51
    throw v0

    .line 52
    :goto_0
    monitor-exit v3

    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, LX/QKY;->A00:LX/QKa;

    .line 55
    .line 56
    :cond_1
    invoke-direct {p0}, LX/QKY;->A00()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LX/QKY;->A01:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, LX/QKY;->A04:Z

    .line 63
    .line 64
    iget-object v0, p0, LX/QKY;->A03:Ljava/util/UUID;

    .line 65
    .line 66
    monitor-exit v4

    .line 67
    return-object v0

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final A03(Ljava/util/UUID;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/QKY;->A02:LX/QKT;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LX/QKY;->A03:Ljava/util/UUID;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, LX/QKY;->A00()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/QKY;->A00:LX/QKa;

    .line 19
    .line 20
    iput-boolean v1, p0, LX/QKY;->A04:Z

    .line 21
    .line 22
    monitor-exit v2

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    monitor-exit v2

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0

    .line 30
    :goto_0
    return v1
    .line 31
.end method
