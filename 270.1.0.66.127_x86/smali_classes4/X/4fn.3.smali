.class public abstract LX/4fn;
.super LX/4fo;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4fo;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A03(ILX/3vE;)V
    .locals 3

    instance-of v0, p0, LX/4fm;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/4fm;

    const-string v2, "getMetadata"

    iget-object v1, v0, LX/4fm;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0xad0004

    invoke-interface {v1, v0, p1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public A04(ILX/3vE;I)V
    .locals 5

    instance-of v0, p0, LX/4fm;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/4fm;

    packed-switch p3, :pswitch_data_0

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const-string v2, "error"

    iget-object v1, v4, LX/4fm;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0xad0004

    invoke-interface {v1, v0, p1, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, v4, LX/4fm;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0xad0004

    invoke-static {p3}, LX/3vG;->A00(I)S

    move-result v0

    invoke-interface {v2, v1, p1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-void

    :pswitch_0
    const-string v3, "none"

    goto :goto_0

    :pswitch_1
    const-string v3, "fail"

    goto :goto_0

    :pswitch_2
    const-string v3, "empty_request"

    goto :goto_0

    :pswitch_3
    const-string v3, "no_metadata"

    goto :goto_0

    :pswitch_4
    const-string v3, "incomplete_metadata"

    goto :goto_0

    :pswitch_5
    const-string v3, "disabled"

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x426

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :pswitch_7
    const-string v3, "metered_request"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public A05(ILjava/lang/String;)V
    .locals 4

    instance-of v0, p0, LX/4fm;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/4fm;

    const-string v1, "download_module-"

    const-string v0, "-start"

    invoke-static {v1, p2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/4fm;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0xad0004

    invoke-interface {v1, v0, p1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public A06(ILjava/lang/String;I)V
    .locals 4

    instance-of v0, p0, LX/4fm;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/4fm;

    invoke-static {p3}, LX/3vG;->A00(I)S

    const-string v1, "download_module-"

    const-string v0, "-end"

    invoke-static {v1, p2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/4fm;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0xad0004

    invoke-interface {v1, v0, p1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    return-void
.end method
