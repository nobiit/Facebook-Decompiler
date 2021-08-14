.class public final LX/E7T;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/1Wp;


# direct methods
.method public constructor <init>(LX/1Wp;Landroid/os/Looper;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E7T;->A00:LX/1Wp;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/E7T;->A00:LX/1Wp;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/1Wp;->A0P:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v1, LX/1Wp;->A05:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    int-to-long v2, v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0, v2, v3}, LX/033;->A06(Landroid/os/Handler;Landroid/os/Message;J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 3
    .line 4
    .line 5
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {p0}, LX/E7T;->A00()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
