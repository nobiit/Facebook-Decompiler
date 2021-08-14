.class public final LX/Ppb;
.super LX/PxY;
.source ""


# instance fields
.field public final A00:LX/PpZ;

.field public final A01:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Ps3;LX/Py6;JLandroid/os/Handler;LX/PyE;ZZZZLX/PyA;LX/PpZ;III)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    const/4 v8, 0x1

    .line 3
    const/4 v9, 0x1

    .line 4
    const/4 v12, 0x0

    .line 5
    move-object/from16 v11, p7

    .line 6
    .line 7
    move-object/from16 v10, p6

    .line 8
    .line 9
    move-wide/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move/from16 v14, p15

    .line 18
    .line 19
    move/from16 v15, p16

    .line 20
    .line 21
    move/from16 v13, p14

    .line 22
    .line 23
    move-object/from16 v7, p12

    .line 24
    .line 25
    invoke-direct/range {v1 .. v15}, LX/PxY;-><init>(Landroid/content/Context;LX/Ps3;LX/Py6;JLX/PyA;ZZLandroid/os/Handler;LX/PyE;IIII)V

    .line 26
    .line 27
    .line 28
    move/from16 v0, p8

    .line 29
    .line 30
    iput-boolean v0, v1, LX/PxY;->A0S:Z

    .line 31
    .line 32
    move/from16 v0, p9

    .line 33
    .line 34
    iput-boolean v0, v1, LX/PxY;->A0O:Z

    .line 35
    .line 36
    move/from16 v0, p10

    .line 37
    .line 38
    iput-boolean v0, v1, LX/PxY;->A0T:Z

    .line 39
    .line 40
    move/from16 v0, p11

    .line 41
    .line 42
    iput-boolean v0, v1, LX/PxY;->A0R:Z

    .line 43
    .line 44
    iput-object v10, v1, LX/Ppb;->A01:Landroid/os/Handler;

    .line 45
    .line 46
    move-object/from16 v0, p13

    .line 47
    .line 48
    iput-object v0, v1, LX/Ppb;->A00:LX/PpZ;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final A0S(J)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/PxY;->A0S(J)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Ppb;->A00:LX/PpZ;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, LX/PpZ;->A00:LX/Pqd;

    .line 8
    .line 9
    iget-object v3, v0, LX/Pqd;->A08:LX/PpU;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :goto_0
    :try_start_0
    iget-object v0, v3, LX/PpU;->A00:Ljava/util/PriorityQueue;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v3, LX/PpU;->A00:Ljava/util/PriorityQueue;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/PpV;

    .line 27
    .line 28
    iget-object v0, v2, LX/PpV;->A01:LX/49P;

    .line 29
    .line 30
    iget-object v1, v0, LX/49P;->A07:[LX/Ppa;

    .line 31
    .line 32
    iget v0, v2, LX/PpV;->A00:I

    .line 33
    .line 34
    aget-object v0, v1, v0

    .line 35
    .line 36
    iget-wide v1, v0, LX/Ppa;->A00:J

    .line 37
    .line 38
    cmp-long v0, v1, p1

    .line 39
    .line 40
    if-gez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v3, LX/PpU;->A00:Ljava/util/PriorityQueue;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, v3, LX/PpU;->A00:Ljava/util/PriorityQueue;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v3, LX/PpU;->A00:Ljava/util/PriorityQueue;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/PpV;

    .line 63
    .line 64
    iget-object v0, v2, LX/PpV;->A01:LX/49P;

    .line 65
    .line 66
    iget-object v1, v0, LX/49P;->A07:[LX/Ppa;

    .line 67
    .line 68
    iget v0, v2, LX/PpV;->A00:I

    .line 69
    .line 70
    aget-object v0, v1, v0

    .line 71
    .line 72
    iget-wide v1, v0, LX/Ppa;->A00:J

    .line 73
    .line 74
    cmp-long v0, v1, p1

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    iget-object v0, v3, LX/PpU;->A00:Ljava/util/PriorityQueue;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/PpV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    monitor-exit v3

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/4 v0, 0x0

    .line 89
    monitor-exit v3

    .line 90
    :goto_1
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v2, p0, LX/Ppb;->A01:Landroid/os/Handler;

    .line 93
    .line 94
    new-instance v1, LX/PpY;

    .line 95
    .line 96
    invoke-direct {v1, p0, v0}, LX/PpY;-><init>(LX/Ppb;LX/PpV;)V

    .line 97
    .line 98
    .line 99
    const v0, 0x252ae2c3

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    monitor-exit v3

    .line 108
    throw v0

    .line 109
    :cond_2
    return-void
.end method
