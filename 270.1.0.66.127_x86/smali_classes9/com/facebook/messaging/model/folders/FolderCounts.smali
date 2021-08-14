.class public final Lcom/facebook/messaging/model/folders/FolderCounts;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A03:Lcom/facebook/messaging/model/folders/FolderCounts;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/messaging/model/folders/FolderCounts;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/messaging/model/folders/FolderCounts;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messaging/model/folders/FolderCounts;->A03:Lcom/facebook/messaging/model/folders/FolderCounts;

    .line 6
    .line 7
    new-instance v0, LX/OyX;

    .line 8
    .line 9
    invoke-direct {v0}, LX/OyX;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/messaging/model/folders/FolderCounts;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 2721931
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2721932
    iput v2, p0, Lcom/facebook/messaging/model/folders/FolderCounts;->A00:I

    .line 2721933
    iput v2, p0, Lcom/facebook/messaging/model/folders/FolderCounts;->A01:I

    .line 2721934
    iput-wide v0, p0, Lcom/facebook/messaging/model/folders/FolderCounts;->A02:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2721935
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2721936
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/model/folders/FolderCounts;->A00:I

    .line 2721937
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/model/folders/FolderCounts;->A01:I

    .line 2721938
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/model/folders/FolderCounts;->A02:J

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget v1, p0, Lcom/facebook/messaging/model/folders/FolderCounts;->A01:I

    .line 5
    .line 6
    const-string v0, "unseen"

    .line 7
    .line 8
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/facebook/messaging/model/folders/FolderCounts;->A00:I

    .line 12
    .line 13
    const/16 v0, 0x6a

    .line 14
    .line 15
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lcom/facebook/messaging/model/folders/FolderCounts;->A02:J

    .line 23
    .line 24
    const-string v0, "lastSeenTime"

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/messaging/model/folders/FolderCounts;->A00:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/messaging/model/folders/FolderCounts;->A01:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/facebook/messaging/model/folders/FolderCounts;->A02:J

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
