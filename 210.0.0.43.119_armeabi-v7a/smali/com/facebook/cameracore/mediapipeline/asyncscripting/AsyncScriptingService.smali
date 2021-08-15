.class public Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingService;
.super Landroid/app/Service;
.source ""


# instance fields
.field private mFirstPostMessage:Z

.field private mHybridData:Lcom/facebook/jni/HybridData;

.field public final mMessageSender:LX/0JI;

.field private final mMessenger:Landroid/os/Messenger;

.field private final mScriptBuilder:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 37487
    const-string v0, "graphicsengine-asyncscripting-service-native"

    invoke-static {v0}, LX/08W;->C(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 37488
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 37489
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingService;->mFirstPostMessage:Z

    .line 37490
    new-instance v1, Landroid/os/Messenger;

    new-instance v0, LX/0JE;

    invoke-direct {v0, p0}, LX/0JE;-><init>(Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingService;)V

    invoke-direct {v1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingService;->mMessenger:Landroid/os/Messenger;

    .line 37491
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingService;->mScriptBuilder:Ljava/lang/StringBuilder;

    .line 37492
    new-instance v1, LX/0JI;

    .line 37493
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0JI;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingService;->mMessageSender:LX/0JI;

    return-void
.end method

.method public static handleEndOfMessage(Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingService;)V
    .locals 3

    const/4 v2, 0x0

    .line 37494
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingService;->mScriptBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingService;->nativeExecute(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37495
    :catch_0
    move-exception v1

    .line 37496
    :try_start_1
    const-string v0, "Exception whilst executing JavaScript, stopping service."

    invoke-static {p0, v0, v1}, Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingService;->handleException(Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingService;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37497
    :goto_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingService;->mScriptBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingService;->mScriptBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    throw v1
.end method

.method public static handleException(Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingService;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 37498
    invoke-virtual {p0}, Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingService;->stopSelf()V

    .line 37499
    const-string p0, "AsyncScriptingService"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p2, p1, v0}, LX/00L;->I(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37500
    sget-object v0, Lcom/facebook/acra/ErrorReporter$Holder;->ERROR_REPORTER:Lcom/facebook/acra/ErrorReporter;

    .line 37501
    invoke-virtual {v0, p2}, Lcom/facebook/acra/ErrorReporter;->handleException(Ljava/lang/Throwable;)Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;

    return-void
.end method

.method public static handleExecuteMessage(Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingService;Landroid/os/Message;)V
    .locals 2

    .line 37502
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "script"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37503
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingService;->mScriptBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static handleSendPostMessage(Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingService;Landroid/os/Message;)V
    .locals 12

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v11, 0xc350

    .line 37504
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingService;->nativeSendPostMessage()Ljava/lang/String;

    move-result-object v8

    .line 37505
    if-nez v8, :cond_0

    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingService;->mFirstPostMessage:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    .line 37506
    :cond_0
    iput-boolean v10, p0, Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingService;->mFirstPostMessage:Z

    .line 37507
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_2

    .line 37508
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    .line 37509
    :goto_1
    div-int v0, v7, v11

    if-gt v10, v0, :cond_2

    mul-int v5, v10, v11

    add-int/lit8 v4, v10, 0x1

    mul-int/2addr v4, v11

    if-le v4, v7, :cond_1

    move v4, v7

    .line 37510
    :cond_1
    const/16 v0, 0x3eb

    invoke-static {v9, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v3

    .line 37511
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingService;->mMessenger:Landroid/os/Messenger;

    iput-object v0, v3, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 37512
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 37513
    const-string v1, "postMessages"

    invoke-virtual {v8, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37514
    invoke-virtual {v3, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 37515
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 37516
    :cond_2
    const/16 v0, 0x3ec

    invoke-static {v9, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 37517
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingService;->mMessenger:Landroid/os/Messenger;

    iput-object v0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 37518
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37519
    :try_start_0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingService;->mMessageSender:LX/0JI;

    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v1, v0, v6}, LX/0JI;->B(Landroid/os/Messenger;Ljava/lang/Iterable;)V

    goto :goto_0
    :try_end_0
    .catch LX/0JD; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 37520
    const-string v0, "Communication with Async Scripting manager interrupted, stopping service"

    invoke-static {p0, v0, v1}, Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingService;->handleException(Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingService;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native nativeExecute(Ljava/lang/String;)V
.end method

.method private native nativeSendPostMessage()Ljava/lang/String;
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 37521
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingService;->mMessenger:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate()V
    .locals 2

    const v0, -0x3435c007    # -2.6509298E7f

    invoke-static {v0}, LX/08h;->J(I)I

    move-result v1

    .line 37522
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 37523
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingService;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingService;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 37524
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingService;->mFirstPostMessage:Z

    .line 37525
    const v0, 0x78dcbef5

    invoke-static {v0, v1}, LX/08h;->K(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    const v0, -0x6859e800

    invoke-static {v0}, LX/08h;->J(I)I

    move-result v2

    .line 37526
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 37527
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingService;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 37528
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingService;->mScriptBuilder:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 37529
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingService;->mMessageSender:LX/0JI;

    invoke-virtual {v0}, LX/0JI;->A()V

    .line 37530
    const v0, -0x2fdba3c

    invoke-static {v0, v2}, LX/08h;->K(II)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    const v0, -0x2bcef95c

    invoke-static {v0}, LX/08h;->J(I)I

    move-result v2

    .line 37531
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v1

    const v0, -0x898a16e

    invoke-static {v0, v2}, LX/08h;->K(II)V

    return v1
.end method
