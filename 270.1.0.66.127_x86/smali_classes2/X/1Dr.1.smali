.class public abstract LX/1Dr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A02(I)LX/1Dr;
    .locals 1

    instance-of v0, p0, LX/1Dt;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1Dq;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/244;

    iput p1, v0, LX/244;->A06:I

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1Dq;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/1Dt;

    iput p1, v0, LX/1Dt;->A07:I

    return-object v0
.end method

.method public final A03(Ljava/lang/String;)LX/1Dr;
    .locals 1

    .line 0
    instance-of v0, p0, LX/1Dq;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, LX/1Dr;->A09(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    check-cast v0, LX/1Dq;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final A04(Ljava/lang/String;D)LX/1Dr;
    .locals 11

    instance-of v0, p0, LX/1Dt;

    move-object v8, p1

    move-wide v9, p2

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1Dq;

    if-nez v0, :cond_3

    move-object v5, p0

    check-cast v5, LX/244;

    iget-object v6, v5, LX/244;->A04:LX/0wN;

    invoke-static {v5}, LX/244;->A01(LX/244;)LX/0tJ;

    move-result-object v7

    iget-object v1, v6, LX/0wN;->A05:LX/38I;

    if-eqz v1, :cond_0

    iget v0, v7, LX/0tJ;->A03:I

    invoke-virtual {v1, v0}, LX/38I;->A02(I)LX/88Y;

    move-result-object v4

    :goto_0
    iget v1, v7, LX/0tJ;->A03:I

    iget-object v0, v6, LX/0wN;->A09:LX/2Gk;

    invoke-static {v1, v0}, LX/0wN;->A0A(ILX/2Gk;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, v6, LX/0wN;->A06:LX/0wh;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    iget-object v1, v6, LX/0wN;->A0J:LX/0wc;

    iget-object v0, v3, LX/0wh;->A04:LX/2Ix;

    invoke-virtual {v0, v4}, LX/2Ix;->A00(LX/88Y;)V

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iput v2, v7, LX/0tJ;->A08:I

    invoke-virtual {v7, p1, p2, p3}, LX/0tJ;->A0I(Ljava/lang/String;D)V

    invoke-virtual {v1, v7, v4}, LX/0wc;->A00(LX/0tJ;LX/88Y;)V

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/88Y;->A07:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, v3, LX/0wh;->A04:LX/2Ix;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, v6, LX/0wN;->A05:LX/38I;

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v0, v4}, LX/38I;->A05(LX/88Y;)V

    return-object v5

    :catchall_0
    move-exception v1

    iget-object v0, v3, LX/0wh;->A04:LX/2Ix;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :cond_2
    return-object v5

    :cond_3
    move-object v0, p0

    check-cast v0, LX/1Dq;

    return-object v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/1Dt;

    iget-object v5, v0, LX/1Dt;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v6, v0, LX/1Dt;->A08:I

    iget v7, v0, LX/1Dt;->A06:I

    invoke-interface/range {v5 .. v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;D)V

    return-object v0
.end method

.method public final A05(Ljava/lang/String;I)LX/1Dr;
    .locals 9

    instance-of v0, p0, LX/1Dt;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1Dq;

    if-nez v0, :cond_3

    move-object v6, p0

    check-cast v6, LX/244;

    iget-object v7, v6, LX/244;->A04:LX/0wN;

    invoke-static {v6}, LX/244;->A01(LX/244;)LX/0tJ;

    move-result-object v8

    iget-object v1, v7, LX/0wN;->A05:LX/38I;

    if-eqz v1, :cond_0

    iget v0, v8, LX/0tJ;->A03:I

    invoke-virtual {v1, v0}, LX/38I;->A02(I)LX/88Y;

    move-result-object v5

    :goto_0
    iget v1, v8, LX/0tJ;->A03:I

    iget-object v0, v7, LX/0wN;->A09:LX/2Gk;

    invoke-static {v1, v0}, LX/0wN;->A0A(ILX/2Gk;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, v7, LX/0wN;->A06:LX/0wh;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    iget-object v3, v7, LX/0wN;->A0J:LX/0wc;

    iget-object v0, v4, LX/0wh;->A04:LX/2Ix;

    invoke-virtual {v0, v5}, LX/2Ix;->A00(LX/88Y;)V

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iput v1, v8, LX/0tJ;->A08:I

    iget-object v2, v8, LX/0tJ;->A0V:LX/0wx;

    iget-object v0, v2, LX/0wx;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    int-to-long v0, p2

    invoke-static {v2, v0, v1}, LX/0wx;->A01(LX/0wx;J)V

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/0wx;->A00(LX/0wx;B)V

    invoke-virtual {v3, v8, v5}, LX/0wc;->A00(LX/0tJ;LX/88Y;)V

    if-eqz v5, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/88Y;->A07:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, v4, LX/0wh;->A04:LX/2Ix;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, v7, LX/0wN;->A05:LX/38I;

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    invoke-virtual {v0, v5}, LX/38I;->A05(LX/88Y;)V

    return-object v6

    :catchall_0
    move-exception v1

    iget-object v0, v4, LX/0wh;->A04:LX/2Ix;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :cond_2
    return-object v6

    :cond_3
    move-object v0, p0

    check-cast v0, LX/1Dq;

    return-object v0

    :cond_4
    move-object v3, p0

    check-cast v3, LX/1Dt;

    iget-object v2, v3, LX/1Dt;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, v3, LX/1Dt;->A08:I

    iget v0, v3, LX/1Dt;->A06:I

    invoke-interface {v2, v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    return-object v3
.end method

.method public final A06(Ljava/lang/String;J)LX/1Dr;
    .locals 11

    instance-of v0, p0, LX/1Dt;

    move-object v8, p1

    move-wide v9, p2

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1Dq;

    if-nez v0, :cond_3

    move-object v5, p0

    check-cast v5, LX/244;

    iget-object v6, v5, LX/244;->A04:LX/0wN;

    invoke-static {v5}, LX/244;->A01(LX/244;)LX/0tJ;

    move-result-object v7

    iget-object v1, v6, LX/0wN;->A05:LX/38I;

    if-eqz v1, :cond_0

    iget v0, v7, LX/0tJ;->A03:I

    invoke-virtual {v1, v0}, LX/38I;->A02(I)LX/88Y;

    move-result-object v4

    :goto_0
    iget v1, v7, LX/0tJ;->A03:I

    iget-object v0, v6, LX/0wN;->A09:LX/2Gk;

    invoke-static {v1, v0}, LX/0wN;->A0A(ILX/2Gk;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, v6, LX/0wN;->A06:LX/0wh;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    iget-object v1, v6, LX/0wN;->A0J:LX/0wc;

    iget-object v0, v3, LX/0wh;->A04:LX/2Ix;

    invoke-virtual {v0, v4}, LX/2Ix;->A00(LX/88Y;)V

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iput v2, v7, LX/0tJ;->A08:I

    invoke-virtual {v7, p1, p2, p3}, LX/0tJ;->A0J(Ljava/lang/String;J)V

    invoke-virtual {v1, v7, v4}, LX/0wc;->A00(LX/0tJ;LX/88Y;)V

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/88Y;->A07:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, v3, LX/0wh;->A04:LX/2Ix;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, v6, LX/0wN;->A05:LX/38I;

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v0, v4}, LX/38I;->A05(LX/88Y;)V

    return-object v5

    :catchall_0
    move-exception v1

    iget-object v0, v3, LX/0wh;->A04:LX/2Ix;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :cond_2
    return-object v5

    :cond_3
    move-object v0, p0

    check-cast v0, LX/1Dq;

    return-object v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/1Dt;

    iget-object v5, v0, LX/1Dt;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v6, v0, LX/1Dt;->A08:I

    iget v7, v0, LX/1Dt;->A06:I

    invoke-interface/range {v5 .. v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    return-object v0
.end method

.method public final A07(Ljava/lang/String;J)LX/1Dr;
    .locals 6

    .line 0
    instance-of v0, p0, LX/1Dq;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-wide v3, p2

    .line 9
    invoke-virtual/range {v0 .. v5}, LX/1Dr;->A0A(Ljava/lang/String;Ljava/lang/String;JI)LX/1Dr;

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    move-object v0, p0

    .line 14
    check-cast v0, LX/1Dq;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;
    .locals 8

    instance-of v0, p0, LX/1Dt;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1Dq;

    if-nez v0, :cond_3

    move-object v6, p0

    check-cast v6, LX/244;

    iget-object v7, v6, LX/244;->A04:LX/0wN;

    invoke-static {v6}, LX/244;->A01(LX/244;)LX/0tJ;

    move-result-object v5

    iget-object v1, v7, LX/0wN;->A05:LX/38I;

    if-eqz v1, :cond_0

    iget v0, v5, LX/0tJ;->A03:I

    invoke-virtual {v1, v0}, LX/38I;->A02(I)LX/88Y;

    move-result-object v4

    :goto_0
    iget v1, v5, LX/0tJ;->A03:I

    iget-object v0, v7, LX/0wN;->A09:LX/2Gk;

    invoke-static {v1, v0}, LX/0wN;->A0A(ILX/2Gk;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, v7, LX/0wN;->A06:LX/0wh;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    iget-object v1, v7, LX/0wN;->A0J:LX/0wc;

    iget-object v0, v3, LX/0wh;->A04:LX/2Ix;

    invoke-virtual {v0, v4}, LX/2Ix;->A00(LX/88Y;)V

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iput v2, v5, LX/0tJ;->A08:I

    invoke-virtual {v5, p1, p2}, LX/0tJ;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v4}, LX/0wc;->A00(LX/0tJ;LX/88Y;)V

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/88Y;->A07:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, v3, LX/0wh;->A04:LX/2Ix;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, v7, LX/0wN;->A05:LX/38I;

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v0, v4}, LX/38I;->A05(LX/88Y;)V

    return-object v6

    :catchall_0
    move-exception v1

    iget-object v0, v3, LX/0wh;->A04:LX/2Ix;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :cond_2
    return-object v6

    :cond_3
    move-object v0, p0

    check-cast v0, LX/1Dq;

    return-object v0

    :cond_4
    move-object v3, p0

    check-cast v3, LX/1Dt;

    iget-object v2, v3, LX/1Dt;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, v3, LX/1Dt;->A08:I

    iget v0, v3, LX/1Dt;->A06:I

    invoke-interface {v2, v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;
    .locals 6

    .line 0
    instance-of v0, p0, LX/1Dq;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    invoke-virtual/range {v0 .. v5}, LX/1Dr;->A0A(Ljava/lang/String;Ljava/lang/String;JI)LX/1Dr;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    check-cast v0, LX/1Dq;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A0A(Ljava/lang/String;Ljava/lang/String;JI)LX/1Dr;
    .locals 24

    move-object/from16 v3, p0

    instance-of v2, v3, LX/1Dt;

    move-object/from16 v8, p1

    move-object/from16 v5, p2

    move/from16 v20, p5

    move-wide/from16 v0, p3

    if-nez v2, :cond_6

    instance-of v2, v3, LX/1Dq;

    if-nez v2, :cond_5

    move-object v4, v3

    check-cast v4, LX/244;

    iget-object v3, v4, LX/244;->A04:LX/0wN;

    invoke-static {v4}, LX/244;->A01(LX/244;)LX/0tJ;

    move-result-object v12

    iget v13, v4, LX/244;->A06:I

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v21

    iget-object v6, v3, LX/0wN;->A05:LX/38I;

    if-eqz v6, :cond_1

    iget v2, v12, LX/0tJ;->A03:I

    invoke-virtual {v6, v2}, LX/38I;->A02(I)LX/88Y;

    move-result-object v2

    :goto_0
    const-wide/16 v9, -0x1

    cmp-long v6, p3, v9

    const/4 v7, 0x0

    if-nez v6, :cond_0

    const/4 v7, 0x1

    :cond_0
    if-eqz v7, :cond_2

    iget-boolean v6, v3, LX/0wN;->A0D:Z

    if-eqz v6, :cond_2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Autotime in lockless is illegal (time won\'t be valid when method is executed)"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v3, v0, v1, v11}, LX/0wN;->A02(LX/0wN;JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v14

    iget-object v11, v3, LX/0wN;->A06:LX/0wh;

    sget-object v16, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    xor-int/lit8 v17, v7, 0x1

    iget-object v7, v3, LX/0wN;->A0J:LX/0wc;

    iget-object v0, v11, LX/0wh;->A04:LX/2Ix;

    invoke-virtual {v0, v2}, LX/2Ix;->A00(LX/88Y;)V

    if-eqz p2, :cond_3

    :try_start_0
    invoke-static {v12, v7}, LX/0wh;->A0B(LX/0tJ;LX/0wc;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    new-instance v6, LX/102;

    invoke-direct {v6}, LX/102;-><init>()V

    const-string v1, "__key"

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v5, v0}, LX/102;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    iput-boolean v0, v6, LX/102;->A03:Z

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, v11, LX/0wh;->A04:LX/2Ix;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    iget-object v0, v11, LX/0wh;->A04:LX/2Ix;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move-object/from16 v22, v7

    move-object/from16 v23, v2

    move-object/from16 v18, v8

    move-object/from16 v19, v6

    invoke-virtual/range {v11 .. v23}, LX/0wh;->A0K(LX/0tJ;IJLjava/util/concurrent/TimeUnit;ZLjava/lang/String;LX/102;IILX/0wc;LX/88Y;)V

    iget v1, v12, LX/0tJ;->A03:I

    const-string/jumbo v0, "markerPoint"

    invoke-static {v3, v0, v1, v8, v5}, LX/0wN;->A09(LX/0wN;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0wN;->A05:LX/38I;

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, LX/38I;->A06(LX/88Y;)V

    :cond_4
    return-object v4

    :cond_5
    move-object v0, v3

    check-cast v0, LX/1Dq;

    return-object v0

    :cond_6
    move-object v6, v3

    check-cast v6, LX/1Dt;

    iget-object v4, v6, LX/1Dt;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v3, v6, LX/1Dt;->A08:I

    iget v2, v6, LX/1Dt;->A06:I

    move-object v9, v4

    move v10, v3

    move v11, v2

    move-object v12, v8

    move-object v13, v5

    move-wide v14, v0

    move/from16 v16, v20

    invoke-interface/range {v9 .. v16}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;JI)V

    return-object v6
.end method

.method public final A0B(Ljava/lang/String;Z)LX/1Dr;
    .locals 8

    instance-of v0, p0, LX/1Dt;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1Dq;

    if-nez v0, :cond_3

    move-object v6, p0

    check-cast v6, LX/244;

    iget-object v7, v6, LX/244;->A04:LX/0wN;

    invoke-static {v6}, LX/244;->A01(LX/244;)LX/0tJ;

    move-result-object v5

    iget-object v1, v7, LX/0wN;->A05:LX/38I;

    if-eqz v1, :cond_0

    iget v0, v5, LX/0tJ;->A03:I

    invoke-virtual {v1, v0}, LX/38I;->A02(I)LX/88Y;

    move-result-object v4

    :goto_0
    iget v1, v5, LX/0tJ;->A03:I

    iget-object v0, v7, LX/0wN;->A09:LX/2Gk;

    invoke-static {v1, v0}, LX/0wN;->A0A(ILX/2Gk;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, v7, LX/0wN;->A06:LX/0wh;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    iget-object v1, v7, LX/0wN;->A0J:LX/0wc;

    iget-object v0, v3, LX/0wh;->A04:LX/2Ix;

    invoke-virtual {v0, v4}, LX/2Ix;->A00(LX/88Y;)V

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iput v2, v5, LX/0tJ;->A08:I

    invoke-virtual {v5, p1, p2}, LX/0tJ;->A0L(Ljava/lang/String;Z)V

    invoke-virtual {v1, v5, v4}, LX/0wc;->A00(LX/0tJ;LX/88Y;)V

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/88Y;->A07:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, v3, LX/0wh;->A04:LX/2Ix;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, v7, LX/0wN;->A05:LX/38I;

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v0, v4}, LX/38I;->A05(LX/88Y;)V

    return-object v6

    :catchall_0
    move-exception v1

    iget-object v0, v3, LX/0wh;->A04:LX/2Ix;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :cond_2
    return-object v6

    :cond_3
    move-object v0, p0

    check-cast v0, LX/1Dq;

    return-object v0

    :cond_4
    move-object v3, p0

    check-cast v3, LX/1Dt;

    iget-object v2, v3, LX/1Dt;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, v3, LX/1Dt;->A08:I

    iget v0, v3, LX/1Dt;->A06:I

    invoke-interface {v2, v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    return-object v3
.end method

.method public final A0C(Ljava/lang/String;[Ljava/lang/String;)LX/1Dr;
    .locals 9

    instance-of v0, p0, LX/1Dt;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1Dq;

    if-nez v0, :cond_3

    move-object v6, p0

    check-cast v6, LX/244;

    iget-object v7, v6, LX/244;->A04:LX/0wN;

    invoke-static {v6}, LX/244;->A01(LX/244;)LX/0tJ;

    move-result-object v8

    iget-object v1, v7, LX/0wN;->A05:LX/38I;

    if-eqz v1, :cond_0

    iget v0, v8, LX/0tJ;->A03:I

    invoke-virtual {v1, v0}, LX/38I;->A02(I)LX/88Y;

    move-result-object v5

    :goto_0
    iget v1, v8, LX/0tJ;->A03:I

    iget-object v0, v7, LX/0wN;->A09:LX/2Gk;

    invoke-static {v1, v0}, LX/0wN;->A0A(ILX/2Gk;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, v7, LX/0wN;->A06:LX/0wh;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    iget-object v3, v7, LX/0wN;->A0J:LX/0wc;

    iget-object v0, v4, LX/0wh;->A04:LX/2Ix;

    invoke-virtual {v0, v5}, LX/2Ix;->A00(LX/88Y;)V

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iput v1, v8, LX/0tJ;->A08:I

    iget-object v2, v8, LX/0tJ;->A0V:LX/0wx;

    iget-object v0, v2, LX/0wx;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/0wx;->A06:Ljava/util/ArrayList;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/0wx;->A00(LX/0wx;B)V

    invoke-virtual {v3, v8, v5}, LX/0wc;->A00(LX/0tJ;LX/88Y;)V

    if-eqz v5, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/88Y;->A07:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, v4, LX/0wh;->A04:LX/2Ix;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, v7, LX/0wN;->A05:LX/38I;

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    invoke-virtual {v0, v5}, LX/38I;->A05(LX/88Y;)V

    return-object v6

    :catchall_0
    move-exception v1

    iget-object v0, v4, LX/0wh;->A04:LX/2Ix;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :cond_2
    return-object v6

    :cond_3
    move-object v0, p0

    check-cast v0, LX/1Dq;

    return-object v0

    :cond_4
    move-object v3, p0

    check-cast v3, LX/1Dt;

    iget-object v2, v3, LX/1Dt;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, v3, LX/1Dt;->A08:I

    iget v0, v3, LX/1Dt;->A06:I

    invoke-interface {v2, v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    return-object v3
.end method

.method public final A0D(Ljava/lang/String;)LX/1Ds;
    .locals 3

    instance-of v0, p0, LX/1Dt;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1Dq;

    if-nez v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/244;

    iput-object p1, v2, LX/244;->A03:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/244;->A01:J

    const/4 v0, 0x0

    iput v0, v2, LX/244;->A00:I

    return-object v2

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1Dq;

    return-object v0

    :cond_1
    move-object v2, p0

    check-cast v2, LX/1Dt;

    iput-object p1, v2, LX/1Dt;->A03:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/1Dt;->A01:J

    const/4 v0, 0x0

    iput v0, v2, LX/1Dt;->A00:I

    return-object v2
.end method

.method public final Bys()V
    .locals 2

    instance-of v0, p0, LX/1Dt;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1Dq;

    if-nez v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/244;

    iget-object v0, v1, LX/244;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/244;->Ctf()LX/1Dr;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/244;->A07:LX/0tJ;

    const/4 v0, 0x7

    iput v0, v1, LX/244;->A06:I

    iget-object v0, v1, LX/244;->A05:LX/0wb;

    iget-object v0, v0, LX/0wb;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void

    :cond_1
    return-void

    :cond_2
    move-object v1, p0

    check-cast v1, LX/1Dt;

    iget-object v0, v1, LX/1Dt;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/1Dt;->Ctf()LX/1Dr;

    :cond_3
    const/4 v0, 0x0

    iput v0, v1, LX/1Dt;->A08:I

    iput v0, v1, LX/1Dt;->A06:I

    const/4 v0, 0x7

    iput v0, v1, LX/1Dt;->A07:I

    iget-object v0, v1, LX/1Dt;->A05:LX/0wb;

    iget-object v0, v0, LX/0wb;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
