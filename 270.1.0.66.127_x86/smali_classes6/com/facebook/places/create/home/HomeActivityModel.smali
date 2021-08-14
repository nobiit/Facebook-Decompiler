.class public final Lcom/facebook/places/create/home/HomeActivityModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/location/Location;

.field public A03:Landroid/net/Uri;

.field public A04:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

.field public A05:Lcom/facebook/photos/base/media/PhotoItem;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape126S0000000_I3_98;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape126S0000000_I3_98;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/places/create/home/HomeActivityModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1605904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1605905
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/places/create/home/HomeActivityModel;->A0A:Ljava/lang/String;

    .line 1605906
    const-class v0, Landroid/location/Location;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    iput-object v0, p0, Lcom/facebook/places/create/home/HomeActivityModel;->A02:Landroid/location/Location;

    .line 1605907
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    iput-object v0, p0, Lcom/facebook/places/create/home/HomeActivityModel;->A04:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 1605908
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/places/create/home/HomeActivityModel;->A08:Ljava/lang/String;

    .line 1605909
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/places/create/home/HomeActivityModel;->A00:J

    .line 1605910
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/places/create/home/HomeActivityModel;->A07:Ljava/lang/String;

    .line 1605911
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/places/create/home/HomeActivityModel;->A09:Ljava/lang/String;

    .line 1605912
    const-class v0, Lcom/facebook/photos/base/media/PhotoItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/media/PhotoItem;

    iput-object v0, p0, Lcom/facebook/places/create/home/HomeActivityModel;->A05:Lcom/facebook/photos/base/media/PhotoItem;

    .line 1605913
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/places/create/home/HomeActivityModel;->A03:Landroid/net/Uri;

    .line 1605914
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/places/create/home/HomeActivityModel;->A0B:Z

    .line 1605915
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1605916
    const/4 v0, 0x3

    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/facebook/places/create/home/HomeActivityModel;->A06:Ljava/lang/Integer;

    .line 1605917
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/places/create/home/HomeActivityModel;->A01:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 4

    .line 1605918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1605919
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    const/4 v2, 0x0

    .line 1605920
    iput-object v2, p0, Lcom/facebook/places/create/home/HomeActivityModel;->A0A:Ljava/lang/String;

    .line 1605921
    iput-object v2, p0, Lcom/facebook/places/create/home/HomeActivityModel;->A02:Landroid/location/Location;

    .line 1605922
    iput-object v2, p0, Lcom/facebook/places/create/home/HomeActivityModel;->A04:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 1605923
    iput-object v2, p0, Lcom/facebook/places/create/home/HomeActivityModel;->A08:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 1605924
    iput-wide v0, p0, Lcom/facebook/places/create/home/HomeActivityModel;->A00:J

    .line 1605925
    iput-object v2, p0, Lcom/facebook/places/create/home/HomeActivityModel;->A07:Ljava/lang/String;

    .line 1605926
    iput-object v2, p0, Lcom/facebook/places/create/home/HomeActivityModel;->A09:Ljava/lang/String;

    .line 1605927
    iput-object v2, p0, Lcom/facebook/places/create/home/HomeActivityModel;->A05:Lcom/facebook/photos/base/media/PhotoItem;

    .line 1605928
    iput-object v2, p0, Lcom/facebook/places/create/home/HomeActivityModel;->A03:Landroid/net/Uri;

    .line 1605929
    iput-boolean v3, p0, Lcom/facebook/places/create/home/HomeActivityModel;->A0B:Z

    .line 1605930
    iput-object p1, p0, Lcom/facebook/places/create/home/HomeActivityModel;->A06:Ljava/lang/Integer;

    .line 1605931
    iput-wide v0, p0, Lcom/facebook/places/create/home/HomeActivityModel;->A01:J

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
    iget-object v0, p0, Lcom/facebook/places/create/home/HomeActivityModel;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/places/create/home/HomeActivityModel;->A02:Landroid/location/Location;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/places/create/home/HomeActivityModel;->A04:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/places/create/home/HomeActivityModel;->A08:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Lcom/facebook/places/create/home/HomeActivityModel;->A00:J

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/places/create/home/HomeActivityModel;->A07:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/places/create/home/HomeActivityModel;->A09:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/places/create/home/HomeActivityModel;->A05:Lcom/facebook/photos/base/media/PhotoItem;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/places/create/home/HomeActivityModel;->A03:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/facebook/places/create/home/HomeActivityModel;->A0B:Z

    .line 46
    .line 47
    int-to-byte v0, v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/places/create/home/HomeActivityModel;->A06:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    iget-wide v0, p0, Lcom/facebook/places/create/home/HomeActivityModel;->A01:J

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
.end method
