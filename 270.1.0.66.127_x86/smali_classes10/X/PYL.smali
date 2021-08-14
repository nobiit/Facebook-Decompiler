.class public final LX/PYL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/14h;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/14j;)V
    .locals 4

    .line 0
    new-instance v3, LX/PYM;

    .line 1
    .line 2
    invoke-direct {v3}, LX/PYM;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/PYL;->A01:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v2, LX/14h;

    .line 16
    .line 17
    new-instance v1, LX/14n;

    .line 18
    .line 19
    invoke-direct {v1}, LX/14n;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {v2, v1, p1, v3, v0}, LX/14h;-><init>(LX/14n;LX/14j;LX/14k;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, LX/PYL;->A00:LX/14h;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/1Tc;)LX/19C;
    .locals 3

    .line 0
    iget-object v1, p0, LX/PYL;->A01:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/PYL;->A01:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/175;

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    if-nez v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    new-instance v1, LX/16w;

    .line 15
    .line 16
    invoke-direct {v1, p1}, LX/16w;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/PYL;->A00:LX/14h;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/14h;->A06(LX/16w;)LX/175;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, p0, LX/PYL;->A01:Ljava/util/Map;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_1
    iget-object v0, p0, LX/PYL;->A01:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    monitor-exit v1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v1

    .line 37
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {v2, p2}, LX/175;->D3o(LX/1Tc;)LX/19C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    :try_end_2
    .catch LX/30D; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    :catch_0
    new-instance v1, LX/19C;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {v1, v2, v0}, LX/19C;-><init>(LX/175;[LX/179;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    :goto_1
    throw v0
    .line 53
    .line 54
    .line 55
    .line 56
.end method
