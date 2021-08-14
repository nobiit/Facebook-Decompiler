.class public final Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;

.field public final A01:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape156S0000000_I3_128;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape156S0000000_I3_128;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/07B;->A01(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;->A00(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;->A01:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;
    :try_end_0
    .catch LX/PQ0; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/07B;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-static {p2}, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;->A00(I)Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;->A00:Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;

    .line 24
    .line 25
    return-void
    :try_end_1
    .catch LX/P8s; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;->A01:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;->A01:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;->A00:Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;->A00:Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    return v2
    .line 30
    .line 31
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;->A01:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;->A00:Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/4fd;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;->A01:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p1, v0, v1}, LX/4fd;->A0C(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;->A00:Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;->A00:LX/PQ6;

    .line 17
    .line 18
    invoke-interface {v0}, LX/PQ6;->AoS()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {p1, v0, v1}, LX/4fd;->A0B(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v2}, LX/4fd;->A02(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method
