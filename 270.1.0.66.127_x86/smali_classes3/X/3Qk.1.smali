.class public final LX/3Qk;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/GeneratedInjectorModule;
.end annotation


# static fields
.field public static volatile A00:LX/N4L;

.field public static volatile A01:Lcom/facebook/payments/w3cpayment/W3CCardDetailsRepo;


# direct methods
.method public static final A00(LX/0kw;)Lcom/facebook/payments/w3cpayment/W3CCardDetailsRepo;
    .locals 8

    .line 0
    sget-object v0, LX/3Qk;->A01:Lcom/facebook/payments/w3cpayment/W3CCardDetailsRepo;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v7, Lcom/facebook/payments/w3cpayment/W3CCardDetailsRepo;

    .line 5
    .line 6
    monitor-enter v7

    .line 7
    :try_start_0
    sget-object v0, LX/3Qk;->A01:Lcom/facebook/payments/w3cpayment/W3CCardDetailsRepo;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    if-eqz v6, :cond_0
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
    new-instance v5, Lcom/facebook/payments/w3cpayment/W3CCardDetailsRepo;

    .line 20
    .line 21
    new-instance v4, LX/N51;

    .line 22
    .line 23
    invoke-static {v0}, LX/1EA;->A00(LX/0kw;)LX/1EA;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v0}, LX/0nM;->A00(LX/0kw;)LX/0nM;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0}, LX/3Yh;->A00(LX/0kw;)LX/3Yh;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0}, LX/CzN;->A00(LX/0kw;)LX/CzN;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v4, v3, v2, v1, v0}, LX/N51;-><init>(LX/1EA;LX/0nM;LX/3Yh;LX/CzN;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "graphQLPaymentsFetcher"

    .line 43
    .line 44
    invoke-static {v4, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v5, v4}, Lcom/facebook/payments/w3cpayment/W3CCardDetailsRepo;-><init>(LX/N4e;)V

    .line 48
    .line 49
    .line 50
    sput-object v5, LX/3Qk;->A01:Lcom/facebook/payments/w3cpayment/W3CCardDetailsRepo;

    .line 51
    .line 52
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :catchall_0
    :try_start_2
    move-exception v0

    .line 54
    invoke-virtual {v6}, LX/2Fd;->A01()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :goto_0
    invoke-virtual {v6}, LX/2Fd;->A01()V

    .line 59
    .line 60
    .line 61
    :cond_0
    monitor-exit v7

    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    throw v0

    .line 66
    :cond_1
    :goto_1
    sget-object v0, LX/3Qk;->A01:Lcom/facebook/payments/w3cpayment/W3CCardDetailsRepo;

    .line 67
    .line 68
    return-object v0
.end method

.method public static final A01()LX/Bu4;
    .locals 5

    .line 0
    new-instance v4, LX/BuG;

    .line 1
    .line 2
    invoke-direct {v4}, LX/BuG;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/2EF;->A00:LX/29q;

    .line 6
    .line 7
    sget-object v0, LX/2EH;->A00:Ljava/util/Set;

    .line 8
    .line 9
    invoke-virtual {v4, v1, v0}, LX/BuG;->A00(LX/29q;Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    sget-object v3, LX/BvA;->A01:LX/29q;

    .line 13
    .line 14
    const-string v2, "com.android.chrome"

    .line 15
    .line 16
    iget-object v0, v4, LX/BuG;->A03:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v4, LX/BuG;->A03:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Set;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-wide v2, v4, LX/BuG;->A00:J

    .line 38
    .line 39
    const-wide/16 v0, 0x1

    .line 40
    .line 41
    or-long/2addr v2, v0

    .line 42
    iput-wide v2, v4, LX/BuG;->A00:J

    .line 43
    .line 44
    new-instance v1, LX/Bu4;

    .line 45
    .line 46
    invoke-direct {v1, v4}, LX/Bu4;-><init>(LX/BuG;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "TrustedCaller.TrustedCal\u2026ackage()\n        .build()"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object v0, v4, LX/BuG;->A03:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0
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
    .line 80
    .line 81
.end method

.method public static final A02()LX/Bu4;
    .locals 5

    .line 0
    new-instance v4, LX/BuG;

    .line 1
    .line 2
    invoke-direct {v4}, LX/BuG;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/2EF;->A00:LX/29q;

    .line 6
    .line 7
    sget-object v0, LX/2EH;->A00:Ljava/util/Set;

    .line 8
    .line 9
    invoke-virtual {v4, v1, v0}, LX/BuG;->A00(LX/29q;Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    iget-wide v2, v4, LX/BuG;->A00:J

    .line 13
    .line 14
    const-wide/16 v0, 0x1

    .line 15
    .line 16
    or-long/2addr v2, v0

    .line 17
    iput-wide v2, v4, LX/BuG;->A00:J

    .line 18
    .line 19
    new-instance v1, LX/Bu4;

    .line 20
    .line 21
    invoke-direct {v1, v4}, LX/Bu4;-><init>(LX/BuG;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "TrustedCaller.TrustedCal\u2026ackage()\n        .build()"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method
