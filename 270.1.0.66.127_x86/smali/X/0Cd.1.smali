.class public final LX/0Cd;
.super LX/0Cc;
.source ""


# instance fields
.field public final A00:LX/0Cg;

.field public final A01:Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0Cc;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/0Cd;->A01:Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;

    .line 9
    .line 10
    new-instance v0, LX/0Cg;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/0Cg;-><init>(Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceService;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0Cd;->A00:LX/0Cg;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A00()LX/0Ch;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Cd;->A00:LX/0Cg;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onTraceAbort(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 2

    .line 0
    iget v1, p1, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    .line 1
    .line 2
    sget v0, LX/00j;->A09:I

    .line 3
    .line 4
    and-int/2addr v1, v0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/0Cd;->A01:Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;->onTraceAbort(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final onTraceStart(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 2

    .line 0
    iget v1, p1, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    .line 1
    .line 2
    sget v0, LX/00j;->A09:I

    .line 3
    .line 4
    and-int/2addr v1, v0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/0Cd;->A01:Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;->Cn1(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/0Cd;->A01:Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;->Cn0(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final onTraceStop(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 2

    .line 0
    iget v1, p1, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    .line 1
    .line 2
    sget v0, LX/00j;->A09:I

    .line 3
    .line 4
    and-int/2addr v1, v0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/0Cd;->A01:Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;->onTraceStop(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
