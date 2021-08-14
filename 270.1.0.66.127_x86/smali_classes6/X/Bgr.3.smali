.class public abstract LX/Bgr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Class;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Bgr;->A00:Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p2, p0, LX/Bgr;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/Bgm;)LX/Bgo;
    .locals 17

    move-object/from16 v7, p2

    move-object/from16 v1, p0

    instance-of v0, v1, LX/Bgz;

    move-object/from16 v6, p1

    if-nez v0, :cond_5

    instance-of v0, v1, LX/Bh0;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/Bh5;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/Bgy;

    if-nez v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/Bh6;

    check-cast v7, LX/BiG;

    iget-object v1, v0, LX/Bh6;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    new-instance v0, LX/BhP;

    invoke-direct {v0, v1, v6, v7}, LX/BhP;-><init>(LX/0kw;Landroid/app/Activity;LX/BiG;)V

    return-object v0

    :cond_0
    move-object v0, v1

    check-cast v0, LX/Bgy;

    check-cast v7, LX/Qs0;

    iget-object v5, v0, LX/Bgy;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    new-instance v4, LX/BhE;

    invoke-static {v5}, LX/3Y1;->A00(LX/0kw;)Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    move-result-object v8

    invoke-static {v5}, LX/2Ge;->A00(LX/0kw;)LX/2Ge;

    move-result-object v9

    invoke-static {v5}, LX/0nc;->A07(LX/0kw;)LX/0nB;

    move-result-object v10

    invoke-static {v5}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    move-result-object v11

    invoke-static {v5}, LX/D0p;->A00(LX/0kw;)LX/D0p;

    move-result-object v12

    invoke-static {v5}, LX/1gR;->A01(LX/0kw;)LX/1gR;

    move-result-object v13

    invoke-static {v5}, LX/Bh2;->A00(LX/0kw;)LX/Bh2;

    move-result-object v14

    new-instance v15, LX/Bgn;

    invoke-direct {v15, v5}, LX/Bgn;-><init>(LX/0kw;)V

    invoke-direct/range {v4 .. v15}, LX/BhE;-><init>(LX/0kw;Landroid/app/Activity;LX/Qs0;Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;LX/2Ge;Ljava/util/concurrent/Executor;LX/0nB;LX/D0p;LX/2Zx;LX/Bh2;LX/Bgn;)V

    return-object v4

    :cond_1
    move-object v0, v1

    check-cast v0, LX/Bh5;

    check-cast v7, LX/Qrr;

    iget-object v0, v0, LX/Bh5;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    new-instance v5, LX/BhG;

    invoke-static {v0}, LX/1gR;->A01(LX/0kw;)LX/1gR;

    move-result-object v8

    new-instance v9, LX/74U;

    invoke-direct {v9, v0}, LX/74U;-><init>(LX/0kw;)V

    invoke-static {v0}, LX/0r5;->A00(LX/0kw;)LX/0r5;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, LX/BhG;-><init>(Landroid/app/Activity;LX/Qrr;LX/2Zx;LX/74U;LX/0qn;)V

    return-object v5

    :cond_2
    move-object v0, v1

    check-cast v0, LX/Bh0;

    check-cast v7, LX/Bi5;

    iget-object v5, v0, LX/Bh0;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    new-instance v4, LX/BhF;

    invoke-static {v5}, LX/3Y1;->A00(LX/0kw;)Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    move-result-object v8

    invoke-static {v5}, LX/2Ge;->A00(LX/0kw;)LX/2Ge;

    move-result-object v9

    invoke-static {v5}, LX/0nc;->A07(LX/0kw;)LX/0nB;

    move-result-object v10

    sget-object v0, LX/Bh1;->A03:LX/Bh1;

    if-nez v0, :cond_4

    const-class v3, LX/Bh1;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/Bh1;->A03:LX/Bh1;

    invoke-static {v0, v5}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v5}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/Bh1;

    invoke-direct {v0, v1}, LX/Bh1;-><init>(LX/0kw;)V

    sput-object v0, LX/Bh1;->A03:LX/Bh1;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_3
    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_4
    :goto_1
    sget-object v11, LX/Bh1;->A03:LX/Bh1;

    invoke-static {v5}, LX/D0p;->A00(LX/0kw;)LX/D0p;

    move-result-object v12

    invoke-static {v5}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    move-result-object v13

    invoke-static {v5}, LX/1gR;->A01(LX/0kw;)LX/1gR;

    move-result-object v14

    invoke-static {v5}, LX/Bh2;->A00(LX/0kw;)LX/Bh2;

    move-result-object v15

    new-instance v0, LX/Bgn;

    invoke-direct {v0, v5}, LX/Bgn;-><init>(LX/0kw;)V

    move-object/from16 v16, v0

    invoke-direct/range {v4 .. v16}, LX/BhF;-><init>(LX/0kw;Landroid/app/Activity;LX/Bi5;Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;LX/2Ge;Ljava/util/concurrent/Executor;LX/Bh1;LX/D0p;LX/0nB;LX/2Zx;LX/Bh2;LX/Bgn;)V

    return-object v4

    :cond_5
    move-object v0, v1

    check-cast v0, LX/Bgz;

    check-cast v7, LX/Bit;

    iget-object v3, v0, LX/Bgz;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    new-instance v2, LX/BhM;

    invoke-static {v3}, LX/D0p;->A00(LX/0kw;)LX/D0p;

    move-result-object v4

    new-instance v5, LX/Bgq;

    invoke-direct {v5, v3}, LX/Bgq;-><init>(LX/0kw;)V

    invoke-static {v3}, LX/3Y1;->A00(LX/0kw;)Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    move-result-object v8

    invoke-static {v3}, LX/0nc;->A07(LX/0kw;)LX/0nB;

    move-result-object v9

    invoke-static {v3}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    move-result-object v10

    invoke-static {v3}, LX/0nc;->A07(LX/0kw;)LX/0nB;

    move-result-object v11

    invoke-direct/range {v2 .. v11}, LX/BhM;-><init>(LX/0kw;LX/D0p;LX/Bgq;Landroid/app/Activity;LX/Bit;Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;Ljava/util/concurrent/Executor;LX/0nB;LX/0nB;)V

    return-object v2
.end method

.method public final A01()LX/Bgm;
    .locals 2

    .line 0
    instance-of v0, p0, LX/Bgz;

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    instance-of v0, p0, LX/Bh0;

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    instance-of v0, p0, LX/Bh5;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    instance-of v0, p0, LX/Bgy;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    instance-of v0, p0, LX/Bh6;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/Bgr;->A00:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Bgm;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, LX/BiG;

    .line 30
    .line 31
    invoke-direct {v0}, LX/BiG;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    new-instance v0, LX/Qs0;

    .line 36
    .line 37
    invoke-direct {v0}, LX/Qs0;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    new-instance v0, LX/Qrr;

    .line 42
    .line 43
    invoke-direct {v0}, LX/Qrr;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    move-object v0, p0

    .line 48
    check-cast v0, LX/Bh0;

    .line 49
    .line 50
    new-instance v1, LX/Bi5;

    .line 51
    .line 52
    iget-object v0, v0, LX/Bh0;->A01:LX/19q;

    .line 53
    .line 54
    invoke-direct {v1, v0}, LX/Bi5;-><init>(LX/19q;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_4
    new-instance v0, LX/Bit;

    .line 59
    .line 60
    invoke-direct {v0}, LX/Bit;-><init>()V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method
