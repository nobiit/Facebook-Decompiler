.class public final LX/0eT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:LX/0eT;


# instance fields
.field public final A00:LX/0eR;

.field public final A01:LX/0eS;

.field public final A02:Ljava/lang/Thread;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/concurrent/ExecutorService;

.field public volatile A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A06:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile A07:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0eT;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0eT;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/0eT;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    new-instance v1, LX/0eR;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, p0, v0}, LX/0eR;-><init>(LX/0eT;Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/0eT;->A00:LX/0eR;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/0eT;->A02:Ljava/lang/Thread;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/0eT;->A03:Ljava/util/List;

    .line 51
    .line 52
    new-instance v1, LX/0eP;

    .line 53
    .line 54
    invoke-direct {v1, p0}, LX/0eP;-><init>(LX/0eT;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/0eT;->A04:Ljava/util/concurrent/ExecutorService;

    .line 63
    .line 64
    new-instance v0, LX/0eS;

    .line 65
    .line 66
    invoke-direct {v0, p0}, LX/0eS;-><init>(LX/0eT;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/0eT;->A01:LX/0eS;

    .line 70
    .line 71
    iget-object v1, p0, LX/0eT;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 75
    .line 76
    .line 77
    return-void
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
.end method
