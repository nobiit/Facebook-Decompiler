.class public LX/00j;
.super LX/06x;
.source ""


# instance fields
.field private final B:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 0

    .line 2138
    invoke-direct {p0}, LX/06x;-><init>()V

    .line 2139
    iput-object p1, p0, LX/00j;->B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    return-void
.end method


# virtual methods
.method public final IYB()V
    .locals 1

    .line 11771
    iget-object v0, p0, LX/00j;->B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->updateListenerMarkers()V

    return-void
.end method

.method public final LTC(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 6

    .line 11772
    const/4 v5, 0x2

    .line 11773
    new-instance v4, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 11774
    iget v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->B:I

    .line 11775
    const v2, 0x7fffffff

    and-int/2addr v2, v0

    .line 11776
    iget v1, p1, Lcom/facebook/profilo/ipc/TraceContext;->B:I

    const/high16 v0, -0x80000000

    .line 11777
    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    .line 11778
    :goto_0
    if-eqz v0, :cond_1

    const/16 v5, 0x1fd

    .line 11779
    const-string v1, "abort_reason"

    invoke-static {v2}, LX/0LW;->B(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11780
    :goto_1
    iget v1, p1, Lcom/facebook/profilo/ipc/TraceContext;->D:I

    sget v0, LX/05t;->C:I

    if-ne v1, v0, :cond_0

    iget-object v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->E:Ljava/lang/Object;

    instance-of v0, v0, LX/05t;

    if-eqz v0, :cond_0

    .line 11781
    iget-wide v2, p1, Lcom/facebook/profilo/ipc/TraceContext;->J:J

    .line 11782
    const-string v1, "markerid"

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11783
    :cond_0
    iget-object v2, p0, LX/00j;->B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x7c0002

    const/4 v0, 0x0

    invoke-interface {v2, v1, v5, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerGenerateWithAnnotations(ISILjava/util/Map;)V

    .line 11784
    iget-object v0, p0, LX/00j;->B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->updateListenerMarkers()V

    return-void

    :cond_1
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 v5, 0x6f

    goto :goto_1

    :pswitch_1
    const/16 v5, 0x71

    goto :goto_1

    :pswitch_2
    const/16 v5, 0x70

    goto :goto_1

    :pswitch_3
    const/16 v5, 0x72

    goto :goto_1

    :pswitch_4
    const/16 v5, 0x33

    goto :goto_1

    .line 11785
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final OTC(Ljava/io/File;J)V
    .locals 4

    .line 11786
    iget-object v3, p0, LX/00j;->B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x7c0001

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerGenerate(ISI)V

    return-void
.end method

.method public final PTC(IIII)V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 11787
    :goto_0
    if-lez p1, :cond_0

    .line 11788
    iget-object v2, p0, LX/00j;->B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x7c0007

    const/4 v0, 0x3

    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerGenerate(ISI)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-lez p2, :cond_1

    .line 11789
    iget-object v1, p0, LX/00j;->B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x7c0008

    invoke-interface {v1, v0, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerGenerate(ISI)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-lez p3, :cond_2

    .line 11790
    iget-object v1, p0, LX/00j;->B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x7c0009

    invoke-interface {v1, v0, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerGenerate(ISI)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_2
    :goto_3
    if-lez p4, :cond_3

    .line 11791
    iget-object v1, p0, LX/00j;->B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x7c000a

    invoke-interface {v1, v0, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerGenerate(ISI)V

    add-int/lit8 p4, p4, -0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final QTC(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 5

    .line 11792
    iget v1, p1, Lcom/facebook/profilo/ipc/TraceContext;->D:I

    .line 11793
    sget-object v0, Lcom/facebook/profilo/core/TriggerRegistry;->B:LX/056;

    invoke-virtual {v0, v1}, LX/056;->B(I)Ljava/util/Set;

    move-result-object v1

    .line 11794
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11795
    new-instance v4, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 11796
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11797
    const-string v0, "controller"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11798
    :cond_0
    iget v1, p1, Lcom/facebook/profilo/ipc/TraceContext;->D:I

    sget v0, LX/05t;->C:I

    if-ne v1, v0, :cond_1

    iget-object v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->E:Ljava/lang/Object;

    instance-of v0, v0, LX/05t;

    if-eqz v0, :cond_1

    .line 11799
    iget-wide v2, p1, Lcom/facebook/profilo/ipc/TraceContext;->J:J

    .line 11800
    const-string v1, "markerid"

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11801
    :cond_1
    iget-object v3, p0, LX/00j;->B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x7c0030

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerGenerateWithAnnotations(ISILjava/util/Map;)V

    .line 11802
    :cond_2
    iget-object v0, p0, LX/00j;->B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->updateListenerMarkers()V

    return-void
.end method

.method public final UTC(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 5

    .line 11803
    new-instance v4, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 11804
    iget v1, p1, Lcom/facebook/profilo/ipc/TraceContext;->D:I

    sget v0, LX/05t;->C:I

    if-ne v1, v0, :cond_0

    iget-object v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->E:Ljava/lang/Object;

    instance-of v0, v0, LX/05t;

    if-eqz v0, :cond_0

    .line 11805
    iget-wide v2, p1, Lcom/facebook/profilo/ipc/TraceContext;->J:J

    .line 11806
    const-string v1, "markerid"

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11807
    :cond_0
    iget-object v3, p0, LX/00j;->B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x7c0034

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerGenerateWithAnnotations(ISILjava/util/Map;)V

    .line 11808
    iget-object v0, p0, LX/00j;->B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->updateListenerMarkers()V

    return-void
.end method

.method public final jVC(Ljava/io/File;)V
    .locals 4

    .line 11811
    iget-object v3, p0, LX/00j;->B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x7c0005

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerGenerate(ISI)V

    return-void
.end method

.method public final lVC(Ljava/io/File;)V
    .locals 4

    .line 11812
    iget-object v3, p0, LX/00j;->B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x7c0005

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerGenerate(ISI)V

    return-void
.end method

.method public final onTraceWriteAbort(JI)V
    .locals 1

    .line 11809
    iget-object v0, p0, LX/00j;->B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->updateListenerMarkers()V

    return-void
.end method

.method public final onTraceWriteEnd(JI)V
    .locals 1

    .line 11810
    iget-object v0, p0, LX/00j;->B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->updateListenerMarkers()V

    return-void
.end method
