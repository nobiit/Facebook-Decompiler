.class public final LX/E7Y;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/4YJ;LX/7Xw;)V
    .locals 1

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/E7Y;->A00:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/E7Y;->A01:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    if-ne v0, v5, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/E7Y;->A00:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/4YJ;

    .line 12
    .line 13
    iget-object v0, p0, LX/E7Y;->A01:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/7Xw;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, LX/4YJ;->Axu()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v2, v0

    .line 32
    const-wide/16 v0, 0x3e8

    .line 33
    .line 34
    div-long/2addr v2, v0

    .line 35
    long-to-int v0, v2

    .line 36
    invoke-virtual {v4, v0}, LX/7Xw;->A0d(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {p0, v5}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v0, 0xc8

    .line 43
    .line 44
    invoke-static {p0, v5, v0, v1}, LX/033;->A03(Landroid/os/Handler;IJ)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    invoke-static {p0, v5}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
