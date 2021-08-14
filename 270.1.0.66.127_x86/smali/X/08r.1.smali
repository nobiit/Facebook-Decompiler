.class public abstract LX/08r;
.super LX/00k;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 6488
    invoke-direct {p0, v0}, LX/00k;-><init>(Ljava/lang/String;)V

    .line 6489
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 6490
    invoke-direct {p0, p1}, LX/00k;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A08(Lcom/facebook/profilo/ipc/TraceContext;LX/09r;)V
    .locals 0

    return-void
.end method

.method public final disable()V
    .locals 2

    .line 0
    const v0, -0x1e38ce77

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x7065a45c

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final enable()V
    .locals 2

    .line 0
    const v0, 0x512b973b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x11154d8a

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final getSupportedProviders()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getTracingProviders()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public logOnTraceEnd(Lcom/facebook/profilo/ipc/TraceContext;LX/09r;)V
    .locals 0

    return-void
.end method

.method public final onTraceEnded(Lcom/facebook/profilo/ipc/TraceContext;LX/09r;)V
    .locals 2

    .line 0
    iget v1, p1, Lcom/facebook/profilo/ipc/TraceContext;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, LX/08r;->logOnTraceEnd(Lcom/facebook/profilo/ipc/TraceContext;LX/09r;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final onTraceStarted(Lcom/facebook/profilo/ipc/TraceContext;LX/09r;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/08r;->A08(Lcom/facebook/profilo/ipc/TraceContext;LX/09r;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method
