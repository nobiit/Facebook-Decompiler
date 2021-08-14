.class public final Lcom/facebook/account/login/encryption/protocol/PasswordEncryptionKeyFetchMethod$Params;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:LX/2Vb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape29S0000000_I3_1;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape29S0000000_I3_1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/account/login/encryption/protocol/PasswordEncryptionKeyFetchMethod$Params;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/2Vb;I)V
    .locals 0

    .line 1567529
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1567530
    iput-object p1, p0, Lcom/facebook/account/login/encryption/protocol/PasswordEncryptionKeyFetchMethod$Params;->A01:LX/2Vb;

    .line 1567531
    iput p2, p0, Lcom/facebook/account/login/encryption/protocol/PasswordEncryptionKeyFetchMethod$Params;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1567532
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1567533
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2Vb;->valueOf(Ljava/lang/String;)LX/2Vb;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/login/encryption/protocol/PasswordEncryptionKeyFetchMethod$Params;->A01:LX/2Vb;

    .line 1567534
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/account/login/encryption/protocol/PasswordEncryptionKeyFetchMethod$Params;->A00:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/account/login/encryption/protocol/PasswordEncryptionKeyFetchMethod$Params;->A01:LX/2Vb;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method
