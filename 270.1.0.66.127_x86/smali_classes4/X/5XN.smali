.class public final LX/5XN;
.super LX/3Mj;
.source ""


# instance fields
.field public final synthetic A00:LX/5XM;


# direct methods
.method public constructor <init>(LX/5XM;Landroid/os/Looper;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5XN;->A00:LX/5XM;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/3Mj;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    invoke-static {v0}, LX/07B;->A06(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/5XN;->A00:LX/5XM;

    .line 10
    .line 11
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/4U5;

    .line 14
    .line 15
    iget-object v0, v0, LX/5XM;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-interface {v1, v0}, LX/4U5;->C1u(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    throw v0

    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    return-void
    .line 27
.end method
