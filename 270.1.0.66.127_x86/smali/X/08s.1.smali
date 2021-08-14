.class public final LX/08s;
.super LX/00k;
.source ""


# static fields
.field public static final A0D:I


# instance fields
.field public final A00:Ljava/lang/Runnable;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/09W;

.field public final A05:Ljava/lang/Runnable;

.field public final A06:Ljava/lang/Runnable;

.field public volatile A07:D

.field public volatile A08:I

.field public volatile A09:J

.field public volatile A0A:J

.field public volatile A0B:J

.field public volatile A0C:LX/09X;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v1, "frames"

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/00m;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/00m;->A02(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, LX/08s;->A0D:I

    .line 9
    .line 10
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const-wide/16 v0, 0x1

    .line 15
    .line 16
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2}, LX/00k;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/09S;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/09S;-><init>(LX/08s;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/08s;->A06:Ljava/lang/Runnable;

    .line 10
    .line 11
    new-instance v0, LX/09T;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/09T;-><init>(LX/08s;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/08s;->A05:Ljava/lang/Runnable;

    .line 17
    .line 18
    new-instance v0, LX/09U;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/09U;-><init>(LX/08s;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/08s;->A00:Ljava/lang/Runnable;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/08s;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const-wide/16 v0, -0x1

    .line 34
    .line 35
    iput-wide v0, p0, LX/08s;->A0A:J

    .line 36
    .line 37
    iput-object v2, p0, LX/08s;->A0C:LX/09X;

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    iput v4, p0, LX/08s;->A08:I

    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    iput-wide v0, p0, LX/08s;->A07:D

    .line 46
    .line 47
    iput-wide v2, p0, LX/08s;->A09:J

    .line 48
    .line 49
    iput-object p1, p0, LX/08s;->A02:Landroid/content/Context;

    .line 50
    .line 51
    new-instance v1, Landroid/os/Handler;

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, LX/08s;->A03:Landroid/os/Handler;

    .line 61
    .line 62
    new-instance v0, LX/09V;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LX/09V;-><init>(LX/08s;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/08s;->A04:LX/09W;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static A00(IJ)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v1, 0x7

    .line 2
    const/16 v2, 0x34

    .line 3
    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    move v6, p0

    .line 9
    move-wide v8, p1

    .line 10
    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A01(LX/08s;)V
    .locals 14

    .line 0
    iget-object v3, p0, LX/08s;->A0C:LX/09X;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const v2, 0x7c0044

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, LX/08s;->A0A:J

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, LX/08s;->A00(IJ)V

    .line 11
    .line 12
    .line 13
    const v2, 0x7c0045

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/08s;->A08:I

    .line 17
    .line 18
    int-to-long v0, v0

    .line 19
    invoke-static {v2, v0, v1}, LX/08s;->A00(IJ)V

    .line 20
    .line 21
    .line 22
    const v2, 0x7c0046

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, LX/08s;->A09:J

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/08s;->A00(IJ)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, LX/08s;->A07:D

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v1, "4_frame_drop_uncapped"

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x7

    .line 40
    const/16 v7, 0x34

    .line 41
    .line 42
    const-wide/16 v8, 0x0

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const-wide/16 v13, 0x0

    .line 47
    .line 48
    const v11, 0x7c0047

    .line 49
    .line 50
    .line 51
    invoke-static/range {v5 .. v14}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v5, 0x1

    .line 56
    const/16 v0, 0x38

    .line 57
    .line 58
    invoke-static {v10, v5, v0, v6, v1}, Lcom/facebook/profilo/logger/Logger;->writeBytesEntry(IIIILjava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/16 v0, 0x39

    .line 63
    .line 64
    invoke-static {v10, v5, v0, v1, v4}, Lcom/facebook/profilo/logger/Logger;->writeBytesEntry(IIIILjava/lang/String;)I

    .line 65
    .line 66
    .line 67
    invoke-interface {v3}, LX/09X;->AgM()V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static A02(LX/08s;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/08s;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v3, p0, LX/08s;->A0A:J

    .line 9
    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/08s;->A0C:LX/09X;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LX/09X;->Ahu()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public static A03(LX/08s;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/08s;->A0C:LX/09X;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, LX/2FL;

    .line 6
    .line 7
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/08s;->A04:LX/09W;

    .line 12
    .line 13
    invoke-direct {v2, v1, v0}, LX/2FL;-><init>(Landroid/view/Choreographer;LX/09W;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LX/08s;->A0C:LX/09X;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static A04(Ljava/lang/String;)V
    .locals 10

    .line 0
    sget v0, LX/08s;->A0D:I

    .line 1
    .line 2
    const/4 v1, 0x7

    .line 3
    const/16 v2, 0x16

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const-wide/16 v8, 0x0

    .line 11
    .line 12
    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    sget v2, LX/08s;->A0D:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/16 v0, 0x53

    .line 20
    .line 21
    invoke-static {v2, v1, v0, v3, p0}, Lcom/facebook/profilo/logger/Logger;->writeBytesEntry(IIIILjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    sget v0, LX/08s;->A0D:I

    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    const/16 v2, 0x17

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method


# virtual methods
.method public final A07()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final disable()V
    .locals 4

    .line 0
    const v0, 0x15c70898

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/08s;->A0C:LX/09X;

    .line 8
    .line 9
    iget-object v1, p0, LX/08s;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const v0, -0x1ff54080    # -3.99914E19f

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, LX/08s;->A03:Landroid/os/Handler;

    .line 28
    .line 29
    iget-object v1, p0, LX/08s;->A05:Ljava/lang/Runnable;

    .line 30
    .line 31
    const v0, 0x32e5976c

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 35
    .line 36
    .line 37
    :goto_1
    const v0, 0x2f520d3d

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p0}, LX/08s;->A01(LX/08s;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final enable()V
    .locals 6

    .line 0
    const v0, 0x77a16b0f    # 6.5479E33f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/08s;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const v0, 0x370ef89f

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-wide v4, p0, LX/08s;->A0A:J

    .line 24
    .line 25
    const-wide/16 v1, -0x1

    .line 26
    .line 27
    cmp-long v0, v4, v1

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, LX/09Y;->A01:LX/09Y;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance v0, LX/09Y;

    .line 36
    .line 37
    invoke-direct {v0}, LX/09Y;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, LX/09Y;->A01:LX/09Y;

    .line 41
    .line 42
    :cond_1
    sget-object v1, LX/09Y;->A01:LX/09Y;

    .line 43
    .line 44
    iget-object v0, p0, LX/08s;->A02:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/09Y;->A00(Landroid/content/Context;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, LX/08s;->A0A:J

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, LX/08s;->A0C:LX/09X;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {p0}, LX/08s;->A02(LX/08s;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    const v0, 0x541438a9

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v0, 0x0

    .line 72
    if-ne v2, v1, :cond_4

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    :cond_4
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-static {p0}, LX/08s;->A03(LX/08s;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, LX/08s;->A02(LX/08s;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    iget-object v2, p0, LX/08s;->A03:Landroid/os/Handler;

    .line 85
    .line 86
    iget-object v1, p0, LX/08s;->A06:Ljava/lang/Runnable;

    .line 87
    .line 88
    const v0, -0x1c8388c5

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final getSupportedProviders()I
    .locals 1

    .line 0
    sget v0, LX/08s;->A0D:I

    .line 1
    .line 2
    return v0
.end method

.method public final getTracingProviders()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/08s;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v0, LX/08s;->A0D:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
