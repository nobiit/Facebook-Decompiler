.class public final LX/PSY;
.super LX/7Om;
.source ""


# instance fields
.field public final A00:LX/7NO;

.field public final A01:LX/PRV;

.field public final A02:LX/3XZ;


# direct methods
.method public constructor <init>(LX/PRV;LX/3XZ;LX/7NO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/7Om;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/PSY;->A02:LX/3XZ;

    .line 4
    .line 5
    iput-object p1, p0, LX/PSY;->A01:LX/PRV;

    .line 6
    .line 7
    iput-object p3, p0, LX/PSY;->A00:LX/7NO;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A01(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/PSY;->A02:LX/3XZ;

    .line 1
    .line 2
    iget-object v0, p0, LX/PSY;->A00:LX/7NO;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/7NO;->B2Y(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/3XZ;->A00(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A02(LX/7NU;)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, LX/PSY;->A01:LX/PRV;

    .line 1
    .line 2
    iget-object v1, p1, LX/7NU;->A03:LX/4ea;

    .line 3
    .line 4
    iget-object v0, p0, LX/PSY;->A02:LX/3XZ;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/PRV;->A00(LX/4eb;LX/3XZ;)V

    .line 7
    .line 8
    .line 9
    return-void
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {p0, v0}, LX/7NY;->A04(Ljava/lang/RuntimeException;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_1
    move-exception v0

    .line 16
    invoke-static {v0}, LX/7NY;->A00(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, LX/7NY;->A01(Lcom/google/android/gms/common/api/Status;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_2
    move-exception v0

    .line 25
    throw v0
    .line 26
    .line 27
.end method

.method public final A03(LX/7Ny;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/PSY;->A02:LX/3XZ;

    .line 1
    .line 2
    iget-object v1, p1, LX/7Ny;->A01:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v1, v2, LX/3XZ;->A00:LX/3XK;

    .line 12
    .line 13
    new-instance v0, LX/PSa;

    .line 14
    .line 15
    invoke-direct {v0, p1, v2}, LX/PSa;-><init>(LX/7Ny;LX/3XZ;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/3XL;->A04(LX/PSo;)LX/3XL;

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final A04(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PSY;->A02:LX/3XZ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3XZ;->A00(Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A05(LX/7NU;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final A06(LX/7NU;)[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method
