.class public final LX/2Zj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Zk;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A02:LX/1fV;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/1fV;)V
    .locals 2

    .line 0
    const v1, 0xf40005

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "news_feed_scroll"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/2Zj;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10
    .line 11
    iput v1, p0, LX/2Zj;->A00:I

    .line 12
    .line 13
    iput-object v0, p0, LX/2Zj;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, LX/2Zj;->A02:LX/1fV;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final CF5()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2Zj;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    iget v2, p0, LX/2Zj;->A00:I

    .line 3
    .line 4
    iget-object v1, p0, LX/2Zj;->A03:Ljava/lang/String;

    .line 5
    .line 6
    const-string/jumbo v0, "module"

    .line 7
    .line 8
    .line 9
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/2Zj;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 13
    .line 14
    iget v1, p0, LX/2Zj;->A00:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final CGn()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Zj;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    iget v0, p0, LX/2Zj;->A00:I

    .line 3
    .line 4
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Cbk(LX/3jk;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/2Zj;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    iget v0, p0, LX/2Zj;->A00:I

    .line 3
    .line 4
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)LX/1Dr;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-wide v1, p1, LX/3jk;->A01:D

    .line 9
    .line 10
    const-string v0, "1_frame_drop"

    .line 11
    .line 12
    invoke-virtual {v3, v0, v1, v2}, LX/1Dr;->A04(Ljava/lang/String;D)LX/1Dr;

    .line 13
    .line 14
    .line 15
    iget-wide v1, p1, LX/3jk;->A00:D

    .line 16
    .line 17
    const-string v0, "4_frame_drop"

    .line 18
    .line 19
    invoke-virtual {v3, v0, v1, v2}, LX/1Dr;->A04(Ljava/lang/String;D)LX/1Dr;

    .line 20
    .line 21
    .line 22
    iget-wide v1, p1, LX/3jk;->A02:J

    .line 23
    .line 24
    const-string/jumbo v0, "total_time_spent"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0, v1, v2}, LX/1Dr;->A06(Ljava/lang/String;J)LX/1Dr;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/2Zj;->A02:LX/1fV;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/1fV;->A01()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    const-string/jumbo v0, "time_since_startup"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0, v1, v2}, LX/1Dr;->A06(Ljava/lang/String;J)LX/1Dr;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, LX/1Dr;->Bys()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
