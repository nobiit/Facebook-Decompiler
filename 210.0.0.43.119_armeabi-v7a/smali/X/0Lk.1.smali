.class public LX/0Lk;
.super LX/02z;
.source ""


# instance fields
.field private final B:LX/0Lj;

.field private final C:Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 40360
    invoke-direct {p0}, LX/02z;-><init>()V

    .line 40361
    new-instance v0, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;

    invoke-direct {v0}, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;-><init>()V

    iput-object v0, p0, LX/0Lk;->C:Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;

    .line 40362
    new-instance v1, LX/0Lj;

    iget-object v0, p0, LX/0Lk;->C:Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;

    invoke-direct {v1, p1, v0}, LX/0Lj;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    iput-object v1, p0, LX/0Lk;->B:LX/0Lj;

    return-void
.end method


# virtual methods
.method public final A()LX/02h;
    .locals 1

    .line 40363
    iget-object v0, p0, LX/0Lk;->B:LX/0Lj;

    return-object v0
.end method

.method public final hFC(I)V
    .locals 0

    .line 40364
    return-void
.end method

.method public final onTraceWriteAbort(JI)V
    .locals 1

    .line 40365
    iget-object v0, p0, LX/0Lk;->C:Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;->onTraceWriteAbort(JI)V

    return-void
.end method

.method public final onTraceWriteEnd(JI)V
    .locals 1

    .line 40366
    iget-object v0, p0, LX/0Lk;->C:Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;->onTraceWriteEnd(JI)V

    return-void
.end method

.method public final onTraceWriteStart(JILjava/lang/String;)V
    .locals 1

    .line 40367
    iget-object v0, p0, LX/0Lk;->C:Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;->onTraceWriteStart(JILjava/lang/String;)V

    return-void
.end method
