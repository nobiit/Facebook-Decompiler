.class public final LX/05N;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.common.asyncview.AsyncView$1"


# instance fields
.field public final synthetic A00:LX/05L;


# direct methods
.method public constructor <init>(LX/05L;)V
    .locals 1

    .line 0
    const-string v0, "AsyncView"

    .line 1
    .line 2
    iput-object p1, p0, LX/05N;->A00:LX/05L;

    .line 3
    .line 4
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/05N;->A00:LX/05L;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/05O;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v2}, LX/05O;-><init>(LX/05L;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, v2, LX/05L;->A05:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/facebook/common/asyncview/AsyncView$Api16Utils;->makeFrameCallback(LX/05L;)Landroid/view/Choreographer$FrameCallback;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, LX/05L;->A06:Landroid/view/Choreographer$FrameCallback;

    .line 19
    .line 20
    invoke-virtual {v2}, LX/05L;->A03()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 24
    .line 25
    .line 26
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 28
    .line 29
    .line 30
    monitor-enter v2

    .line 31
    :try_start_1
    invoke-static {v2}, LX/05L;->A02(LX/05L;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v2, LX/05L;->A05:Landroid/os/Handler;

    .line 35
    .line 36
    iput-object v1, v2, LX/05L;->A06:Landroid/view/Choreographer$FrameCallback;

    .line 37
    .line 38
    monitor-exit v2

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v2

    .line 42
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :goto_0
    throw v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
