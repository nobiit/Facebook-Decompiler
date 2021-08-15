.class public LX/0JE;
.super Landroid/os/Handler;
.source ""


# instance fields
.field private final B:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingService;)V
    .locals 1

    .line 37471
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 37472
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0JE;->B:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    const/16 v1, 0x3ed

    .line 37473
    iget-object v0, p0, LX/0JE;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingService;

    if-eqz v2, :cond_1

    .line 37474
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    .line 37475
    const/4 v0, 0x0

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 37476
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37477
    :catch_0
    move-exception v1

    .line 37478
    const-string v0, "Communication with Async Scripting manager failed, stopping service"

    invoke-static {v2, v0, v1}, Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingService;->handleException(Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingService;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    .line 37479
    :cond_0
    :goto_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 37480
    :pswitch_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    :cond_1
    :goto_1
    return-void

    .line 37481
    :pswitch_1
    iget-object v0, v2, Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingService;->mMessageSender:LX/0JI;

    .line 37482
    iget-object v0, v0, LX/0JI;->E:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 37483
    goto :goto_1

    .line 37484
    :pswitch_2
    invoke-static {v2, p1}, Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingService;->handleSendPostMessage(Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingService;Landroid/os/Message;)V

    goto :goto_1

    .line 37485
    :pswitch_3
    invoke-static {v2}, Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingService;->handleEndOfMessage(Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingService;)V

    goto :goto_1

    .line 37486
    :pswitch_4
    invoke-static {v2, p1}, Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingService;->handleExecuteMessage(Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingService;Landroid/os/Message;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
