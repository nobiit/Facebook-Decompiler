.class public final LX/0uf;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:LX/2Hg;

.field public final A01:LX/2Hi;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/2Hg;LX/2Hi;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0uf;->A00:LX/2Hg;

    .line 4
    .line 5
    iput-object p3, p0, LX/0uf;->A01:LX/2Hi;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 0
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v4, LX/0uh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v4, LX/0uh;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    :try_start_0
    invoke-virtual {v4, v3}, LX/0uh;->A07(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LX/0uf;->A01:LX/2Hi;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 20
    .line 21
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 22
    .line 23
    invoke-virtual {v2, v4, v1, v0, v3}, LX/2Hi;->A00(LX/0uh;IIZ)V

    .line 24
    .line 25
    .line 26
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    iget-object v0, p0, LX/0uf;->A00:LX/2Hg;

    .line 29
    .line 30
    invoke-interface {v0, v4, v1}, LX/2Hg;->BgY(LX/0uh;Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method
