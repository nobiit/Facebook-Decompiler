.class public final LX/PHI;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/PHH;)V
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
    iput-object v0, p0, LX/PHI;->A00:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/PHI;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/PHH;

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v1, v4, LX/PHH;->A01:I

    .line 12
    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    iget v0, v4, LX/PHH;->A00:I

    .line 16
    .line 17
    if-lt v1, v0, :cond_2

    .line 18
    .line 19
    :cond_1
    invoke-static {v4}, LX/PHH;->A00(LX/PHH;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-wide v0, v4, LX/PHH;->A02:J

    .line 27
    .line 28
    sub-long/2addr v2, v0

    .line 29
    long-to-int v1, v2

    .line 30
    iget v0, v4, LX/PHH;->A01:I

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    invoke-static {v4, v0}, LX/PHH;->A01(LX/PHH;I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v4, LX/PHH;->A04:LX/PHI;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const-wide/16 v0, 0x3e8

    .line 40
    .line 41
    invoke-static {v3, v2, v0, v1}, LX/033;->A03(Landroid/os/Handler;IJ)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method
