.class public final LX/4a3;
.super LX/3fb;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:LX/3AS;

.field public final A02:LX/4Zy;

.field public final A03:LX/0r4;

.field public final A04:Ljava/lang/Runnable;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:LX/4a1;


# direct methods
.method public constructor <init>(LX/4wY;LX/4Zy;LX/0r4;LX/3AS;LX/4a1;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p3, p2}, LX/3fb;-><init>(LX/4wY;LX/0r4;LX/4Zy;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4a5;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/4a5;-><init>(LX/4a3;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4a3;->A04:Ljava/lang/Runnable;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4a3;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    iput-object p4, p0, LX/4a3;->A01:LX/3AS;

    .line 18
    .line 19
    iput-object p5, p0, LX/4a3;->A06:LX/4a1;

    .line 20
    .line 21
    iput-object p2, p0, LX/4a3;->A02:LX/4Zy;

    .line 22
    .line 23
    iput-object p3, p0, LX/4a3;->A03:LX/0r4;

    .line 24
    .line 25
    new-instance v0, LX/4a6;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/4a6;-><init>(LX/4a3;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p4, v0}, LX/3AS;->DDT(LX/4wV;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
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

.method public static A00(LX/4wY;LX/3AS;LX/4a1;)LX/3AS;
    .locals 6

    .line 0
    new-instance v0, LX/4a3;

    .line 1
    .line 2
    new-instance v2, LX/4Zy;

    .line 3
    .line 4
    invoke-direct {v2}, LX/4Zy;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0ps;->A00()LX/0r4;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    move-object v4, p1

    .line 12
    move-object v5, p2

    .line 13
    move-object v1, p0

    .line 14
    invoke-direct/range {v0 .. v5}, LX/4a3;-><init>(LX/4wY;LX/4Zy;LX/0r4;LX/3AS;LX/4a1;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A01(LX/4a3;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4a3;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v2, p0, LX/4a3;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    :cond_0
    const-string v0, "TransformedData_transformData"

    .line 14
    .line 15
    invoke-static {v0}, LX/1wH;->A02(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_1
    iget-object v0, p0, LX/4a3;->A06:LX/4a1;

    .line 19
    .line 20
    invoke-interface {v0, v2}, LX/4a1;->DS5(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :try_start_2
    iget-object v0, p0, LX/4a3;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    if-ne v2, v0, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    :cond_1
    monitor-exit p0

    .line 31
    if-eqz v3, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    :try_start_3
    iget-object v0, p0, LX/4a3;->A02:LX/4Zy;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/4Zy;->A09(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {}, LX/1wH;->A01()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 44
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    invoke-static {}, LX/1wH;->A01()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :catchall_2
    move-exception v0

    .line 51
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 52
    throw v0
    .line 53
    .line 54
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
    iput-object v0, p0, LX/4a3;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, LX/4a3;->A02:LX/4Zy;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/4Zy;->A04()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
    .line 14
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
    if-eq p1, v0, :cond_4

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
    iget-object v3, p0, LX/4a3;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    iget-object v0, p0, LX/4a3;->A02:LX/4Zy;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/4Zy;->A03()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, p0, LX/4a3;->A01:LX/3AS;

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
    :try_start_1
    iget-object v1, p0, LX/4a3;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-ne v3, v1, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, LX/4a3;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_1
    monitor-exit v4

    .line 44
    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    iget-object v0, p0, LX/4a3;->A02:LX/4Zy;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, LX/4Zy;->A0A(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_2
    monitor-exit v4

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    return v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    :try_start_3
    monitor-exit v4

    .line 60
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    :cond_3
    iget-object v0, p0, LX/4a3;->A02:LX/4Zy;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/4Zy;->A06()V

    .line 64
    .line 65
    .line 66
    monitor-enter p0

    .line 67
    const/4 v0, 0x0

    .line 68
    :try_start_4
    iput-object v0, p0, LX/4a3;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 72
    :catchall_2
    move-exception v0

    .line 73
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 74
    :goto_0
    throw v0

    .line 75
    :cond_4
    :goto_1
    iget-object v0, p0, LX/4a3;->A01:LX/3AS;

    .line 76
    .line 77
    invoke-interface {v0, p1}, LX/3AS;->AkI(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    return v0
    .line 82
    .line 83
.end method

.method public final Cy9(Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4a3;->A02:LX/4Zy;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4Zy;->A03()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/4a3;->A01:LX/3AS;

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
    iput-object v0, p0, LX/4a3;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v0, p0, LX/4a3;->A02:LX/4Zy;

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
    iget-object v0, p0, LX/4a3;->A02:LX/4Zy;

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
    iget-object v0, p0, LX/4a3;->A02:LX/4Zy;

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
    iget-object v0, p0, LX/4a3;->A02:LX/4Zy;

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
    iget-object v0, p0, LX/4a3;->A01:LX/3AS;

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
