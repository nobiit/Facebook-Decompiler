.class public final LX/5Qj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:LX/5Qi;

.field public final synthetic A01:LX/5Qh;


# direct methods
.method public constructor <init>(LX/5Qi;LX/5Qh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Qj;->A00:LX/5Qi;

    .line 1
    .line 2
    iput-object p2, p0, LX/5Qj;->A01:LX/5Qh;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-ne v0, v4, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/5Qj;->A00:LX/5Qi;

    .line 6
    .line 7
    iget-object v0, v1, LX/5Qi;->A00:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {v0, v4}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v1, LX/5Qi;->A01:LX/5Qh;

    .line 13
    .line 14
    new-instance v2, LX/5Qg;

    .line 15
    .line 16
    invoke-direct {v2, v1}, LX/5Qg;-><init>(LX/5Qi;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/5f7;

    .line 20
    .line 21
    iget-object v0, v3, LX/5Qh;->A01:LX/5zZ;

    .line 22
    .line 23
    invoke-direct {v1, v3, v0, v2}, LX/5f7;-><init>(LX/5Qh;LX/5zZ;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [Ljava/lang/Void;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 30
    .line 31
    .line 32
    return v4

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
    .line 35
    .line 36
.end method
