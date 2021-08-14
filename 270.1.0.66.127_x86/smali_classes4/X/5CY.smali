.class public final LX/5CY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/ScheduledFuture;

.field public A01:LX/5Cd;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A05:LX/3qO;


# direct methods
.method public constructor <init>(LX/3qO;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

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
    iput-object v0, p0, LX/5CY;->A02:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5CY;->A03:Ljava/util/Set;

    .line 16
    .line 17
    iput-object p1, p0, LX/5CY;->A05:LX/3qO;

    .line 18
    .line 19
    iput-object p2, p0, LX/5CY;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A00(LX/5CY;)LX/5Cd;
    .locals 4

    .line 0
    iget-object v0, p0, LX/5CY;->A01:LX/5Cd;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/5CY;->A05:LX/3qO;

    .line 5
    .line 6
    const/16 v1, 0x200a

    .line 7
    .line 8
    iget-object v0, v3, LX/3qO;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->isInitialized()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v3, LX/3qO;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->initialize()V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v0, LX/5Cd;

    .line 35
    .line 36
    invoke-direct {v0, v3}, LX/5Cd;-><init>(LX/3qO;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/5CY;->A01:LX/5Cd;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, LX/5CY;->A01:LX/5Cd;

    .line 42
    .line 43
    return-object v0
    .line 44
    .line 45
.end method

.method public static A01(LX/5CY;LX/A1a;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/5CY;->A02:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p1, LX/A1a;->A06:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/5CY;->A03:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v0, p1, LX/A1a;->A06:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/5CY;->A00:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/5CY;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    new-instance v1, LX/A6I;

    .line 21
    .line 22
    invoke-direct {v1, p0}, LX/A6I;-><init>(LX/5CY;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    const-wide/16 v4, 0x7d0

    .line 28
    .line 29
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/5CY;->A00:Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
.end method
