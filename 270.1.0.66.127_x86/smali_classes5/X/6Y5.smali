.class public final LX/6Y5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/6Y5;


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/0tf;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6Y5;->A01:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/6Y5;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/6Y5;->A02:LX/0tf;

    .line 23
    .line 24
    return-void
.end method

.method public static A00(LX/6Y5;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Y5;->A02:LX/0tf;

    .line 1
    .line 2
    const/16 v0, 0xc96

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance p0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/15r;->A0E()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string v1, "browse"

    .line 26
    .line 27
    const/16 v0, 0x1b5

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x15d

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 35
    .line 36
    .line 37
    return-object p0
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static final A01(LX/0kw;)LX/6Y5;
    .locals 4

    .line 0
    sget-object v0, LX/6Y5;->A03:LX/6Y5;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/6Y5;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/6Y5;->A03:LX/6Y5;

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
    move-result-object v1

    .line 19
    new-instance v0, LX/6Y5;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/6Y5;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/6Y5;->A03:LX/6Y5;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/6Y5;->A03:LX/6Y5;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A02(Ljava/lang/String;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    const-string v0, "fb4a_rl:"

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "fb4a_ml:"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "fb4a_serp:"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0
.end method


# virtual methods
.method public final A03(LX/6YA;Lcom/facebook/search/results/model/SearchResultsMutableContext;)Ljava/lang/String;
    .locals 5

    .line 0
    const-string v1, "fb4a_rl:"

    .line 1
    .line 2
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/16 v2, 0x2075

    .line 15
    .line 16
    iget-object v1, p0, LX/6Y5;->A00:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    new-instance v1, LX/6YB;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, v4, p2}, LX/6YB;-><init>(LX/6Y5;LX/6YA;Ljava/lang/String;Lcom/facebook/search/results/model/SearchResultsMutableContext;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x442e38da

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p2, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0K:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v3, LX/6WH;

    .line 41
    .line 42
    invoke-direct {v3}, LX/6WH;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, LX/6YA;->A00:LX/6Y8;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, LX/6Y8;->A01(LX/6WH;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p1, LX/6YA;->A01:Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, "tapped_result_entity_id"

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    iget-object v0, v3, LX/6WH;->A00:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, LX/6Y5;->A01:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_1
    return-object v4
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final A04(LX/6Y8;Lcom/facebook/search/results/model/SearchResultsMutableContext;)Ljava/lang/String;
    .locals 4

    .line 0
    const-string v1, "fb4a_ml:"

    .line 1
    .line 2
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/16 v2, 0x2075

    .line 15
    .line 16
    iget-object v1, p0, LX/6Y5;->A00:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    new-instance v1, LX/6YE;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, v3, p2}, LX/6YE;-><init>(LX/6Y5;LX/6Y8;Ljava/lang/String;Lcom/facebook/search/results/model/SearchResultsMutableContext;)V

    .line 28
    .line 29
    .line 30
    const v0, -0x6b94f8d2

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p2, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0K:Z

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    new-instance v1, LX/6WH;

    .line 41
    .line 42
    invoke-direct {v1}, LX/6WH;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, LX/6Y8;->A01(LX/6WH;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/6Y5;->A01:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object v3
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final A05(Lcom/facebook/search/results/model/SearchResultsMutableContext;)Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v4, LX/6Y6;

    .line 1
    .line 2
    invoke-direct {v4, p1}, LX/6Y6;-><init>(Lcom/facebook/search/results/model/SearchResultsMutableContext;)V

    .line 3
    .line 4
    .line 5
    const-string v1, "fb4a_serp:"

    .line 6
    .line 7
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v2, 0x2075

    .line 20
    .line 21
    iget-object v1, p0, LX/6Y5;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    new-instance v1, LX/6Y7;

    .line 31
    .line 32
    invoke-direct {v1, p0, v4, v3, p1}, LX/6Y7;-><init>(LX/6Y5;LX/6Y6;Ljava/lang/String;Lcom/facebook/search/results/model/SearchResultsMutableContext;)V

    .line 33
    .line 34
    .line 35
    const v0, -0x44104309

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 39
    .line 40
    .line 41
    return-object v3
.end method
