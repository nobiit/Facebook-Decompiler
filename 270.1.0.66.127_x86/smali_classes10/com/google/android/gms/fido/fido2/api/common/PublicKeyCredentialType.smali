.class public final enum Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A00:[Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

.field public static final enum A01:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;->A01:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    .line 6
    .line 7
    filled-new-array {v0}, [Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;->A00:[Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    .line 12
    .line 13
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape156S0000000_I3_128;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape156S0000000_I3_128;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    const-string v2, "PUBLIC_KEY"

    .line 1
    .line 2
    const-string v1, "public-key"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;->value:Ljava/lang/String;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public static A00(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;
    .locals 5

    .line 0
    invoke-static {}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;->values()[Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

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
    iget-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;->value:Ljava/lang/String;

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
    new-instance v2, LX/PQ0;

    .line 23
    .line 24
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "PublicKeyCredentialType %s not supported"

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v2, v0}, LX/PQ0;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v2
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;
    .locals 1

    .line 0
    const-class v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;->A00:[Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

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
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;->value:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;->value:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
