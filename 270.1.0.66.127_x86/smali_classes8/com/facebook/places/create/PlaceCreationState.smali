.class public final Lcom/facebook/places/create/PlaceCreationState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Landroid/location/Location;

.field public final A01:Lcom/facebook/ipc/model/PageTopic;

.field public final A02:LX/760;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape126S0000000_I3_98;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape126S0000000_I3_98;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/places/create/PlaceCreationState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/Hb0;)V
    .locals 1

    .line 2431021
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2431022
    iget-object v0, p1, LX/Hb0;->A05:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/places/create/PlaceCreationState;->A05:Ljava/lang/String;

    .line 2431023
    iget-object v0, p1, LX/Hb0;->A01:Lcom/facebook/ipc/model/PageTopic;

    iput-object v0, p0, Lcom/facebook/places/create/PlaceCreationState;->A01:Lcom/facebook/ipc/model/PageTopic;

    .line 2431024
    iget-object v0, p1, LX/Hb0;->A00:Landroid/location/Location;

    iput-object v0, p0, Lcom/facebook/places/create/PlaceCreationState;->A00:Landroid/location/Location;

    .line 2431025
    iget-object v0, p1, LX/Hb0;->A06:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/places/create/PlaceCreationState;->A06:Ljava/lang/String;

    .line 2431026
    iget-object v0, p1, LX/Hb0;->A02:LX/760;

    iput-object v0, p0, Lcom/facebook/places/create/PlaceCreationState;->A02:LX/760;

    .line 2431027
    iget-object v0, p1, LX/Hb0;->A07:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/places/create/PlaceCreationState;->A07:Ljava/lang/String;

    .line 2431028
    iget-boolean v0, p1, LX/Hb0;->A08:Z

    iput-boolean v0, p0, Lcom/facebook/places/create/PlaceCreationState;->A08:Z

    .line 2431029
    iget-object v0, p1, LX/Hb0;->A04:Lcom/google/common/base/Optional;

    iput-object v0, p0, Lcom/facebook/places/create/PlaceCreationState;->A04:Lcom/google/common/base/Optional;

    .line 2431030
    iget-object v0, p1, LX/Hb0;->A03:Lcom/google/common/base/Optional;

    iput-object v0, p0, Lcom/facebook/places/create/PlaceCreationState;->A03:Lcom/google/common/base/Optional;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2431031
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2431032
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/places/create/PlaceCreationState;->A05:Ljava/lang/String;

    .line 2431033
    const-class v0, Lcom/facebook/ipc/model/PageTopic;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/model/PageTopic;

    iput-object v0, p0, Lcom/facebook/places/create/PlaceCreationState;->A01:Lcom/facebook/ipc/model/PageTopic;

    .line 2431034
    const-class v0, Landroid/location/Location;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    iput-object v0, p0, Lcom/facebook/places/create/PlaceCreationState;->A00:Landroid/location/Location;

    .line 2431035
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/places/create/PlaceCreationState;->A06:Ljava/lang/String;

    .line 2431036
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/760;

    iput-object v0, p0, Lcom/facebook/places/create/PlaceCreationState;->A02:LX/760;

    .line 2431037
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/places/create/PlaceCreationState;->A07:Ljava/lang/String;

    .line 2431038
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/places/create/PlaceCreationState;->A08:Z

    .line 2431039
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/places/create/PlaceCreationState;->A04:Lcom/google/common/base/Optional;

    .line 2431040
    const-class v0, Lcom/facebook/places/create/network/PlacePinAppId;

    .line 2431041
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    .line 2431042
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/places/create/PlaceCreationState;->A03:Lcom/google/common/base/Optional;

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
    iget-object v0, p0, Lcom/facebook/places/create/PlaceCreationState;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/places/create/PlaceCreationState;->A01:Lcom/facebook/ipc/model/PageTopic;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/places/create/PlaceCreationState;->A00:Landroid/location/Location;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/places/create/PlaceCreationState;->A06:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/places/create/PlaceCreationState;->A02:LX/760;

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/places/create/PlaceCreationState;->A07:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/facebook/places/create/PlaceCreationState;->A08:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/places/create/PlaceCreationState;->A04:Lcom/google/common/base/Optional;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/os/Parcelable;

    .line 42
    .line 43
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/places/create/PlaceCreationState;->A03:Lcom/google/common/base/Optional;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/os/Parcelable;

    .line 53
    .line 54
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method
