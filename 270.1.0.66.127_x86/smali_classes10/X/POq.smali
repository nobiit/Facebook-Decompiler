.class public final LX/POq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BYU;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BUk(Landroid/content/Intent;)LX/BYT;
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v2, "googleSignInStatus"

    .line 3
    .line 4
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "googleSignInAccount"

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    return-object v2

    .line 20
    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    sget-object v0, Lcom/google/android/gms/common/api/Status;->A08:Lcom/google/android/gms/common/api/Status;

    .line 35
    .line 36
    :cond_2
    new-instance v2, LX/BYT;

    .line 37
    .line 38
    invoke-direct {v2, v1, v0}, LX/BYT;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method

.method public final D4L(LX/4eq;)LX/4f1;
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/4eq;->A03()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/POg;->A00(Landroid/content/Context;)LX/POg;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "refreshToken"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/POg;->A01(LX/POg;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, LX/POh;->A00(Landroid/content/Context;)LX/POh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/POh;->A01()V

    .line 18
    .line 19
    .line 20
    sget-object v1, LX/4eq;->A00:Ljava/util/Set;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/4eq;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/4eq;->A0D()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v2, LX/7NS;->A0E:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    :try_start_1
    sget-object v1, LX/7NS;->A0B:LX/7NS;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v0, v1, LX/7NS;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 54
    .line 55
    .line 56
    iget-object v1, v1, LX/7NS;->A03:Landroid/os/Handler;

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, LX/033;->A05(Landroid/os/Handler;Landroid/os/Message;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    new-instance v0, LX/POs;

    .line 69
    .line 70
    invoke-direct {v0, p1}, LX/POs;-><init>(LX/4eq;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, LX/4eq;->A0A(LX/4rk;)LX/4rk;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :catchall_0
    :try_start_2
    move-exception v0

    .line 79
    monitor-exit v2

    .line 80
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    :catchall_1
    :try_start_3
    move-exception v0

    .line 82
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    :goto_1
    throw v0
    .line 84
    .line 85
    .line 86
    .line 87
.end method
