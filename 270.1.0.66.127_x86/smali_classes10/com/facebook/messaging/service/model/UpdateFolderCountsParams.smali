.class public final Lcom/facebook/messaging/service/model/UpdateFolderCountsParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/BAH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/PXX;

    .line 1
    .line 2
    invoke-direct {v0}, LX/PXX;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messaging/service/model/UpdateFolderCountsParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/BAH;II)V
    .locals 0

    .line 2912961
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2912962
    iput-object p1, p0, Lcom/facebook/messaging/service/model/UpdateFolderCountsParams;->A02:LX/BAH;

    .line 2912963
    iput p2, p0, Lcom/facebook/messaging/service/model/UpdateFolderCountsParams;->A00:I

    .line 2912964
    iput p3, p0, Lcom/facebook/messaging/service/model/UpdateFolderCountsParams;->A01:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2912965
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2912966
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/BAH;

    iput-object v0, p0, Lcom/facebook/messaging/service/model/UpdateFolderCountsParams;->A02:LX/BAH;

    .line 2912967
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/service/model/UpdateFolderCountsParams;->A00:I

    .line 2912968
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/service/model/UpdateFolderCountsParams;->A01:I

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
    iget-object v0, p0, Lcom/facebook/messaging/service/model/UpdateFolderCountsParams;->A02:LX/BAH;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/messaging/service/model/UpdateFolderCountsParams;->A00:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/messaging/service/model/UpdateFolderCountsParams;->A01:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
