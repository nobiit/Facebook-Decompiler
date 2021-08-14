.class public final LX/Myv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:LX/Myt;


# direct methods
.method public constructor <init>(LX/Myt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Myv;->A00:LX/Myt;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v3, p0, LX/Myv;->A00:LX/Myt;

    .line 7
    .line 8
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/Mz5;

    .line 11
    .line 12
    iget-object v1, v3, LX/Myt;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, v3, LX/Myt;->A00:LX/Mz5;

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    iget-object v0, v3, LX/Myt;->A01:LX/Mz5;

    .line 20
    .line 21
    if-ne v0, v2, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x2

    .line 24
    invoke-static {v3, v2, v0}, LX/Myt;->A05(LX/Myt;LX/Mz5;I)Z

    .line 25
    .line 26
    .line 27
    :cond_2
    monitor-exit v1

    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0
.end method
