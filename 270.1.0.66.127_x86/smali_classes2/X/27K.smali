.class public final LX/27K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/27K;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(IZ)V
    .locals 5

    .line 0
    const/4 v3, 0x3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v3, 0x2

    .line 4
    :cond_0
    const/16 v1, 0x2127

    .line 5
    .line 6
    iget-object v0, p0, LX/27K;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 14
    .line 15
    const v2, 0x2800001

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/27K;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 31
    .line 32
    invoke-interface {v0, v2, p1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LX/27K;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 42
    .line 43
    const v2, 0x2800003

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, LX/27K;->A00:LX/0li;

    .line 53
    .line 54
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 59
    .line 60
    invoke-interface {v0, v2, p1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final A01(LX/2Ca;I)V
    .locals 5

    .line 0
    iget-object v1, p1, LX/2Ca;->A03:LX/27H;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/27H;->A04:LX/27H;

    .line 5
    .line 6
    :cond_0
    sget-object v0, LX/27H;->A04:LX/27H;

    .line 7
    .line 8
    const v4, 0x2800001

    .line 9
    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    const v4, 0x2800003

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    const/16 v3, 0x2127

    .line 18
    .line 19
    iget-object v0, p0, LX/27K;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v1, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 26
    .line 27
    invoke-interface {v0, v4, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p1, LX/1CE;->A06:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, LX/27K;->A00:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 40
    .line 41
    const-string/jumbo v0, "subscriptionCall"

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v4, p2, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final A02(LX/2Ca;Ljava/lang/String;I)V
    .locals 4

    .line 0
    iget-object v1, p1, LX/2Ca;->A03:LX/27H;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/27H;->A04:LX/27H;

    .line 5
    .line 6
    :cond_0
    sget-object v0, LX/27H;->A04:LX/27H;

    .line 7
    .line 8
    const v3, 0x2800001

    .line 9
    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    const v3, 0x2800003

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    const/16 v1, 0x2127

    .line 18
    .line 19
    iget-object v0, p0, LX/27K;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 26
    .line 27
    const-string/jumbo v0, "method"

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v3, p3, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
