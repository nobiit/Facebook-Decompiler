.class public final Lcom/facebook/messaging/model/share/Share;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

.field public final A01:Lcom/facebook/platform/opengraph/model/OpenGraphActionRobotext;

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Lcom/google/common/collect/ImmutableList;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/PGz;

    .line 1
    .line 2
    invoke-direct {v0}, LX/PGz;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messaging/model/share/Share;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/PGx;)V
    .locals 2

    .line 2911893
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2911894
    const/4 v1, 0x0

    .line 2911895
    iput-object v1, p0, Lcom/facebook/messaging/model/share/Share;->A08:Ljava/lang/String;

    .line 2911896
    iput-object v1, p0, Lcom/facebook/messaging/model/share/Share;->A0B:Ljava/lang/String;

    .line 2911897
    iget-object v0, p1, LX/PGx;->A03:Ljava/lang/String;

    .line 2911898
    iput-object v0, p0, Lcom/facebook/messaging/model/share/Share;->A0A:Ljava/lang/String;

    .line 2911899
    iget-object v0, p1, LX/PGx;->A00:Ljava/lang/String;

    .line 2911900
    iput-object v0, p0, Lcom/facebook/messaging/model/share/Share;->A05:Ljava/lang/String;

    .line 2911901
    iget-object v0, p1, LX/PGx;->A01:Ljava/lang/String;

    .line 2911902
    iput-object v0, p0, Lcom/facebook/messaging/model/share/Share;->A07:Ljava/lang/String;

    .line 2911903
    iget-object v0, p1, LX/PGx;->A04:Ljava/util/List;

    .line 2911904
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/share/Share;->A02:Lcom/google/common/collect/ImmutableList;

    .line 2911905
    iget-object v0, p1, LX/PGx;->A02:Ljava/lang/String;

    .line 2911906
    iput-object v0, p0, Lcom/facebook/messaging/model/share/Share;->A09:Ljava/lang/String;

    .line 2911907
    iget-object v0, p1, LX/PGx;->A05:Ljava/util/List;

    .line 2911908
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/share/Share;->A03:Lcom/google/common/collect/ImmutableList;

    .line 2911909
    iput-object v1, p0, Lcom/facebook/messaging/model/share/Share;->A01:Lcom/facebook/platform/opengraph/model/OpenGraphActionRobotext;

    .line 2911910
    iput-object v1, p0, Lcom/facebook/messaging/model/share/Share;->A04:Ljava/lang/String;

    .line 2911911
    iput-object v1, p0, Lcom/facebook/messaging/model/share/Share;->A06:Ljava/lang/String;

    .line 2911912
    iput-object v1, p0, Lcom/facebook/messaging/model/share/Share;->A00:Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2911913
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2911914
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/share/Share;->A08:Ljava/lang/String;

    .line 2911915
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/share/Share;->A0B:Ljava/lang/String;

    .line 2911916
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/share/Share;->A0A:Ljava/lang/String;

    .line 2911917
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/share/Share;->A05:Ljava/lang/String;

    .line 2911918
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/share/Share;->A07:Ljava/lang/String;

    .line 2911919
    const-class v0, Lcom/facebook/messaging/model/share/ShareMedia;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/share/Share;->A02:Lcom/google/common/collect/ImmutableList;

    .line 2911920
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/share/Share;->A09:Ljava/lang/String;

    .line 2911921
    const-class v0, Lcom/facebook/messaging/model/share/ShareProperty;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/share/Share;->A03:Lcom/google/common/collect/ImmutableList;

    .line 2911922
    const-class v0, Lcom/facebook/platform/opengraph/model/OpenGraphActionRobotext;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/platform/opengraph/model/OpenGraphActionRobotext;

    iput-object v0, p0, Lcom/facebook/messaging/model/share/Share;->A01:Lcom/facebook/platform/opengraph/model/OpenGraphActionRobotext;

    .line 2911923
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/share/Share;->A04:Ljava/lang/String;

    .line 2911924
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/share/Share;->A06:Ljava/lang/String;

    .line 2911925
    const-class v0, Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    iput-object v0, p0, Lcom/facebook/messaging/model/share/Share;->A00:Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

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
    iget-object v0, p0, Lcom/facebook/messaging/model/share/Share;->A08:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/messaging/model/share/Share;->A0B:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/messaging/model/share/Share;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/messaging/model/share/Share;->A05:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/messaging/model/share/Share;->A07:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/messaging/model/share/Share;->A02:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/messaging/model/share/Share;->A09:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/messaging/model/share/Share;->A03:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/messaging/model/share/Share;->A01:Lcom/facebook/platform/opengraph/model/OpenGraphActionRobotext;

    .line 41
    .line 42
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/messaging/model/share/Share;->A04:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/messaging/model/share/Share;->A06:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/messaging/model/share/Share;->A00:Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    .line 56
    .line 57
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
