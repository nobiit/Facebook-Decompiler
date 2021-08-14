.class public final LX/Q4K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:LX/Q4L;


# direct methods
.method public constructor <init>(LX/Q4L;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Q4K;->A00:LX/Q4L;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-ne v0, v4, :cond_2

    .line 6
    .line 7
    iget-object v6, p0, LX/Q4K;->A00:LX/Q4L;

    .line 8
    .line 9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    iget-object v5, v6, LX/Q4L;->A05:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v5

    .line 19
    :try_start_0
    iget-object v1, v6, LX/Q4L;->A00:Landroid/os/Handler;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v6, LX/Q4L;->A00:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v0, v6, LX/Q4L;->A04:I

    .line 32
    .line 33
    int-to-long v0, v0

    .line 34
    invoke-static {v3, v2, v0, v1}, LX/033;->A06(Landroid/os/Handler;Landroid/os/Message;J)V

    .line 35
    .line 36
    .line 37
    monitor-exit v5

    .line 38
    return v4

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v5

    .line 41
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_0
    iget-object v2, p0, LX/Q4K;->A00:LX/Q4L;

    .line 43
    .line 44
    iget-object v1, v2, LX/Q4L;->A05:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v1

    .line 47
    :try_start_1
    iget-object v0, v2, LX/Q4L;->A00:Landroid/os/Handler;

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v2, LX/Q4L;->A01:Landroid/os/HandlerThread;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, v2, LX/Q4L;->A01:Landroid/os/HandlerThread;

    .line 62
    .line 63
    iput-object v0, v2, LX/Q4L;->A00:Landroid/os/Handler;

    .line 64
    .line 65
    :cond_1
    monitor-exit v1

    .line 66
    :cond_2
    return v4

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :goto_0
    throw v0
.end method
