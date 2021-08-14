.class public final Lcom/facebook/youth/contentsearch/messengerexternalmedia/model/MessengerExternalMediaResource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/DiE;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:Lcom/facebook/ui/media/attachments/model/MediaResource;

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Ljava/lang/String;

.field public final A04:J

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape150S0000000_I3_122;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape150S0000000_I3_122;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/youth/contentsearch/messengerexternalmedia/model/MessengerExternalMediaResource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/K1u;)V
    .locals 2

    .line 2437739
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2437740
    iget-object v1, p1, LX/K1u;->A03:Ljava/lang/String;

    const-string v0, "appId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/youth/contentsearch/messengerexternalmedia/model/MessengerExternalMediaResource;->A05:Ljava/lang/String;

    .line 2437741
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/youth/contentsearch/messengerexternalmedia/model/MessengerExternalMediaResource;->A04:J

    .line 2437742
    iget-object v1, p1, LX/K1u;->A02:Lcom/google/common/collect/ImmutableList;

    const-string v0, "mediaItems"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/youth/contentsearch/messengerexternalmedia/model/MessengerExternalMediaResource;->A02:Lcom/google/common/collect/ImmutableList;

    .line 2437743
    iget-object v1, p1, LX/K1u;->A04:Ljava/lang/String;

    const-string v0, "resultId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/youth/contentsearch/messengerexternalmedia/model/MessengerExternalMediaResource;->A03:Ljava/lang/String;

    .line 2437744
    iget-object v0, p1, LX/K1u;->A01:Lcom/facebook/ui/media/attachments/model/MediaResource;

    iput-object v0, p0, Lcom/facebook/youth/contentsearch/messengerexternalmedia/model/MessengerExternalMediaResource;->A01:Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 2437745
    iget-object v0, p1, LX/K1u;->A00:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/youth/contentsearch/messengerexternalmedia/model/MessengerExternalMediaResource;->A00:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 2437746
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2437747
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/youth/contentsearch/messengerexternalmedia/model/MessengerExternalMediaResource;->A05:Ljava/lang/String;

    .line 2437748
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/youth/contentsearch/messengerexternalmedia/model/MessengerExternalMediaResource;->A04:J

    .line 2437749
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-array v2, v3, [Lcom/facebook/ui/media/attachments/model/MediaResource;

    const/4 v1, 0x0

    .line 2437750
    :goto_0
    if-ge v1, v3, :cond_0

    .line 2437751
    const-class v0, Lcom/facebook/ui/media/attachments/model/MediaResource;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 2437752
    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2437753
    :cond_0
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/youth/contentsearch/messengerexternalmedia/model/MessengerExternalMediaResource;->A02:Lcom/google/common/collect/ImmutableList;

    .line 2437754
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/youth/contentsearch/messengerexternalmedia/model/MessengerExternalMediaResource;->A03:Ljava/lang/String;

    .line 2437755
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2437756
    iput-object v1, p0, Lcom/facebook/youth/contentsearch/messengerexternalmedia/model/MessengerExternalMediaResource;->A01:Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 2437757
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    .line 2437758
    iput-object v1, p0, Lcom/facebook/youth/contentsearch/messengerexternalmedia/model/MessengerExternalMediaResource;->A00:Landroid/net/Uri;

    .line 2437759
    return-void

    .line 2437760
    :cond_1
    const-class v0, Lcom/facebook/ui/media/attachments/model/MediaResource;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/model/MediaResource;

    iput-object v0, p0, Lcom/facebook/youth/contentsearch/messengerexternalmedia/model/MessengerExternalMediaResource;->A01:Lcom/facebook/ui/media/attachments/model/MediaResource;

    goto :goto_1

    .line 2437761
    :cond_2
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/youth/contentsearch/messengerexternalmedia/model/MessengerExternalMediaResource;->A00:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/youth/contentsearch/messengerexternalmedia/model/MessengerExternalMediaResource;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/youth/contentsearch/messengerexternalmedia/model/MessengerExternalMediaResource;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/youth/contentsearch/messengerexternalmedia/model/MessengerExternalMediaResource;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/youth/contentsearch/messengerexternalmedia/model/MessengerExternalMediaResource;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/facebook/youth/contentsearch/messengerexternalmedia/model/MessengerExternalMediaResource;->A04:J

    .line 21
    .line 22
    iget-wide v1, p1, Lcom/facebook/youth/contentsearch/messengerexternalmedia/model/MessengerExternalMediaResource;->A04:J

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/youth/contentsearch/messengerexternalmedia/model/MessengerExternalMediaResource;->A02:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/youth/contentsearch/messengerexternalmedia/model/MessengerExternalMediaResource;->A02:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/youth/contentsearch/messengerexternalmedia/model/MessengerExternalMediaResource;->A03:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/facebook/youth/contentsearch/messengerexternalmedia/model/MessengerExternalMediaResource;->A03:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/facebook/youth/contentsearch/messengerexternalmedia/model/MessengerExternalMediaResource;->A01:Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/facebook/youth/contentsearch/messengerexternalmedia/model/MessengerExternalMediaResource;->A01:Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Lcom/facebook/youth/contentsearch/messengerexternalmedia/model/MessengerExternalMediaResource;->A00:Landroid/net/Uri;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/facebook/youth/contentsearch/messengerexternalmedia/model/MessengerExternalMediaResource;->A00:Landroid/net/Uri;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    :cond_0
    return v5

    .line 69
    :cond_1
    return v6
    .line 70
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/youth/contentsearch/messengerexternalmedia/model/MessengerExternalMediaResource;->A05:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A03(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-wide v0, p0, Lcom/facebook/youth/contentsearch/messengerexternalmedia/model/MessengerExternalMediaResource;->A04:J

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/youth/contentsearch/messengerexternalmedia/model/MessengerExternalMediaResource;->A02:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/facebook/youth/contentsearch/messengerexternalmedia/model/MessengerExternalMediaResource;->A03:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, Lcom/facebook/youth/contentsearch/messengerexternalmedia/model/MessengerExternalMediaResource;->A01:Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, Lcom/facebook/youth/contentsearch/messengerexternalmedia/model/MessengerExternalMediaResource;->A00:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/youth/contentsearch/messengerexternalmedia/model/MessengerExternalMediaResource;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lcom/facebook/youth/contentsearch/messengerexternalmedia/model/MessengerExternalMediaResource;->A04:J

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/youth/contentsearch/messengerexternalmedia/model/MessengerExternalMediaResource;->A02:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/youth/contentsearch/messengerexternalmedia/model/MessengerExternalMediaResource;->A02:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/facebook/youth/contentsearch/messengerexternalmedia/model/MessengerExternalMediaResource;->A03:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/youth/contentsearch/messengerexternalmedia/model/MessengerExternalMediaResource;->A01:Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v1, 0x1

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object v0, p0, Lcom/facebook/youth/contentsearch/messengerexternalmedia/model/MessengerExternalMediaResource;->A00:Landroid/net/Uri;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/youth/contentsearch/messengerexternalmedia/model/MessengerExternalMediaResource;->A01:Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 67
    .line 68
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/youth/contentsearch/messengerexternalmedia/model/MessengerExternalMediaResource;->A00:Landroid/net/Uri;

    .line 76
    .line 77
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
