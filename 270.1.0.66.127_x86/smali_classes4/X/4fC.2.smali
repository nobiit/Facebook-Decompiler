.class public final LX/4fC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4fD;


# instance fields
.field public final A00:Z

.field public final A01:LX/4eF;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/4fB;LX/4eF;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4fC;->A02:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    iput-object p2, p0, LX/4fC;->A01:LX/4eF;

    .line 11
    .line 12
    iput-boolean p3, p0, LX/4fC;->A00:Z

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final Cbo(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4fC;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/4fB;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v0, v2, LX/4fB;->A0E:LX/4f5;

    .line 16
    .line 17
    iget-object v0, v0, LX/4f5;->A06:LX/4ep;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/4eq;->A04()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-ne v3, v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1
    const-string v0, "onReportServiceBinding must be called on the GoogleApiClient handler thread"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/07B;->A09(ZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, LX/4fB;->A0G:Ljava/util/concurrent/locks/Lock;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 35
    .line 36
    .line 37
    :try_start_0
    const/4 v0, 0x0

    .line 38
    invoke-static {v2, v0}, LX/4fB;->A07(LX/4fB;I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->A02()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, LX/4fC;->A01:LX/4eF;

    .line 51
    .line 52
    iget-boolean v0, p0, LX/4fC;->A00:Z

    .line 53
    .line 54
    invoke-static {v2, p1, v1, v0}, LX/4fB;->A04(LX/4fB;Lcom/google/android/gms/common/ConnectionResult;LX/4eF;Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {v2}, LX/4fB;->A06(LX/4fB;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {v2}, LX/4fB;->A01(LX/4fB;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v0, v2, LX/4fB;->A0G:Ljava/util/concurrent/locks/Lock;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    iget-object v0, v2, LX/4fB;->A0G:Ljava/util/concurrent/locks/Lock;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 76
    .line 77
    .line 78
    throw v1
    .line 79
.end method
