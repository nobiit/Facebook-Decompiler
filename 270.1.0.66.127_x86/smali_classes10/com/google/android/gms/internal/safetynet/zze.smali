.class public Lcom/google/android/gms/internal/safetynet/zze;
.super Lcom/google/android/gms/internal/safetynet/zzh;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/safetynet/zzh;-><init>()V

    const v0, 0x48671222

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v1

    const v0, 0x3799a85e

    invoke-static {v0, v1}, LX/05B;->A09(II)V

    return-void
.end method


# virtual methods
.method public final DYb(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    const v0, -0x77b06eb1

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const v0, -0x59bf7bc

    invoke-static {v0, v2}, LX/05B;->A09(II)V

    throw v1
.end method

.method public final DYd(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/SafeBrowsingData;)V
    .locals 3

    instance-of v0, p0, Lcom/google/android/gms/internal/safetynet/zzw;

    if-nez v0, :cond_0

    const v0, 0x9eda2d

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const v0, 0x698f553

    invoke-static {v0, v2}, LX/05B;->A09(II)V

    throw v1

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/internal/safetynet/zzw;

    const v0, 0x3b769cb9

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v2

    iget-object v1, v1, Lcom/google/android/gms/internal/safetynet/zzw;->A00:LX/4rr;

    new-instance v0, LX/OQ2;

    invoke-direct {v0, p1, p2}, LX/OQ2;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/SafeBrowsingData;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0C(LX/4ey;)V

    const v0, 0x7d6c9244

    invoke-static {v0, v2}, LX/05B;->A09(II)V

    return-void
.end method

.method public final DYe(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zza;)V
    .locals 3

    instance-of v0, p0, Lcom/google/android/gms/internal/safetynet/zzs;

    if-nez v0, :cond_0

    const v0, 0x2cf903f9

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const v0, 0x5a5fa0b6

    invoke-static {v0, v2}, LX/05B;->A09(II)V

    throw v1

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/internal/safetynet/zzs;

    const v0, -0x55beffd2

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v2

    iget-object v1, v1, Lcom/google/android/gms/internal/safetynet/zzs;->A00:LX/4rt;

    new-instance v0, LX/PNT;

    invoke-direct {v0, p1, p2}, LX/PNT;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zza;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0C(LX/4ey;)V

    const v0, 0x37ec0d13

    invoke-static {v0, v2}, LX/05B;->A09(II)V

    return-void
.end method

.method public final DYf(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zzd;)V
    .locals 3

    const v0, -0x225c811a

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const v0, 0x31c95b04

    invoke-static {v0, v2}, LX/05B;->A09(II)V

    throw v1
.end method

.method public final DYg(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zzf;)V
    .locals 3

    const v0, -0x673f8413

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const v0, 0x7dca09d6

    invoke-static {v0, v2}, LX/05B;->A09(II)V

    throw v1
.end method

.method public final DYh(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zzh;)V
    .locals 3

    const v0, 0x1da17473

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const v0, 0x49823ddc    # 1066939.5f

    invoke-static {v0, v2}, LX/05B;->A09(II)V

    throw v1
.end method

.method public final DYi(Lcom/google/android/gms/common/api/Status;Z)V
    .locals 3

    const v0, 0x1e0bf835

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const v0, -0x3e29c7dd

    invoke-static {v0, v2}, LX/05B;->A09(II)V

    throw v1
.end method

.method public final DYs(Ljava/lang/String;)V
    .locals 3

    const v0, 0x13b3f786

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const v0, -0x613c62d1

    invoke-static {v0, v2}, LX/05B;->A09(II)V

    throw v1
.end method

.method public final DZ3(Lcom/google/android/gms/common/api/Status;Z)V
    .locals 3

    const v0, 0x37f76b83

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const v0, -0x28b10836

    invoke-static {v0, v2}, LX/05B;->A09(II)V

    throw v1
.end method
