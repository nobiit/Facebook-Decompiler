.class public final LX/PS5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4er;


# instance fields
.field public final synthetic A00:LX/PS4;


# direct methods
.method public constructor <init>(LX/PS4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PS5;->A00:LX/PS4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DYD(IZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/PS5;->A00:LX/PS4;

    .line 1
    .line 2
    iget-object v0, v0, LX/PS4;->A0B:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, LX/PS5;->A00:LX/PS4;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/PS4;->A03:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/PS4;->A02:Lcom/google/android/gms/common/ConnectionResult;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->A02()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, LX/PS4;->A03:Z

    .line 25
    .line 26
    iget-object v0, v1, LX/PS4;->A09:LX/4f5;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/4f5;->CBq(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, v1, LX/PS4;->A03:Z

    .line 34
    .line 35
    iget-object v0, v1, LX/PS4;->A07:LX/4ep;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, LX/4ep;->DYD(IZ)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, v1, LX/PS4;->A02:Lcom/google/android/gms/common/ConnectionResult;

    .line 42
    .line 43
    iput-object v0, v1, LX/PS4;->A01:Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, LX/PS5;->A00:LX/PS4;

    .line 46
    .line 47
    iget-object v0, v0, LX/PS4;->A0B:Ljava/util/concurrent/locks/Lock;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    iget-object v0, p0, LX/PS5;->A00:LX/PS4;

    .line 55
    .line 56
    iget-object v0, v0, LX/PS4;->A0B:Ljava/util/concurrent/locks/Lock;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 59
    .line 60
    .line 61
    throw v1
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final DYE(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/PS5;->A00:LX/PS4;

    .line 1
    .line 2
    iget-object v0, v0, LX/PS4;->A0B:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, LX/PS5;->A00:LX/PS4;

    .line 8
    .line 9
    iget-object v0, v1, LX/PS4;->A00:Landroid/os/Bundle;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iput-object p1, v1, LX/PS4;->A00:Landroid/os/Bundle;

    .line 14
    .line 15
    :cond_0
    :goto_0
    iget-object v1, p0, LX/PS5;->A00:LX/PS4;

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->A04:Lcom/google/android/gms/common/ConnectionResult;

    .line 18
    .line 19
    iput-object v0, v1, LX/PS4;->A01:Lcom/google/android/gms/common/ConnectionResult;

    .line 20
    .line 21
    invoke-static {v1}, LX/PS4;->A02(LX/PS4;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :goto_1
    iget-object v0, p0, LX/PS5;->A00:LX/PS4;

    .line 32
    .line 33
    iget-object v0, v0, LX/PS4;->A0B:Ljava/util/concurrent/locks/Lock;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    iget-object v0, p0, LX/PS5;->A00:LX/PS4;

    .line 41
    .line 42
    iget-object v0, v0, LX/PS4;->A0B:Ljava/util/concurrent/locks/Lock;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 45
    .line 46
    .line 47
    throw v1
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final DYG(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/PS5;->A00:LX/PS4;

    .line 1
    .line 2
    iget-object v0, v0, LX/PS4;->A0B:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, LX/PS5;->A00:LX/PS4;

    .line 8
    .line 9
    iput-object p1, v0, LX/PS4;->A01:Lcom/google/android/gms/common/ConnectionResult;

    .line 10
    .line 11
    invoke-static {v0}, LX/PS4;->A02(LX/PS4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/PS5;->A00:LX/PS4;

    .line 15
    .line 16
    iget-object v0, v0, LX/PS4;->A0B:Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    iget-object v0, p0, LX/PS5;->A00:LX/PS4;

    .line 24
    .line 25
    iget-object v0, v0, LX/PS4;->A0B:Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    .line 29
    .line 30
    throw v1
    .line 31
.end method
