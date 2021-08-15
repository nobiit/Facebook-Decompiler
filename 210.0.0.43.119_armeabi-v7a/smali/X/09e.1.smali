.class public LX/09e;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public volatile B:Z

.field public final synthetic C:LX/0B8;


# direct methods
.method public constructor <init>(LX/0B8;Landroid/os/Looper;)V
    .locals 0

    .line 22052
    iput-object p1, p0, LX/09e;->C:LX/0B8;

    .line 22053
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 22054
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LX/09e;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/09e;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    .line 22055
    :cond_0
    move-object v1, p0

    .line 22056
    monitor-enter v1

    :catch_0
    :goto_1
    :try_start_0
    iget-boolean v0, p0, LX/09e;->B:Z

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22057
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22058
    :cond_1
    monitor-exit v1

    .line 22059
    goto :goto_0

    .line 22060
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public B()V
    .locals 1

    .line 22074
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/09e;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/09e;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public C(Landroid/content/Intent;II)V
    .locals 1

    .line 22075
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p2, p3, p1}, LX/09e;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/09e;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 22061
    if-nez p1, :cond_0

    .line 22062
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Message is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22063
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 22064
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported message"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22065
    :pswitch_0
    iget-object v0, p0, LX/09e;->C:LX/0B8;

    invoke-virtual {v0}, LX/0B8;->B()V

    .line 22066
    move-object v1, p0

    .line 22067
    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/09e;->B:Z

    .line 22068
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22069
    monitor-exit v1

    .line 22070
    goto :goto_0

    .line 22071
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 22072
    :pswitch_1
    iget-object v3, p0, LX/09e;->C:LX/0B8;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v0, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v3, v2, v1, v0}, LX/0B8;->D(Landroid/content/Intent;II)V

    goto :goto_0

    .line 22073
    :pswitch_2
    iget-object v0, p0, LX/09e;->C:LX/0B8;

    invoke-virtual {v0}, LX/0B8;->E()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
