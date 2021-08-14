.class public final Lcom/facebook/messaging/media/folder/Folder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/net/Uri;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/K2f;

    .line 1
    .line 2
    invoke-direct {v0}, LX/K2f;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messaging/media/folder/Folder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/K2g;)V
    .locals 2

    .line 2422915
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2422916
    iget-object v0, p1, LX/K2g;->A03:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/messaging/media/folder/Folder;->A03:Ljava/lang/String;

    .line 2422917
    iget-object v0, p1, LX/K2g;->A04:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/messaging/media/folder/Folder;->A04:Ljava/lang/String;

    .line 2422918
    iget-object v0, p1, LX/K2g;->A02:Landroid/net/Uri;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/messaging/media/folder/Folder;->A02:Landroid/net/Uri;

    .line 2422919
    iget v0, p1, LX/K2g;->A00:I

    iput v0, p0, Lcom/facebook/messaging/media/folder/Folder;->A00:I

    .line 2422920
    iget-wide v0, p1, LX/K2g;->A01:J

    iput-wide v0, p0, Lcom/facebook/messaging/media/folder/Folder;->A01:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2422921
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2422922
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/media/folder/Folder;->A04:Ljava/lang/String;

    .line 2422923
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/media/folder/Folder;->A03:Ljava/lang/String;

    .line 2422924
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/messaging/media/folder/Folder;->A02:Landroid/net/Uri;

    .line 2422925
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/media/folder/Folder;->A00:I

    .line 2422926
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/media/folder/Folder;->A01:J

    return-void
.end method

.method public static newBuilder()LX/K2g;
    .locals 1

    .line 0
    new-instance v0, LX/K2g;

    .line 1
    .line 2
    invoke-direct {v0}, LX/K2g;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
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
    iget-object v0, p0, Lcom/facebook/messaging/media/folder/Folder;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/messaging/media/folder/Folder;->A03:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/messaging/media/folder/Folder;->A02:Landroid/net/Uri;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/facebook/messaging/media/folder/Folder;->A00:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/facebook/messaging/media/folder/Folder;->A01:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method
