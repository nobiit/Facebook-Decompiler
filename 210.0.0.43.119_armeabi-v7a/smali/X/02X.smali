.class public LX/02X;
.super LX/02z;
.source ""


# instance fields
.field private final B:LX/02e;

.field private final C:Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3371
    invoke-direct {p0}, LX/02z;-><init>()V

    .line 3372
    new-instance v0, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;

    invoke-direct {v0}, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;-><init>()V

    iput-object v0, p0, LX/02X;->C:Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;

    .line 3373
    new-instance v1, LX/02e;

    iget-object v0, p0, LX/02X;->C:Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;

    invoke-direct {v1, v0}, LX/02e;-><init>(Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceService;)V

    iput-object v1, p0, LX/02X;->B:LX/02e;

    return-void
.end method


# virtual methods
.method public final A()LX/02h;
    .locals 1

    .line 3374
    iget-object v0, p0, LX/02X;->B:LX/02e;

    return-object v0
.end method

.method public final IYB()V
    .locals 5

    .line 14514
    iget-object v4, p0, LX/02X;->C:Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;

    const v0, 0x422216f0    # 40.5224f

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v3

    .line 14515
    invoke-static {}, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;->C()Lcom/facebook/profilo/ipc/TraceConfigData;

    move-result-object v2

    if-nez v2, :cond_0

    .line 14516
    const v0, -0xbd00443

    invoke-static {v0, v3}, LX/08h;->H(II)V

    .line 14517
    :goto_0
    return-void

    .line 14518
    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v2}, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;->B(Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;ILcom/facebook/profilo/ipc/TraceContext;Lcom/facebook/profilo/ipc/TraceConfigData;)V

    .line 14519
    const v0, -0x2020374f

    invoke-static {v0, v3}, LX/08h;->H(II)V

    goto :goto_0
.end method

.method public final LTC(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 2

    .line 14520
    iget v1, p1, Lcom/facebook/profilo/ipc/TraceContext;->G:I

    sget v0, LX/07C;->I:I

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    :goto_0
    return-void

    .line 14521
    :cond_0
    iget-object v0, p0, LX/02X;->C:Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;

    invoke-virtual {v0, p1}, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;->LTC(Lcom/facebook/profilo/ipc/TraceContext;)V

    goto :goto_0
.end method

.method public final QTC(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 2

    .line 14522
    iget v1, p1, Lcom/facebook/profilo/ipc/TraceContext;->G:I

    sget v0, LX/07C;->I:I

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    :goto_0
    return-void

    .line 14523
    :cond_0
    iget-object v0, p0, LX/02X;->C:Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;

    invoke-virtual {v0, p1}, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;->STC(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 14524
    iget-object v0, p0, LX/02X;->C:Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;

    invoke-virtual {v0, p1}, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;->RTC(Lcom/facebook/profilo/ipc/TraceContext;)V

    goto :goto_0
.end method

.method public final UTC(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 2

    .line 14525
    iget v1, p1, Lcom/facebook/profilo/ipc/TraceContext;->G:I

    sget v0, LX/07C;->I:I

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    :goto_0
    return-void

    .line 14526
    :cond_0
    iget-object v0, p0, LX/02X;->C:Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;

    invoke-virtual {v0, p1}, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;->UTC(Lcom/facebook/profilo/ipc/TraceContext;)V

    goto :goto_0
.end method
