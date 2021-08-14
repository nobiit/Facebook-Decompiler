.class public final Lcom/facebook/browserextensions/ipc/CardCredentialInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape45S0000000_I3_17;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape45S0000000_I3_17;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/browserextensions/ipc/CardCredentialInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/8o5;)V
    .locals 1

    .line 1170117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1170118
    iget-object v0, p1, LX/8o5;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/browserextensions/ipc/CardCredentialInfo;->A03:Ljava/lang/String;

    .line 1170119
    iget-object v0, p1, LX/8o5;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/browserextensions/ipc/CardCredentialInfo;->A02:Ljava/lang/String;

    .line 1170120
    iget-object v0, p1, LX/8o5;->A00:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/browserextensions/ipc/CardCredentialInfo;->A00:Ljava/lang/String;

    .line 1170121
    iget-object v0, p1, LX/8o5;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/browserextensions/ipc/CardCredentialInfo;->A01:Ljava/lang/String;

    .line 1170122
    iget-object v0, p1, LX/8o5;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/browserextensions/ipc/CardCredentialInfo;->A04:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1170123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1170124
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browserextensions/ipc/CardCredentialInfo;->A03:Ljava/lang/String;

    .line 1170125
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browserextensions/ipc/CardCredentialInfo;->A02:Ljava/lang/String;

    .line 1170126
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browserextensions/ipc/CardCredentialInfo;->A00:Ljava/lang/String;

    .line 1170127
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browserextensions/ipc/CardCredentialInfo;->A01:Ljava/lang/String;

    .line 1170128
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browserextensions/ipc/CardCredentialInfo;->A04:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/browserextensions/ipc/CardCredentialInfo;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/browserextensions/ipc/CardCredentialInfo;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/browserextensions/ipc/CardCredentialInfo;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/browserextensions/ipc/CardCredentialInfo;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/browserextensions/ipc/CardCredentialInfo;->A04:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
