.class public final Lcom/facebook/auth/credentials/OpenIDLoginCredentials;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/auth/credentials/LoginCredentials;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/Ako;

.field public final A01:Lcom/facebook/openidconnect/model/OpenIDCredential;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape41S0000000_I3_13;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape41S0000000_I3_13;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/auth/credentials/OpenIDLoginCredentials;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1572529
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1572530
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/auth/credentials/OpenIDLoginCredentials;->A02:Ljava/lang/String;

    .line 1572531
    const-class v0, Lcom/facebook/openidconnect/model/OpenIDCredential;

    .line 1572532
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/openidconnect/model/OpenIDCredential;

    iput-object v0, p0, Lcom/facebook/auth/credentials/OpenIDLoginCredentials;->A01:Lcom/facebook/openidconnect/model/OpenIDCredential;

    .line 1572533
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/Ako;

    iput-object v0, p0, Lcom/facebook/auth/credentials/OpenIDLoginCredentials;->A00:LX/Ako;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/openidconnect/model/OpenIDCredential;LX/Ako;)V
    .locals 0

    .line 1572534
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1572535
    iput-object p1, p0, Lcom/facebook/auth/credentials/OpenIDLoginCredentials;->A02:Ljava/lang/String;

    .line 1572536
    iput-object p2, p0, Lcom/facebook/auth/credentials/OpenIDLoginCredentials;->A01:Lcom/facebook/openidconnect/model/OpenIDCredential;

    .line 1572537
    iput-object p3, p0, Lcom/facebook/auth/credentials/OpenIDLoginCredentials;->A00:LX/Ako;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/auth/credentials/OpenIDLoginCredentials;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/auth/credentials/OpenIDLoginCredentials;->A01:Lcom/facebook/openidconnect/model/OpenIDCredential;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/auth/credentials/OpenIDLoginCredentials;->A00:LX/Ako;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
