.class public final Lcom/google/android/gms/fido/fido2/api/common/zzk;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:[B

.field public final A02:[B

.field public final A03:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape155S0000000_I3_127;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape155S0000000_I3_127;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/google/android/gms/fido/fido2/api/common/zzk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(J[B[B[B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzk;->A00:J

    .line 4
    .line 5
    invoke-static {p3}, LX/07B;->A01(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/fido/fido2/api/common/zzk;->A01:[B

    .line 9
    .line 10
    invoke-static {p4}, LX/07B;->A01(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/gms/fido/fido2/api/common/zzk;->A02:[B

    .line 14
    .line 15
    invoke-static {p5}, LX/07B;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p5, p0, Lcom/google/android/gms/fido/fido2/api/common/zzk;->A03:[B

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/zzk;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/zzk;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/android/gms/fido/fido2/api/common/zzk;->A00:J

    .line 8
    .line 9
    iget-wide v1, p1, Lcom/google/android/gms/fido/fido2/api/common/zzk;->A00:J

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzk;->A01:[B

    .line 16
    .line 17
    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/zzk;->A01:[B

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzk;->A02:[B

    .line 26
    .line 27
    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/zzk;->A02:[B

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzk;->A03:[B

    .line 36
    .line 37
    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/zzk;->A03:[B

    .line 38
    .line 39
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_0
    return v5
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-wide v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzk;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/zzk;->A01:[B

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzk;->A02:[B

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzk;->A03:[B

    .line 11
    .line 12
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/4fd;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-wide v1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzk;->A00:J

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0, v1, v2}, LX/4fd;->A07(Landroid/os/Parcel;IJ)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzk;->A01:[B

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p1, v0, v1}, LX/4fd;->A0H(Landroid/os/Parcel;I[B)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzk;->A02:[B

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p1, v0, v1}, LX/4fd;->A0H(Landroid/os/Parcel;I[B)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzk;->A03:[B

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {p1, v0, v1}, LX/4fd;->A0H(Landroid/os/Parcel;I[B)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v3}, LX/4fd;->A02(Landroid/os/Parcel;I)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
