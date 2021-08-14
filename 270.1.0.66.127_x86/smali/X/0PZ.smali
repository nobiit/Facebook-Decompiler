.class public abstract LX/0PZ;
.super LX/0Qc;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Qc;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0PZ;->A00:Landroid/os/Handler;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 36560
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v0, p0, LX/0PZ;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    .line 36561
    :cond_0
    if-eqz v0, :cond_1

    .line 36562
    invoke-virtual {p0}, LX/0Qc;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 36563
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Must not call get() function from this Handler thread. Will deadlock!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 36564
    :cond_1
    invoke-super {p0}, LX/0Qc;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3

    .line 36565
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v0, p0, LX/0PZ;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    .line 36566
    :cond_0
    if-eqz v0, :cond_1

    .line 36567
    invoke-virtual {p0}, LX/0Qc;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 36568
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Must not call get() function from this Handler thread. Will deadlock!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 36569
    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/0Qc;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
