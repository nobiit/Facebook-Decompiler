.class public Lorg/webrtc/legacy/ThreadUtils$ThreadChecker;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public thread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/webrtc/legacy/ThreadUtils$ThreadChecker;->thread:Ljava/lang/Thread;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public checkIsOnValidThread()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/ThreadUtils$ThreadChecker;->thread:Ljava/lang/Thread;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/webrtc/legacy/ThreadUtils$ThreadChecker;->thread:Ljava/lang/Thread;

    .line 9
    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, Lorg/webrtc/legacy/ThreadUtils$ThreadChecker;->thread:Ljava/lang/Thread;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "Wrong thread"

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method public detachThread()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/webrtc/legacy/ThreadUtils$ThreadChecker;->thread:Ljava/lang/Thread;

    .line 2
    .line 3
    return-void
.end method
