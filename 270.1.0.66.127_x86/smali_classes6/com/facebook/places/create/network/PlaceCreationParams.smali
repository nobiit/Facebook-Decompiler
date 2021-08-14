.class public final Lcom/facebook/places/create/network/PlaceCreationParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:Landroid/location/Location;

.field public final A02:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

.field public final A03:Lcom/facebook/photos/base/media/PhotoItem;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:Lcom/google/common/collect/ImmutableList;

.field public final A06:Lcom/google/common/collect/ImmutableList;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape126S0000000_I3_98;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape126S0000000_I3_98;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/places/create/network/PlaceCreationParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1606042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1606043
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/places/create/network/PlaceCreationParams;->A0C:Ljava/lang/String;

    .line 1606044
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/places/create/network/PlaceCreationParams;->A09:Ljava/lang/String;

    .line 1606045
    const-class v0, Landroid/location/Location;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    iput-object v0, p0, Lcom/facebook/places/create/network/PlaceCreationParams;->A01:Landroid/location/Location;

    .line 1606046
    const-class v0, Lcom/facebook/photos/base/media/PhotoItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/media/PhotoItem;

    iput-object v0, p0, Lcom/facebook/places/create/network/PlaceCreationParams;->A03:Lcom/facebook/photos/base/media/PhotoItem;

    .line 1606047
    const-class v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1606048
    iput-object v0, p0, Lcom/facebook/places/create/network/PlaceCreationParams;->A06:Lcom/google/common/collect/ImmutableList;

    .line 1606049
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/places/create/network/PlaceCreationParams;->A08:Ljava/lang/String;

    .line 1606050
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/places/create/network/PlaceCreationParams;->A00:J

    .line 1606051
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/places/create/network/PlaceCreationParams;->A07:Ljava/lang/String;

    .line 1606052
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/places/create/network/PlaceCreationParams;->A0E:Ljava/lang/String;

    .line 1606053
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/places/create/network/PlaceCreationParams;->A0A:Ljava/lang/String;

    .line 1606054
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/places/create/network/PlaceCreationParams;->A0B:Ljava/lang/String;

    .line 1606055
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/places/create/network/PlaceCreationParams;->A0D:Ljava/lang/String;

    .line 1606056
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/places/create/network/PlaceCreationParams;->A0F:Z

    .line 1606057
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    iput-object v0, p0, Lcom/facebook/places/create/network/PlaceCreationParams;->A02:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 1606058
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1606059
    iput-object v0, p0, Lcom/facebook/places/create/network/PlaceCreationParams;->A05:Lcom/google/common/collect/ImmutableList;

    .line 1606060
    const-class v0, Lcom/facebook/places/create/network/PlacePinAppId;

    .line 1606061
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    .line 1606062
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/places/create/network/PlaceCreationParams;->A04:Lcom/google/common/base/Optional;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;Lcom/google/common/base/Optional;Lcom/facebook/photos/base/media/PhotoItem;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/graphql/model/GraphQLPrivacyOption;Ljava/util/List;)V
    .locals 2

    .line 1606063
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1606064
    iput-object p1, p0, Lcom/facebook/places/create/network/PlaceCreationParams;->A0C:Ljava/lang/String;

    .line 1606065
    iput-object p2, p0, Lcom/facebook/places/create/network/PlaceCreationParams;->A09:Ljava/lang/String;

    .line 1606066
    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, p3}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v0, p0, Lcom/facebook/places/create/network/PlaceCreationParams;->A01:Landroid/location/Location;

    .line 1606067
    iput-object p4, p0, Lcom/facebook/places/create/network/PlaceCreationParams;->A04:Lcom/google/common/base/Optional;

    .line 1606068
    iput-object p5, p0, Lcom/facebook/places/create/network/PlaceCreationParams;->A03:Lcom/facebook/photos/base/media/PhotoItem;

    const/4 v1, 0x0

    if-eqz p6, :cond_0

    .line 1606069
    invoke-static {p6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/places/create/network/PlaceCreationParams;->A06:Lcom/google/common/collect/ImmutableList;

    .line 1606070
    :goto_0
    iput-object p7, p0, Lcom/facebook/places/create/network/PlaceCreationParams;->A08:Ljava/lang/String;

    .line 1606071
    iput-wide p8, p0, Lcom/facebook/places/create/network/PlaceCreationParams;->A00:J

    .line 1606072
    iput-object p10, p0, Lcom/facebook/places/create/network/PlaceCreationParams;->A07:Ljava/lang/String;

    .line 1606073
    iput-object p11, p0, Lcom/facebook/places/create/network/PlaceCreationParams;->A0E:Ljava/lang/String;

    .line 1606074
    iput-object p12, p0, Lcom/facebook/places/create/network/PlaceCreationParams;->A0A:Ljava/lang/String;

    .line 1606075
    iput-object v1, p0, Lcom/facebook/places/create/network/PlaceCreationParams;->A0B:Ljava/lang/String;

    .line 1606076
    iput-object v1, p0, Lcom/facebook/places/create/network/PlaceCreationParams;->A0D:Ljava/lang/String;

    .line 1606077
    iput-boolean p13, p0, Lcom/facebook/places/create/network/PlaceCreationParams;->A0F:Z

    .line 1606078
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/places/create/network/PlaceCreationParams;->A02:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    if-eqz p15, :cond_1

    .line 1606079
    invoke-static/range {p15 .. p15}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/places/create/network/PlaceCreationParams;->A05:Lcom/google/common/collect/ImmutableList;

    .line 1606080
    return-void

    .line 1606081
    :cond_0
    iput-object v1, p0, Lcom/facebook/places/create/network/PlaceCreationParams;->A06:Lcom/google/common/collect/ImmutableList;

    goto :goto_0

    .line 1606082
    :cond_1
    iput-object v1, p0, Lcom/facebook/places/create/network/PlaceCreationParams;->A05:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p0, Lcom/facebook/places/create/network/PlaceCreationParams;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/places/create/network/PlaceCreationParams;->A09:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/places/create/network/PlaceCreationParams;->A01:Landroid/location/Location;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/places/create/network/PlaceCreationParams;->A03:Lcom/facebook/photos/base/media/PhotoItem;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/places/create/network/PlaceCreationParams;->A06:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/places/create/network/PlaceCreationParams;->A08:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lcom/facebook/places/create/network/PlaceCreationParams;->A00:J

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/places/create/network/PlaceCreationParams;->A07:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/places/create/network/PlaceCreationParams;->A0E:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/places/create/network/PlaceCreationParams;->A0A:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/places/create/network/PlaceCreationParams;->A0B:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/places/create/network/PlaceCreationParams;->A0D:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/facebook/places/create/network/PlaceCreationParams;->A0F:Z

    .line 61
    .line 62
    int-to-byte v0, v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/places/create/network/PlaceCreationParams;->A02:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 67
    .line 68
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/places/create/network/PlaceCreationParams;->A05:Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/places/create/network/PlaceCreationParams;->A04:Lcom/google/common/base/Optional;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/os/Parcelable;

    .line 83
    .line 84
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
.end method
