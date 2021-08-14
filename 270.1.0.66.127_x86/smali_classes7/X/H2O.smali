.class public final LX/H2O;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:LX/KIA;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/H2O;->A00:LX/KIA;

    .line 4
    .line 5
    if-eqz v4, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_2

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    new-instance v0, LX/H2P;

    .line 27
    .line 28
    invoke-direct {v0, v4}, LX/H2P;-><init>(LX/KIA;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-static {v4, v3, v2}, LX/KIA;->A01(LX/KIA;ZF)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {v4}, LX/KIA;->A02()V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method
