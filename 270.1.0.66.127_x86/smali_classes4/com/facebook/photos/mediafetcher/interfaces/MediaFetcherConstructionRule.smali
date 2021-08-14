.class public final Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/photos/mediafetcher/interfaces/QueryParam;

.field public final A01:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape19S0000000_I2_9;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape19S0000000_I2_9;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 852326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 852327
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;->A01:Ljava/lang/Class;

    .line 852328
    const-class v0, Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/mediafetcher/interfaces/QueryParam;

    iput-object v0, p0, Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;->A00:Lcom/facebook/photos/mediafetcher/interfaces/QueryParam;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/facebook/photos/mediafetcher/interfaces/QueryParam;)V
    .locals 0

    .line 852329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 852330
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;->A01:Ljava/lang/Class;

    .line 852331
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;->A00:Lcom/facebook/photos/mediafetcher/interfaces/QueryParam;

    return-void
.end method

.method public static A00(Ljava/lang/Class;Lcom/facebook/photos/mediafetcher/interfaces/QueryParam;)Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;-><init>(Ljava/lang/Class;Lcom/facebook/photos/mediafetcher/interfaces/QueryParam;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;->A01:Ljava/lang/Class;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;->A01:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;->A00:Lcom/facebook/photos/mediafetcher/interfaces/QueryParam;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;->A00:Lcom/facebook/photos/mediafetcher/interfaces/QueryParam;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return v3

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    return v3

    .line 41
    :cond_2
    return v2
    .line 42
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;->A01:Ljava/lang/Class;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;->A00:Lcom/facebook/photos/mediafetcher/interfaces/QueryParam;

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;->A01:Ljava/lang/Class;

    .line 5
    .line 6
    const-string v0, "mediaQueryProviderClass"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;->A00:Lcom/facebook/photos/mediafetcher/interfaces/QueryParam;

    .line 12
    .line 13
    const-string v0, "queryParam"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;->A01:Ljava/lang/Class;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;->A00:Lcom/facebook/photos/mediafetcher/interfaces/QueryParam;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
