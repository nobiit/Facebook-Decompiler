.class public abstract LX/7NY;
.super Ljava/lang/Object;
.source ""


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

.method public static A00(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    instance-of v0, p0, Landroid/os/TransactionTooLargeException;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "TransactionTooLargeException: "

    .line 10
    .line 11
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v2
    .line 33
.end method


# virtual methods
.method public A01(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/7NX;

    iget-object v0, v0, LX/7NX;->A00:LX/4rk;

    invoke-virtual {v0, p1}, LX/4rk;->A0H(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public A02(LX/7NU;)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/7NX;

    :try_start_0
    iget-object v1, v2, LX/7NX;->A00:LX/4rk;

    iget-object v0, p1, LX/7NU;->A03:LX/4ea;

    invoke-virtual {v1, v0}, LX/4rk;->A0G(LX/4eb;)V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v2, v0}, LX/7NY;->A04(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public A03(LX/7Ny;Z)V
    .locals 3

    move-object v0, p0

    check-cast v0, LX/7NX;

    iget-object v2, v0, LX/7NX;->A00:LX/4rk;

    iget-object v1, p1, LX/7Ny;->A00:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/7On;

    invoke-direct {v0, p1, v2}, LX/7On;-><init>(LX/7Ny;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    invoke-virtual {v2, v0}, LX/4f1;->A06(LX/7Ng;)V

    return-void
.end method

.method public A04(Ljava/lang/RuntimeException;)V
    .locals 7

    move-object v6, p0

    check-cast v6, LX/7NX;

    new-instance v5, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, 0x2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    invoke-direct {v5, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    iget-object v0, v6, LX/7NX;->A00:LX/4rk;

    invoke-virtual {v0, v5}, LX/4rk;->A0H(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
