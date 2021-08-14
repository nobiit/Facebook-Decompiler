.class public final LX/4O2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/Fl8;

.field public A02:Landroid/os/Handler;

.field public final A03:LX/4O3;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, LX/4O2;->A00:LX/0li;

    .line 10
    .line 11
    const/16 v1, 0x4185

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/3Zu;

    .line 19
    .line 20
    iget-boolean v0, v0, LX/3Zu;->A38:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const v1, 0x85b2

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/81K;

    .line 33
    .line 34
    const v2, 0xc29d

    .line 35
    .line 36
    .line 37
    iget-object v1, v3, LX/81K;->A01:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/Fl8;

    .line 45
    .line 46
    iput-object v0, p0, LX/4O2;->A01:LX/Fl8;

    .line 47
    .line 48
    iget-object v0, v3, LX/81K;->A00:Landroid/os/Handler;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    new-instance v2, Landroid/os/HandlerThread;

    .line 53
    .line 54
    const-string v1, "Rendering Logging Thread"

    .line 55
    .line 56
    const/16 v0, 0x13

    .line 57
    .line 58
    invoke-direct {v2, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 62
    .line 63
    .line 64
    new-instance v1, Landroid/os/Handler;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, v3, LX/81K;->A00:Landroid/os/Handler;

    .line 74
    .line 75
    :cond_0
    iget-object v0, v3, LX/81K;->A00:Landroid/os/Handler;

    .line 76
    .line 77
    iput-object v0, p0, LX/4O2;->A02:Landroid/os/Handler;

    .line 78
    .line 79
    :cond_1
    new-instance v0, LX/4O3;

    .line 80
    .line 81
    invoke-direct {v0}, LX/4O3;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/4O2;->A03:LX/4O3;

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
.end method


# virtual methods
.method public final A00(LX/52G;)V
    .locals 3

    .line 0
    const/16 v2, 0x4185

    .line 1
    .line 2
    iget-object v1, p0, LX/4O2;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3Zu;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/3Zu;->A38:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LX/4O2;->A02:Landroid/os/Handler;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v1, LX/Fl9;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, LX/Fl9;-><init>(LX/4O2;LX/52G;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x657c7694

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
