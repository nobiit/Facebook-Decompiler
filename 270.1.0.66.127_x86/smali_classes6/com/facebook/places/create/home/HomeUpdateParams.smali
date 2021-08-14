.class public final Lcom/facebook/places/create/home/HomeUpdateParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

.field public final A03:Lcom/facebook/photos/base/media/PhotoItem;

.field public final A04:Ljava/lang/String;

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
    const/4 v0, 0x6

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape126S0000000_I3_98;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/places/create/home/HomeUpdateParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1605945
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1605946
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/places/create/home/HomeUpdateParams;->A01:J

    .line 1605947
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/places/create/home/HomeUpdateParams;->A06:Ljava/lang/String;

    .line 1605948
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    iput-object v0, p0, Lcom/facebook/places/create/home/HomeUpdateParams;->A02:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 1605949
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/places/create/home/HomeUpdateParams;->A07:Ljava/lang/String;

    .line 1605950
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/places/create/home/HomeUpdateParams;->A04:Ljava/lang/String;

    .line 1605951
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/places/create/home/HomeUpdateParams;->A05:Ljava/lang/String;

    .line 1605952
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/places/create/home/HomeUpdateParams;->A00:J

    .line 1605953
    const-class v0, Lcom/facebook/photos/base/media/PhotoItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/media/PhotoItem;

    iput-object v0, p0, Lcom/facebook/places/create/home/HomeUpdateParams;->A03:Lcom/facebook/photos/base/media/PhotoItem;

    .line 1605954
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/places/create/home/HomeUpdateParams;->A08:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/places/create/home/HomeActivityModel;)V
    .locals 2

    .line 1605955
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1605956
    iget-wide v0, p1, Lcom/facebook/places/create/home/HomeActivityModel;->A01:J

    iput-wide v0, p0, Lcom/facebook/places/create/home/HomeUpdateParams;->A01:J

    .line 1605957
    iget-object v0, p1, Lcom/facebook/places/create/home/HomeActivityModel;->A0A:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/places/create/home/HomeUpdateParams;->A06:Ljava/lang/String;

    .line 1605958
    iget-object v0, p1, Lcom/facebook/places/create/home/HomeActivityModel;->A04:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    iput-object v0, p0, Lcom/facebook/places/create/home/HomeUpdateParams;->A02:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 1605959
    iget-object v0, p1, Lcom/facebook/places/create/home/HomeActivityModel;->A09:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/places/create/home/HomeUpdateParams;->A07:Ljava/lang/String;

    .line 1605960
    iget-object v0, p1, Lcom/facebook/places/create/home/HomeActivityModel;->A07:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/places/create/home/HomeUpdateParams;->A04:Ljava/lang/String;

    .line 1605961
    iget-object v0, p1, Lcom/facebook/places/create/home/HomeActivityModel;->A08:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/places/create/home/HomeUpdateParams;->A05:Ljava/lang/String;

    .line 1605962
    iget-wide v0, p1, Lcom/facebook/places/create/home/HomeActivityModel;->A00:J

    iput-wide v0, p0, Lcom/facebook/places/create/home/HomeUpdateParams;->A00:J

    .line 1605963
    iget-object v0, p1, Lcom/facebook/places/create/home/HomeActivityModel;->A05:Lcom/facebook/photos/base/media/PhotoItem;

    iput-object v0, p0, Lcom/facebook/places/create/home/HomeUpdateParams;->A03:Lcom/facebook/photos/base/media/PhotoItem;

    .line 1605964
    iget-boolean v0, p1, Lcom/facebook/places/create/home/HomeActivityModel;->A0B:Z

    iput-boolean v0, p0, Lcom/facebook/places/create/home/HomeUpdateParams;->A08:Z

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
    iget-wide v0, p0, Lcom/facebook/places/create/home/HomeUpdateParams;->A01:J

    .line 1
    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/places/create/home/HomeUpdateParams;->A06:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/places/create/home/HomeUpdateParams;->A02:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/places/create/home/HomeUpdateParams;->A07:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/places/create/home/HomeUpdateParams;->A04:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/places/create/home/HomeUpdateParams;->A05:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lcom/facebook/places/create/home/HomeUpdateParams;->A00:J

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/places/create/home/HomeUpdateParams;->A03:Lcom/facebook/photos/base/media/PhotoItem;

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/facebook/places/create/home/HomeUpdateParams;->A08:Z

    .line 41
    .line 42
    int-to-byte v0, v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
