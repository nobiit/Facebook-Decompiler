.class public final LX/PnA;
.super LX/1bC;
.source ""


# instance fields
.field public final synthetic A00:LX/60i;

.field public final synthetic A01:LX/QUN;


# direct methods
.method public constructor <init>(LX/60i;LX/QUN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PnA;->A00:LX/60i;

    .line 1
    .line 2
    iput-object p2, p0, LX/PnA;->A01:LX/QUN;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1bC;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/PnA;->A01:LX/QUN;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/QUN;->A02()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LX/PnA;->A00:LX/60i;

    .line 17
    .line 18
    iget-object v2, v0, LX/60i;->A00:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance v1, LX/PnB;

    .line 21
    .line 22
    invoke-direct {v1, p0}, LX/PnB;-><init>(LX/PnA;)V

    .line 23
    .line 24
    .line 25
    const v0, -0x22c5a8dc

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
