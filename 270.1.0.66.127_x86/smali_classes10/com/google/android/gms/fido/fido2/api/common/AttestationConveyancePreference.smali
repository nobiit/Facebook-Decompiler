.class public final enum Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A00:[Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v5, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const-string v0, "none"

    .line 6
    .line 7
    invoke-direct {v5, v1, v2, v0}, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "INDIRECT"

    .line 14
    .line 15
    const-string v0, "indirect"

    .line 16
    .line 17
    invoke-direct {v4, v1, v2, v0}, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const-string v1, "DIRECT"

    .line 24
    .line 25
    const/16 v0, 0xf

    .line 26
    .line 27
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    filled-new-array {v5, v4, v3}, [Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->A00:[Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    .line 39
    .line 40
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape154S0000000_I3_126;

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape154S0000000_I3_126;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->value:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;
    .locals 1

    .line 0
    const-class v0, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->A00:[Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

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
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->value:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->value:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
