.class public final LX/DUc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BWY;


# instance fields
.field public final synthetic A00:LX/DUW;


# direct methods
.method public constructor <init>(LX/DUW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DUc;->A00:LX/DUW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BgN(Landroid/content/Context;LX/MqO;LX/BWW;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DUc;->A00:LX/DUW;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    new-instance v2, LX/DUY;

    .line 4
    .line 5
    invoke-direct {v2, v3, v0}, LX/DUY;-><init>(LX/DUW;Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v2}, LX/DUY;->run()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method
