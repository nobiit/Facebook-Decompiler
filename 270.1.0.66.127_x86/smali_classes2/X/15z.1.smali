.class public final LX/15z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0pC;


# instance fields
.field public final synthetic A00:LX/15y;


# direct methods
.method public constructor <init>(LX/15y;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/15z;->A00:LX/15y;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AcY(Ljava/lang/String;IZ)Landroid/os/HandlerThread;
    .locals 5

    .line 0
    iget-object v4, p0, LX/15z;->A00:LX/15y;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v3, v4, LX/15y;->A02:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    move-object v2, v4

    .line 6
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v1, v4, LX/15y;->A01:LX/0pA;

    .line 8
    .line 9
    const-string v0, "FastHandlerThreadFactory-idle"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/0pA;->A02(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_2
    monitor-exit v2

    .line 19
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, v4, LX/15y;->A02:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/os/HandlerThread;

    .line 29
    .line 30
    new-instance v2, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LX/166;

    .line 40
    .line 41
    invoke-direct {v1, p1, p2, v3}, LX/166;-><init>(Ljava/lang/String;ILandroid/os/HandlerThread;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x574ba461

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    .line 50
    monitor-exit v4

    .line 51
    return-object v3

    .line 52
    :catchall_0
    :try_start_3
    move-exception v0

    .line 53
    monitor-exit v2

    .line 54
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    monitor-exit v4

    .line 57
    throw v0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method
