.class public final LX/0W4;
.super LX/0Cc;
.source ""


# instance fields
.field public final A00:Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;

.field public final A01:LX/0ig;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0Cc;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/0W4;->A00:Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;

    .line 9
    .line 10
    new-instance v0, LX/0ig;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, LX/0ig;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0W4;->A01:LX/0ig;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public final A00()LX/0Ch;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0W4;->A01:LX/0ig;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CZe(I)V
    .locals 0

    return-void
.end method

.method public final onTraceWriteAbort(JI)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0W4;->A00:Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;->onTraceWriteAbort(JI)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final onTraceWriteEnd(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0W4;->A00:Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;->onTraceWriteEnd(J)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onTraceWriteStart(JILjava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0W4;->A00:Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;->onTraceWriteStart(JILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method
