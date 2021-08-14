.class public LX/0Iu;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public volatile A00:Z

.field public final synthetic A01:LX/0IE;


# direct methods
.method public constructor <init>(LX/0IE;Landroid/os/Looper;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Iu;->A01:LX/0IE;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    move-object v1, p0

    .line 13
    monitor-enter v1

    .line 14
    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v0, p0, LX/0Iu;->A00:Z

    .line 15
    .line 16
    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 19
    .line 20
    .line 21
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :cond_1
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v1

    .line 26
    throw v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public A01()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public A02(Landroid/content/Intent;II)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, p2, p3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    iget v1, p1, Landroid/os/Message;->what:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/0Iu;->A01:LX/0IE;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0IE;->A0C()V

    .line 16
    .line 17
    .line 18
    move-object v1, p0

    .line 19
    monitor-enter v1

    .line 20
    const/4 v0, 0x1

    .line 21
    :try_start_0
    iput-boolean v0, p0, LX/0Iu;->A00:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v1

    .line 30
    throw v0

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "Unsupported message"

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    iget-object v3, p0, LX/0Iu;->A01:LX/0IE;

    .line 40
    .line 41
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Landroid/content/Intent;

    .line 44
    .line 45
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 46
    .line 47
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 48
    .line 49
    invoke-virtual {v3, v2, v1, v0}, LX/0IE;->A09(Landroid/content/Intent;II)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v0, p0, LX/0Iu;->A01:LX/0IE;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/0IE;->A08()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "Message is null"

    .line 62
    .line 63
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
