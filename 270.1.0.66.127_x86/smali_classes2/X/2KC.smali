.class public final LX/2KC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0DA;


# instance fields
.field public final synthetic A00:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2KC;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AUh(IJJ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2KC;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, p1, v0, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJ)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/2KC;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-interface {v1, p1, v0, p4, p5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(ISJ)V

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
    .line 21
.end method

.method public final AUk(Ljava/lang/String;J)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/2KC;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const v1, 0x3d0007

    .line 5
    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method
