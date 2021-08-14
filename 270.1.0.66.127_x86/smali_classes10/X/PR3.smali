.class public LX/PR3;
.super LX/PQg;
.source ""


# direct methods
.method public constructor <init>(LX/4eq;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/PQg;-><init>(LX/4eq;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method private final A0J(LX/PQo;)V
    .locals 6

    instance-of v0, p0, LX/PQt;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/PQu;

    if-eqz v0, :cond_3

    move-object v4, p0

    check-cast v4, LX/PQu;

    :try_start_0
    iget-object v3, v4, LX/PQu;->A01:Ljava/lang/String;

    iget-object v2, v4, LX/PQu;->A00:Lcom/google/android/gms/cast/LaunchOptions;

    invoke-static {p1, v4}, LX/PQo;->A06(LX/PQo;LX/4rl;)V

    invoke-virtual {p1}, LX/4eZ;->A09()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/zzdf;

    invoke-static {p1}, LX/PQo;->A07(LX/PQo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v3, v2}, Lcom/google/android/gms/internal/cast/zzdf;->DZ5(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V

    return-void

    :cond_0
    const/16 v0, 0x7e0

    invoke-virtual {p1, v0}, LX/PQo;->A0I(I)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v4}, LX/PQg;->A0I()V

    return-void

    :cond_1
    move-object v5, p0

    check-cast v5, LX/PQt;

    :try_start_1
    iget-object v4, v5, LX/PQt;->A01:Ljava/lang/String;

    iget-object v3, v5, LX/PQt;->A00:Ljava/lang/String;

    invoke-static {p1, v5}, LX/PQo;->A06(LX/PQo;LX/4rl;)V

    new-instance v2, Lcom/google/android/gms/cast/zzah;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcom/google/android/gms/cast/zzah;-><init>(I)V

    invoke-virtual {p1}, LX/4eZ;->A09()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/zzdf;

    invoke-static {p1}, LX/PQo;->A07(LX/PQo;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v4, v3, v2}, Lcom/google/android/gms/internal/cast/zzdf;->DYu(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/zzah;)V

    return-void

    :cond_2
    const/16 v0, 0x7e0

    invoke-virtual {p1, v0}, LX/PQo;->A0I(I)V

    return-void
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {v5}, LX/PQg;->A0I()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final synthetic A09(Lcom/google/android/gms/common/api/Status;)LX/4ey;
    .locals 1

    .line 0
    new-instance v0, LX/PR6;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/PR6;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final synthetic A0F(LX/4eb;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/PQt;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/PQu;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/PQo;

    .line 9
    .line 10
    invoke-direct {p0, p1}, LX/PR3;->A0J(LX/PQo;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    check-cast v0, LX/PQu;

    .line 16
    .line 17
    check-cast p1, LX/PQo;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/PR3;->A0J(LX/PQo;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    move-object v0, p0

    .line 24
    check-cast v0, LX/PQt;

    .line 25
    .line 26
    check-cast p1, LX/PQo;

    .line 27
    .line 28
    invoke-direct {v0, p1}, LX/PR3;->A0J(LX/PQo;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
