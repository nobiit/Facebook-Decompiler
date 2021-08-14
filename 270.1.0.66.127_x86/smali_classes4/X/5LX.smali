.class public final LX/5LX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Tz;

.field public final A01:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5LX;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 8
    .line 9
    invoke-static {p1}, LX/3Tz;->A00(LX/0kw;)LX/3Tz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5LX;->A00:LX/3Tz;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5LX;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    const v2, 0xa00f1

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, v2, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/5LX;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-interface {v1, v2, p1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/String;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5LX;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    const v3, 0xa00f1

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, v3, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/5LX;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 9
    .line 10
    const/16 v0, 0x16

    .line 11
    .line 12
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v3, p2, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/5LX;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 20
    .line 21
    iget-object v0, p0, LX/5LX;->A00:LX/3Tz;

    .line 22
    .line 23
    iget-object v0, v0, LX/3Tz;->A00:LX/0vD;

    .line 24
    .line 25
    iget-boolean v1, v0, LX/0vE;->A01:Z

    .line 26
    .line 27
    const-string v0, "scroll_status"

    .line 28
    .line 29
    invoke-interface {v2, v3, p2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method
