.class public final LX/HrV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Zk;


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HrV;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final CF5()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HrV;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const v1, 0x4b000e

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final CGn()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HrV;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const v0, 0x4b000e

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final Cbk(LX/3jk;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/HrV;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-wide v1, p1, LX/3jk;->A00:D

    .line 5
    .line 6
    const v4, 0x4b000e

    .line 7
    .line 8
    .line 9
    const-string v0, "lfd"

    .line 10
    .line 11
    invoke-interface {v3, v4, v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;D)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LX/HrV;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 15
    .line 16
    iget-wide v1, p1, LX/3jk;->A02:J

    .line 17
    .line 18
    const-string v0, "ts"

    .line 19
    .line 20
    invoke-interface {v3, v4, v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
