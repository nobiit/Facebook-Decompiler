.class public final LX/0BP;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static volatile A01:LX/2Go;

.field public static volatile A02:LX/0ss;

.field public static volatile A03:LX/0Be;

.field public static volatile A04:LX/0Bp;


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
    sput-object v0, LX/0BP;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static final A00(LX/0kw;)LX/0sZ;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0sZ;->A00(LX/0kw;)LX/0sZ;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
.end method

.method public static final A01(LX/0kw;)LX/2Go;
    .locals 3

    .line 0
    sget-object v0, LX/0BP;->A01:LX/2Go;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, LX/2Go;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/0BP;->A01:LX/2Go;

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
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/2Go;->A01(LX/0kw;)LX/0mI;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0BP;->A02(LX/0mI;)LX/2Go;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/0BP;->A01:LX/2Go;

    .line 28
    .line 29
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    :try_start_2
    move-exception v0

    .line 31
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 36
    .line 37
    .line 38
    :cond_0
    monitor-exit v2

    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_1
    sget-object v0, LX/0BP;->A01:LX/2Go;

    .line 44
    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static A02(LX/0mI;)LX/2Go;
    .locals 0
    .annotation runtime Lcom/facebook/inject/ApplicationScoped;
    .end annotation

    .line 0
    invoke-interface {p0}, LX/0mI;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/2Go;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final A03(LX/0kw;)LX/0ss;
    .locals 4

    .line 0
    sget-object v0, LX/0BP;->A02:LX/0ss;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/0ss;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/0BP;->A02:LX/0ss;

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
    invoke-static {v0}, LX/0st;->A00(LX/0kw;)LX/0mI;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0}, LX/0Bs;->A01(LX/0kw;)LX/0mI;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/0BP;->A05(LX/0mI;LX/0mI;)LX/0ss;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/0BP;->A02:LX/0ss;

    .line 32
    .line 33
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :catchall_0
    :try_start_2
    move-exception v0

    .line 35
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 40
    .line 41
    .line 42
    :cond_0
    monitor-exit v3

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_1
    sget-object v0, LX/0BP;->A02:LX/0ss;

    .line 48
    .line 49
    return-object v0
    .line 50
    .line 51
    .line 52
.end method

.method public static final A04(LX/0kw;)LX/0ss;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0BP;->A03(LX/0kw;)LX/0ss;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
.end method

.method public static A05(LX/0mI;LX/0mI;)LX/0ss;
    .locals 1
    .annotation runtime Lcom/facebook/inject/ApplicationScoped;
    .end annotation

    .line 0
    invoke-static {}, LX/00z;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, LX/0mI;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    check-cast v0, LX/0ss;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {p0}, LX/0mI;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0
    .line 18
    .line 19
    .line 20
.end method

.method public static A06(Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;LX/0AH;LX/0mI;LX/0sV;LX/0Bf;LX/0Bh;LX/0sZ;LX/0Bi;LX/0Bj;LX/0Bk;Ljava/lang/Class;LX/0Bl;LX/0mI;Ljava/lang/Class;LX/0mI;LX/0Bp;Ljava/lang/Class;LX/0mI;LX/0mI;LX/2Gj;)LX/0Be;
    .locals 12
    .annotation runtime Lcom/facebook/inject/ApplicationScoped;
    .end annotation

    .line 7338
    new-instance v4, LX/0BQ;

    invoke-direct {v4}, LX/0BQ;-><init>()V

    .line 7339
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BA;

    .line 7340
    invoke-virtual {v4, v0}, LX/0BQ;->A02(LX/0BA;)V

    goto :goto_0

    .line 7341
    :cond_0
    new-instance v3, LX/0BQ;

    invoke-direct {v3}, LX/0BQ;-><init>()V

    .line 7342
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BA;

    .line 7343
    invoke-virtual {v3, v0}, LX/0BQ;->A02(LX/0BA;)V

    goto :goto_1

    .line 7344
    :cond_1
    new-instance v10, LX/0BS;

    const/4 v0, 0x0

    move-object/from16 v7, p19

    move-object/from16 v1, p16

    invoke-direct {v10, v1, v7, v0}, LX/0BS;-><init>(LX/0mI;LX/0mI;Z)V

    .line 7345
    new-instance v9, LX/0BS;

    const/4 v0, 0x1

    invoke-direct {v9, v1, v7, v0}, LX/0BS;-><init>(LX/0mI;LX/0mI;Z)V

    .line 7346
    new-instance v8, LX/0BV;

    .line 7347
    invoke-interface {v7}, LX/0mI;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ss;

    invoke-direct {v8, v0}, LX/0BV;-><init>(LX/0ss;)V

    .line 7348
    new-instance v2, LX/0BW;

    .line 7349
    invoke-interface {v7}, LX/0mI;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ss;

    invoke-direct {v2, v0}, LX/0BW;-><init>(LX/0ss;)V

    .line 7350
    move-object/from16 v5, p10

    invoke-interface {v5}, LX/0Bj;->CzB()I

    move-result v6

    const/4 v0, -0x1

    move-object v1, v5

    if-ne v6, v0, :cond_2

    move-object v1, v10

    .line 7351
    :cond_2
    new-instance v6, LX/0BX;

    invoke-direct {v6, p0}, LX/0BX;-><init>(Landroid/content/Context;)V

    .line 7352
    iput-object v4, v6, LX/0BX;->A03:LX/0BA;

    .line 7353
    iput-object v3, v6, LX/0BX;->A02:LX/0BA;

    .line 7354
    new-instance v0, LX/0BY;

    invoke-direct {v0, p3}, LX/0BY;-><init>(LX/0AH;)V

    .line 7355
    iput-object v0, v6, LX/0BX;->A0G:LX/0BY;

    .line 7356
    move-object/from16 v0, p13

    iput-object v0, v6, LX/0BX;->A0L:LX/0Bl;

    .line 7357
    new-instance v0, LX/0BZ;

    move-object/from16 v11, p4

    invoke-direct {v0, v11}, LX/0BZ;-><init>(LX/0mI;)V

    .line 7358
    iput-object v0, v6, LX/0BX;->A0M:LX/0Ba;

    .line 7359
    new-instance v0, LX/0Bb;

    move-object/from16 v11, p5

    invoke-direct {v0, v11}, LX/0Bb;-><init>(LX/0sV;)V

    .line 7360
    iput-object v0, v6, LX/0BX;->A0F:LX/0Bb;

    .line 7361
    new-instance v0, LX/0Bc;

    move-object/from16 v11, p14

    invoke-direct {v0, v11}, LX/0Bc;-><init>(LX/0mI;)V

    .line 7362
    iput-object v0, v6, LX/0BX;->A0E:LX/0Bc;

    .line 7363
    iput-object v10, v6, LX/0BX;->A06:LX/0BT;

    .line 7364
    iput-object v9, v6, LX/0BX;->A05:LX/0BT;

    .line 7365
    iput-object v1, v6, LX/0BX;->A0D:LX/0BU;

    .line 7366
    iput-object v9, v6, LX/0BX;->A0C:LX/0BU;

    .line 7367
    const-class v0, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;

    .line 7368
    iput-object v0, v6, LX/0BX;->A0Q:Ljava/lang/Class;

    .line 7369
    move-object/from16 v0, p6

    iput-object v0, v6, LX/0BX;->A0B:LX/0Bf;

    .line 7370
    move-object/from16 v0, p7

    iput-object v0, v6, LX/0BX;->A0A:LX/0Bh;

    .line 7371
    move-object/from16 v0, p8

    invoke-virtual {v6, v0}, LX/0BX;->A01(LX/0sZ;)V

    .line 7372
    move-object/from16 v0, p12

    iput-object v0, v6, LX/0BX;->A0O:Ljava/lang/Class;

    .line 7373
    move-object/from16 v0, p15

    iput-object v0, v6, LX/0BX;->A0N:Ljava/lang/Class;

    .line 7374
    move-object/from16 v0, p18

    iput-object v0, v6, LX/0BX;->A0P:Ljava/lang/Class;

    .line 7375
    move-object/from16 v0, p17

    iput-object v0, v6, LX/0BX;->A0K:LX/0Bp;

    .line 7376
    iput-object v8, v6, LX/0BX;->A0H:LX/0BV;

    .line 7377
    iput-object v2, v6, LX/0BX;->A0J:LX/0BW;

    .line 7378
    new-instance v0, LX/0Bd;

    invoke-direct {v0}, LX/0Bd;-><init>()V

    .line 7379
    iput-object v0, v6, LX/0BX;->A0I:LX/0Bd;

    .line 7380
    move-object/from16 v0, p9

    iput-object v0, v6, LX/0BX;->A04:LX/0Bi;

    .line 7381
    iput-object v5, v6, LX/0BX;->A07:LX/0Bj;

    .line 7382
    move-object/from16 v0, p11

    iput-object v0, v6, LX/0BX;->A01:LX/0Bk;

    .line 7383
    invoke-interface/range {p20 .. p20}, LX/0mI;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Go;

    invoke-virtual {v0}, LX/2Go;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7384
    invoke-virtual/range {p21 .. p21}, LX/2Gj;->A01()LX/3Is;

    move-result-object v1

    .line 7385
    invoke-virtual/range {p21 .. p21}, LX/2Gj;->A00()LX/3Is;

    move-result-object v0

    .line 7386
    invoke-virtual {v4, v1}, LX/0BQ;->A02(LX/0BA;)V

    .line 7387
    invoke-virtual {v3, v0}, LX/0BQ;->A02(LX/0BA;)V

    .line 7388
    iput-object v1, v6, LX/0BX;->A09:LX/0MO;

    .line 7389
    iput-object v0, v6, LX/0BX;->A08:LX/0MO;

    .line 7390
    :cond_3
    new-instance v2, LX/0Be;

    invoke-direct {v2, v6}, LX/0Be;-><init>(LX/0BX;)V

    .line 7391
    invoke-interface {v7}, LX/0mI;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ss;

    invoke-interface {v0}, LX/0ss;->BUK()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7392
    invoke-interface {v5}, LX/0Bj;->Bpv()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7393
    new-instance v1, LX/0sS;

    .line 7394
    invoke-static {p0, v2}, LX/3hU;->A01(Landroid/content/Context;LX/0Be;)LX/3hU;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0sS;-><init>(LX/3hU;)V

    .line 7395
    invoke-virtual {v4, v1}, LX/0BQ;->A02(LX/0BA;)V

    .line 7396
    :cond_4
    return-object v2

    .line 7397
    :cond_5
    new-instance v1, LX/0sS;

    .line 7398
    invoke-static {p0, v2}, LX/3hU;->A02(Landroid/content/Context;LX/0Be;)LX/3hU;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0sS;-><init>(LX/3hU;)V

    .line 7399
    invoke-virtual {v4, v1}, LX/0BQ;->A02(LX/0BA;)V

    .line 7400
    new-instance v1, LX/0sS;

    .line 7401
    invoke-static {p0, v2}, LX/3hU;->A00(Landroid/content/Context;LX/0Be;)LX/3hU;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0sS;-><init>(LX/3hU;)V

    .line 7402
    invoke-virtual {v3, v1}, LX/0BQ;->A02(LX/0BA;)V

    return-object v2
.end method

.method public static final A07(LX/0kw;)LX/0Be;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0BP;->A08(LX/0kw;)LX/0Be;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
.end method

.method public static final A08(LX/0kw;)LX/0Be;
    .locals 24

    .line 0
    sget-object v0, LX/0BP;->A03:LX/0Be;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, LX/0Be;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/0BP;->A03:LX/0Be;

    .line 8
    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    invoke-static {v0, v3}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    :try_start_1
    invoke-interface {v3}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0mC;->A01(LX/0kw;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v0}, LX/0BP;->A0O(LX/0kw;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v0}, LX/0BP;->A0N(LX/0kw;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v0}, LX/0BP;->A0P(LX/0kw;)LX/0AH;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v0}, LX/0BP;->A0H(LX/0kw;)LX/0mI;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {v0}, LX/0sU;->A00(LX/0kw;)LX/0sV;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-static {v0}, LX/0BP;->A0D(LX/0kw;)LX/0Bf;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-static {v0}, LX/0BP;->A0C(LX/0kw;)LX/0Bh;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-static {v0}, LX/0BP;->A00(LX/0kw;)LX/0sZ;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-static {v0}, LX/0BP;->A0A(LX/0kw;)LX/0Bi;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-static {v0}, LX/0BP;->A0B(LX/0kw;)LX/0Bj;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-static {v0}, LX/0BP;->A09(LX/0kw;)LX/0Bk;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    invoke-static {}, LX/0BP;->A0J()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    invoke-static {v0}, LX/0Bl;->A00(LX/0kw;)LX/0Bl;

    .line 74
    .line 75
    .line 76
    move-result-object v16

    .line 77
    invoke-static {v0}, Lcom/facebook/common/network/FbNetworkManager;->A02(LX/0kw;)LX/0mI;

    .line 78
    .line 79
    .line 80
    move-result-object v17

    .line 81
    const-class v18, Lcom/facebook/analytics2/loggermodule/Analytics2HandlerThreadFactory;

    .line 82
    .line 83
    invoke-static {v0}, LX/0m7;->A01(LX/0kw;)LX/0mI;

    .line 84
    .line 85
    .line 86
    move-result-object v19

    .line 87
    invoke-static {v0}, LX/0BP;->A0E(LX/0kw;)LX/0Bp;

    .line 88
    .line 89
    .line 90
    move-result-object v20

    .line 91
    invoke-static {v0}, LX/0BP;->A0L(LX/0kw;)Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v21

    .line 95
    invoke-static {v0}, LX/0BP;->A0I(LX/0kw;)LX/0mI;

    .line 96
    .line 97
    .line 98
    move-result-object v22

    .line 99
    invoke-static {v0}, LX/0BP;->A0G(LX/0kw;)LX/0mI;

    .line 100
    .line 101
    .line 102
    move-result-object v23

    .line 103
    invoke-static {v0}, LX/2Gi;->A00(LX/0kw;)LX/2Gj;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static/range {v3 .. v24}, LX/0BP;->A06(Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;LX/0AH;LX/0mI;LX/0sV;LX/0Bf;LX/0Bh;LX/0sZ;LX/0Bi;LX/0Bj;LX/0Bk;Ljava/lang/Class;LX/0Bl;LX/0mI;Ljava/lang/Class;LX/0mI;LX/0Bp;Ljava/lang/Class;LX/0mI;LX/0mI;LX/2Gj;)LX/0Be;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, LX/0BP;->A03:LX/0Be;

    .line 112
    .line 113
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :catchall_0
    :try_start_2
    move-exception v0

    .line 115
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 120
    .line 121
    .line 122
    :cond_0
    monitor-exit v2

    .line 123
    goto :goto_1

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    throw v0

    .line 127
    :cond_1
    :goto_1
    sget-object v0, LX/0BP;->A03:LX/0Be;

    .line 128
    .line 129
    return-object v0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public static final A09(LX/0kw;)LX/0Bk;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/analytics/AnalyticsClientModule;->A05(LX/0kw;)LX/0Bk;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
.end method

.method public static final A0A(LX/0kw;)LX/0Bi;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/analytics/AnalyticsClientModule;->A06(LX/0kw;)LX/0Bi;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
.end method

.method public static final A0B(LX/0kw;)LX/0Bj;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/analytics/AnalyticsClientModule;->A07(LX/0kw;)LX/0Bj;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
.end method

.method public static final A0C(LX/0kw;)LX/0Bh;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0sY;->A00(LX/0kw;)LX/0sY;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
.end method

.method public static final A0D(LX/0kw;)LX/0Bf;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0sW;->A00(LX/0kw;)LX/0sW;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
.end method

.method public static final A0E(LX/0kw;)LX/0Bp;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0BP;->A0F(LX/0kw;)LX/0Bp;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
.end method

.method public static final A0F(LX/0kw;)LX/0Bp;
    .locals 3

    .line 0
    sget-object v0, LX/0BP;->A04:LX/0Bp;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, LX/0Bp;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/0BP;->A04:LX/0Bp;

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
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0Bp;->A00(LX/0kw;)LX/0Bp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/0BP;->A04:LX/0Bp;

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
    sget-object v0, LX/0BP;->A04:LX/0Bp;

    .line 40
    .line 41
    return-object v0
    .line 42
.end method

.method public static final A0G(LX/0kw;)LX/0mI;
    .locals 1

    .line 0
    const/16 v0, 0x14

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final A0H(LX/0kw;)LX/0mI;
    .locals 1

    .line 0
    const/16 v0, 0x21b7

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final A0I(LX/0kw;)LX/0mI;
    .locals 1

    .line 0
    const/16 v0, 0x15

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final A0J()Ljava/lang/Class;
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/analytics/AnalyticsClientModule;->A09()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public static A0K(LX/0ss;)Ljava/lang/Class;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0ss;->B1S()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-class p0, Lcom/facebook/analytics2/loggermodule/FbUploadJobInstrumentation;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return-object p0
    .line 11
    .line 12
.end method

.method public static final A0L(LX/0kw;)Ljava/lang/Class;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0BP;->A0M(LX/0kw;)Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
.end method

.method public static final A0M(LX/0kw;)Ljava/lang/Class;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0BP;->A04(LX/0kw;)LX/0ss;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0BP;->A0K(LX/0ss;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static final A0N(LX/0kw;)Ljava/util/Set;
    .locals 2

    .line 0
    new-instance v1, LX/0od;

    .line 1
    .line 2
    sget-object v0, LX/0oe;->A04:[I

    .line 3
    .line 4
    invoke-direct {v1, p0, v0}, LX/0od;-><init>(LX/0kw;[I)V

    .line 5
    .line 6
    .line 7
    return-object v1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static final A0O(LX/0kw;)Ljava/util/Set;
    .locals 2

    .line 0
    new-instance v1, LX/0od;

    .line 1
    .line 2
    sget-object v0, LX/0oe;->A05:[I

    .line 3
    .line 4
    invoke-direct {v1, p0, v0}, LX/0od;-><init>(LX/0kw;[I)V

    .line 5
    .line 6
    .line 7
    return-object v1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static final A0P(LX/0kw;)LX/0AH;
    .locals 1

    .line 0
    const/16 v0, 0x2118

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
