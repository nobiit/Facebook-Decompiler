.class public LX/0JB;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final B:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final C:LX/0JI;

.field public final D:Landroid/os/Messenger;

.field public final E:Ljava/lang/StringBuilder;

.field public F:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/0JI;Ljava/util/concurrent/ConcurrentLinkedQueue;)V
    .locals 1

    .line 37433
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37434
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LX/0JB;->E:Ljava/lang/StringBuilder;

    .line 37435
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, LX/0JB;->D:Landroid/os/Messenger;

    .line 37436
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0JB;->F:Z

    .line 37437
    iput-object p2, p0, LX/0JB;->C:LX/0JI;

    .line 37438
    iput-object p3, p0, LX/0JB;->B:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public static B(LX/0JB;Ljava/lang/Exception;)V
    .locals 2

    .line 37439
    sget-object v0, Lcom/facebook/acra/ErrorReporter$Holder;->ERROR_REPORTER:Lcom/facebook/acra/ErrorReporter;

    .line 37440
    invoke-virtual {v0, p1}, Lcom/facebook/acra/ErrorReporter;->handleException(Ljava/lang/Throwable;)Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;

    .line 37441
    const-string v1, "AsyncScriptingClient"

    const-string v0, "Communication with Async Scripting Service failed! Terminating client"

    invoke-static {v1, v0, p1}, LX/00L;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37442
    invoke-virtual {p0}, LX/0JB;->A()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 37461
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0JB;->F:Z

    .line 37462
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0JB;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 37463
    iget-object v0, p0, LX/0JB;->C:LX/0JI;

    invoke-virtual {v0}, LX/0JI;->A()V

    .line 37464
    iget-object v1, p0, LX/0JB;->E:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 37465
    iget-object v0, p0, LX/0JB;->B:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    const/16 v1, 0x3ed

    .line 37443
    iget-boolean v0, p0, LX/0JB;->F:Z

    if-nez v0, :cond_1

    .line 37444
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    .line 37445
    const/4 v0, 0x0

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 37446
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37447
    :catch_0
    move-exception v0

    .line 37448
    invoke-static {p0, v0}, LX/0JB;->B(LX/0JB;Ljava/lang/Exception;)V

    goto :goto_1

    .line 37449
    :cond_0
    :goto_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 37450
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    :cond_1
    :goto_1
    return-void

    .line 37451
    :pswitch_0
    iget-object v0, p0, LX/0JB;->C:LX/0JI;

    .line 37452
    iget-object v0, v0, LX/0JI;->E:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 37453
    goto :goto_1

    .line 37454
    :pswitch_1
    iget-object v0, p0, LX/0JB;->E:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 37455
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 37456
    iget-object v0, p0, LX/0JB;->B:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 37457
    iget-object v1, p0, LX/0JB;->E:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_1

    .line 37458
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "postMessages"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37459
    iget-object v0, p0, LX/0JB;->E:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37460
    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x3eb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
