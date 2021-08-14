.class public final Lcom/facebook/confirmation/protocol/OpenIDConnectEmailConfirmationMethod$Params;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/growth/model/Contactpoint;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape53S0000000_I3_25;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape53S0000000_I3_25;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/confirmation/protocol/OpenIDConnectEmailConfirmationMethod$Params;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1577636
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1577637
    const-class v0, Lcom/facebook/growth/model/Contactpoint;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/growth/model/Contactpoint;

    iput-object v0, p0, Lcom/facebook/confirmation/protocol/OpenIDConnectEmailConfirmationMethod$Params;->A00:Lcom/facebook/growth/model/Contactpoint;

    .line 1577638
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/confirmation/protocol/OpenIDConnectEmailConfirmationMethod$Params;->A02:Ljava/lang/String;

    .line 1577639
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Pt;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/confirmation/protocol/OpenIDConnectEmailConfirmationMethod$Params;->A01:Ljava/lang/Integer;

    .line 1577640
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GOOGLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lcom/facebook/growth/model/Contactpoint;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1577641
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1577642
    iput-object p1, p0, Lcom/facebook/confirmation/protocol/OpenIDConnectEmailConfirmationMethod$Params;->A00:Lcom/facebook/growth/model/Contactpoint;

    .line 1577643
    iput-object p2, p0, Lcom/facebook/confirmation/protocol/OpenIDConnectEmailConfirmationMethod$Params;->A02:Ljava/lang/String;

    .line 1577644
    iput-object p3, p0, Lcom/facebook/confirmation/protocol/OpenIDConnectEmailConfirmationMethod$Params;->A01:Ljava/lang/Integer;

    .line 1577645
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
    iget-object v0, p0, Lcom/facebook/confirmation/protocol/OpenIDConnectEmailConfirmationMethod$Params;->A00:Lcom/facebook/growth/model/Contactpoint;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/confirmation/protocol/OpenIDConnectEmailConfirmationMethod$Params;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/confirmation/protocol/OpenIDConnectEmailConfirmationMethod$Params;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v0}, LX/7Pt;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "GOOGLE"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method
