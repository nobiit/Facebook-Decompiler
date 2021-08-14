.class public final LX/0C4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C5;


# instance fields
.field public A00:LX/0CA;

.field public A01:LX/0CE;

.field public A02:LX/0CE;

.field public A03:LX/0CK;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/0Bj;

.field public final A06:J

.field public final A07:LX/0C1;

.field public final A08:LX/0BA;

.field public final A09:LX/0BA;

.field public final A0A:LX/0BT;

.field public final A0B:LX/0BT;

.field public final A0C:LX/0MO;

.field public final A0D:LX/0MO;

.field public final A0E:LX/0BU;

.field public final A0F:LX/0BU;

.field public final A0G:LX/0BY;

.field public final A0H:LX/0Bp;

.field public final A0I:LX/0t3;

.field public final A0J:Ljava/lang/Class;

.field public final A0K:Ljava/lang/Class;

.field public final A0L:Ljava/lang/Class;

.field public final A0M:Ljava/lang/Class;

.field public final A0N:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;LX/0BA;LX/0BA;Ljava/lang/Class;Ljava/lang/Class;LX/0C1;LX/0MO;LX/0MO;LX/0t3;LX/0BY;LX/0BU;LX/0BU;LX/0BT;LX/0BT;LX/0Bj;LX/0Bp;Ljava/lang/Class;ZJ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0C4;->A04:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/0C4;->A0M:Ljava/lang/Class;

    .line 6
    .line 7
    iput-object p3, p0, LX/0C4;->A09:LX/0BA;

    .line 8
    .line 9
    iput-object p4, p0, LX/0C4;->A08:LX/0BA;

    .line 10
    .line 11
    iput-object p5, p0, LX/0C4;->A0J:Ljava/lang/Class;

    .line 12
    .line 13
    iput-object p6, p0, LX/0C4;->A0K:Ljava/lang/Class;

    .line 14
    .line 15
    iput-object p7, p0, LX/0C4;->A07:LX/0C1;

    .line 16
    .line 17
    iput-object p8, p0, LX/0C4;->A0C:LX/0MO;

    .line 18
    .line 19
    iput-object p9, p0, LX/0C4;->A0D:LX/0MO;

    .line 20
    .line 21
    iput-object p10, p0, LX/0C4;->A0I:LX/0t3;

    .line 22
    .line 23
    iput-object p11, p0, LX/0C4;->A0G:LX/0BY;

    .line 24
    .line 25
    iput-object p12, p0, LX/0C4;->A0F:LX/0BU;

    .line 26
    .line 27
    iput-object p13, p0, LX/0C4;->A0E:LX/0BU;

    .line 28
    .line 29
    move-object/from16 v0, p14

    .line 30
    .line 31
    iput-object v0, p0, LX/0C4;->A0B:LX/0BT;

    .line 32
    .line 33
    move-object/from16 v0, p15

    .line 34
    .line 35
    iput-object v0, p0, LX/0C4;->A0A:LX/0BT;

    .line 36
    .line 37
    move-object/from16 v0, p16

    .line 38
    .line 39
    iput-object v0, p0, LX/0C4;->A05:LX/0Bj;

    .line 40
    .line 41
    move-object/from16 v0, p17

    .line 42
    .line 43
    iput-object v0, p0, LX/0C4;->A0H:LX/0Bp;

    .line 44
    .line 45
    move-object/from16 v0, p18

    .line 46
    .line 47
    iput-object v0, p0, LX/0C4;->A0L:Ljava/lang/Class;

    .line 48
    .line 49
    move/from16 v0, p19

    .line 50
    .line 51
    iput-boolean v0, p0, LX/0C4;->A0N:Z

    .line 52
    .line 53
    move-wide/from16 v0, p20

    .line 54
    .line 55
    iput-wide v0, p0, LX/0C4;->A06:J

    .line 56
    .line 57
    return-void
.end method

.method private A00(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0C4;->A04:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Dn;->A00(Landroid/content/Context;)LX/0Dn;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/0C4;->A0K:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/0Dn;->A03(Ljava/lang/String;)Lcom/facebook/analytics2/logger/HandlerThreadFactory;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1, p2}, Lcom/facebook/analytics2/logger/HandlerThreadFactory;->Ad2(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private declared-synchronized A01(Ljava/lang/String;)LX/0CB;
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, LX/0CB;

    .line 2
    .line 3
    iget-object v1, p0, LX/0C4;->A0M:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v2, p0, LX/0C4;->A0J:Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v3, p0, LX/0C4;->A0K:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v4, p0, LX/0C4;->A0L:Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v5, LX/01l;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, LX/0CB;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private final declared-synchronized A02()LX/0CE;
    .locals 29

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, v4, LX/0C4;->A01:LX/0CE;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v3, LX/0CE;

    .line 8
    .line 9
    const-string v1, "Analytics-HighPri-Proc"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, v1, v0}, LX/0C4;->A00(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 13
    .line 14
    .line 15
    move-result-object v23

    .line 16
    sget-object v24, LX/01l;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v8, v4, LX/0C4;->A08:LX/0BA;

    .line 19
    .line 20
    new-instance v9, LX/0CD;

    .line 21
    .line 22
    iget-object v10, v4, LX/0C4;->A04:Landroid/content/Context;

    .line 23
    .line 24
    const v11, 0x7f0a139d

    .line 25
    .line 26
    .line 27
    const-string v12, "high"

    .line 28
    .line 29
    iget-object v13, v4, LX/0C4;->A0A:LX/0BT;

    .line 30
    .line 31
    new-instance v14, LX/0CC;

    .line 32
    .line 33
    iget-object v1, v4, LX/0C4;->A07:LX/0C1;

    .line 34
    .line 35
    iget-object v0, v4, LX/0C4;->A0C:LX/0MO;

    .line 36
    .line 37
    invoke-direct {v14, v1, v0}, LX/0CC;-><init>(LX/0C1;LX/0MO;)V

    .line 38
    .line 39
    .line 40
    iget-object v15, v4, LX/0C4;->A0I:LX/0t3;

    .line 41
    .line 42
    const-string v0, "ads"

    .line 43
    .line 44
    invoke-direct {v4, v0}, LX/0C4;->A01(Ljava/lang/String;)LX/0CB;

    .line 45
    .line 46
    .line 47
    move-result-object v16

    .line 48
    iget-object v7, v4, LX/0C4;->A0G:LX/0BY;

    .line 49
    .line 50
    iget-object v6, v4, LX/0C4;->A0K:Ljava/lang/Class;

    .line 51
    .line 52
    iget-object v5, v4, LX/0C4;->A0E:LX/0BU;

    .line 53
    .line 54
    iget-boolean v2, v4, LX/0C4;->A0N:Z

    .line 55
    .line 56
    iget-wide v0, v4, LX/0C4;->A06:J

    .line 57
    .line 58
    move/from16 v20, v2

    .line 59
    .line 60
    move-wide/from16 v21, v0

    .line 61
    .line 62
    move-object/from16 v19, v5

    .line 63
    .line 64
    move-object/from16 v18, v6

    .line 65
    .line 66
    move-object/from16 v17, v7

    .line 67
    .line 68
    invoke-direct/range {v9 .. v22}, LX/0CD;-><init>(Landroid/content/Context;ILjava/lang/String;LX/0BT;LX/0CC;LX/0t3;LX/0CB;LX/0BY;Ljava/lang/Class;LX/0BU;ZJ)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v4, LX/0C4;->A0H:LX/0Bp;

    .line 72
    .line 73
    iget-object v0, v4, LX/0C4;->A0A:LX/0BT;

    .line 74
    .line 75
    move-object/from16 v22, v3

    .line 76
    .line 77
    move-object/from16 v25, v8

    .line 78
    .line 79
    move-object/from16 v26, v9

    .line 80
    .line 81
    move-object/from16 v27, v1

    .line 82
    .line 83
    move-object/from16 v28, v0

    .line 84
    .line 85
    invoke-direct/range {v22 .. v28}, LX/0CE;-><init>(Landroid/os/HandlerThread;Ljava/lang/Integer;LX/0BA;LX/0CD;LX/0Bp;LX/0BT;)V

    .line 86
    .line 87
    .line 88
    iput-object v3, v4, LX/0C4;->A01:LX/0CE;

    .line 89
    .line 90
    iget-object v0, v4, LX/0C4;->A00:LX/0CA;

    .line 91
    .line 92
    invoke-virtual {v3, v0}, LX/0CE;->A00(LX/0CA;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    iget-object v0, v4, LX/0C4;->A01:LX/0CE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    monitor-exit p0

    .line 98
    return-object v0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    monitor-exit p0

    .line 101
    throw v0
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
.end method

.method private final declared-synchronized A03()LX/0CE;
    .locals 29

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, v4, LX/0C4;->A02:LX/0CE;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v3, LX/0CE;

    .line 8
    .line 9
    const-string v1, "Analytics-NormalPri-Proc"

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-direct {v4, v1, v0}, LX/0C4;->A00(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 14
    .line 15
    .line 16
    move-result-object v23

    .line 17
    sget-object v24, LX/01l;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v8, v4, LX/0C4;->A09:LX/0BA;

    .line 20
    .line 21
    new-instance v9, LX/0CD;

    .line 22
    .line 23
    iget-object v10, v4, LX/0C4;->A04:Landroid/content/Context;

    .line 24
    .line 25
    const v11, 0x7f0a139f

    .line 26
    .line 27
    .line 28
    const-string v12, "normal"

    .line 29
    .line 30
    iget-object v13, v4, LX/0C4;->A0B:LX/0BT;

    .line 31
    .line 32
    new-instance v14, LX/0CC;

    .line 33
    .line 34
    iget-object v1, v4, LX/0C4;->A07:LX/0C1;

    .line 35
    .line 36
    iget-object v0, v4, LX/0C4;->A0D:LX/0MO;

    .line 37
    .line 38
    invoke-direct {v14, v1, v0}, LX/0CC;-><init>(LX/0C1;LX/0MO;)V

    .line 39
    .line 40
    .line 41
    iget-object v15, v4, LX/0C4;->A0I:LX/0t3;

    .line 42
    .line 43
    const-string v0, "regular"

    .line 44
    .line 45
    invoke-direct {v4, v0}, LX/0C4;->A01(Ljava/lang/String;)LX/0CB;

    .line 46
    .line 47
    .line 48
    move-result-object v16

    .line 49
    iget-object v7, v4, LX/0C4;->A0G:LX/0BY;

    .line 50
    .line 51
    iget-object v6, v4, LX/0C4;->A0K:Ljava/lang/Class;

    .line 52
    .line 53
    iget-object v5, v4, LX/0C4;->A0F:LX/0BU;

    .line 54
    .line 55
    iget-boolean v2, v4, LX/0C4;->A0N:Z

    .line 56
    .line 57
    iget-wide v0, v4, LX/0C4;->A06:J

    .line 58
    .line 59
    move/from16 v20, v2

    .line 60
    .line 61
    move-wide/from16 v21, v0

    .line 62
    .line 63
    move-object/from16 v19, v5

    .line 64
    .line 65
    move-object/from16 v18, v6

    .line 66
    .line 67
    move-object/from16 v17, v7

    .line 68
    .line 69
    invoke-direct/range {v9 .. v22}, LX/0CD;-><init>(Landroid/content/Context;ILjava/lang/String;LX/0BT;LX/0CC;LX/0t3;LX/0CB;LX/0BY;Ljava/lang/Class;LX/0BU;ZJ)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v4, LX/0C4;->A0H:LX/0Bp;

    .line 73
    .line 74
    iget-object v0, v4, LX/0C4;->A0B:LX/0BT;

    .line 75
    .line 76
    move-object/from16 v22, v3

    .line 77
    .line 78
    move-object/from16 v25, v8

    .line 79
    .line 80
    move-object/from16 v26, v9

    .line 81
    .line 82
    move-object/from16 v27, v1

    .line 83
    .line 84
    move-object/from16 v28, v0

    .line 85
    .line 86
    invoke-direct/range {v22 .. v28}, LX/0CE;-><init>(Landroid/os/HandlerThread;Ljava/lang/Integer;LX/0BA;LX/0CD;LX/0Bp;LX/0BT;)V

    .line 87
    .line 88
    .line 89
    iput-object v3, v4, LX/0C4;->A02:LX/0CE;

    .line 90
    .line 91
    iget-object v0, v4, LX/0C4;->A00:LX/0CA;

    .line 92
    .line 93
    invoke-virtual {v3, v0}, LX/0CE;->A00(LX/0CA;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    iget-object v0, v4, LX/0C4;->A02:LX/0CE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    monitor-exit p0

    .line 99
    return-object v0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    monitor-exit p0

    .line 102
    throw v0
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
.end method

.method private final declared-synchronized A04()LX/0CK;
    .locals 42

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, v3, LX/0C4;->A03:LX/0CK;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v2, LX/0CK;

    .line 8
    .line 9
    const-string v1, "Analytics-MicroBatch-Proc"

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-direct {v3, v1, v0}, LX/0C4;->A00(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 14
    .line 15
    .line 16
    move-result-object v29

    .line 17
    iget-object v0, v3, LX/0C4;->A09:LX/0BA;

    .line 18
    .line 19
    move-object/from16 v41, v0

    .line 20
    .line 21
    iget-object v0, v3, LX/0C4;->A08:LX/0BA;

    .line 22
    .line 23
    move-object/from16 v40, v0

    .line 24
    .line 25
    new-instance v16, LX/0CJ;

    .line 26
    .line 27
    iget-object v0, v3, LX/0C4;->A04:Landroid/content/Context;

    .line 28
    .line 29
    move-object/from16 v17, v0

    .line 30
    .line 31
    const-string v4, "micro_batch"

    .line 32
    .line 33
    iget-object v0, v3, LX/0C4;->A0B:LX/0BT;

    .line 34
    .line 35
    move-object/from16 v18, v0

    .line 36
    .line 37
    new-instance v12, LX/0CC;

    .line 38
    .line 39
    iget-object v1, v3, LX/0C4;->A07:LX/0C1;

    .line 40
    .line 41
    iget-object v0, v3, LX/0C4;->A0D:LX/0MO;

    .line 42
    .line 43
    invoke-direct {v12, v1, v0}, LX/0CC;-><init>(LX/0C1;LX/0MO;)V

    .line 44
    .line 45
    .line 46
    iget-object v15, v3, LX/0C4;->A0I:LX/0t3;

    .line 47
    .line 48
    invoke-direct {v3, v4}, LX/0C4;->A01(Ljava/lang/String;)LX/0CB;

    .line 49
    .line 50
    .line 51
    move-result-object v21

    .line 52
    iget-object v14, v3, LX/0C4;->A0K:Ljava/lang/Class;

    .line 53
    .line 54
    new-instance v23, LX/0CF;

    .line 55
    .line 56
    iget-object v4, v3, LX/0C4;->A0G:LX/0BY;

    .line 57
    .line 58
    iget-object v1, v3, LX/0C4;->A0F:LX/0BU;

    .line 59
    .line 60
    iget-object v0, v3, LX/0C4;->A0E:LX/0BU;

    .line 61
    .line 62
    iget-object v13, v3, LX/0C4;->A05:LX/0Bj;

    .line 63
    .line 64
    invoke-interface {v13}, LX/0Bj;->BPj()J

    .line 65
    .line 66
    .line 67
    move-result-wide v34

    .line 68
    invoke-interface {v13}, LX/0Bj;->BQ8()J

    .line 69
    .line 70
    .line 71
    move-result-wide v36

    .line 72
    invoke-interface {v13}, LX/0Bj;->BD3()J

    .line 73
    .line 74
    .line 75
    move-result-wide v38

    .line 76
    move-object/from16 v30, v23

    .line 77
    .line 78
    move-object/from16 v31, v4

    .line 79
    .line 80
    move-object/from16 v32, v1

    .line 81
    .line 82
    move-object/from16 v33, v0

    .line 83
    .line 84
    invoke-direct/range {v30 .. v39}, LX/0CF;-><init>(LX/0BY;LX/0BU;LX/0BU;JJJ)V

    .line 85
    .line 86
    .line 87
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 88
    :try_start_1
    new-instance v11, LX/0CI;

    .line 89
    .line 90
    new-instance v10, LX/0CH;

    .line 91
    .line 92
    const v7, 0x7f0a139f

    .line 93
    .line 94
    .line 95
    new-instance v6, LX/0CG;

    .line 96
    .line 97
    iget-object v5, v3, LX/0C4;->A04:Landroid/content/Context;

    .line 98
    .line 99
    const-string v4, "normal"

    .line 100
    .line 101
    new-instance v1, Ljava/io/File;

    .line 102
    .line 103
    const-string v9, "analytics"

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v5, v9, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v1, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "regular"

    .line 114
    .line 115
    invoke-direct {v3, v0}, LX/0C4;->A01(Ljava/lang/String;)LX/0CB;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-object v0, v3, LX/0C4;->A05:LX/0Bj;

    .line 120
    .line 121
    invoke-interface {v0}, LX/0Bj;->C0A()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-direct {v6, v1, v4, v0}, LX/0CG;-><init>(Ljava/io/File;LX/0CB;I)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v10, v7, v6}, LX/0CH;-><init>(ILX/0CG;)V

    .line 129
    .line 130
    .line 131
    new-instance v8, LX/0CH;

    .line 132
    .line 133
    const v7, 0x7f0a139d

    .line 134
    .line 135
    .line 136
    new-instance v6, LX/0CG;

    .line 137
    .line 138
    iget-object v5, v3, LX/0C4;->A04:Landroid/content/Context;

    .line 139
    .line 140
    const-string v4, "high"

    .line 141
    .line 142
    new-instance v1, Ljava/io/File;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-virtual {v5, v9, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {v1, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "ads"

    .line 153
    .line 154
    invoke-direct {v3, v0}, LX/0C4;->A01(Ljava/lang/String;)LX/0CB;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget-object v0, v3, LX/0C4;->A05:LX/0Bj;

    .line 159
    .line 160
    invoke-interface {v0}, LX/0Bj;->C0A()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-direct {v6, v1, v4, v0}, LX/0CG;-><init>(Ljava/io/File;LX/0CB;I)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v8, v7, v6}, LX/0CH;-><init>(ILX/0CG;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v11, v10, v8}, LX/0CI;-><init>(LX/0CH;LX/0CH;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    :catchall_0
    :try_start_2
    move-exception v0

    .line 175
    monitor-exit v3

    .line 176
    throw v0

    .line 177
    :goto_0
    monitor-exit v3

    .line 178
    iget-boolean v4, v3, LX/0C4;->A0N:Z

    .line 179
    .line 180
    iget-wide v0, v3, LX/0C4;->A06:J

    .line 181
    .line 182
    move-object/from16 v22, v14

    .line 183
    .line 184
    move-object/from16 v24, v13

    .line 185
    .line 186
    move-object/from16 v25, v11

    .line 187
    .line 188
    move/from16 v26, v4

    .line 189
    .line 190
    move-wide/from16 v27, v0

    .line 191
    .line 192
    move-object/from16 v19, v12

    .line 193
    .line 194
    move-object/from16 v20, v15

    .line 195
    .line 196
    invoke-direct/range {v16 .. v28}, LX/0CJ;-><init>(Landroid/content/Context;LX/0BT;LX/0CC;LX/0t3;LX/0CB;Ljava/lang/Class;LX/0CF;LX/0Bj;LX/0CI;ZJ)V

    .line 197
    .line 198
    .line 199
    iget-object v4, v3, LX/0C4;->A0H:LX/0Bp;

    .line 200
    .line 201
    iget-object v1, v3, LX/0C4;->A0B:LX/0BT;

    .line 202
    .line 203
    iget-object v0, v3, LX/0C4;->A05:LX/0Bj;

    .line 204
    .line 205
    move-object/from16 v28, v2

    .line 206
    .line 207
    move-object/from16 v30, v41

    .line 208
    .line 209
    move-object/from16 v31, v40

    .line 210
    .line 211
    move-object/from16 v32, v16

    .line 212
    .line 213
    move-object/from16 v33, v4

    .line 214
    .line 215
    move-object/from16 v34, v1

    .line 216
    .line 217
    move-object/from16 v35, v0

    .line 218
    .line 219
    invoke-direct/range {v28 .. v35}, LX/0CK;-><init>(Landroid/os/HandlerThread;LX/0BA;LX/0BA;LX/0CJ;LX/0Bp;LX/0BT;LX/0Bj;)V

    .line 220
    .line 221
    .line 222
    iput-object v2, v3, LX/0C4;->A03:LX/0CK;

    .line 223
    .line 224
    iget-object v0, v3, LX/0C4;->A00:LX/0CA;

    .line 225
    .line 226
    invoke-virtual {v2, v0}, LX/0CK;->DPH(LX/0CA;)V

    .line 227
    .line 228
    .line 229
    :cond_0
    iget-object v0, v3, LX/0C4;->A03:LX/0CK;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 230
    .line 231
    monitor-exit p0

    .line 232
    return-object v0

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    monitor-exit p0

    .line 235
    throw v0
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method


# virtual methods
.method public final declared-synchronized C2C(LX/0CL;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    move-object v1, p0

    .line 2
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v0, p0, LX/0C4;->A01:LX/0CE;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    .line 5
    :try_start_2
    monitor-exit v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, LX/0CE;->A04:LX/0CM;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v1, p1, LX/0CL;->A02:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    invoke-static {v2}, LX/0CM;->A05(LX/0CM;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    move-object v1, p0

    .line 26
    monitor-enter v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    :goto_1
    :try_start_3
    iget-object v0, p0, LX/0C4;->A02:LX/0CE;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    .line 32
    :try_start_4
    monitor-exit v1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v2, v0, LX/0CE;->A04:LX/0CM;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object v1, p1, LX/0CL;->A02:Ljava/lang/String;

    .line 40
    .line 41
    :goto_2
    invoke-static {v2}, LX/0CM;->A05(LX/0CM;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    move-object v1, p0

    .line 53
    monitor-enter v1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/4 v1, 0x0

    .line 56
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 57
    :goto_3
    :try_start_5
    iget-object v0, p0, LX/0C4;->A03:LX/0CK;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 58
    .line 59
    :try_start_6
    monitor-exit v1

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0, p1}, LX/0CK;->C2C(LX/0CL;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 63
    .line 64
    .line 65
    :cond_4
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_0
    :try_start_7
    move-exception v0

    .line 68
    monitor-exit v1

    .line 69
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    monitor-exit p0

    .line 72
    throw v0
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final declared-synchronized CvU(Ljava/lang/String;LX/15m;J)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/0C4;->A05:LX/0Bj;

    .line 2
    .line 3
    invoke-interface {v3}, LX/0Bj;->Bpv()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-wide/16 v1, -0x2

    .line 10
    .line 11
    cmp-long v0, p3, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v3, p1}, LX/0Bj;->Bnx(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, LX/0C4;->A04()LX/0CK;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1, p2, p3, p4}, LX/0CK;->CvU(Ljava/lang/String;LX/15m;J)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_0
    const-wide/16 v1, -0x2

    .line 31
    .line 32
    cmp-long v0, p3, v1

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-direct {p0}, LX/0C4;->A02()LX/0CE;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-direct {p0}, LX/0C4;->A03()LX/0CE;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    iget-object v2, v0, LX/0CE;->A04:LX/0CM;

    .line 46
    .line 47
    iget-object v0, v2, LX/0CM;->A07:LX/0CE;

    .line 48
    .line 49
    iget-object v0, v0, LX/0CE;->A05:LX/0BT;

    .line 50
    .line 51
    invoke-interface {v0}, LX/0BT;->B1N()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v1, v2, LX/0CM;->A03:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    :try_start_1
    iget-object v0, v2, LX/0CM;->A02:Ljava/util/Stack;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    new-instance v0, Ljava/util/Stack;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, v2, LX/0CM;->A02:Ljava/util/Stack;

    .line 70
    .line 71
    :cond_3
    iget-object v0, v2, LX/0CM;->A02:Ljava/util/Stack;

    .line 72
    .line 73
    invoke-virtual {v0, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :try_start_2
    const/16 v0, 0x8

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v2, v0}, LX/033;->A05(Landroid/os/Handler;Landroid/os/Message;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    :try_start_4
    throw v0

    .line 90
    :cond_4
    const/4 v0, 0x1

    .line 91
    invoke-virtual {v2, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v2, v0}, LX/033;->A05(Landroid/os/Handler;Landroid/os/Message;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 96
    .line 97
    .line 98
    :goto_2
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    monitor-exit p0

    .line 102
    throw v0
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
    .line 125
    .line 126
    .line 127
.end method

.method public final declared-synchronized CvV(Ljava/lang/String;LX/15m;J)V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/0C4;->A05:LX/0Bj;

    .line 2
    .line 3
    invoke-interface {v3}, LX/0Bj;->Bpv()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-wide/16 v1, -0x2

    .line 10
    .line 11
    cmp-long v0, p3, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v3, p1}, LX/0Bj;->Bnx(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, LX/0C4;->A04()LX/0CK;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1, p2, p3, p4}, LX/0CK;->CvV(Ljava/lang/String;LX/15m;J)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_1
    :goto_0
    const-wide/16 v1, -0x2

    .line 32
    .line 33
    cmp-long v0, p3, v1

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, LX/0C4;->A02()LX/0CE;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-direct {p0}, LX/0C4;->A03()LX/0CE;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    iget-object v4, v0, LX/0CE;->A04:LX/0CM;

    .line 47
    .line 48
    iget-object v0, v4, LX/0CM;->A07:LX/0CE;

    .line 49
    .line 50
    iget-object v0, v0, LX/0CE;->A05:LX/0BT;

    .line 51
    .line 52
    invoke-interface {v0}, LX/0BT;->B1N()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_d

    .line 57
    .line 58
    iget-object v3, v4, LX/0CM;->A04:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 61
    :try_start_1
    iget-object v1, v4, LX/0CM;->A01:LX/0CN;

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    const/4 v6, 0x0

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    iget-boolean v0, v1, LX/0CN;->A03:Z

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    iget-object v0, v1, LX/0CN;->A04:[LX/15m;

    .line 72
    .line 73
    array-length v2, v0

    .line 74
    iget v0, v1, LX/0CN;->A01:I

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    if-gt v2, v0, :cond_3

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    :cond_3
    const/4 v0, 0x0

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    :cond_4
    const/4 v0, 0x1

    .line 84
    :cond_5
    if-nez v0, :cond_6

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    iget-object v0, v4, LX/0CM;->A07:LX/0CE;

    .line 89
    .line 90
    iget-object v0, v0, LX/0CE;->A05:LX/0BT;

    .line 91
    .line 92
    invoke-interface {v0}, LX/0BT;->Aol()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sget-object v2, LX/0CN;->A06:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    :try_start_2
    sget-object v1, LX/0CN;->A05:LX/0CN;

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    iget-object v0, v1, LX/0CN;->A02:LX/0CN;

    .line 104
    .line 105
    sput-object v0, LX/0CN;->A05:LX/0CN;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    iput-object v0, v1, LX/0CN;->A02:LX/0CN;

    .line 109
    .line 110
    :goto_2
    monitor-exit v2

    .line 111
    goto :goto_3

    .line 112
    :cond_7
    new-instance v1, LX/0CN;

    .line 113
    .line 114
    invoke-direct {v1, v0}, LX/0CN;-><init>(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    :goto_3
    :try_start_3
    iput-object v1, v4, LX/0CM;->A01:LX/0CN;

    .line 119
    .line 120
    const/4 v8, 0x1

    .line 121
    :goto_4
    iget-object v5, v4, LX/0CM;->A01:LX/0CN;

    .line 122
    .line 123
    iget-boolean v0, v5, LX/0CN;->A03:Z

    .line 124
    .line 125
    if-nez v0, :cond_9

    .line 126
    .line 127
    iget-object v0, v5, LX/0CN;->A04:[LX/15m;

    .line 128
    .line 129
    array-length v2, v0

    .line 130
    iget v0, v5, LX/0CN;->A01:I

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    if-gt v2, v0, :cond_8

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    :cond_8
    const/4 v0, 0x0

    .line 137
    if-eqz v1, :cond_a

    .line 138
    .line 139
    :cond_9
    const/4 v0, 0x1

    .line 140
    :cond_a
    if-nez v0, :cond_c

    .line 141
    .line 142
    iget-object v1, v5, LX/0CN;->A04:[LX/15m;

    .line 143
    .line 144
    iget v0, v5, LX/0CN;->A01:I

    .line 145
    .line 146
    aput-object p2, v1, v0

    .line 147
    .line 148
    add-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    iput v0, v5, LX/0CN;->A01:I

    .line 151
    .line 152
    if-eqz v8, :cond_b

    .line 153
    .line 154
    const/4 v0, 0x2

    .line 155
    invoke-virtual {v4, v7, v0, v6, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v4, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 160
    .line 161
    .line 162
    :cond_b
    monitor-exit v3

    .line 163
    goto :goto_5

    .line 164
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string v0, "Batch cannot accept more events"

    .line 167
    .line 168
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 172
    :catchall_0
    :try_start_4
    move-exception v0

    .line 173
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 174
    :try_start_5
    throw v0

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 177
    :try_start_6
    throw v0

    .line 178
    :cond_d
    const/4 v1, 0x1

    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-virtual {v4, v1, v1, v0, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v4, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 185
    .line 186
    .line 187
    :goto_5
    monitor-exit p0

    .line 188
    return-void

    .line 189
    :catchall_2
    move-exception v0

    .line 190
    monitor-exit p0

    .line 191
    throw v0
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method

.method public final declared-synchronized DPH(LX/0CA;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/0C4;->A00:LX/0CA;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v0, p0, LX/0C4;->A01:LX/0CE;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    .line 7
    :try_start_2
    monitor-exit v1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/0CE;->A00(LX/0CA;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    :try_start_3
    iget-object v0, p0, LX/0C4;->A02:LX/0CE;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    .line 16
    :try_start_4
    monitor-exit v1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/0CE;->A00(LX/0CA;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 23
    :try_start_5
    iget-object v0, p0, LX/0C4;->A03:LX/0CK;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 24
    .line 25
    :try_start_6
    monitor-exit v1

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/0CK;->DPH(LX/0CA;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 29
    .line 30
    .line 31
    :cond_2
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    :try_start_7
    move-exception v0

    .line 34
    monitor-exit v1

    .line 35
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    monitor-exit p0

    .line 38
    throw v0
    .line 39
    .line 40
    .line 41
    .line 42
.end method
