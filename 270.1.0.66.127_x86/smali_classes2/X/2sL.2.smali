.class public final LX/2sL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2sL;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 4
    .line 5
    iput p2, p0, LX/2sL;->A01:I

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    long-to-int v0, v1

    .line 12
    iput v0, p0, LX/2sL;->A00:I

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2sL;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    iget v1, p0, LX/2sL;->A01:I

    .line 3
    .line 4
    iget v0, p0, LX/2sL;->A00:I

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A01(Ljava/lang/String;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2sL;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    iget v1, p0, LX/2sL;->A01:I

    .line 3
    .line 4
    iget v0, p0, LX/2sL;->A00:I

    .line 5
    .line 6
    invoke-interface {v2, v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2sL;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    iget v1, p0, LX/2sL;->A01:I

    .line 3
    .line 4
    iget v0, p0, LX/2sL;->A00:I

    .line 5
    .line 6
    invoke-interface {v2, v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A03(S)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2sL;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    iget v1, p0, LX/2sL;->A01:I

    .line 3
    .line 4
    iget v0, p0, LX/2sL;->A00:I

    .line 5
    .line 6
    invoke-interface {v2, v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
