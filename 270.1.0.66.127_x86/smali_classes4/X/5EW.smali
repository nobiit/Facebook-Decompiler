.class public final LX/5EW;
.super LX/08y;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/debug/profilo/MainThreadLoggingController;


# direct methods
.method public constructor <init>(Lcom/facebook/debug/profilo/MainThreadLoggingController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5EW;->A00:Lcom/facebook/debug/profilo/MainThreadLoggingController;

    .line 1
    .line 2
    invoke-direct {p0}, LX/08y;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onTraceAbort(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 2

    .line 0
    iget v1, p1, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    .line 1
    .line 2
    sget v0, LX/00j;->A08:I

    .line 3
    .line 4
    and-int/2addr v1, v0

    .line 5
    return-void
.end method

.method public final onTraceStart(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5EW;->A00:Lcom/facebook/debug/profilo/MainThreadLoggingController;

    .line 1
    .line 2
    iget v1, p1, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    .line 3
    .line 4
    sget v0, LX/00j;->A08:I

    .line 5
    .line 6
    and-int/2addr v1, v0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v1, 0x244f

    .line 15
    .line 16
    iget-object v0, v3, Lcom/facebook/debug/profilo/MainThreadLoggingController;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1Wo;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/1Wo;->A01()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final onTraceStop(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 2

    .line 0
    iget v1, p1, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    .line 1
    .line 2
    sget v0, LX/00j;->A08:I

    .line 3
    .line 4
    and-int/2addr v1, v0

    .line 5
    return-void
.end method
