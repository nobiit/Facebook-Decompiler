.class public final LX/AQm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final BACKOFF_TIMES_MS:[J


# instance fields
.field public A00:I

.field public A01:Ljava/util/concurrent/Semaphore;

.field public A02:Z

.field public final A03:LX/2G3;

.field public final A04:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public final A05:LX/AXE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [J

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/AQm;->BACKOFF_TIMES_MS:[J

    .line 7
    .line 8
    return-void

    .line 9
    nop

    .line 10
    :array_0
    .array-data 8
        0x1388
        0x2710
        0x7530
    .end array-data
.end method

.method public constructor <init>(LX/2G3;LX/AXE;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/AQm;->A01:Ljava/util/concurrent/Semaphore;

    .line 5
    .line 6
    iput-object p1, p0, LX/AQm;->A03:LX/2G3;

    .line 7
    .line 8
    iput-object p2, p0, LX/AQm;->A05:LX/AXE;

    .line 9
    .line 10
    iput-object p3, p0, LX/AQm;->A04:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, LX/AQm;->A00:I

    .line 14
    .line 15
    iput-boolean v0, p0, LX/AQm;->A02:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A00(LX/Aac;)V
    .locals 4

    .line 0
    iget-boolean v0, p1, LX/Aac;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget v1, p0, LX/AQm;->A00:I

    .line 5
    .line 6
    sget-object v0, LX/AQm;->BACKOFF_TIMES_MS:[J

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    if-ge v1, v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/AQm;->A05:LX/AXE;

    .line 12
    .line 13
    iget-object v0, v0, LX/AXE;->A00:Landroid/os/PowerManager$WakeLock;

    .line 14
    .line 15
    invoke-static {v0}, LX/0Lz;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, LX/AQm;->BACKOFF_TIMES_MS:[J

    .line 19
    .line 20
    iget v1, p0, LX/AQm;->A00:I

    .line 21
    .line 22
    add-int/lit8 v0, v1, 0x1

    .line 23
    .line 24
    iput v0, p0, LX/AQm;->A00:I

    .line 25
    .line 26
    aget-wide v2, v2, v1

    .line 27
    .line 28
    :try_start_0
    iget-object v1, p0, LX/AQm;->A01:Ljava/util/concurrent/Semaphore;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/AQm;->A01:Ljava/util/concurrent/Semaphore;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 46
    .line 47
    const-string v0, "Cancel during retry wait"

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_0
    iget-object v0, p0, LX/AQm;->A03:LX/2G3;

    .line 54
    .line 55
    invoke-interface {v0, v2, v3}, LX/2G3;->DOB(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, LX/AQm;->A05:LX/AXE;

    .line 59
    .line 60
    iget-object v2, v0, LX/AXE;->A00:Landroid/os/PowerManager$WakeLock;

    .line 61
    .line 62
    const v0, 0x1b7740

    .line 63
    .line 64
    .line 65
    int-to-long v0, v0

    .line 66
    invoke-static {v2, v0, v1}, LX/0Lz;->A04(Landroid/os/PowerManager$WakeLock;J)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v3

    .line 71
    iget-object v0, p0, LX/AQm;->A05:LX/AXE;

    .line 72
    .line 73
    iget-object v2, v0, LX/AXE;->A00:Landroid/os/PowerManager$WakeLock;

    .line 74
    .line 75
    const v0, 0x1b7740

    .line 76
    .line 77
    .line 78
    int-to-long v0, v0

    .line 79
    invoke-static {v2, v0, v1}, LX/0Lz;->A04(Landroid/os/PowerManager$WakeLock;J)V

    .line 80
    .line 81
    .line 82
    throw v3

    .line 83
    :cond_2
    iget-object v0, p1, LX/Aac;->A03:Ljava/lang/Exception;

    .line 84
    .line 85
    throw v0
    .line 86
    .line 87
.end method

.method public final A01(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AQm;->A04:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0N(Ljava/lang/Throwable;Z)LX/Aac;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, LX/AQm;->A00(LX/Aac;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
