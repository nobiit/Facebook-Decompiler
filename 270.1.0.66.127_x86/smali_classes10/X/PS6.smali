.class public final LX/PS6;
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
    iput-object p1, p0, LX/PS6;->A00:LX/PS4;

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
    iget-object v0, p0, LX/PS6;->A00:LX/PS4;

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
    iget-object v1, p0, LX/PS6;->A00:LX/PS4;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/PS4;->A03:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v1, LX/PS4;->A03:Z

    .line 15
    .line 16
    iget-object v0, v1, LX/PS4;->A07:LX/4ep;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, LX/4ep;->DYD(IZ)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, v1, LX/PS4;->A02:Lcom/google/android/gms/common/ConnectionResult;

    .line 23
    .line 24
    iput-object v0, v1, LX/PS4;->A01:Lcom/google/android/gms/common/ConnectionResult;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v1, LX/PS4;->A03:Z

    .line 29
    .line 30
    iget-object v0, v1, LX/PS4;->A08:LX/4f5;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LX/4f5;->CBq(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, LX/PS6;->A00:LX/PS4;

    .line 36
    .line 37
    iget-object v0, v0, LX/PS4;->A0B:Ljava/util/concurrent/locks/Lock;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    iget-object v0, p0, LX/PS6;->A00:LX/PS4;

    .line 45
    .line 46
    iget-object v0, v0, LX/PS4;->A0B:Ljava/util/concurrent/locks/Lock;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 49
    .line 50
    .line 51
    throw v1
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final DYE(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/PS6;->A00:LX/PS4;

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
    iget-object v1, p0, LX/PS6;->A00:LX/PS4;

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->A04:Lcom/google/android/gms/common/ConnectionResult;

    .line 10
    .line 11
    iput-object v0, v1, LX/PS4;->A02:Lcom/google/android/gms/common/ConnectionResult;

    .line 12
    .line 13
    invoke-static {v1}, LX/PS4;->A02(LX/PS4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/PS6;->A00:LX/PS4;

    .line 17
    .line 18
    iget-object v0, v0, LX/PS4;->A0B:Ljava/util/concurrent/locks/Lock;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    iget-object v0, p0, LX/PS6;->A00:LX/PS4;

    .line 26
    .line 27
    iget-object v0, v0, LX/PS4;->A0B:Ljava/util/concurrent/locks/Lock;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v1
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final DYG(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/PS6;->A00:LX/PS4;

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
    iget-object v0, p0, LX/PS6;->A00:LX/PS4;

    .line 8
    .line 9
    iput-object p1, v0, LX/PS4;->A02:Lcom/google/android/gms/common/ConnectionResult;

    .line 10
    .line 11
    invoke-static {v0}, LX/PS4;->A02(LX/PS4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/PS6;->A00:LX/PS4;

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
    iget-object v0, p0, LX/PS6;->A00:LX/PS4;

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
