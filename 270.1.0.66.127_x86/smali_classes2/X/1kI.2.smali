.class public abstract LX/1kI;
.super LX/1HU;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1HU;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A08(II)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/1kI;->A09()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final A09()V
    .locals 3

    instance-of v0, p0, LX/1kp;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1kJ;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1kH;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1nJ;

    if-nez v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/1mi;

    iget-object v0, v2, LX/1mi;->A00:LX/1mh;

    iget-object v1, v0, LX/1mh;->A01:LX/1kL;

    sget-object v0, LX/1nK;->A00:LX/1nK;

    if-nez v0, :cond_0

    new-instance v0, LX/1nK;

    invoke-direct {v0}, LX/1nK;-><init>()V

    sput-object v0, LX/1nK;->A00:LX/1nK;

    :cond_0
    sget-object v0, LX/1nK;->A00:LX/1nK;

    invoke-virtual {v1, v0}, LX/1kL;->A03(LX/1nL;)V

    iget-object v1, v2, LX/1mi;->A00:LX/1mh;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1mh;->A00:Z

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/1nJ;

    iget-object v1, v0, LX/1nJ;->A00:LX/1nB;

    const/4 v0, -0x1

    iput v0, v1, LX/1nB;->A00:I

    return-void

    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_3

    return-void

    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "The adapter must be notified of changes on the UI thread."

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    move-object v0, p0

    check-cast v0, LX/1kJ;

    iget-object v1, v0, LX/1kJ;->A00:LX/1jM;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1jM;->A0H:Z

    return-void

    :cond_5
    move-object v0, p0

    check-cast v0, LX/1kp;

    iget-object v1, v0, LX/1kp;->A00:Lcom/facebook/widget/recyclerview/LayoutManagerWithKeepAttachedHack;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/widget/recyclerview/LayoutManagerWithKeepAttachedHack;->A00:Z

    return-void
.end method
