.class public final LX/0gY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ZC;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/0Ys;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/0gY;->A00:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v0, LX/0ZD;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/0ZD;-><init>(LX/0gY;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/0gY;->A02:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v0, LX/0Ys;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LX/0Ys;-><init>(Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/0gY;->A01:LX/0Ys;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final AjU(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0gY;->A01:LX/0Ys;

    .line 1
    .line 2
    const v0, 0x3583d0ab

    .line 3
    .line 4
    .line 5
    invoke-static {v1, p1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final Aqe()LX/0Ys;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0gY;->A01:LX/0Ys;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BEw()Ljava/util/concurrent/Executor;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0gY;->A02:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    return-object v0
.end method
