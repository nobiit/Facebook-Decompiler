.class public LX/00L;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final B:Ljava/util/List;

.field public static volatile C:LX/08a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1620
    sget-object v0, LX/0AV;->C:LX/0AV;

    .line 1621
    sput-object v0, LX/00L;->C:LX/08a;

    .line 1622
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/00L;->B:Ljava/util/List;

    .line 1623
    sget-object v1, LX/00L;->C:LX/08a;

    const/4 v0, 0x5

    invoke-interface {v1, v0}, LX/08a;->fsC(I)V

    .line 1624
    sget-object v0, LX/00L;->C:LX/08a;

    .line 1625
    if-nez v0, :cond_0

    .line 1626
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1627
    :cond_0
    sput-object v0, LX/08b;->B:LX/08a;

    .line 1628
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    .line 11364
    sget-object v1, LX/00L;->C:LX/08a;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/08a;->HIB(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11365
    sget-object v1, LX/00L;->C:LX/08a;

    invoke-static {p0}, LX/0DD;->B(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/08a;->Wq(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static C(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 11366
    sget-object v1, LX/00L;->C:LX/08a;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/08a;->HIB(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11367
    sget-object v1, LX/00L;->C:LX/08a;

    invoke-static {p0}, LX/0DD;->B(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1, p2}, LX/08a;->Xq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs D(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 11368
    sget-object v1, LX/00L;->C:LX/08a;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/08a;->HIB(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11369
    invoke-static {p0}, LX/0DD;->B(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00L;->F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs E(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 11370
    sget-object v1, LX/00L;->C:LX/08a;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/08a;->HIB(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11371
    invoke-static {p0}, LX/0DD;->B(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/00L;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1629
    sget-object v1, LX/00L;->C:LX/08a;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/08a;->HIB(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1630
    sget-object v0, LX/00L;->C:LX/08a;

    invoke-interface {v0, p0, p1}, LX/08a;->Wq(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 11372
    sget-object v1, LX/00L;->C:LX/08a;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/08a;->HIB(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11373
    sget-object v0, LX/00L;->C:LX/08a;

    invoke-interface {v0, p0, p1, p2}, LX/08a;->Xq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1631
    sget-object v1, LX/00L;->C:LX/08a;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/08a;->HIB(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1632
    invoke-static {p1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/00L;->F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs I(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 11374
    sget-object v1, LX/00L;->C:LX/08a;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/08a;->HIB(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11375
    invoke-static {p2, p3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, LX/00L;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static J(I)Z
    .locals 1

    .line 1633
    sget-object v0, LX/00L;->C:LX/08a;

    invoke-interface {v0, p0}, LX/08a;->HIB(I)Z

    move-result v0

    return v0
.end method

.method public static K(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 11376
    sget-object v0, LX/00L;->C:LX/08a;

    invoke-interface {v0, p0}, LX/08a;->HIB(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11377
    sget-object v0, LX/00L;->C:LX/08a;

    invoke-interface {v0, p0, p1, p2}, LX/08a;->tNB(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized L(I)V
    .locals 3

    .line 1634
    const-class v2, LX/00L;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/00L;->C:LX/08a;

    invoke-interface {v0, p0}, LX/08a;->fsC(I)V

    .line 1635
    sget-object v0, LX/00L;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08e;

    .line 1636
    invoke-static {p0}, Lcom/facebook/xplat/fbglog/FbGlog;->setLogLevel(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1637
    :cond_0
    monitor-exit v2

    return-void

    .line 1638
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static M(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    .line 11378
    sget-object v1, LX/00L;->C:LX/08a;

    const/4 v0, 0x5

    invoke-interface {v1, v0}, LX/08a;->HIB(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11379
    sget-object v1, LX/00L;->C:LX/08a;

    invoke-static {p0}, LX/0DD;->B(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/08a;->kKD(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static N(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 11380
    sget-object v1, LX/00L;->C:LX/08a;

    const/4 v0, 0x5

    invoke-interface {v1, v0}, LX/08a;->HIB(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11381
    sget-object v1, LX/00L;->C:LX/08a;

    invoke-static {p0}, LX/0DD;->B(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1, p2}, LX/08a;->lKD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs O(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 11382
    sget-object v1, LX/00L;->C:LX/08a;

    const/4 v0, 0x5

    invoke-interface {v1, v0}, LX/08a;->HIB(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11383
    invoke-static {p0}, LX/0DD;->B(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00L;->Q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs P(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 11384
    sget-object v1, LX/00L;->C:LX/08a;

    const/4 v0, 0x5

    invoke-interface {v1, v0}, LX/08a;->HIB(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11385
    invoke-static {p0}, LX/0DD;->B(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/00L;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static Q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 11386
    sget-object v1, LX/00L;->C:LX/08a;

    const/4 v0, 0x5

    invoke-interface {v1, v0}, LX/08a;->HIB(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11387
    sget-object v0, LX/00L;->C:LX/08a;

    invoke-interface {v0, p0, p1}, LX/08a;->kKD(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 11388
    sget-object v1, LX/00L;->C:LX/08a;

    const/4 v0, 0x5

    invoke-interface {v1, v0}, LX/08a;->HIB(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11389
    sget-object v0, LX/00L;->C:LX/08a;

    invoke-interface {v0, p0, p1, p2}, LX/08a;->lKD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 11390
    sget-object v1, LX/00L;->C:LX/08a;

    const/4 v0, 0x5

    invoke-interface {v1, v0}, LX/08a;->HIB(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11391
    invoke-static {p1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/00L;->Q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 11392
    sget-object v1, LX/00L;->C:LX/08a;

    const/4 v0, 0x5

    invoke-interface {v1, v0}, LX/08a;->HIB(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11393
    invoke-static {p2, p3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, LX/00L;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static U(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    .line 11394
    sget-object v1, LX/00L;->C:LX/08a;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/08a;->HIB(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11395
    sget-object v1, LX/00L;->C:LX/08a;

    invoke-static {p0}, LX/0DD;->B(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/08a;->yLD(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static V(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 11396
    sget-object v1, LX/00L;->C:LX/08a;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/08a;->HIB(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11397
    sget-object v1, LX/00L;->C:LX/08a;

    invoke-static {p0}, LX/0DD;->B(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1, p2}, LX/08a;->zLD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs W(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 11398
    sget-object v1, LX/00L;->C:LX/08a;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/08a;->HIB(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11399
    invoke-static {p0}, LX/0DD;->B(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00L;->Y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs X(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 11400
    sget-object v1, LX/00L;->C:LX/08a;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/08a;->HIB(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11401
    invoke-static {p0}, LX/0DD;->B(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/00L;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static Y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 11402
    sget-object v1, LX/00L;->C:LX/08a;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/08a;->HIB(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11403
    sget-object v0, LX/00L;->C:LX/08a;

    invoke-interface {v0, p0, p1}, LX/08a;->yLD(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 11404
    sget-object v1, LX/00L;->C:LX/08a;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/08a;->HIB(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11405
    sget-object v0, LX/00L;->C:LX/08a;

    invoke-interface {v0, p0, p1, p2}, LX/08a;->zLD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 11406
    sget-object v1, LX/00L;->C:LX/08a;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/08a;->HIB(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11407
    invoke-static {p1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/00L;->Y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 11408
    sget-object v1, LX/00L;->C:LX/08a;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/08a;->HIB(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11409
    invoke-static {p2, p3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, LX/00L;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
