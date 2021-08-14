.class public abstract LX/PSZ;
.super LX/7Om;
.source ""


# instance fields
.field public final A00:LX/3XZ;


# direct methods
.method public constructor <init>(LX/3XZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/7Om;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/PSZ;->A00:LX/3XZ;

    .line 4
    .line 5
    return-void
.end method

.method private final A07(LX/7NU;)V
    .locals 6

    instance-of v0, p0, LX/PSX;

    if-nez v0, :cond_1

    move-object v5, p0

    check-cast v5, LX/PSW;

    iget-object v2, v5, LX/PSW;->A00:LX/PSV;

    iget-object v1, p1, LX/7NU;->A03:LX/4ea;

    iget-object v0, v5, LX/PSZ;->A00:LX/3XZ;

    invoke-virtual {v2, v1, v0}, LX/PSV;->A00(LX/4eb;LX/3XZ;)V

    iget-object v4, v5, LX/PSW;->A00:LX/PSV;

    iget-object v0, v4, LX/PSV;->A00:LX/5XM;

    iget-object v3, v0, LX/5XM;->A00:LX/5XO;

    if-eqz v3, :cond_0

    iget-object v2, p1, LX/7NU;->A07:Ljava/util/Map;

    new-instance v1, LX/PSd;

    iget-object v0, v5, LX/PSW;->A01:LX/PSb;

    invoke-direct {v1, v4, v0}, LX/PSd;-><init>(LX/PSV;LX/PSb;)V

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    move-object v4, p0

    check-cast v4, LX/PSX;

    iget-object v1, p1, LX/7NU;->A07:Ljava/util/Map;

    iget-object v0, v4, LX/PSX;->A00:LX/5XO;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PSd;

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/PSd;->A01:LX/PSb;

    iget-object v1, p1, LX/7NU;->A03:LX/4ea;

    iget-object v0, v4, LX/PSZ;->A00:LX/3XZ;

    invoke-virtual {v2, v1, v0}, LX/PSb;->A00(LX/4eb;LX/3XZ;)V

    iget-object v0, v3, LX/PSd;->A00:LX/PSV;

    iget-object v1, v0, LX/PSV;->A00:LX/5XM;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5XM;->A02:Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v1, v4, LX/PSZ;->A00:LX/3XZ;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v2, v1, LX/3XZ;->A00:LX/3XK;

    iget-object v1, v2, LX/3XK;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v2, LX/3XK;->A02:Z

    if-eqz v0, :cond_3

    monitor-exit v1

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3XK;->A02:Z

    iput-object v3, v2, LX/3XK;->A01:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, LX/3XK;->A03:LX/3XM;

    invoke-virtual {v0, v2}, LX/3XM;->A00(LX/3XL;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A01(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/PSZ;->A00:LX/3XZ;

    .line 1
    .line 2
    new-instance v0, LX/7Os;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/7Os;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/3XZ;->A00(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A02(LX/7NU;)V
    .locals 2

    .line 0
    :try_start_0
    invoke-direct {p0, p1}, LX/PSZ;->A07(LX/7NU;)V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {p0, v0}, LX/7NY;->A04(Ljava/lang/RuntimeException;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_1
    move-exception v0

    .line 10
    invoke-static {v0}, LX/7NY;->A00(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, LX/7NY;->A01(Lcom/google/android/gms/common/api/Status;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_2
    move-exception v1

    .line 19
    invoke-static {v1}, LX/7NY;->A00(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, LX/7NY;->A01(Lcom/google/android/gms/common/api/Status;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :goto_0
    return-void
.end method

.method public final A03(LX/7Ny;Z)V
    .locals 1

    instance-of v0, p0, LX/PSX;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/PSW;

    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PSZ;->A00:LX/3XZ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3XZ;->A00(Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
