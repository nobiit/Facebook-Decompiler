.class public LX/Piy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/Piy;->A00:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    invoke-static {v0}, LX/0AN;->A05(Z)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, LX/Piy;->A01:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00(J)V
    .locals 10

    instance-of v0, p0, LX/Pix;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Piw;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/Piw;

    long-to-int v6, p1

    const/16 v1, 0x2127

    iget-object v0, v4, LX/Piw;->A00:LX/4oj;

    iget-object v0, v0, LX/4oj;->A00:LX/0li;

    const/4 v3, 0x0

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v5, 0x1460006

    invoke-interface {v0, v5, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    iget-object v0, v4, LX/Piw;->A00:LX/4oj;

    iget-object v0, v0, LX/4oj;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v5, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/Piw;->A00:LX/4oj;

    iget-object v0, v0, LX/4oj;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {}, LX/00Q;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "endpoint"

    invoke-interface {v2, v5, v6, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x2127

    iget-object v0, v4, LX/Piw;->A00:LX/4oj;

    iget-object v0, v0, LX/4oj;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {}, LX/00Q;->A0J()Z

    move-result v1

    const-string v0, "is_foreground"

    invoke-interface {v2, v5, v6, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    invoke-static {}, LX/00Q;->A01()LX/01y;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v1, 0x2127

    iget-object v0, v4, LX/Piw;->A00:LX/4oj;

    iget-object v0, v0, LX/4oj;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {v2}, LX/01y;->A00()J

    move-result-wide v8

    const-string v7, "foreground_time_ms"

    invoke-interface/range {v4 .. v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/Pix;

    const/16 v2, 0x2127

    iget-object v0, v0, LX/Pix;->A00:LX/4oj;

    iget-object v1, v0, LX/4oj;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    long-to-int v2, p1

    const v1, 0x1460006

    const/4 v0, 0x2

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-void
.end method

.method public final A01(J)V
    .locals 3

    instance-of v0, p0, LX/Piw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Piw;

    const/16 v2, 0x2127

    iget-object v0, v0, LX/Piw;->A00:LX/4oj;

    iget-object v1, v0, LX/4oj;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    long-to-int v1, p1

    const v0, 0x1460006

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerDrop(II)V

    return-void
.end method
