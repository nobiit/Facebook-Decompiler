.class public final LX/7U7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/proxygen/HTTPThread;

.field public final A01:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/facebook/proxygen/HTTPThread;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/proxygen/HTTPThread;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7U7;->A00:Lcom/facebook/proxygen/HTTPThread;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/Thread;

    .line 11
    .line 12
    new-instance v1, LX/A6m;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/A6m;-><init>(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "VideoLiger-EventBase"

    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LX/7U7;->A01:Ljava/lang/Thread;

    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/7U7;->A01:Ljava/lang/Thread;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/7U7;->A00:Lcom/facebook/proxygen/HTTPThread;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/facebook/proxygen/HTTPThread;->waitForInitialization()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/7U7;->A00:Lcom/facebook/proxygen/HTTPThread;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/facebook/proxygen/HTTPThread;->eventBaseInitErrored()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/UnsatisfiedLinkError;-><init>()V

    .line 50
    .line 51
    .line 52
    throw v0
    .line 53
    .line 54
    .line 55
.end method
