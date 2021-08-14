.class public final LX/6SP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A01:LX/5Ga;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

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
    iput-object v0, p0, LX/6SP;->A02:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {p1}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/6SP;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 15
    .line 16
    invoke-static {p1}, LX/5Ga;->A00(LX/0kw;)LX/5Ga;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/6SP;->A01:LX/5Ga;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public static A00(LX/6SP;Ljava/lang/String;)I
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/6SP;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const-string p1, "missing logger instance id, returning -1"

    .line 18
    .line 19
    iget-object p0, p0, LX/6SP;->A01:LX/5Ga;

    .line 20
    .line 21
    const-string v0, "SEARCH_PREFETCH_ERROR"

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, LX/5Ga;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    return v0
    .line 28
    .line 29
    .line 30
.end method

.method public static A01(LX/6SP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/6SP;->A00(LX/6SP;Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    iget-object p0, p0, LX/6SP;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 5
    .line 6
    const v0, 0x70043

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0, p1, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6SP;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v2, "end_reason"

    .line 27
    .line 28
    iget-object v1, p0, LX/6SP;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 29
    .line 30
    const v0, 0x70043

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0, v3, v2, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v2, p0, LX/6SP;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 38
    .line 39
    const v1, 0x70043

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->endAllInstancesOfMarker(IS)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/6SP;->A02:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
