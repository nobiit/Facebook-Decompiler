.class public final Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/PQ6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape155S0000000_I3_127;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape155S0000000_I3_127;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(LX/PQ6;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/07B;->A01(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;->A00:LX/PQ6;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A00(I)Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;
    .locals 7

    .line 0
    new-instance v6, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;

    .line 1
    .line 2
    invoke-static {}, LX/PQR;->values()[LX/PQR;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    array-length v2, v5

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    aget-object v3, v5, v1

    .line 12
    .line 13
    invoke-virtual {v3}, LX/PQR;->AoS()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, p0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, LX/PQS;->values()[LX/PQS;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    array-length v1, v2

    .line 27
    :goto_1
    if-ge v4, v1, :cond_2

    .line 28
    .line 29
    aget-object v3, v2, v4

    .line 30
    .line 31
    invoke-virtual {v3}, LX/PQS;->AoS()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq v0, p0, :cond_1

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-direct {v6, v3}, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;-><init>(LX/PQ6;)V

    .line 41
    .line 42
    .line 43
    return-object v6

    .line 44
    :cond_2
    new-instance v0, LX/P8s;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/P8s;-><init>(I)V

    .line 47
    .line 48
    .line 49
    throw v0
    .line 50
    .line 51
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;->A00:LX/PQ6;

    .line 8
    .line 9
    invoke-interface {v0}, LX/PQ6;->AoS()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;->A00:LX/PQ6;

    .line 14
    .line 15
    invoke-interface {v0}, LX/PQ6;->AoS()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    return v2
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;->A00:LX/PQ6;

    .line 1
    .line 2
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;->A00:LX/PQ6;

    .line 1
    .line 2
    invoke-interface {v0}, LX/PQ6;->AoS()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
