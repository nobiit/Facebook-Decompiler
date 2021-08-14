.class public final Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final A02:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

.field public static final A03:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$zza;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape156S0000000_I3_128;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape156S0000000_I3_128;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$zza;->A01:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$zza;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;->A03:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$zza;->A02:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$zza;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;->A02:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

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
    invoke-static {}, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$zza;->values()[Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$zza;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    array-length v3, v4

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    aget-object v1, v4, v2

    .line 15
    .line 16
    iget-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$zza;->zzbz:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;->A00:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$zza;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0
    :try_end_0
    .catch LX/PPz; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :goto_1
    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;->A01:Ljava/lang/String;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_1
    new-instance v0, LX/PPz;

    .line 34
    .line 35
    invoke-direct {v0, p1}, LX/PPz;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
    :try_end_1
    .catch LX/PPz; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0
    .line 46
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;->A00:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$zza;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;->A00:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$zza;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/PQ1;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/PQ1;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;->A00:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$zza;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;->A01:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;->A00:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$zza;

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
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;->A01:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {p1, v0, v1}, LX/4fd;->A0C(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v2}, LX/4fd;->A02(Landroid/os/Parcel;I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method
