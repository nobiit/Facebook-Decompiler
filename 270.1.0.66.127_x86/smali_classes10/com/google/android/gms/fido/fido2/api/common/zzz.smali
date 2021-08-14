.class public final enum Lcom/google/android/gms/fido/fido2/api/common/zzz;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A00:[Lcom/google/android/gms/fido/fido2/api/common/zzz;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v5, Lcom/google/android/gms/fido/fido2/api/common/zzz;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "USER_VERIFICATION_REQUIRED"

    .line 4
    .line 5
    const/16 v0, 0x125

    .line 6
    .line 7
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v5, v1, v2, v0}, Lcom/google/android/gms/fido/fido2/api/common/zzz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lcom/google/android/gms/fido/fido2/api/common/zzz;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const-string v1, "USER_VERIFICATION_PREFERRED"

    .line 18
    .line 19
    const-string v0, "preferred"

    .line 20
    .line 21
    invoke-direct {v4, v1, v2, v0}, Lcom/google/android/gms/fido/fido2/api/common/zzz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcom/google/android/gms/fido/fido2/api/common/zzz;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "USER_VERIFICATION_DISCOURAGED"

    .line 28
    .line 29
    const-string v0, "discouraged"

    .line 30
    .line 31
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/fido/fido2/api/common/zzz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    filled-new-array {v5, v4, v3}, [Lcom/google/android/gms/fido/fido2/api/common/zzz;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/zzz;->A00:[Lcom/google/android/gms/fido/fido2/api/common/zzz;

    .line 39
    .line 40
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape154S0000000_I3_126;

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape154S0000000_I3_126;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Lcom/google/android/gms/fido/fido2/api/common/zzz;->CREATOR:Landroid/os/Parcelable$Creator;

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
    iput-object p3, p0, Lcom/google/android/gms/fido/fido2/api/common/zzz;->value:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A00(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/zzz;
    .locals 5

    .line 0
    invoke-static {}, Lcom/google/android/gms/fido/fido2/api/common/zzz;->values()[Lcom/google/android/gms/fido/fido2/api/common/zzz;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_1

    .line 7
    .line 8
    aget-object v1, v4, v2

    .line 9
    .line 10
    iget-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/zzz;->value:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, LX/71e;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/71e;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public static values()[Lcom/google/android/gms/fido/fido2/api/common/zzz;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/zzz;->A00:[Lcom/google/android/gms/fido/fido2/api/common/zzz;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/google/android/gms/fido/fido2/api/common/zzz;

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
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzz;->value:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzz;->value:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
