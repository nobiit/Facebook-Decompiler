.class public final LX/Pj9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:I

.field public final A03:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/Pj9;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/Pj9;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 7
    .line 8
    iput p2, p0, LX/Pj9;->A02:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A00(LX/Pj9;Ljava/lang/String;J)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/Pj9;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    iget v3, p0, LX/Pj9;->A02:I

    .line 3
    .line 4
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    const v1, 0x2770001

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move-wide v4, p2

    .line 11
    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 12
    .line 13
    .line 14
    iget-object v6, p0, LX/Pj9;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 15
    .line 16
    iget v8, p0, LX/Pj9;->A02:I

    .line 17
    .line 18
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const v7, 0x2770001

    .line 21
    .line 22
    .line 23
    move-object v9, p1

    .line 24
    move-wide v10, p2

    .line 25
    invoke-interface/range {v6 .. v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, LX/Pj9;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 29
    .line 30
    iget v2, p0, LX/Pj9;->A02:I

    .line 31
    .line 32
    const-string v1, "task_type"

    .line 33
    .line 34
    const-string v0, "looper"

    .line 35
    .line 36
    invoke-interface {v3, v7, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
