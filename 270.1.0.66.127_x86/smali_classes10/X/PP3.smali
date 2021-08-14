.class public abstract LX/PP3;
.super LX/4rk;
.source ""


# direct methods
.method public constructor <init>(LX/4eq;)V
    .locals 1

    .line 0
    sget-object v0, LX/PPS;->A05:LX/4eF;

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, LX/4rk;-><init>(LX/4eF;LX/4eq;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final A0I(Landroid/content/Context;Lcom/google/android/gms/internal/auth-api/zzw;)V
    .locals 3

    instance-of v0, p0, LX/PPU;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/PPV;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/PPW;

    new-instance v1, Lcom/google/android/gms/internal/auth-api/zzk;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/auth-api/zzk;-><init>(LX/PPW;)V

    iget-object v0, v0, LX/PPW;->A00:Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    invoke-interface {p2, v1, v0}, Lcom/google/android/gms/internal/auth-api/zzw;->DZE(Lcom/google/android/gms/internal/auth-api/zzu;Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/PPV;

    new-instance v2, Lcom/google/android/gms/internal/auth-api/zzo;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/auth-api/zzo;-><init>(LX/4rl;)V

    new-instance v1, Lcom/google/android/gms/internal/auth-api/zzy;

    iget-object v0, v0, LX/PPV;->A00:Lcom/google/android/gms/auth/api/credentials/Credential;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/auth-api/zzy;-><init>(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/auth-api/zzw;->DZG(Lcom/google/android/gms/internal/auth-api/zzu;Lcom/google/android/gms/internal/auth-api/zzy;)V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/PPU;

    new-instance v2, Lcom/google/android/gms/internal/auth-api/zzo;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/auth-api/zzo;-><init>(LX/4rl;)V

    new-instance v1, Lcom/google/android/gms/internal/auth-api/zzs;

    iget-object v0, v0, LX/PPU;->A00:Lcom/google/android/gms/auth/api/credentials/Credential;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/auth-api/zzs;-><init>(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/auth-api/zzw;->DZF(Lcom/google/android/gms/internal/auth-api/zzu;Lcom/google/android/gms/internal/auth-api/zzs;)V

    return-void
.end method


# virtual methods
.method public final synthetic A0F(LX/4eb;)V
    .locals 2

    .line 0
    check-cast p1, LX/PP0;

    .line 1
    .line 2
    iget-object v1, p1, LX/4eZ;->A0E:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {p1}, LX/4eZ;->A09()Landroid/os/IInterface;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/auth-api/zzw;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, LX/PP3;->A0I(Landroid/content/Context;Lcom/google/android/gms/internal/auth-api/zzw;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
