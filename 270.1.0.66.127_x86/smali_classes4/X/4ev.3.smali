.class public final LX/4ev;
.super LX/3Mj;
.source ""


# instance fields
.field public final synthetic A00:LX/4ep;


# direct methods
.method public constructor <init>(LX/4ep;Landroid/os/Looper;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4ev;->A00:LX/4ep;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/3Mj;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 0
    iget v2, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v2, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x1f

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "Unknown message id: "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "GoogleApiClientImpl"

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, LX/4ev;->A00:LX/4ep;

    .line 34
    .line 35
    invoke-static {v0}, LX/4ep;->A01(LX/4ep;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v2, p0, LX/4ev;->A00:LX/4ep;

    .line 40
    .line 41
    iget-object v0, v2, LX/4ep;->A0E:Ljava/util/concurrent/locks/Lock;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-virtual {v2}, LX/4ep;->A0L()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v1, v2, LX/4ep;->A0B:LX/4eu;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, v1, LX/4eu;->A08:Z

    .line 56
    .line 57
    iget-object v0, v2, LX/4ep;->A00:LX/4f6;

    .line 58
    .line 59
    invoke-interface {v0}, LX/4f6;->connect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, v2, LX/4ep;->A0E:Ljava/util/concurrent/locks/Lock;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    iget-object v0, v2, LX/4ep;->A0E:Ljava/util/concurrent/locks/Lock;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 72
    .line 73
    .line 74
    throw v1
    .line 75
    .line 76
.end method
