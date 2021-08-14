.class public final enum Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$zza;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A00:[Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$zza;

.field public static final enum A01:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$zza;

.field public static final enum A02:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$zza;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final zzbz:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v5, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$zza;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "PRESENT"

    .line 4
    .line 5
    const/16 v0, 0xd9

    .line 6
    .line 7
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v5, v1, v2, v0}, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$zza;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$zza;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const-string v1, "SUPPORTED"

    .line 18
    .line 19
    const-string v0, "supported"

    .line 20
    .line 21
    invoke-direct {v4, v1, v2, v0}, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$zza;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v4, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$zza;->A01:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$zza;

    .line 25
    .line 26
    new-instance v3, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$zza;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const/16 v0, 0x5c

    .line 30
    .line 31
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "not-supported"

    .line 36
    .line 37
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$zza;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$zza;->A02:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$zza;

    .line 41
    .line 42
    filled-new-array {v5, v4, v3}, [Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$zza;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$zza;->A00:[Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$zza;

    .line 47
    .line 48
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape156S0000000_I3_128;

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape156S0000000_I3_128;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$zza;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$zza;->zzbz:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static values()[Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$zza;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$zza;->A00:[Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$zza;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$zza;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$zza;->zzbz:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$zza;->zzbz:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
