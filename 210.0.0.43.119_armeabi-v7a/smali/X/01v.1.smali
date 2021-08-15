.class public final LX/01v;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic B:LX/0AY;


# direct methods
.method public constructor <init>(LX/0AY;)V
    .locals 0

    .line 13423
    iput-object p1, p0, LX/01v;->B:LX/0AY;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 13424
    iget-object v3, p0, LX/01v;->B:LX/0AY;

    const/4 v1, 0x1

    .line 13425
    monitor-enter v3

    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 13426
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown message "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    :goto_0
    throw v2

    .line 13427
    :pswitch_0
    iget v0, v3, LX/0AY;->G:I

    if-ne v0, v1, :cond_1

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_1

    .line 13428
    invoke-virtual {v3}, LX/0AY;->D()V

    .line 13429
    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, v3, LX/0AY;->G:I

    .line 13430
    :cond_0
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    goto :goto_2

    .line 13431
    :cond_1
    iget v0, v3, LX/0AY;->G:I

    if-nez v0, :cond_2

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_2

    .line 13432
    invoke-virtual {v3}, LX/0AY;->C()V

    .line 13433
    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, v3, LX/0AY;->G:I

    .line 13434
    invoke-virtual {v3}, LX/0AY;->I()V

    goto :goto_1

    .line 13435
    :cond_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v1, :cond_0

    .line 13436
    new-instance v2, Ljava/lang/AssertionError;

    const-string v0, "unrecognized state"

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 13437
    :pswitch_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/0AY;->H(J)V

    goto :goto_2

    .line 13438
    :pswitch_2
    iget-object v2, v3, LX/0AY;->F:Landroid/view/SurfaceHolder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/0AY;->D(LX/0AY;Landroid/view/SurfaceHolder;J)V

    goto :goto_2

    .line 13439
    :pswitch_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13440
    :goto_2
    monitor-exit v3

    .line 13441
    return-void

    .line 13442
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
