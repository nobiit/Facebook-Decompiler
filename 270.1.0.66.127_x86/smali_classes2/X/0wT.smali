.class public final LX/0wT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0wS;


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
    iput-object v1, p0, LX/0wT;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AfR()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "startup_stats"

    return-object v0
.end method

.method public final Bnj(LX/2Jh;)Z
    .locals 1

    .line 0
    invoke-interface {p1}, LX/2Jh;->BsI()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final Bzu()J
    .locals 2

    .line 0
    sget-wide v0, LX/0w9;->A0H:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final CYY(Lcom/facebook/quicklog/PerformanceLoggingEvent;)V
    .locals 5

    .line 0
    const/16 v2, 0x2009

    .line 1
    .line 2
    iget-object v1, p0, LX/0wT;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/0ls;

    .line 10
    .line 11
    iget-wide v1, v4, LX/0ls;->A0D:J

    .line 12
    .line 13
    const-string v0, "app_init_ms"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A07(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    iget-wide v0, p1, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0C:J

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-wide v0, v4, LX/0ls;->A0D:J

    .line 27
    .line 28
    sub-long/2addr v2, v0

    .line 29
    const-string/jumbo v0, "time_since_app_init_ms"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v2, v3}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A07(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    iget-wide v1, v4, LX/0ls;->A0F:J

    .line 36
    .line 37
    const-string v0, "first_foreground_ms"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A07(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    iget-wide v1, v4, LX/0ls;->A0I:J

    .line 43
    .line 44
    const-string v0, "last_foreground_ms"

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A07(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/0BF;->A03:LX/0BF;

    .line 50
    .line 51
    iget v0, v0, LX/0BF;->A00:I

    .line 52
    .line 53
    invoke-static {v0}, LX/0BF;->A00(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string/jumbo v0, "startup_status"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
