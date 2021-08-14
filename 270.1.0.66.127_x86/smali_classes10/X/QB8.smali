.class public final LX/QB8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:I

.field public A02:Landroid/os/Handler;

.field public A03:LX/KCu;

.field public A04:LX/QB7;

.field public A05:LX/QAQ;

.field public A06:Ljava/io/File;

.field public A07:Ljava/lang/ref/WeakReference;

.field public A08:Z

.field public final A09:Landroid/os/Handler;

.field public final A0A:Landroid/os/Handler;

.field public final A0B:LX/QAe;

.field public final A0C:LX/QAk;

.field public final A0D:Ljava/util/concurrent/Semaphore;

.field public volatile A0E:J

.field public volatile A0F:Z


# direct methods
.method public constructor <init>(LX/QAk;Landroid/os/Handler;Landroid/os/Handler;Ljava/lang/ref/WeakReference;I)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    iput-wide v0, p0, LX/QB8;->A00:D

    .line 8
    .line 9
    iput-wide v2, p0, LX/QB8;->A0E:J

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/Semaphore;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/QB8;->A0D:Ljava/util/concurrent/Semaphore;

    .line 18
    .line 19
    new-instance v0, LX/QB9;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/QB9;-><init>(LX/QB8;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/QB8;->A0B:LX/QAe;

    .line 25
    .line 26
    iput-object p1, p0, LX/QB8;->A0C:LX/QAk;

    .line 27
    .line 28
    iput-object p2, p0, LX/QB8;->A0A:Landroid/os/Handler;

    .line 29
    .line 30
    iput-object p3, p0, LX/QB8;->A09:Landroid/os/Handler;

    .line 31
    .line 32
    iput-object p4, p0, LX/QB8;->A07:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    iput p5, p0, LX/QB8;->A01:I

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
.method public final A00(LX/KCu;Landroid/os/Handler;)V
    .locals 5

    .line 0
    iget-wide v3, p0, LX/QB8;->A0E:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v3, p0, LX/QB8;->A0D:Ljava/util/concurrent/Semaphore;

    .line 9
    .line 10
    const-wide/16 v1, 0x3e8

    .line 11
    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    :cond_0
    iget-object v0, p0, LX/QB8;->A0D:Ljava/util/concurrent/Semaphore;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/QB8;->A05:LX/QAQ;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    new-instance v1, LX/QBA;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1, p2}, LX/QBA;-><init>(LX/QB8;LX/KCu;Landroid/os/Handler;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/QB8;->A09:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-interface {v2, v1, v0}, LX/QAQ;->DQ2(LX/Q9N;Landroid/os/Handler;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
.end method
