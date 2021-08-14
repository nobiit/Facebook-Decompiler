.class public final LX/NqX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/NqV;


# direct methods
.method public constructor <init>(LX/NqV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NqX;->A00:LX/NqV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, LX/NqX;->A00:LX/NqV;

    .line 1
    .line 2
    iget-object v0, v0, LX/NqV;->A06:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/content/Context;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v6

    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/NqX;->A00:LX/NqV;

    .line 15
    .line 16
    iget-object v5, v0, LX/NqV;->A02:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProviderImpl;

    .line 17
    .line 18
    invoke-static {v1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v1, LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v5, Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProviderImpl;->A00:LX/0li;

    .line 29
    .line 30
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const v2, 0x12075

    .line 41
    .line 42
    .line 43
    iget-object v1, v5, Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProviderImpl;->A00:LX/0li;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/PgB;

    .line 51
    .line 52
    new-instance v0, LX/Pg5;

    .line 53
    .line 54
    invoke-direct {v0, v5, v4, v3}, LX/Pg5;-><init>(Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProviderImpl;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/PgB;->A00(LX/2Qa;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroid/util/Pair;

    .line 68
    .line 69
    iget-object v3, p0, LX/NqX;->A00:LX/NqV;

    .line 70
    .line 71
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object v2, v3, LX/NqV;->A01:Landroid/os/Handler;

    .line 74
    .line 75
    new-instance v1, LX/Nqg;

    .line 76
    .line 77
    invoke-direct {v1, v3, v0}, LX/Nqg;-><init>(LX/NqV;Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    const v0, -0x5e1aa97

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 84
    .line 85
    .line 86
    return-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :catchall_0
    move-exception v4

    .line 88
    iget-object v3, p0, LX/NqX;->A00:LX/NqV;

    .line 89
    .line 90
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 91
    .line 92
    iget-object v2, v3, LX/NqV;->A01:Landroid/os/Handler;

    .line 93
    .line 94
    new-instance v1, LX/Nqg;

    .line 95
    .line 96
    invoke-direct {v1, v3, v0}, LX/Nqg;-><init>(LX/NqV;Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    const v0, -0x5e1aa97

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/NqX;->A00:LX/NqV;

    .line 106
    .line 107
    iget-object v1, v0, LX/NqV;->A04:LX/Nox;

    .line 108
    .line 109
    const-string v0, "Failed to fetch face tracker models"

    .line 110
    .line 111
    invoke-interface {v1, v0, v4}, LX/Nox;->Bw3(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    return-object v6
    .line 115
    .line 116
.end method
