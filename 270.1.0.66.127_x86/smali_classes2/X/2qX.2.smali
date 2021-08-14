.class public final LX/2qX;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static final A01:Ljava/lang/Object;

.field public static final A02:Ljava/lang/Object;

.field public static volatile A03:LX/2qa;

.field public static volatile A04:LX/2qZ;

.field public static volatile A05:LX/2qb;

.field public static volatile A06:LX/2qa;

.field public static volatile A07:LX/2qZ;

.field public static volatile A08:LX/2qY;

.field public static volatile A09:LX/2qY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2qX;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/2qX;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/2qX;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public static final A00(LX/0kw;)LX/2qa;
    .locals 17

    .line 0
    sget-object v0, LX/2qX;->A06:LX/2qa;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v6, LX/2qa;

    .line 5
    .line 6
    monitor-enter v6

    .line 7
    :try_start_0
    sget-object v0, LX/2qX;->A06:LX/2qa;

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-eqz v5, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    :try_start_1
    invoke-interface {v1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    sget-object v4, LX/019;->A00:LX/019;

    .line 26
    .line 27
    invoke-static {v1}, LX/0AR;->A02(LX/0kw;)Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v1}, LX/0nc;->A0E(LX/0kw;)LX/0nA;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    invoke-static {v1}, LX/2qX;->A05(LX/0kw;)LX/2qb;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    invoke-static {v1}, LX/2qX;->A03(LX/0kw;)LX/2qZ;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v14, LX/2qc;

    .line 44
    .line 45
    invoke-direct {v14}, LX/2qc;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0}, LX/2qZ;->A06()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    new-instance v13, LX/2qe;

    .line 57
    .line 58
    move-object v9, v4

    .line 59
    move-object v10, v3

    .line 60
    invoke-direct {v13, v4, v3, v0, v1}, LX/2qe;-><init>(LX/01A;LX/0AT;J)V

    .line 61
    .line 62
    .line 63
    invoke-static {v8}, LX/2Mw;->A00(Landroid/content/Context;)LX/2Mw;

    .line 64
    .line 65
    .line 66
    move-result-object v16

    .line 67
    new-instance v7, LX/2qa;

    .line 68
    .line 69
    new-instance v15, LX/2qf;

    .line 70
    .line 71
    invoke-direct {v15, v2}, LX/2qf;-><init>(LX/0tf;)V

    .line 72
    .line 73
    .line 74
    const/16 p0, 0x0

    .line 75
    .line 76
    invoke-direct/range {v7 .. v17}, LX/2qa;-><init>(Landroid/content/Context;LX/01A;LX/0AT;Ljava/util/concurrent/ScheduledExecutorService;LX/2qb;LX/2qe;LX/2qc;LX/2qf;LX/2Mw;Z)V

    .line 77
    .line 78
    .line 79
    sput-object v7, LX/2qX;->A06:LX/2qa;

    .line 80
    .line 81
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :catchall_0
    :try_start_2
    move-exception v0

    .line 83
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :goto_0
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 88
    .line 89
    .line 90
    :cond_0
    monitor-exit v6

    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    throw v0

    .line 95
    :cond_1
    :goto_1
    sget-object v0, LX/2qX;->A06:LX/2qa;

    .line 96
    .line 97
    return-object v0
    .line 98
    .line 99
.end method

.method public static final A01(LX/0kw;)LX/2qa;
    .locals 17

    .line 0
    sget-object v0, LX/2qX;->A03:LX/2qa;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    sget-object v6, LX/2qX;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v6

    .line 7
    :try_start_0
    sget-object v0, LX/2qX;->A03:LX/2qa;

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-eqz v5, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    :try_start_1
    invoke-interface {v1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    sget-object v4, LX/019;->A00:LX/019;

    .line 26
    .line 27
    invoke-static {v1}, LX/0AR;->A02(LX/0kw;)Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v1}, LX/0nc;->A0E(LX/0kw;)LX/0nA;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    invoke-static {v1}, LX/2qX;->A05(LX/0kw;)LX/2qb;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    invoke-static {v1}, LX/2qX;->A03(LX/0kw;)LX/2qZ;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v14, LX/2qc;

    .line 44
    .line 45
    invoke-direct {v14}, LX/2qc;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0}, LX/2qZ;->A06()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    new-instance v13, LX/2qe;

    .line 57
    .line 58
    move-object v9, v4

    .line 59
    move-object v10, v3

    .line 60
    invoke-direct {v13, v4, v3, v0, v1}, LX/2qe;-><init>(LX/01A;LX/0AT;J)V

    .line 61
    .line 62
    .line 63
    invoke-static {v8}, LX/2Mw;->A00(Landroid/content/Context;)LX/2Mw;

    .line 64
    .line 65
    .line 66
    move-result-object v16

    .line 67
    new-instance v7, LX/2qa;

    .line 68
    .line 69
    new-instance v15, LX/2qf;

    .line 70
    .line 71
    invoke-direct {v15, v2}, LX/2qf;-><init>(LX/0tf;)V

    .line 72
    .line 73
    .line 74
    const/16 p0, 0x1

    .line 75
    .line 76
    invoke-direct/range {v7 .. v17}, LX/2qa;-><init>(Landroid/content/Context;LX/01A;LX/0AT;Ljava/util/concurrent/ScheduledExecutorService;LX/2qb;LX/2qe;LX/2qc;LX/2qf;LX/2Mw;Z)V

    .line 77
    .line 78
    .line 79
    sput-object v7, LX/2qX;->A03:LX/2qa;

    .line 80
    .line 81
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :catchall_0
    :try_start_2
    move-exception v0

    .line 83
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :goto_0
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 88
    .line 89
    .line 90
    :cond_0
    monitor-exit v6

    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    throw v0

    .line 95
    :cond_1
    :goto_1
    sget-object v0, LX/2qX;->A03:LX/2qa;

    .line 96
    .line 97
    return-object v0
    .line 98
    .line 99
.end method

.method public static final A02(LX/0kw;)LX/2qZ;
    .locals 4

    .line 0
    sget-object v0, LX/2qX;->A07:LX/2qZ;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    sget-object v3, LX/2qX;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/2qX;->A07:LX/2qZ;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v1, v0}, LX/2qX;->A04(LX/2GK;Z)LX/2qZ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/2qX;->A07:LX/2qZ;

    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    :try_start_2
    move-exception v0

    .line 32
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v3

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    sget-object v0, LX/2qX;->A07:LX/2qZ;

    .line 45
    .line 46
    return-object v0
.end method

.method public static final A03(LX/0kw;)LX/2qZ;
    .locals 4

    .line 0
    sget-object v0, LX/2qX;->A04:LX/2qZ;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/2qZ;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/2qX;->A04:LX/2qZ;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0}, LX/2qX;->A04(LX/2GK;Z)LX/2qZ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/2qX;->A04:LX/2qZ;

    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    :try_start_2
    move-exception v0

    .line 32
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v3

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    sget-object v0, LX/2qX;->A04:LX/2qZ;

    .line 45
    .line 46
    return-object v0
.end method

.method public static A04(LX/2GK;Z)LX/2qZ;
    .locals 18

    .line 0
    new-instance v3, LX/2qZ;

    .line 1
    .line 2
    const-wide v0, 0x2004800af00d5L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    const-wide v0, 0x2004800b500d9L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    const-wide v0, 0x2004800b400d8L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v9

    .line 31
    const-wide v0, 0x200480051009aL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v11

    .line 40
    const-wide v0, 0x20048006b00abL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v13

    .line 49
    const-wide v0, 0x20048006a00aaL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v15

    .line 58
    const-wide v0, 0x20048006900a9L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v17

    .line 67
    const/4 v4, 0x1

    .line 68
    invoke-direct/range {v3 .. v19}, LX/2qZ;-><init>(ZJJJJJJJZ)V

    .line 69
    .line 70
    .line 71
    return-object v3
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static final A05(LX/0kw;)LX/2qb;
    .locals 4

    .line 0
    sget-object v0, LX/2qX;->A05:LX/2qb;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/2qb;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/2qX;->A05:LX/2qb;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/2qb;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/2qb;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/2qX;->A05:LX/2qb;

    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    :try_start_2
    move-exception v0

    .line 32
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v3

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    sget-object v0, LX/2qX;->A05:LX/2qb;

    .line 45
    .line 46
    return-object v0
.end method

.method public static final A06(LX/0kw;)LX/2qY;
    .locals 7

    .line 0
    sget-object v0, LX/2qX;->A08:LX/2qY;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v6, LX/2qY;

    .line 5
    .line 6
    monitor-enter v6

    .line 7
    :try_start_0
    sget-object v0, LX/2qX;->A08:LX/2qY;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-eqz v5, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/2qX;->A03(LX/0kw;)LX/2qZ;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v1}, LX/2qX;->A00(LX/0kw;)LX/2qa;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1}, LX/2Mq;->A02(LX/0kw;)LX/2Mv;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0}, LX/2Mw;->A00(Landroid/content/Context;)LX/2Mw;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/2qY;

    .line 40
    .line 41
    invoke-direct {v0, v4, v3, v1, v2}, LX/2qY;-><init>(LX/2qZ;LX/2qa;LX/2Mw;LX/2Mv;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LX/2qX;->A08:LX/2qY;

    .line 45
    .line 46
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :catchall_0
    :try_start_2
    move-exception v0

    .line 48
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :goto_0
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 53
    .line 54
    .line 55
    :cond_0
    monitor-exit v6

    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    throw v0

    .line 60
    :cond_1
    :goto_1
    sget-object v0, LX/2qX;->A08:LX/2qY;

    .line 61
    .line 62
    return-object v0
    .line 63
.end method

.method public static final A07(LX/0kw;)LX/2qY;
    .locals 7

    .line 0
    sget-object v0, LX/2qX;->A09:LX/2qY;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    sget-object v6, LX/2qX;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v6

    .line 7
    :try_start_0
    sget-object v0, LX/2qX;->A09:LX/2qY;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-eqz v5, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/2qX;->A02(LX/0kw;)LX/2qZ;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v1}, LX/2qX;->A01(LX/0kw;)LX/2qa;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1}, LX/2Mq;->A02(LX/0kw;)LX/2Mv;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0}, LX/2Mw;->A00(Landroid/content/Context;)LX/2Mw;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/2qY;

    .line 40
    .line 41
    invoke-direct {v0, v4, v3, v1, v2}, LX/2qY;-><init>(LX/2qZ;LX/2qa;LX/2Mw;LX/2Mv;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LX/2qX;->A09:LX/2qY;

    .line 45
    .line 46
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :catchall_0
    :try_start_2
    move-exception v0

    .line 48
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :goto_0
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 53
    .line 54
    .line 55
    :cond_0
    monitor-exit v6

    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    throw v0

    .line 60
    :cond_1
    :goto_1
    sget-object v0, LX/2qX;->A09:LX/2qY;

    .line 61
    .line 62
    return-object v0
    .line 63
.end method
