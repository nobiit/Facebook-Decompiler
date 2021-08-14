.class public final LX/1aG;
.super LX/1aH;
.source ""


# static fields
.field public static A00:LX/1aG;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    new-instance v1, Landroid/os/Handler;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1}, LX/1aH;-><init>(Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A00()LX/1aG;
    .locals 1

    .line 0
    sget-object v0, LX/1aG;->A00:LX/1aG;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/1aG;

    .line 5
    .line 6
    invoke-direct {v0}, LX/1aG;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/1aG;->A00:LX/1aG;

    .line 10
    .line 11
    :cond_0
    sget-object v0, LX/1aG;->A00:LX/1aG;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/1aH;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne v2, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-super {p0, p1}, LX/1aH;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
