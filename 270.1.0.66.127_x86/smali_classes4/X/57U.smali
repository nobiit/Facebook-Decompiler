.class public final LX/57U;
.super LX/3fb;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:LX/3AS;

.field public final A02:LX/4Zy;

.field public final A03:LX/0r4;

.field public final A04:LX/5KZ;

.field public final A05:Ljava/lang/Runnable;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:LX/4wY;

.field public volatile A08:Z


# direct methods
.method public constructor <init>(LX/4wY;LX/4Zy;LX/0r4;LX/3AS;LX/5KZ;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p3, p2}, LX/3fb;-><init>(LX/4wY;LX/0r4;LX/4Zy;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/57U;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    new-instance v0, LX/57g;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/57g;-><init>(LX/57U;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/57U;->A05:Ljava/lang/Runnable;

    .line 16
    .line 17
    iput-object p1, p0, LX/57U;->A07:LX/4wY;

    .line 18
    .line 19
    iput-object p4, p0, LX/57U;->A01:LX/3AS;

    .line 20
    .line 21
    iput-object p2, p0, LX/57U;->A02:LX/4Zy;

    .line 22
    .line 23
    iput-object p3, p0, LX/57U;->A03:LX/0r4;

    .line 24
    .line 25
    iput-object p5, p0, LX/57U;->A04:LX/5KZ;

    .line 26
    .line 27
    new-instance v0, LX/57h;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/57h;-><init>(LX/57U;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p4, v0}, LX/3AS;->DDT(LX/4wV;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
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
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public static A00(LX/4wY;LX/14Q;)LX/3AS;
    .locals 5

    .line 0
    new-instance v1, LX/57U;

    .line 1
    .line 2
    new-instance v3, LX/4Zy;

    .line 3
    .line 4
    invoke-direct {v3}, LX/4Zy;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0ps;->A00()LX/0r4;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    sget-object v0, LX/0pr;->A08:LX/0pr;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    invoke-virtual {v0, p0, p1}, LX/0pr;->A08(LX/4wY;LX/14Q;)LX/1IG;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, v0, LX/1IG;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, LX/3AS;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-direct/range {v1 .. v6}, LX/57U;-><init>(LX/4wY;LX/4Zy;LX/0r4;LX/3AS;LX/5KZ;)V

    .line 24
    .line 25
    .line 26
    return-object v1
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method private A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/57U;->A04:LX/5KZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/57U;->A08:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/57U;->A08:Z

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v1, p0, LX/57U;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, LX/57U;->A04:LX/5KZ;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/5KZ;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, LX/57U;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, LX/57U;->A04:LX/5KZ;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/57U;->A08:Z

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/57U;->A02:LX/4Zy;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/4Zy;->A04()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
    .line 21
.end method

.method public final AkI(I)Z
    .locals 5

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_5

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    move-object v4, p0

    .line 14
    monitor-enter v4

    .line 15
    :try_start_0
    iget-object v3, p0, LX/57U;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    iget-object v0, p0, LX/57U;->A02:LX/4Zy;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/4Zy;->A03()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, p0, LX/57U;->A01:LX/3AS;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-interface {v1, v0}, LX/3AS;->AkI(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    monitor-enter v4

    .line 34
    const/4 v0, 0x0

    .line 35
    if-ne v3, v2, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :try_start_1
    iput-object v0, p0, LX/57U;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_1
    monitor-exit v4

    .line 42
    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    iget-object v0, p0, LX/57U;->A02:LX/4Zy;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, LX/4Zy;->A0A(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_2
    monitor-exit v4

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :goto_0
    invoke-direct {p0}, LX/57U;->A01()V

    .line 56
    .line 57
    .line 58
    return v0

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    :try_start_3
    monitor-exit v4

    .line 61
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :cond_3
    iget-object v0, p0, LX/57U;->A02:LX/4Zy;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/4Zy;->A06()V

    .line 65
    .line 66
    .line 67
    monitor-enter p0

    .line 68
    const/4 v0, 0x0

    .line 69
    :try_start_4
    iput-object v0, p0, LX/57U;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 73
    :catchall_2
    move-exception v0

    .line 74
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 75
    :goto_1
    throw v0

    .line 76
    :cond_4
    invoke-direct {p0}, LX/57U;->A01()V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_2
    iget-object v0, p0, LX/57U;->A01:LX/3AS;

    .line 80
    .line 81
    invoke-interface {v0, p1}, LX/3AS;->AkI(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    return v0
    .line 86
    .line 87
    .line 88
.end method

.method public final Cy9(Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/57U;->A02:LX/4Zy;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4Zy;->A03()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/57U;->A01:LX/3AS;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/3AS;->Cy9(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    monitor-enter p0

    .line 17
    const/4 v0, 0x0

    .line 18
    :try_start_0
    iput-object v0, p0, LX/57U;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v0, p0, LX/57U;->A02:LX/4Zy;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/4Zy;->A0A(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
    .line 31
.end method

.method public final D04()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/57U;->A02:LX/4Zy;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4Zy;->A05()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final D0r(LX/4wV;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/57U;->A02:LX/4Zy;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4Zy;->A07(LX/4wV;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DDT(LX/4wV;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/57U;->A02:LX/4Zy;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4Zy;->A08(LX/4wV;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DTg(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/57U;->A01:LX/3AS;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/3AS;->DTg(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
