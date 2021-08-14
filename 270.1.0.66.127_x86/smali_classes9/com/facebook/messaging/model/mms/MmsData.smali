.class public final Lcom/facebook/messaging/model/mms/MmsData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A04:Lcom/facebook/messaging/model/mms/MmsData;

.field public static final A05:Lcom/google/common/collect/ImmutableList;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sput-object v1, Lcom/facebook/messaging/model/mms/MmsData;->A05:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/messaging/model/mms/MmsData;

    .line 7
    .line 8
    invoke-direct {v0, v1, v1}, Lcom/facebook/messaging/model/mms/MmsData;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/facebook/messaging/model/mms/MmsData;->A04:Lcom/facebook/messaging/model/mms/MmsData;

    .line 12
    .line 13
    new-instance v0, LX/Oy0;

    .line 14
    .line 15
    invoke-direct {v0}, LX/Oy0;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/facebook/messaging/model/mms/MmsData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2722140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2722141
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/model/mms/MmsData;->A00:J

    .line 2722142
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/model/mms/MmsData;->A01:J

    .line 2722143
    const-class v0, Lcom/facebook/ui/media/attachments/model/MediaResource;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/mms/MmsData;->A02:Lcom/google/common/collect/ImmutableList;

    .line 2722144
    sget-object v0, Lcom/facebook/ui/media/attachments/model/MediaResource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, LX/3yi;->A06(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/mms/MmsData;->A03:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    .locals 3

    const-wide/16 v0, -0x1

    .line 2722145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2722146
    iput-wide v0, p0, Lcom/facebook/messaging/model/mms/MmsData;->A00:J

    .line 2722147
    iput-wide v0, p0, Lcom/facebook/messaging/model/mms/MmsData;->A01:J

    .line 2722148
    iput-object p1, p0, Lcom/facebook/messaging/model/mms/MmsData;->A02:Lcom/google/common/collect/ImmutableList;

    .line 2722149
    iput-object p2, p0, Lcom/facebook/messaging/model/mms/MmsData;->A03:Lcom/google/common/collect/ImmutableList;

    .line 2722150
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    .line 2722151
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

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
    iget-wide v0, p0, Lcom/facebook/messaging/model/mms/MmsData;->A00:J

    .line 1
    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lcom/facebook/messaging/model/mms/MmsData;->A01:J

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/messaging/model/mms/MmsData;->A02:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/messaging/model/mms/MmsData;->A03:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/3yi;->A0K(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableList;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
