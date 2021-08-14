.class public final Lcom/facebook/goodwill/publish/PublishGoodwillVideoParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape72S0000000_I3_44;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape72S0000000_I3_44;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/goodwill/publish/PublishGoodwillVideoParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1585657
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1585658
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/goodwill/publish/PublishGoodwillVideoParams;->A01:Ljava/lang/String;

    .line 1585659
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/goodwill/publish/PublishGoodwillVideoParams;->A03:Ljava/lang/String;

    .line 1585660
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/goodwill/publish/PublishGoodwillVideoParams;->A02:Ljava/lang/String;

    .line 1585661
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/goodwill/publish/PublishGoodwillVideoParams;->A09:Ljava/lang/String;

    .line 1585662
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/goodwill/publish/PublishGoodwillVideoParams;->A08:Ljava/lang/String;

    .line 1585663
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/goodwill/publish/PublishGoodwillVideoParams;->A04:Ljava/lang/String;

    .line 1585664
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/goodwill/publish/PublishGoodwillVideoParams;->A07:Ljava/lang/String;

    .line 1585665
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/goodwill/publish/PublishGoodwillVideoParams;->A05:Ljava/lang/String;

    .line 1585666
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/goodwill/publish/PublishGoodwillVideoParams;->A06:Ljava/lang/String;

    .line 1585667
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/facebook/goodwill/publish/PublishGoodwillVideoParams;->A0C:Ljava/util/List;

    .line 1585668
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 1585669
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/facebook/goodwill/publish/PublishGoodwillVideoParams;->A0B:Ljava/util/List;

    .line 1585670
    sget-object v0, Lcom/facebook/goodwill/publish/GoodwillPublishPhoto;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 1585671
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/goodwill/publish/PublishGoodwillVideoParams;->A0A:Ljava/lang/String;

    .line 1585672
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/goodwill/publish/PublishGoodwillVideoParams;->A00:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;J)V
    .locals 0

    .line 1585673
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1585674
    iput-object p1, p0, Lcom/facebook/goodwill/publish/PublishGoodwillVideoParams;->A01:Ljava/lang/String;

    .line 1585675
    iput-object p2, p0, Lcom/facebook/goodwill/publish/PublishGoodwillVideoParams;->A03:Ljava/lang/String;

    .line 1585676
    iput-object p3, p0, Lcom/facebook/goodwill/publish/PublishGoodwillVideoParams;->A02:Ljava/lang/String;

    .line 1585677
    iput-object p7, p0, Lcom/facebook/goodwill/publish/PublishGoodwillVideoParams;->A09:Ljava/lang/String;

    .line 1585678
    iput-object p8, p0, Lcom/facebook/goodwill/publish/PublishGoodwillVideoParams;->A08:Ljava/lang/String;

    .line 1585679
    iput-object p9, p0, Lcom/facebook/goodwill/publish/PublishGoodwillVideoParams;->A04:Ljava/lang/String;

    .line 1585680
    iput-object p4, p0, Lcom/facebook/goodwill/publish/PublishGoodwillVideoParams;->A07:Ljava/lang/String;

    .line 1585681
    iput-object p5, p0, Lcom/facebook/goodwill/publish/PublishGoodwillVideoParams;->A05:Ljava/lang/String;

    .line 1585682
    iput-object p6, p0, Lcom/facebook/goodwill/publish/PublishGoodwillVideoParams;->A06:Ljava/lang/String;

    .line 1585683
    iput-object p10, p0, Lcom/facebook/goodwill/publish/PublishGoodwillVideoParams;->A0C:Ljava/util/List;

    .line 1585684
    iput-object p11, p0, Lcom/facebook/goodwill/publish/PublishGoodwillVideoParams;->A0B:Ljava/util/List;

    .line 1585685
    iput-object p12, p0, Lcom/facebook/goodwill/publish/PublishGoodwillVideoParams;->A0A:Ljava/lang/String;

    .line 1585686
    iput-wide p13, p0, Lcom/facebook/goodwill/publish/PublishGoodwillVideoParams;->A00:J

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
    iget-object v0, p0, Lcom/facebook/goodwill/publish/PublishGoodwillVideoParams;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/goodwill/publish/PublishGoodwillVideoParams;->A03:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/goodwill/publish/PublishGoodwillVideoParams;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/goodwill/publish/PublishGoodwillVideoParams;->A09:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/goodwill/publish/PublishGoodwillVideoParams;->A08:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/goodwill/publish/PublishGoodwillVideoParams;->A04:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/goodwill/publish/PublishGoodwillVideoParams;->A07:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/goodwill/publish/PublishGoodwillVideoParams;->A05:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/goodwill/publish/PublishGoodwillVideoParams;->A06:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/goodwill/publish/PublishGoodwillVideoParams;->A0C:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/goodwill/publish/PublishGoodwillVideoParams;->A0B:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/goodwill/publish/PublishGoodwillVideoParams;->A0A:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-wide v0, p0, Lcom/facebook/goodwill/publish/PublishGoodwillVideoParams;->A00:J

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
