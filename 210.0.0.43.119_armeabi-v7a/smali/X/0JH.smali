.class public LX/0JH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.mediapipeline.asyncscripting.AsyncScriptingThrottlingMessageSender$2"


# instance fields
.field public final synthetic B:LX/0JI;

.field public final synthetic C:Ljava/lang/Iterable;

.field public final synthetic D:Landroid/os/Messenger;


# direct methods
.method public constructor <init>(LX/0JI;Ljava/lang/Iterable;Landroid/os/Messenger;)V
    .locals 0

    .line 37541
    iput-object p1, p0, LX/0JH;->B:LX/0JI;

    iput-object p2, p0, LX/0JH;->C:Ljava/lang/Iterable;

    iput-object p3, p0, LX/0JH;->D:Landroid/os/Messenger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 37542
    :try_start_0
    iget-object v0, p0, LX/0JH;->C:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Message;

    .line 37543
    iget-object v0, p0, LX/0JH;->B:LX/0JI;

    iget-object v0, v0, LX/0JI;->E:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 37544
    iget-object v0, p0, LX/0JH;->D:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_0

    .line 37545
    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    goto :goto_1

    .line 37546
    :catch_1
    move-exception v2

    .line 37547
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "IPC messaging failed"

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
