.class public final LX/4rh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4fA;


# instance fields
.field public A00:Z

.field public final A01:LX/4f5;


# direct methods
.method public constructor <init>(LX/4f5;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/4rh;->A00:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/4rh;->A01:LX/4f5;

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final AWO()V
    .locals 0

    return-void
.end method

.method public final Aga()Z
    .locals 3

    .line 0
    iget-boolean v1, p0, LX/4rh;->A00:Z

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, LX/4rh;->A01:LX/4f5;

    .line 7
    .line 8
    iget-object v1, v0, LX/4f5;->A06:LX/4ep;

    .line 9
    .line 10
    iget-object v0, v1, LX/4ep;->A0E:Ljava/util/concurrent/locks/Lock;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LX/4ep;->A0E:Ljava/util/concurrent/locks/Lock;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iget-object v1, p0, LX/4rh;->A01:LX/4f5;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, LX/4f5;->A00(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 25
    .line 26
    .line 27
    return v2
.end method

.method public final AiY(LX/4rk;)LX/4rk;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/4rh;->AjG(LX/4rk;)LX/4rk;

    .line 1
    .line 2
    .line 3
    return-object p1
    .line 4
.end method

.method public final AjG(LX/4rk;)LX/4rk;
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/4rh;->A01:LX/4f5;

    .line 1
    .line 2
    iget-object v0, v0, LX/4f5;->A06:LX/4ep;

    .line 3
    .line 4
    iget-object v1, v0, LX/4ep;->A0A:LX/4ew;

    .line 5
    .line 6
    iget-object v0, v1, LX/4ew;->A01:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, v1, LX/4ew;->A00:LX/4f3;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/4rh;->A01:LX/4f5;

    .line 19
    .line 20
    iget-object v0, v0, LX/4f5;->A06:LX/4ep;

    .line 21
    .line 22
    iget-object v1, p1, LX/4rk;->A00:LX/4e5;

    .line 23
    .line 24
    iget-object v0, v0, LX/4ep;->A0C:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/4ea;

    .line 31
    .line 32
    const-string v0, "Appropriate Api was not requested."

    .line 33
    .line 34
    invoke-static {v2, v0}, LX/07B;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, LX/4ea;->isConnected()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/4rh;->A01:LX/4f5;

    .line 44
    .line 45
    iget-object v1, v0, LX/4f5;->A0B:Ljava/util/Map;

    .line 46
    .line 47
    iget-object v0, p1, LX/4rk;->A00:LX/4e5;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 56
    .line 57
    const/16 v0, 0x11

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, LX/4rk;->A0H(Lcom/google/android/gms/common/api/Status;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_0
    invoke-virtual {p1, v2}, LX/4rk;->A0G(LX/4eb;)V

    .line 67
    .line 68
    .line 69
    return-object p1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    iget-object v1, p0, LX/4rh;->A01:LX/4f5;

    .line 71
    .line 72
    new-instance v0, LX/PS2;

    .line 73
    .line 74
    invoke-direct {v0, p0, p0}, LX/PS2;-><init>(LX/4rh;LX/4fA;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/4f5;->A01(LX/PS3;)V

    .line 78
    .line 79
    .line 80
    return-object p1
    .line 81
    .line 82
    .line 83
.end method

.method public final CBd(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final CBq(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4rh;->A01:LX/4f5;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/4f5;->A00(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/4rh;->A01:LX/4f5;

    .line 7
    .line 8
    iget-object v1, v0, LX/4f5;->A08:LX/4er;

    .line 9
    .line 10
    iget-boolean v0, p0, LX/4rh;->A00:Z

    .line 11
    .line 12
    invoke-interface {v1, p1, v0}, LX/4er;->DYD(IZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final DY4(Lcom/google/android/gms/common/ConnectionResult;LX/4eF;Z)V
    .locals 0

    return-void
.end method

.method public final connect()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4rh;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/4rh;->A00:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/4rh;->A01:LX/4f5;

    .line 8
    .line 9
    new-instance v0, LX/PS1;

    .line 10
    .line 11
    invoke-direct {v0, p0, p0}, LX/PS1;-><init>(LX/4rh;LX/4fA;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/4f5;->A01(LX/PS3;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method
