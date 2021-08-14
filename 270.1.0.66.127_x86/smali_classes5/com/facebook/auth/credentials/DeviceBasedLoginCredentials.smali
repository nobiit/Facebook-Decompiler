.class public final Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/auth/credentials/LoginCredentials;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/Buf;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape11S0000000_I2_1;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape11S0000000_I2_1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1165773
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1165774
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;->A01:Ljava/lang/String;

    .line 1165775
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;->A02:Ljava/lang/String;

    .line 1165776
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;->A03:Ljava/lang/String;

    .line 1165777
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/Buf;

    iput-object v0, p0, Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;->A00:LX/Buf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Buf;)V
    .locals 0

    .line 1165778
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1165779
    iput-object p1, p0, Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;->A01:Ljava/lang/String;

    .line 1165780
    iput-object p2, p0, Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;->A02:Ljava/lang/String;

    .line 1165781
    iput-object p3, p0, Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;->A03:Ljava/lang/String;

    .line 1165782
    iput-object p4, p0, Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;->A00:LX/Buf;

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
    iget-object v0, p0, Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;->A00:LX/Buf;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
