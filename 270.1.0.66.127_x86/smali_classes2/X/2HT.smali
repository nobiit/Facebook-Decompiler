.class public final LX/2HT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2HU;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A05:LX/2HT;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:Ljava/util/Map;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2HT;->A03:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v2, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LX/2HT;->A00:LX/0li;

    .line 17
    .line 18
    const/16 v1, 0x20ff

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/2GK;

    .line 26
    .line 27
    const-wide v0, 0x104bb000115a1L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, LX/2HT;->A04:Z

    .line 37
    .line 38
    return-void
    .line 39
.end method

.method private A00(LX/1b7;)LX/2Hk;
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/2HT;->A04:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LX/2HT;->A02:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v3, p1, LX/1b7;->A09:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v2, v3, Lcom/facebook/common/callercontext/CallerContext;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v3, Lcom/facebook/common/callercontext/CallerContext;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/facebook/common/callercontext/CallerContext;->A0M()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v0, "native_newsfeed"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v0, v3, Lcom/facebook/common/callercontext/CallerContext;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-string v2, "feed"

    .line 37
    .line 38
    iget-object v0, v0, Lcom/facebook/common/callercontext/ContextChain;->A00:Ljava/util/Map;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 54
    .line 55
    new-instance v4, LX/2Hk;

    .line 56
    .line 57
    iget-object v0, v3, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v4, v1, v0}, LX/2Hk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-object v4

    .line 63
    :cond_2
    move-object v1, v4

    .line 64
    goto :goto_0
    .line 65
    .line 66
.end method

.method public static final A01(LX/0kw;)LX/2HT;
    .locals 4

    .line 0
    sget-object v0, LX/2HT;->A05:LX/2HT;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/2HT;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/2HT;->A05:LX/2HT;

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
    new-instance v0, LX/2HT;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/2HT;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/2HT;->A05:LX/2HT;

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
    sget-object v0, LX/2HT;->A05:LX/2HT;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A02(LX/2HT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    if-nez p1, :cond_2

    .line 1
    .line 2
    const-string/jumbo v3, "null"

    .line 3
    .line 4
    .line 5
    :goto_0
    const-string v2, "feed_image"

    .line 6
    .line 7
    iget-object v0, p0, LX/2HT;->A01:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "_"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :goto_1
    invoke-static {v2, v0, v3, v1, p3}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {v0, p2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v0, "_top_"

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string v0, "_nontop_"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const-string v0, "HeaderActor"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const-string v3, "actor"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const-string v0, "Photo"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const-string/jumbo v3, "photo"

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const-string v0, "Collage"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const-string v3, "collage"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    const-string v0, "RichVideo"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    const-string/jumbo v3, "video"

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    const-string v0, "Fig"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    const-string/jumbo v3, "share"

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_7
    const-string/jumbo v3, "other"

    .line 90
    .line 91
    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method


# virtual methods
.method public final CZ5(LX/1b7;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CZ7(LX/1b7;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final CZ9(LX/1b7;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final CZB(LX/1b7;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final CZD(LX/1b7;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Cbs(LX/1b7;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/2HT;->A00(LX/1b7;)LX/2Hk;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/2HT;->A03:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/2Ho;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v1, 0x7

    .line 18
    iget-object v0, p0, LX/2HT;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0AT;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0AT;->now()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, v3, LX/2Ho;->A01:J

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final Cc1(LX/1b7;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/2HT;->A00(LX/1b7;)LX/2Hk;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/2HT;->A03:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/2Ho;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v1, 0x7

    .line 18
    iget-object v0, p0, LX/2HT;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0AT;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0AT;->now()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, v3, LX/2Ho;->A02:J

    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final CcA(LX/1b7;)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, LX/2HT;->A00(LX/1b7;)LX/2Hk;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/2HT;->A03:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v4, p0, LX/2HT;->A03:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v3, LX/2Ho;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v1, 0x7

    .line 20
    iget-object v0, p0, LX/2HT;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0AT;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0AT;->now()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-direct {v3, v0, v1}, LX/2Ho;-><init>(J)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    return-void
.end method

.method public final CcC(LX/1b7;)V
    .locals 0

    return-void
.end method

.method public final Cnj(LX/1b7;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/2HT;->A00(LX/1b7;)LX/2Hk;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/2HT;->A03:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/2Ho;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v1, 0x7

    .line 20
    iget-object v0, p0, LX/2HT;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0AT;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0AT;->now()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, v3, LX/2Ho;->A03:J

    .line 33
    .line 34
    invoke-static {p2}, LX/1co;->A00(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, v3, LX/2Ho;->A00:I

    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method public final D3E(LX/1b7;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
