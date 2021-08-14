.class public final LX/POs;
.super LX/4rk;
.source ""


# direct methods
.method public constructor <init>(LX/4eq;)V
    .locals 1

    .line 0
    sget-object v0, LX/PPS;->A06:LX/4eF;

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, LX/4rk;-><init>(LX/4eF;LX/4eq;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic A09(Lcom/google/android/gms/common/api/Status;)LX/4ey;
    .locals 0

    return-object p1
.end method

.method public final synthetic A0F(LX/4eb;)V
    .locals 3

    .line 0
    check-cast p1, LX/POk;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/4eZ;->A09()Landroid/os/IInterface;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Lcom/google/android/gms/auth/api/signin/internal/zzu;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/zzn;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/google/android/gms/auth/api/signin/internal/zzn;-><init>(LX/POs;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LX/POk;->A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 14
    .line 15
    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/auth/api/signin/internal/zzu;->DZI(Lcom/google/android/gms/auth/api/signin/internal/zzs;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
