.class public final LX/0CQ;
.super LX/0tF;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/08u;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0tF;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/08u;->A06:LX/08u;

    .line 4
    .line 5
    iput-object v0, p0, LX/0CQ;->A01:LX/08u;

    .line 6
    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/0CQ;->A00:LX/0li;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static final A00(LX/0kw;)LX/0CQ;
    .locals 1

    .line 0
    new-instance v0, LX/0CQ;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/0CQ;-><init>(LX/0kw;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method


# virtual methods
.method public final getListenerMarkers()LX/0kc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0CQ;->A01:LX/08u;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/08u;->getListenerMarkers()LX/0kc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "profilo"

    return-object v0
.end method

.method public final onMarkEvent(LX/0tJ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0CQ;->A01:LX/08u;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/08u;->onMarkEvent(LX/0tJ;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onMarkerAnnotate(LX/0tJ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0CQ;->A01:LX/08u;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/08u;->onMarkerAnnotate(LX/0tJ;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onMarkerCancel(LX/0tJ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0CQ;->A01:LX/08u;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/08u;->onMarkerCancel(LX/0tJ;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onMarkerPoint(LX/0tJ;Ljava/lang/String;LX/102;JZI)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/0CQ;->A01:LX/08u;

    .line 1
    .line 2
    move-object v2, p2

    .line 3
    move-object v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-wide v4, p4

    .line 6
    move v7, p7

    .line 7
    move v6, p6

    .line 8
    invoke-virtual/range {v0 .. v7}, LX/08u;->onMarkerPoint(LX/0tJ;Ljava/lang/String;LX/102;JZI)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final onMarkerRestart(LX/0tJ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0CQ;->A01:LX/08u;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/08u;->onMarkerRestart(LX/0tJ;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onMarkerStart(LX/0tJ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0CQ;->A01:LX/08u;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/08u;->onMarkerStart(LX/0tJ;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onMarkerStop(LX/0tJ;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/0tJ;->A0O()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v1, 0x2009

    .line 8
    .line 9
    iget-object v0, p0, LX/0CQ;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0ls;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0ls;->A0E()Lcom/facebook/common/util/TriState;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, LX/0tF;->onMarkerCancel(LX/0tJ;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, LX/0CQ;->A01:LX/08u;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LX/08u;->onMarkerStop(LX/0tJ;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final onMarkerSwap(IILX/0tJ;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final onQuickMarkerStart(II)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0CQ;->A01:LX/08u;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/08u;->onQuickMarkerStart(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final setQuickPerformanceLogger(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0CQ;->A01:LX/08u;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/08u;->setQuickPerformanceLogger(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
