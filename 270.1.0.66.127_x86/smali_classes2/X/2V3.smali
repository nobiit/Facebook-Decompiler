.class public final LX/2V3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0FP;


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2V3;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CAE(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2V3;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v1, "diskSpace"

    .line 10
    .line 11
    :goto_0
    const v0, 0x1460001

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    const-string v1, "appstateSerializer"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    const-string/jumbo v1, "memoryProcStatusReader"

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    const-string/jumbo v1, "outputStreamClose"

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    const-string v1, "appStateWriteFinish"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final Crm(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2V3;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    :cond_0
    const v0, 0x1460001

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final Crn(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2V3;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    const v3, 0x1460001

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/2V3;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v1, "explicit"

    .line 13
    .line 14
    :goto_0
    const-string/jumbo v0, "startType"

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string/jumbo v1, "timeout"

    .line 22
    .line 23
    .line 24
    goto :goto_0
.end method
