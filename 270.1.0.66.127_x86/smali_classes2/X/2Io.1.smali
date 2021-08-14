.class public final LX/2Io;
.super LX/0vy;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A00:LX/2Io;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0vy;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00()LX/QvW;
    .locals 6

    .line 0
    new-instance v5, LX/QvW;

    .line 1
    .line 2
    invoke-direct {v5}, LX/QvW;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/common/perfcounter/PerfCounter;->A00()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const-string/jumbo v0, "user-only-instructions"

    .line 10
    .line 11
    .line 12
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Long;

    .line 17
    .line 18
    const-wide/16 v2, -0x1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    :goto_0
    iput-wide v0, v5, LX/QvW;->A01:J

    .line 27
    .line 28
    const-string/jumbo v0, "user-kernel-instructions"

    .line 29
    .line 30
    .line 31
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Long;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    :cond_0
    iput-wide v2, v5, LX/QvW;->A00:J

    .line 44
    .line 45
    return-object v5

    .line 46
    :cond_1
    const-wide/16 v0, -0x1

    .line 47
    .line 48
    goto :goto_0
.end method


# virtual methods
.method public final AfP(Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p2, LX/QvW;

    .line 1
    .line 2
    check-cast p3, LX/QvW;

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    iget-wide v3, p2, LX/QvW;->A01:J

    .line 9
    .line 10
    iget-wide v1, p3, LX/QvW;->A01:J

    .line 11
    .line 12
    const-string/jumbo v5, "user_instruction_count"

    .line 13
    .line 14
    .line 15
    const-wide/16 v6, -0x1

    .line 16
    .line 17
    cmp-long v0, v3, v6

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    cmp-long v0, v1, v6

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sub-long/2addr v1, v3

    .line 26
    invoke-virtual {p1, v5, v1, v2}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A07(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-wide v4, p2, LX/QvW;->A00:J

    .line 30
    .line 31
    iget-wide v2, p3, LX/QvW;->A00:J

    .line 32
    .line 33
    const-string/jumbo v1, "user_kernel_instruction_count"

    .line 34
    .line 35
    .line 36
    cmp-long v0, v4, v6

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    cmp-long v0, v2, v6

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sub-long/2addr v2, v4

    .line 45
    invoke-virtual {p1, v1, v2, v3}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A07(Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final BOy()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "perf_event_info"

    return-object v0
.end method

.method public final BOz()J
    .locals 2

    .line 0
    sget-wide v0, LX/0w9;->A0F:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final BV4()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/QvW;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bnj(LX/2Jh;)Z
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/common/perfcounter/PerfCounter;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final bridge synthetic DOF()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, LX/2Io;->A00()LX/QvW;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
