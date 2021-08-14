.class public final LX/2IK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tO;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/2IK;


# instance fields
.field public final A00:LX/0sv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0sv;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0sv;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2IK;->A00:LX/0sv;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static final A00(LX/0kw;)LX/2IK;
    .locals 3

    .line 0
    sget-object v0, LX/2IK;->A01:LX/2IK;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, LX/2IK;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/2IK;->A01:LX/2IK;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/2IK;

    .line 19
    .line 20
    invoke-direct {v0}, LX/2IK;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/2IK;->A01:LX/2IK;

    .line 24
    .line 25
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catchall_0
    :try_start_2
    move-exception v0

    .line 27
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit v2

    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_1
    sget-object v0, LX/2IK;->A01:LX/2IK;

    .line 40
    .line 41
    return-object v0
.end method

.method private A01(Ljava/lang/String;Z)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/2IK;->A00:LX/0sv;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0sv;->A00()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/2IJ;

    .line 21
    .line 22
    iget-boolean v0, v3, LX/2IJ;->A07:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    iget-object v0, v3, LX/2IJ;->A04:LX/07K;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/2eZ;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    iget-boolean v0, v1, LX/2eZ;->A07:Z

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    iget-object v0, v3, LX/2IJ;->A04:LX/07K;

    .line 42
    .line 43
    new-instance v5, LX/2eZ;

    .line 44
    .line 45
    iget-object v6, v1, LX/2eZ;->A03:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v7, v1, LX/2eZ;->A02:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v8, v1, LX/2eZ;->A00:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v9, v1, LX/2eZ;->A01:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v10, v1, LX/2eZ;->A04:Ljava/lang/Throwable;

    .line 54
    .line 55
    iget-boolean v12, v1, LX/2eZ;->A05:Z

    .line 56
    .line 57
    const/4 v11, 0x1

    .line 58
    move/from16 v13, p2

    .line 59
    .line 60
    invoke-direct/range {v5 .. v13}, LX/2eZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1, v5}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-boolean v0, v1, LX/2eZ;->A05:Z

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    iget v0, v3, LX/2IJ;->A00:I

    .line 71
    .line 72
    sub-int/2addr v0, v11

    .line 73
    iput v0, v3, LX/2IJ;->A00:I

    .line 74
    .line 75
    :cond_1
    iget-boolean v2, v3, LX/2IJ;->A01:Z

    .line 76
    .line 77
    iget v0, v3, LX/2IJ;->A00:I

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    iget-boolean v1, v3, LX/2IJ;->A08:Z

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    :cond_2
    const/4 v0, 0x0

    .line 87
    :cond_3
    monitor-exit v3

    .line 88
    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    :try_start_2
    invoke-static {v3, v2}, LX/2IJ;->A00(LX/2IJ;Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    :cond_4
    :try_start_3
    monitor-exit v3

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 99
    :cond_5
    iget-object v0, p0, LX/2IK;->A00:LX/0sv;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/0sv;->A02()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_1
    move-exception v1

    .line 106
    iget-object v0, p0, LX/2IK;->A00:LX/0sv;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/0sv;->A02()V

    .line 109
    .line 110
    .line 111
    throw v1
    .line 112
    .line 113
    .line 114
    .line 115
.end method


# virtual methods
.method public final CIr(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/2IK;->A00:LX/0sv;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0sv;->A00()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/2IJ;

    .line 21
    .line 22
    iget-boolean v0, v3, LX/2IJ;->A07:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    iget-object v0, v3, LX/2IJ;->A04:LX/07K;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/2eZ;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-boolean v11, v1, LX/2eZ;->A07:Z

    .line 38
    .line 39
    if-nez v11, :cond_2

    .line 40
    .line 41
    iget-boolean v0, v1, LX/2eZ;->A05:Z

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v3, LX/2IJ;->A04:LX/07K;

    .line 46
    .line 47
    new-instance v5, LX/2eZ;

    .line 48
    .line 49
    iget-object v6, v1, LX/2eZ;->A03:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v7, v1, LX/2eZ;->A02:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v8, v1, LX/2eZ;->A00:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v9, v1, LX/2eZ;->A01:Ljava/lang/String;

    .line 56
    .line 57
    iget-boolean v13, v1, LX/2eZ;->A06:Z

    .line 58
    .line 59
    const/4 v12, 0x1

    .line 60
    move-object/from16 v10, p2

    .line 61
    .line 62
    invoke-direct/range {v5 .. v13}, LX/2eZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1, v5}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget v0, v3, LX/2IJ;->A00:I

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    sub-int/2addr v0, v12

    .line 72
    iput v0, v3, LX/2IJ;->A00:I

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    iput-boolean v1, v3, LX/2IJ;->A01:Z

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v2, 0x0

    .line 81
    goto :goto_2

    .line 82
    :goto_1
    iget-boolean v0, v3, LX/2IJ;->A08:Z

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    :goto_2
    monitor-exit v3

    .line 87
    if-eqz v2, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    :try_start_2
    invoke-static {v3, v1}, LX/2IJ;->A00(LX/2IJ;Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    :cond_2
    :try_start_3
    monitor-exit v3

    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 98
    :cond_3
    iget-object v0, p0, LX/2IK;->A00:LX/0sv;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/0sv;->A02()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_1
    move-exception v1

    .line 105
    iget-object v0, p0, LX/2IK;->A00:LX/0sv;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/0sv;->A02()V

    .line 108
    .line 109
    .line 110
    throw v1
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final CKJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/2IK;->A01(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final CO9(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic COB(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final CbF(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, LX/2IK;->A01(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Cjb(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/2IK;->A00:LX/0sv;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0sv;->A00()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/2IJ;

    .line 21
    .line 22
    iget-boolean v0, v1, LX/2IJ;->A07:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, v1, LX/2IJ;->A08:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object/from16 v2, p2

    .line 31
    .line 32
    instance-of v0, v2, Lcom/facebook/common/callercontext/CallerContext;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast v2, Lcom/facebook/common/callercontext/CallerContext;

    .line 37
    .line 38
    iget-object v0, v1, LX/2IJ;->A05:LX/2HR;

    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, LX/2HR;->DM3(LX/2IJ;Lcom/facebook/common/callercontext/CallerContext;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v5, LX/2eZ;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/facebook/common/callercontext/CallerContext;->A0M()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v2}, Lcom/facebook/common/callercontext/CallerContext;->A0L()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-object v8, v2, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v2, Lcom/facebook/common/callercontext/CallerContext;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    invoke-direct/range {v5 .. v13}, LX/2eZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 69
    .line 70
    .line 71
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    :try_start_1
    iget-object v3, v1, LX/2IJ;->A04:LX/07K;

    .line 73
    .line 74
    invoke-virtual {v3}, LX/07K;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget v0, v1, LX/2IJ;->A02:I

    .line 79
    .line 80
    if-ge v2, v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v3, p1}, LX/07K;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    iget-object v0, v1, LX/2IJ;->A04:LX/07K;

    .line 89
    .line 90
    invoke-virtual {v0, p1, v5}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget v0, v1, LX/2IJ;->A00:I

    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    iput v0, v1, LX/2IJ;->A00:I

    .line 98
    .line 99
    :cond_1
    monitor-exit v1

    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    :cond_2
    iget-object v0, p0, LX/2IK;->A00:LX/0sv;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/0sv;->A02()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_1
    move-exception v1

    .line 111
    iget-object v0, p0, LX/2IK;->A00:LX/0sv;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/0sv;->A02()V

    .line 114
    .line 115
    .line 116
    throw v1
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
    .line 128
    .line 129
.end method

.method public getTrackers()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2IK;->A00:LX/0sv;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0sv;->A00()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/2IK;->A00:LX/0sv;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0sv;->A02()V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    iget-object v0, p0, LX/2IK;->A00:LX/0sv;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0sv;->A02()V

    .line 21
    .line 22
    .line 23
    throw v1
    .line 24
    .line 25
    .line 26
.end method
