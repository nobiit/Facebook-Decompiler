.class public final Lcom/facebook/nearby/v2/model/NearbyPlacesSearchDataModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:Landroid/location/Location;

.field public A03:LX/CYc;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Lcom/facebook/nearby/v2/model/NearbyPlacesResultListQueryTopic;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape92S0000000_I3_64;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape92S0000000_I3_64;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/nearby/v2/model/NearbyPlacesSearchDataModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/CYc;)V
    .locals 2

    .line 1600190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1600191
    sget-object v1, LX/CYc;->A04:LX/CYc;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/nearby/v2/model/NearbyPlacesSearchDataModel;->A06:Z

    .line 1600192
    iput-object p1, p0, Lcom/facebook/nearby/v2/model/NearbyPlacesSearchDataModel;->A03:LX/CYc;

    const/4 v0, 0x0

    .line 1600193
    iput-object v0, p0, Lcom/facebook/nearby/v2/model/NearbyPlacesSearchDataModel;->A04:Ljava/lang/String;

    .line 1600194
    iput-object v0, p0, Lcom/facebook/nearby/v2/model/NearbyPlacesSearchDataModel;->A05:Ljava/lang/String;

    .line 1600195
    iput-object v0, p0, Lcom/facebook/nearby/v2/model/NearbyPlacesSearchDataModel;->A02:Landroid/location/Location;

    .line 1600196
    iput-object v0, p0, Lcom/facebook/nearby/v2/model/NearbyPlacesSearchDataModel;->A07:Lcom/facebook/nearby/v2/model/NearbyPlacesResultListQueryTopic;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1600197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1600198
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/CYc;

    iput-object v0, p0, Lcom/facebook/nearby/v2/model/NearbyPlacesSearchDataModel;->A03:LX/CYc;

    .line 1600199
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/nearby/v2/model/NearbyPlacesSearchDataModel;->A06:Z

    .line 1600200
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/nearby/v2/model/NearbyPlacesSearchDataModel;->A04:Ljava/lang/String;

    .line 1600201
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/nearby/v2/model/NearbyPlacesSearchDataModel;->A05:Ljava/lang/String;

    .line 1600202
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/nearby/v2/model/NearbyPlacesSearchDataModel;->A00:D

    .line 1600203
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/nearby/v2/model/NearbyPlacesSearchDataModel;->A01:D

    .line 1600204
    const-class v0, Landroid/location/Location;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    iput-object v0, p0, Lcom/facebook/nearby/v2/model/NearbyPlacesSearchDataModel;->A02:Landroid/location/Location;

    .line 1600205
    const-class v0, Lcom/facebook/nearby/v2/model/NearbyPlacesResultListQueryTopic;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/nearby/v2/model/NearbyPlacesResultListQueryTopic;

    iput-object v0, p0, Lcom/facebook/nearby/v2/model/NearbyPlacesSearchDataModel;->A07:Lcom/facebook/nearby/v2/model/NearbyPlacesResultListQueryTopic;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/nearby/v2/model/NearbyPlacesSearchDataModel;)V
    .locals 3

    .line 1600206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1600207
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1600208
    iget-object v0, p1, Lcom/facebook/nearby/v2/model/NearbyPlacesSearchDataModel;->A03:LX/CYc;

    iput-object v0, p0, Lcom/facebook/nearby/v2/model/NearbyPlacesSearchDataModel;->A03:LX/CYc;

    .line 1600209
    iget-boolean v0, p1, Lcom/facebook/nearby/v2/model/NearbyPlacesSearchDataModel;->A06:Z

    iput-boolean v0, p0, Lcom/facebook/nearby/v2/model/NearbyPlacesSearchDataModel;->A06:Z

    .line 1600210
    iget-object v0, p1, Lcom/facebook/nearby/v2/model/NearbyPlacesSearchDataModel;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/nearby/v2/model/NearbyPlacesSearchDataModel;->A04:Ljava/lang/String;

    .line 1600211
    iget-object v0, p1, Lcom/facebook/nearby/v2/model/NearbyPlacesSearchDataModel;->A05:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/nearby/v2/model/NearbyPlacesSearchDataModel;->A05:Ljava/lang/String;

    .line 1600212
    iget-object v2, p1, Lcom/facebook/nearby/v2/model/NearbyPlacesSearchDataModel;->A02:Landroid/location/Location;

    const/4 v1, 0x0

    if-nez v2, :cond_1

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/facebook/nearby/v2/model/NearbyPlacesSearchDataModel;->A02:Landroid/location/Location;

    .line 1600213
    iget-object v0, p1, Lcom/facebook/nearby/v2/model/NearbyPlacesSearchDataModel;->A07:Lcom/facebook/nearby/v2/model/NearbyPlacesResultListQueryTopic;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/facebook/nearby/v2/model/NearbyPlacesResultListQueryTopic;

    invoke-direct {v1, v0}, Lcom/facebook/nearby/v2/model/NearbyPlacesResultListQueryTopic;-><init>(Lcom/facebook/nearby/v2/model/NearbyPlacesResultListQueryTopic;)V

    :cond_0
    iput-object v1, p0, Lcom/facebook/nearby/v2/model/NearbyPlacesSearchDataModel;->A07:Lcom/facebook/nearby/v2/model/NearbyPlacesResultListQueryTopic;

    return-void

    .line 1600214
    :cond_1
    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, v2}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    goto :goto_0
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
    iget-object v0, p0, Lcom/facebook/nearby/v2/model/NearbyPlacesSearchDataModel;->A03:LX/CYc;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/nearby/v2/model/NearbyPlacesSearchDataModel;->A06:Z

    .line 6
    .line 7
    int-to-byte v0, v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/nearby/v2/model/NearbyPlacesSearchDataModel;->A04:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/nearby/v2/model/NearbyPlacesSearchDataModel;->A05:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/facebook/nearby/v2/model/NearbyPlacesSearchDataModel;->A00:D

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lcom/facebook/nearby/v2/model/NearbyPlacesSearchDataModel;->A01:D

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/nearby/v2/model/NearbyPlacesSearchDataModel;->A02:Landroid/location/Location;

    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/nearby/v2/model/NearbyPlacesSearchDataModel;->A07:Lcom/facebook/nearby/v2/model/NearbyPlacesResultListQueryTopic;

    .line 37
    .line 38
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
