.class public LX/0JG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.mediapipeline.asyncscripting.AsyncScriptingThrottlingMessageSender$1"


# instance fields
.field public final synthetic B:LX/0JI;


# direct methods
.method public constructor <init>(LX/0JI;)V
    .locals 0

    .line 37532
    iput-object p1, p0, LX/0JG;->B:LX/0JI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 37533
    iget-object v0, p0, LX/0JG;->B:LX/0JI;

    iget-object v0, v0, LX/0JI;->C:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 37534
    :try_start_0
    iget-object v0, p0, LX/0JG;->B:LX/0JI;

    iget-object v0, v0, LX/0JI;->F:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    :goto_0
    if-eqz v1, :cond_0

    .line 37535
    iget-object v0, p0, LX/0JG;->B:LX/0JI;

    iget-object v0, v0, LX/0JI;->C:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 37536
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 37537
    iget-object v0, p0, LX/0JG;->B:LX/0JI;

    iget-object v0, v0, LX/0JI;->C:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 37538
    iget-object v0, p0, LX/0JG;->B:LX/0JI;

    iget-object v0, v0, LX/0JI;->F:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove()Ljava/lang/Object;

    .line 37539
    iget-object v0, p0, LX/0JG;->B:LX/0JI;

    iget-object v0, v0, LX/0JI;->F:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37540
    :cond_0
    iget-object v0, p0, LX/0JG;->B:LX/0JI;

    iget-object v0, v0, LX/0JI;->C:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0JG;->B:LX/0JI;

    iget-object v0, v0, LX/0JI;->C:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method
