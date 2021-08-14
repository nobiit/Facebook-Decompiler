.class public final Lcom/google/android/gms/auth/api/signin/internal/zzn;
.super Lcom/google/android/gms/auth/api/signin/internal/zzt;
.source ""


# instance fields
.field public final synthetic A00:LX/POs;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/zzt;-><init>()V

    const v0, -0x262e5d35

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v1

    const v0, -0x4ef5ade5

    invoke-static {v0, v1}, LX/05B;->A09(II)V

    return-void
.end method

.method public constructor <init>(LX/POs;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/zzn;->A00:LX/POs;

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/zzn;-><init>()V

    const v0, 0x30f88dfc

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v1

    const v0, -0x4dc23cf1

    invoke-static {v0, v1}, LX/05B;->A09(II)V

    return-void
.end method


# virtual methods
.method public final DZA(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 0
    const v0, 0x6246d969

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 10
    .line 11
    .line 12
    const v0, -0xf9366b3

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method

.method public final DZJ(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 0
    const v0, 0x4a5bd07f    # 3601439.8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 10
    .line 11
    .line 12
    const v0, -0x39948b1e

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method

.method public final DZL(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 0
    const v0, -0x5d256188

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zzn;->A00:LX/POs;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0C(LX/4ey;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x25677070

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
