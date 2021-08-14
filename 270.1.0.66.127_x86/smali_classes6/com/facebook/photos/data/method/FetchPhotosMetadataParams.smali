.class public final Lcom/facebook/photos/data/method/FetchPhotosMetadataParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/photos/base/photos/PhotoFetchInfo;

.field public final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape123S0000000_I3_95;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape123S0000000_I3_95;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/photos/data/method/FetchPhotosMetadataParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1604244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1604245
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/photos/data/method/FetchPhotosMetadataParams;->A01:Ljava/util/List;

    .line 1604246
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 1604247
    const-class v0, Lcom/facebook/photos/base/photos/PhotoFetchInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/photos/PhotoFetchInfo;

    iput-object v0, p0, Lcom/facebook/photos/data/method/FetchPhotosMetadataParams;->A00:Lcom/facebook/photos/base/photos/PhotoFetchInfo;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/facebook/photos/base/photos/PhotoFetchInfo;)V
    .locals 0

    .line 1604248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1604249
    iput-object p1, p0, Lcom/facebook/photos/data/method/FetchPhotosMetadataParams;->A01:Ljava/util/List;

    .line 1604250
    iput-object p2, p0, Lcom/facebook/photos/data/method/FetchPhotosMetadataParams;->A00:Lcom/facebook/photos/base/photos/PhotoFetchInfo;

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
    iget-object v0, p0, Lcom/facebook/photos/data/method/FetchPhotosMetadataParams;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/photos/data/method/FetchPhotosMetadataParams;->A00:Lcom/facebook/photos/base/photos/PhotoFetchInfo;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method
