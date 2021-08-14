.class public abstract LX/6tm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6tn;


# instance fields
.field public A00:LX/AQo;

.field public A01:LX/AQo;

.field public A02:LX/AQo;

.field public A03:LX/AQo;

.field public A04:LX/AQo;

.field public A05:LX/AQo;

.field public A06:LX/AQo;

.field public A07:Z

.field public A08:Z

.field public A09:J

.field public A0A:J

.field public A0B:Ljava/lang/Long;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-object v3, p0, LX/6tm;->A0D:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v3, p0, LX/6tm;->A0C:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v3, p0, LX/6tm;->A0E:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v3, p0, LX/6tm;->A0B:Ljava/lang/Long;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, p0, LX/6tm;->A08:Z

    .line 14
    .line 15
    const-wide/high16 v0, -0x8000000000000000L

    .line 16
    .line 17
    iput-wide v0, p0, LX/6tm;->A0A:J

    .line 18
    .line 19
    iput-wide v0, p0, LX/6tm;->A09:J

    .line 20
    .line 21
    iput-boolean v2, p0, LX/6tm;->A07:Z

    .line 22
    .line 23
    iput-object v3, p0, LX/6tm;->A02:LX/AQo;

    .line 24
    .line 25
    iput-object v3, p0, LX/6tm;->A01:LX/AQo;

    .line 26
    .line 27
    iput-object v3, p0, LX/6tm;->A04:LX/AQo;

    .line 28
    .line 29
    iput-object v3, p0, LX/6tm;->A03:LX/AQo;

    .line 30
    .line 31
    iput-object v3, p0, LX/6tm;->A00:LX/AQo;

    .line 32
    .line 33
    iput-object v3, p0, LX/6tm;->A06:LX/AQo;

    .line 34
    .line 35
    iput-object v3, p0, LX/6tm;->A05:LX/AQo;

    .line 36
    .line 37
    return-void
.end method

.method private A01()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/6tm;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v3, p0, LX/6tm;->A0D:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    const-string v2, "ROUTE_NAME"

    .line 9
    .line 10
    invoke-virtual {p0}, LX/6tm;->A09()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, LX/6tm;->A05()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v3, p0, LX/6tm;->A0C:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    const-string v2, "MODULE_NAME"

    .line 26
    .line 27
    invoke-virtual {p0}, LX/6tm;->A09()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, LX/6tm;->A05()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v3, p0, LX/6tm;->A0E:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const-string v2, "ROUTE_URI"

    .line 43
    .line 44
    invoke-virtual {p0}, LX/6tm;->A09()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0}, LX/6tm;->A05()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public static A02(LX/6tm;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object v3, p0, LX/6tm;->A0B:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, LX/6tm;->A08:Z

    .line 5
    .line 6
    const-wide/high16 v0, -0x8000000000000000L

    .line 7
    .line 8
    iput-wide v0, p0, LX/6tm;->A0A:J

    .line 9
    .line 10
    iput-wide v0, p0, LX/6tm;->A09:J

    .line 11
    .line 12
    iput-boolean v2, p0, LX/6tm;->A07:Z

    .line 13
    .line 14
    iput-object v3, p0, LX/6tm;->A0D:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v3, p0, LX/6tm;->A0C:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v3, p0, LX/6tm;->A0E:Ljava/lang/String;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public static A03(LX/6tm;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6tm;->A02:LX/AQo;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/AQo;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/6tm;->A01:LX/AQo;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LX/AQo;->A01()V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, LX/6tm;->A04:LX/AQo;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, LX/AQo;->A01()V

    .line 19
    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, LX/6tm;->A03:LX/AQo;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, LX/AQo;->A01()V

    .line 26
    .line 27
    .line 28
    :cond_3
    iget-object v0, p0, LX/6tm;->A00:LX/AQo;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0}, LX/AQo;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_4
    iget-object v0, p0, LX/6tm;->A06:LX/AQo;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-virtual {v0}, LX/AQo;->A01()V

    .line 40
    .line 41
    .line 42
    :cond_5
    iget-object v0, p0, LX/6tm;->A05:LX/AQo;

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    invoke-virtual {v0}, LX/AQo;->A01()V

    .line 47
    .line 48
    .line 49
    :cond_6
    return-void
    .line 50
.end method

.method public static A04(LX/6tm;Ljava/lang/String;J)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/6tm;->A09()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/6tm;->A05()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {v1, v0, p1, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final A08()LX/2GK;
    .locals 3

    instance-of v0, p0, LX/6tl;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6to;

    const/16 v2, 0x20ff

    iget-object v1, v0, LX/6to;->A00:LX/0li;

    :goto_0
    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2GK;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/6tl;

    const/16 v2, 0x20ff

    iget-object v1, v0, LX/6tl;->A00:LX/0li;

    goto :goto_0
.end method


# virtual methods
.method public final A05()I
    .locals 1

    instance-of v0, p0, LX/6tl;

    if-nez v0, :cond_0

    const v0, 0x77003c

    return v0

    :cond_0
    const v0, 0x77003b

    return v0
.end method

.method public final A06()LX/0AO;
    .locals 3

    instance-of v0, p0, LX/6tl;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6to;

    const/16 v2, 0x2029

    iget-object v1, v0, LX/6to;->A00:LX/0li;

    :goto_0
    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AO;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/6tl;

    const/16 v2, 0x2029

    iget-object v1, v0, LX/6tl;->A00:LX/0li;

    goto :goto_0
.end method

.method public final A07()LX/0AT;
    .locals 3

    instance-of v0, p0, LX/6tl;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6to;

    const/4 v2, 0x7

    iget-object v1, v0, LX/6to;->A00:LX/0li;

    :goto_0
    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AT;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/6tl;

    const/4 v2, 0x7

    iget-object v1, v0, LX/6tl;->A00:LX/0li;

    goto :goto_0
.end method

.method public final A09()Lcom/facebook/quicklog/QuickPerformanceLogger;
    .locals 3

    instance-of v0, p0, LX/6tl;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6to;

    const/16 v2, 0x2127

    iget-object v1, v0, LX/6to;->A00:LX/0li;

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/6tl;

    const/16 v2, 0x2127

    iget-object v1, v0, LX/6tl;->A00:LX/0li;

    goto :goto_0
.end method

.method public final A0A()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/6tl;

    if-nez v0, :cond_0

    const-string v0, "Fb4aReactFabricPerfLoggerTTI"

    return-object v0

    :cond_0
    const-string v0, "Fb4aReactFabricPerfLoggerTTRC"

    return-object v0
.end method

.method public final A0B(J)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/6tm;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    invoke-direct {p0}, LX/6tm;->A08()LX/2GK;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-wide v0, 0x108bb000626fdL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-wide/16 v1, -0x1

    .line 20
    .line 21
    cmp-long v0, p1, v1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, LX/6tm;->A07()LX/0AT;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, LX/0AT;->now()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    :cond_0
    iget-object v0, p0, LX/6tm;->A0D:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/6tm;->A0E:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, Lcom/facebook/react/bridge/ReactMarker;->addFabricListener(LX/6tn;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p0}, LX/6tm;->A09()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0}, LX/6tm;->A05()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-interface {v1, v0, v2, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJ)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, LX/6tm;->A0B:Ljava/lang/Long;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, LX/6tm;->A08:Z

    .line 61
    .line 62
    iput-wide p1, p0, LX/6tm;->A0A:J

    .line 63
    .line 64
    invoke-direct {p0}, LX/6tm;->A01()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/6tm;->A0B:Ljava/lang/Long;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    return-void
    .line 76
    .line 77
.end method

.method public final A0C(JLjava/lang/String;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/6tm;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    cmp-long v0, p1, v1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, LX/6tm;->A07()LX/0AT;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LX/0AT;->now()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    :cond_1
    invoke-virtual {p0}, LX/6tm;->A09()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, LX/6tm;->A05()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :try_start_0
    invoke-static {p0, p3, p1, p2}, LX/6tm;->A04(LX/6tm;Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-virtual {p0}, LX/6tm;->A09()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, v2, v1, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEndAtPoint(ISLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0
    :try_end_0
    .catch LX/30J; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    move-exception v3

    .line 46
    invoke-virtual {p0}, LX/6tm;->A0A()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v0, "cancelTrace: markerEndAtPoint encountered an error: "

    .line 51
    .line 52
    invoke-static {v2, v0, v3}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LX/6tm;->A06()LX/0AO;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "cancelTrace: markerEndAtPoint encountered an error"

    .line 60
    .line 61
    invoke-interface {v1, v2, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/facebook/react/bridge/ReactMarker;->removeFabricListener(LX/6tn;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, LX/6tm;->A03(LX/6tm;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, LX/6tm;->A02(LX/6tm;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method

.method public final A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6tm;->A0D:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6tm;->A0E:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/6tm;->A08:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/6tm;->A07()LX/0AT;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX/0AT;->now()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-string v2, "CONCURRENT_ROUTE_UNSUPPORTED"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, v2}, LX/6tm;->A0C(JLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object p1, p0, LX/6tm;->A0D:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, LX/6tm;->A0C:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p3, p0, LX/6tm;->A0E:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, LX/6tm;->A0B:Ljava/lang/Long;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-boolean v0, p0, LX/6tm;->A08:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-virtual {p0, v0, v1}, LX/6tm;->A0B(J)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-direct {p0}, LX/6tm;->A01()V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final BwJ(LX/3Yc;Ljava/lang/String;IJ)V
    .locals 7

    .line 0
    const-wide/16 v1, -0x1

    .line 1
    .line 2
    cmp-long v0, p4, v1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/6tm;->A07()LX/0AT;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/0AT;->now()J

    .line 11
    .line 12
    .line 13
    move-result-wide p4

    .line 14
    :cond_0
    iget-boolean v0, p0, LX/6tm;->A07:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, LX/3Yc;->A1B:LX/3Yc;

    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/3Yc;->A0L:LX/3Yc;

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    :cond_1
    iput-boolean v2, p0, LX/6tm;->A07:Z

    .line 28
    .line 29
    :cond_2
    iget-boolean v0, p0, LX/6tm;->A07:Z

    .line 30
    .line 31
    if-eqz v0, :cond_b

    .line 32
    .line 33
    iget-object v1, p0, LX/6tm;->A02:LX/AQo;

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    new-instance v1, LX/AQo;

    .line 38
    .line 39
    const-string v0, "cpp_diff"

    .line 40
    .line 41
    invoke-direct {v1, p0, v0}, LX/AQo;-><init>(LX/6tm;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iput-object v1, p0, LX/6tm;->A02:LX/AQo;

    .line 45
    .line 46
    iget-object v1, p0, LX/6tm;->A01:LX/AQo;

    .line 47
    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    new-instance v1, LX/AQo;

    .line 51
    .line 52
    const-string v0, "cpp_commit"

    .line 53
    .line 54
    invoke-direct {v1, p0, v0}, LX/AQo;-><init>(LX/6tm;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iput-object v1, p0, LX/6tm;->A01:LX/AQo;

    .line 58
    .line 59
    iget-object v1, p0, LX/6tm;->A04:LX/AQo;

    .line 60
    .line 61
    if-nez v1, :cond_5

    .line 62
    .line 63
    new-instance v1, LX/AQo;

    .line 64
    .line 65
    const-string v0, "cpp_layout"

    .line 66
    .line 67
    invoke-direct {v1, p0, v0}, LX/AQo;-><init>(LX/6tm;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iput-object v1, p0, LX/6tm;->A04:LX/AQo;

    .line 71
    .line 72
    iget-object v1, p0, LX/6tm;->A03:LX/AQo;

    .line 73
    .line 74
    if-nez v1, :cond_6

    .line 75
    .line 76
    new-instance v1, LX/AQo;

    .line 77
    .line 78
    const-string v0, "finish_transaction"

    .line 79
    .line 80
    invoke-direct {v1, p0, v0}, LX/AQo;-><init>(LX/6tm;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iput-object v1, p0, LX/6tm;->A03:LX/AQo;

    .line 84
    .line 85
    iget-object v1, p0, LX/6tm;->A00:LX/AQo;

    .line 86
    .line 87
    if-nez v1, :cond_7

    .line 88
    .line 89
    new-instance v1, LX/AQo;

    .line 90
    .line 91
    const-string v0, "batch_execution"

    .line 92
    .line 93
    invoke-direct {v1, p0, v0}, LX/AQo;-><init>(LX/6tm;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    iput-object v1, p0, LX/6tm;->A00:LX/AQo;

    .line 97
    .line 98
    iget-object v1, p0, LX/6tm;->A06:LX/AQo;

    .line 99
    .line 100
    if-nez v1, :cond_8

    .line 101
    .line 102
    new-instance v1, LX/AQo;

    .line 103
    .line 104
    const-string v0, "update_ui_main_thread"

    .line 105
    .line 106
    invoke-direct {v1, p0, v0}, LX/AQo;-><init>(LX/6tm;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_8
    iput-object v1, p0, LX/6tm;->A06:LX/AQo;

    .line 110
    .line 111
    iget-object v1, p0, LX/6tm;->A05:LX/AQo;

    .line 112
    .line 113
    if-nez v1, :cond_9

    .line 114
    .line 115
    new-instance v1, LX/AQo;

    .line 116
    .line 117
    const-string v0, "native_module_setup"

    .line 118
    .line 119
    invoke-direct {v1, p0, v0}, LX/AQo;-><init>(LX/6tm;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_9
    iput-object v1, p0, LX/6tm;->A05:LX/AQo;

    .line 123
    .line 124
    invoke-direct {p0}, LX/6tm;->A08()LX/2GK;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-wide v0, 0x208bb00070cabL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-interface {v3, v0, v1}, LX/0qA;->BEk(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    iget-wide v0, p0, LX/6tm;->A0A:J

    .line 138
    .line 139
    sub-long v3, p4, v0

    .line 140
    .line 141
    const-wide/16 v0, 0x3e8

    .line 142
    .line 143
    div-long/2addr v3, v0

    .line 144
    cmp-long v0, v3, v5

    .line 145
    .line 146
    if-lez v0, :cond_a

    .line 147
    .line 148
    invoke-virtual {p0}, LX/6tm;->A09()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {p0}, LX/6tm;->A05()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    iget-wide v0, p0, LX/6tm;->A09:J

    .line 157
    .line 158
    const-string v2, "FABRIC_PERF_TIMEOUT"

    .line 159
    .line 160
    invoke-interface {v4, v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;J)V

    .line 161
    .line 162
    .line 163
    iget-wide v0, p0, LX/6tm;->A09:J

    .line 164
    .line 165
    invoke-virtual {p0, v0, v1, v2}, LX/6tm;->A0C(JLjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_a
    iput-wide p4, p0, LX/6tm;->A09:J

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    sparse-switch v0, :sswitch_data_0

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :sswitch_0
    const/16 v0, 0x27a

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :sswitch_1
    const/16 v0, 0x279

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :sswitch_2
    const-string v0, "VM_INIT"

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :sswitch_3
    const/16 v0, 0x1d5

    .line 189
    .line 190
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {p0, v0, p4, p5}, LX/6tm;->A04(LX/6tm;Ljava/lang/String;J)V

    .line 195
    .line 196
    .line 197
    iput-boolean v2, p0, LX/6tm;->A07:Z

    .line 198
    .line 199
    return-void

    .line 200
    :sswitch_4
    iget-object v1, p0, LX/6tm;->A01:LX/AQo;

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :sswitch_5
    iget-object v1, p0, LX/6tm;->A01:LX/AQo;

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :sswitch_6
    iget-object v1, p0, LX/6tm;->A02:LX/AQo;

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :sswitch_7
    iget-object v1, p0, LX/6tm;->A02:LX/AQo;

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :sswitch_8
    iget-object v1, p0, LX/6tm;->A04:LX/AQo;

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :sswitch_9
    iget-object v1, p0, LX/6tm;->A04:LX/AQo;

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :sswitch_a
    iget-object v1, p0, LX/6tm;->A03:LX/AQo;

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :sswitch_b
    iget-object v1, p0, LX/6tm;->A03:LX/AQo;

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :sswitch_c
    iget-object v1, p0, LX/6tm;->A00:LX/AQo;

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :sswitch_d
    iget-object v1, p0, LX/6tm;->A00:LX/AQo;

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :sswitch_e
    iget-object v1, p0, LX/6tm;->A06:LX/AQo;

    .line 231
    .line 232
    :goto_0
    const/4 v0, 0x0

    .line 233
    invoke-virtual {v1, p4, p5, v0}, LX/AQo;->A03(JLjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :sswitch_f
    iget-object v1, p0, LX/6tm;->A06:LX/AQo;

    .line 238
    .line 239
    :goto_1
    const/4 v0, 0x0

    .line 240
    invoke-virtual {v1, p4, p5, v0}, LX/AQo;->A02(JLjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :sswitch_10
    iget-object v0, p0, LX/6tm;->A05:LX/AQo;

    .line 245
    .line 246
    invoke-virtual {v0, p4, p5, p2}, LX/AQo;->A03(JLjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :sswitch_11
    iget-object v0, p0, LX/6tm;->A05:LX/AQo;

    .line 251
    .line 252
    invoke-virtual {v0, p4, p5, p2}, LX/AQo;->A02(JLjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :sswitch_12
    const/16 v0, 0x1d4

    .line 257
    .line 258
    :goto_2
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :goto_3
    invoke-static {p0, v0, p4, p5}, LX/6tm;->A04(LX/6tm;Ljava/lang/String;J)V

    .line 263
    .line 264
    .line 265
    :cond_b
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_12
        0x17 -> :sswitch_10
        0x18 -> :sswitch_11
        0x3d -> :sswitch_0
        0x3e -> :sswitch_1
        0x4f -> :sswitch_2
        0x57 -> :sswitch_4
        0x58 -> :sswitch_5
        0x59 -> :sswitch_a
        0x5a -> :sswitch_b
        0x5b -> :sswitch_6
        0x5c -> :sswitch_7
        0x5d -> :sswitch_8
        0x5e -> :sswitch_9
        0x5f -> :sswitch_c
        0x60 -> :sswitch_d
        0x61 -> :sswitch_e
        0x62 -> :sswitch_f
    .end sparse-switch
.end method
