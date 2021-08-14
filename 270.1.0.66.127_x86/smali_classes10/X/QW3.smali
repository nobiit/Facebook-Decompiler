.class public final LX/QW3;
.super LX/0uh;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Ljava/lang/Runnable;

.field public A02:Ljava/lang/Runnable;

.field public A03:Z

.field public A04:Z

.field public final A05:Ljava/util/concurrent/ExecutorService;

.field public final A06:I

.field public final A07:Z


# direct methods
.method public constructor <init>(ZIZILjava/util/concurrent/ExecutorService;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0uh;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/QW3;->A03:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/QW3;->A04:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/QW3;->A00:Landroid/os/Handler;

    .line 11
    .line 12
    iput-object v0, p0, LX/QW3;->A01:Ljava/lang/Runnable;

    .line 13
    .line 14
    iput-object v0, p0, LX/QW3;->A02:Ljava/lang/Runnable;

    .line 15
    .line 16
    iput-boolean p1, p0, LX/QW3;->A07:Z

    .line 17
    .line 18
    iput p2, p0, LX/QW3;->A06:I

    .line 19
    .line 20
    iput-object p5, p0, LX/QW3;->A05:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    new-instance v2, Landroid/os/HandlerThread;

    .line 27
    .line 28
    const-string v0, "JitConfigTweak"

    .line 29
    .line 30
    invoke-direct {v2, v0, p4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LX/QW3;->A00:Landroid/os/Handler;

    .line 46
    .line 47
    :cond_0
    new-instance v0, LX/QW4;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/QW4;-><init>(LX/QW3;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/QW3;->A01:Ljava/lang/Runnable;

    .line 53
    .line 54
    new-instance v0, LX/QW5;

    .line 55
    .line 56
    invoke-direct {v0, p0}, LX/QW5;-><init>(LX/QW3;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/QW3;->A02:Ljava/lang/Runnable;

    .line 60
    .line 61
    :cond_1
    return-void
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method


# virtual methods
.method public final A02()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public final A05()V
    .locals 3

    .line 0
    iget v1, p0, LX/QW3;->A06:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-le v1, v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LX/QW3;->A04:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-boolean v0, Lcom/facebook/common/jit/JitUtilsNative;->PLATFORM_SUPPORTED:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/facebook/common/jit/JitUtilsNative;->nativeStopPerfSensitiveScenario()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LX/QW3;->A04:Z

    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p0, LX/QW3;->A07:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, LX/QW3;->A00:Landroid/os/Handler;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, LX/QW3;->A02:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/QW3;->A00:Landroid/os/Handler;

    .line 33
    .line 34
    iget-object v0, p0, LX/QW3;->A01:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LX/QW3;->A00:Landroid/os/Handler;

    .line 40
    .line 41
    iget-object v1, p0, LX/QW3;->A01:Ljava/lang/Runnable;

    .line 42
    .line 43
    const v0, -0x728a947

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    iget-object v2, p0, LX/QW3;->A05:Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    iget-object v1, p0, LX/QW3;->A01:Ljava/lang/Runnable;

    .line 53
    .line 54
    const v0, 0xb63c0d3

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
.end method

.method public final A06()Z
    .locals 4

    .line 0
    iget v1, p0, LX/QW3;->A06:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-le v1, v3, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lcom/facebook/common/jit/JitUtilsNative;->PLATFORM_SUPPORTED:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lcom/facebook/common/jit/JitUtilsNative;->nativeStartPerfSensitiveScenario(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-boolean v3, p0, LX/QW3;->A04:Z

    .line 13
    .line 14
    :cond_1
    iget-boolean v0, p0, LX/QW3;->A07:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, LX/QW3;->A00:Landroid/os/Handler;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, LX/QW3;->A02:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/QW3;->A00:Landroid/os/Handler;

    .line 28
    .line 29
    iget-object v0, p0, LX/QW3;->A01:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LX/QW3;->A00:Landroid/os/Handler;

    .line 35
    .line 36
    iget-object v1, p0, LX/QW3;->A02:Ljava/lang/Runnable;

    .line 37
    .line 38
    const v0, -0x6ec5c8f3

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    return v3

    .line 45
    :cond_3
    iget-object v2, p0, LX/QW3;->A05:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    iget-object v1, p0, LX/QW3;->A02:Ljava/lang/Runnable;

    .line 48
    .line 49
    const v0, -0x6281a767

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 53
    .line 54
    .line 55
    return v3
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
