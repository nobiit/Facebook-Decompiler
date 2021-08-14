.class public final Lcom/facebook/backgroundlocation/collection/protocol/BackgroundLocationReportingUpdateParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape43S0000000_I3_15;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape43S0000000_I3_15;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/backgroundlocation/collection/protocol/BackgroundLocationReportingUpdateParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1573024
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1573025
    const-class v0, Lcom/facebook/location/signalpackage/parcelable/ParcelableLocationSignalPackage;

    .line 1573026
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1573027
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/backgroundlocation/collection/protocol/BackgroundLocationReportingUpdateParams;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1573028
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/backgroundlocation/collection/protocol/BackgroundLocationReportingUpdateParams;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1573029
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/backgroundlocation/collection/protocol/BackgroundLocationReportingUpdateParams;->A02:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    const/4 v0, 0x1

    .line 1573030
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1573031
    iput-object p1, p0, Lcom/facebook/backgroundlocation/collection/protocol/BackgroundLocationReportingUpdateParams;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1573032
    iput-object p2, p0, Lcom/facebook/backgroundlocation/collection/protocol/BackgroundLocationReportingUpdateParams;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1573033
    iput-boolean v0, p0, Lcom/facebook/backgroundlocation/collection/protocol/BackgroundLocationReportingUpdateParams;->A02:Z

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
    iget-object v0, p0, Lcom/facebook/backgroundlocation/collection/protocol/BackgroundLocationReportingUpdateParams;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/backgroundlocation/collection/protocol/BackgroundLocationReportingUpdateParams;->A01:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/facebook/backgroundlocation/collection/protocol/BackgroundLocationReportingUpdateParams;->A02:Z

    .line 14
    .line 15
    int-to-byte v0, v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {v0}, LX/1KR;->A00(Ljava/lang/Iterable;)LX/1KR;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/BOF;

    .line 25
    .line 26
    invoke-direct {v0}, LX/BOF;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/1KR;->A04(Lcom/google/common/base/Function;)LX/1KR;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/1KR;->A07()Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0
.end method
