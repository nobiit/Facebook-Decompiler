.class public final LX/2KD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/fury/props/ReqPropsProvider;
.implements Lcom/facebook/fury/context/ReqContextLifecycleCallbacks;
.implements Lcom/facebook/fury/context/ReqContextExtensions;
.implements LX/0ka;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2KE;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2KD;->A00:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v1, LX/2KE;

    .line 6
    .line 7
    new-instance v0, LX/2KF;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/2KF;-><init>(LX/2KD;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/2KE;-><init>(Lcom/facebook/fury/context/EventQueueReqContextLifecycle$TimeProvider;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/2KD;->A01:LX/2KE;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final fillReqChainProps(Lcom/facebook/fury/props/ReqChainProps;II)V
    .locals 0

    return-void
.end method

.method public final fillReqContextProps(Lcom/facebook/fury/props/ReqContextProps;Lcom/facebook/fury/context/ReqContext;II)V
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast p1, Lcom/facebook/fury/props/WritableProps;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0, v1}, Lcom/facebook/fury/props/WritableProps;->putObject(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final isEnabled()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final onActivate(Lcom/facebook/fury/context/ReqContext;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2KD;->isEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, LX/2KD;->A01:LX/2KE;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/2KE;->onActivate(Lcom/facebook/fury/context/ReqContext;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final onDeactivate(Lcom/facebook/fury/context/ReqContext;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2KD;->isEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, LX/2KD;->A01:LX/2KE;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/2KE;->onDeactivate(Lcom/facebook/fury/context/ReqContext;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final onReqContextFailure(Lcom/facebook/fury/context/ReqContext;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2KD;->isEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, LX/2KD;->A01:LX/2KE;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/2KE;->onReqContextFailure(Lcom/facebook/fury/context/ReqContext;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final shouldFillReqChainProps(II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final shouldFillReqContextProps(Lcom/facebook/fury/context/ReqContext;II)Z
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    and-int/2addr p2, v0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
    .line 7
    .line 8
    .line 9
.end method
