.class public final LX/4BD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final MSG_SEND_HEART_BEAT:I = 0x1


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/4An;

.field public final A02:LX/4Ao;

.field public final A03:LX/4Aq;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(LX/4Aq;Ljava/lang/String;Landroid/os/Looper;LX/4An;LX/4Ao;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/4BD;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p1, p0, LX/4BD;->A03:LX/4Aq;

    .line 12
    .line 13
    iput-object p2, p0, LX/4BD;->A04:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {v0, p3, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/4BD;->A00:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/4BD;->A06:Ljava/lang/Thread;

    .line 31
    .line 32
    iput-object p4, p0, LX/4BD;->A01:LX/4An;

    .line 33
    .line 34
    iput-object p5, p0, LX/4BD;->A02:LX/4Ao;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
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
    .line 77
    .line 78
    .line 79
.end method

.method public static A00(LX/4BD;Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/4BD;->A06:Ljava/lang/Thread;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, LX/4BD;->A00:Landroid/os/Handler;

    .line 13
    .line 14
    const v0, -0x76a67185

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4BD;->A01:LX/4An;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4An;->Bj8()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, LX/4BD;->A03:LX/4Aq;

    .line 14
    .line 15
    iget-object v0, v0, LX/4Aq;->A09:LX/4At;

    .line 16
    .line 17
    iget-wide v0, v0, LX/4At;->A0J:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/4BD;->A04:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    filled-new-array {v1, v0, p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v1, "GrootPlayerLogger"

    .line 31
    .line 32
    const-string v0, "PlayerId %d end heartbeat for vid %s, reason: %s"

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/4BD;->A00:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-static {v0, v3}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-ne v0, v4, :cond_0

    .line 4
    .line 5
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LX/4BD;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/4BD;->A03:LX/4Aq;

    .line 18
    .line 19
    iget-object v0, v0, LX/4Aq;->A09:LX/4At;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/4At;->A0P()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/4BD;->A03:LX/4Aq;

    .line 28
    .line 29
    iget-object v0, v0, LX/4Aq;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/4BD;->A03:LX/4Aq;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/4Aq;->A04()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/4BE;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v0, p0, LX/4BD;->A04:Ljava/lang/String;

    .line 48
    .line 49
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v1, "GrootPlayerLogger"

    .line 54
    .line 55
    const-string v0, "Heartbeat: vid %s, reason: %s"

    .line 56
    .line 57
    invoke-static {v1, v0, v2}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/4BD;->A01:LX/4An;

    .line 61
    .line 62
    invoke-interface {v0, v5, v3}, LX/4An;->BwV(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/4BD;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    iget-object v3, p0, LX/4BD;->A00:Landroid/os/Handler;

    .line 74
    .line 75
    invoke-virtual {v3, v4, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v0, p0, LX/4BD;->A01:LX/4An;

    .line 80
    .line 81
    invoke-interface {v0}, LX/4An;->Bj8()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-long v0, v0

    .line 86
    invoke-static {v3, v2, v0, v1}, LX/033;->A06(Landroid/os/Handler;Landroid/os/Message;J)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return v4

    .line 90
    :cond_1
    const-string v0, "not playing state"

    .line 91
    .line 92
    invoke-virtual {p0, v0}, LX/4BD;->A01(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return v4
    .line 96
.end method
