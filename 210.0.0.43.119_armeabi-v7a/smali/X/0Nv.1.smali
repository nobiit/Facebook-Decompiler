.class public LX/0Nv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final B:LX/04P;

.field private final C:LX/09m;


# direct methods
.method public constructor <init>(LX/04P;LX/061;LX/09m;)V
    .locals 4

    .line 42502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42503
    iput-object p1, p0, LX/0Nv;->B:LX/04P;

    .line 42504
    iput-object p3, p0, LX/0Nv;->C:LX/09m;

    .line 42505
    invoke-static {p0}, LX/0Nv;->C(LX/0Nv;)LX/09r;

    move-result-object v3

    .line 42506
    const-string v1, "mqtt_version"

    const-string v0, ""

    .line 42507
    invoke-interface {v3, v1, v0}, LX/09r;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42508
    iget-object v2, p2, LX/061;->B:Ljava/lang/String;

    .line 42509
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42510
    invoke-virtual {p0}, LX/0Nv;->C()V

    .line 42511
    invoke-interface {v3}, LX/09r;->Zq()LX/0Di;

    move-result-object v1

    const-string v0, "mqtt_version"

    .line 42512
    invoke-interface {v1, v0, v2}, LX/0Di;->OdC(Ljava/lang/String;Ljava/lang/String;)LX/0Di;

    .line 42513
    invoke-interface {v1}, LX/0Di;->commit()V

    .line 42514
    :cond_0
    return-void
.end method

.method public static B(Ljava/lang/String;LX/09r;)LX/0Nu;
    .locals 5

    const/4 v4, 0x0

    .line 42515
    :try_start_0
    const-string v0, ""

    invoke-interface {p1, p0, v0}, LX/09r;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    .line 42516
    const-string v2, "RegistrationState"

    const-string v1, "get reg state string failed"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, LX/00L;->I(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 42517
    :goto_0
    invoke-static {v1}, LX/05k;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    return-object v4

    .line 42518
    :cond_0
    :try_start_1
    invoke-static {v1}, LX/0Nu;->B(Ljava/lang/String;)LX/0Nu;

    move-result-object v4

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    .line 42519
    const-string v2, "RegistrationState"

    const-string v1, "Parse failed"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, LX/00L;->I(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static C(LX/0Nv;)LX/09r;
    .locals 1

    .line 42520
    iget-object p0, p0, LX/0Nv;->C:LX/09m;

    sget-object v0, LX/0BS;->G:LX/0BS;

    invoke-interface {p0, v0}, LX/09m;->Xv(LX/0BS;)LX/09r;

    move-result-object v0

    return-object v0
.end method

.method public static D(LX/0Nv;)LX/09r;
    .locals 1

    .line 42521
    iget-object p0, p0, LX/0Nv;->C:LX/09m;

    sget-object v0, LX/0BS;->O:LX/0BS;

    invoke-interface {p0, v0}, LX/09m;->Xv(LX/0BS;)LX/09r;

    move-result-object v0

    return-object v0
.end method

.method public static E(Ljava/lang/String;LX/0Nu;LX/09r;)Z
    .locals 5

    const/4 v4, 0x0

    .line 42522
    :try_start_0
    invoke-virtual {p1}, LX/0Nu;->A()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 42523
    invoke-interface {p2}, LX/09r;->Zq()LX/0Di;

    move-result-object v0

    invoke-interface {v0, p0, v1}, LX/0Di;->OdC(Ljava/lang/String;Ljava/lang/String;)LX/0Di;

    invoke-interface {v0}, LX/0Di;->commit()V

    const/4 v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v3

    .line 42524
    const-string v2, "RegistrationState"

    const-string v1, "RegistrationCacheEntry serialization failed"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, LX/00L;->I(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42525
    :goto_0
    return v4
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 6

    .line 42526
    invoke-static {p0}, LX/0Nv;->D(LX/0Nv;)LX/09r;

    move-result-object v0

    invoke-interface {v0}, LX/09r;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 42527
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 42528
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 42529
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42530
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Nu;->B(Ljava/lang/String;)LX/0Nu;

    move-result-object v1

    .line 42531
    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0Nu;->C:Z

    if-nez v0, :cond_0

    .line 42532
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    .line 42533
    const-string v2, "RegistrationState"

    const-string v1, "Parse failed"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, LX/00L;->I(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public final B(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v6, 0x0

    .line 42534
    invoke-static {p1}, LX/05k;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, LX/0BF;->B(Z)V

    .line 42535
    invoke-static {p0}, LX/0Nv;->D(LX/0Nv;)LX/09r;

    move-result-object v0

    .line 42536
    invoke-static {p1, v0}, LX/0Nv;->B(Ljava/lang/String;LX/09r;)LX/0Nu;

    move-result-object v7

    .line 42537
    if-eqz v7, :cond_0

    iget-boolean v0, v7, LX/0Nu;->C:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    return-object v6

    .line 42538
    :cond_1
    iget-object v0, p0, LX/0Nv;->B:LX/04P;

    invoke-virtual {v0}, LX/04P;->A()J

    move-result-wide v4

    .line 42539
    iget-object v0, v7, LX/0Nu;->E:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/32 v0, 0x5265c00

    add-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    iget-object v0, v7, LX/0Nu;->E:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    goto :goto_1

    .line 42540
    :cond_2
    iget-object v6, v7, LX/0Nu;->F:Ljava/lang/String;

    goto :goto_1

    .line 42541
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final C()V
    .locals 8

    const/4 v6, 0x0

    .line 42542
    invoke-static {p0}, LX/0Nv;->D(LX/0Nv;)LX/09r;

    move-result-object v5

    .line 42543
    invoke-interface {v5}, LX/09r;->Zq()LX/0Di;

    move-result-object v4

    .line 42544
    invoke-interface {v5}, LX/09r;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 42545
    invoke-static {v3, v5}, LX/0Nv;->B(Ljava/lang/String;LX/09r;)LX/0Nu;

    move-result-object v2

    if-nez v2, :cond_0

    .line 42546
    const-string v2, "RegistrationState"

    const-string v1, "invalid value for %s"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v6

    invoke-static {v2, v1, v0}, LX/00L;->H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 42547
    :cond_0
    const-string v0, ""

    iput-object v0, v2, LX/0Nu;->F:Ljava/lang/String;

    .line 42548
    iget-object v0, p0, LX/0Nv;->B:LX/04P;

    invoke-virtual {v0}, LX/04P;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0Nu;->E:Ljava/lang/Long;

    .line 42549
    :try_start_0
    invoke-virtual {v2}, LX/0Nu;->A()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 42550
    invoke-interface {v4, v3, v0}, LX/0Di;->OdC(Ljava/lang/String;Ljava/lang/String;)LX/0Di;

    goto :goto_0

    :catch_0
    move-exception v3

    .line 42551
    const-string v2, "RegistrationState"

    const-string v1, "RegistrationCacheEntry serialization failed"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, LX/00L;->I(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 42552
    :cond_1
    invoke-interface {v4}, LX/0Di;->commit()V

    return-void
.end method
