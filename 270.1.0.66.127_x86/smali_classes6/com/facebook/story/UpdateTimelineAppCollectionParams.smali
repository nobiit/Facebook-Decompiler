.class public final Lcom/facebook/story/UpdateTimelineAppCollectionParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/AHt;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Lcom/google/common/collect/ImmutableList;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape142S0000000_I3_114;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape142S0000000_I3_114;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/story/UpdateTimelineAppCollectionParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/AHs;)V
    .locals 1

    .line 1615042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1615043
    iget-object v0, p1, LX/AHs;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/story/UpdateTimelineAppCollectionParams;->A01:Ljava/lang/String;

    .line 1615044
    iget-object v0, p1, LX/AHs;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/story/UpdateTimelineAppCollectionParams;->A02:Ljava/lang/String;

    .line 1615045
    iget-object v0, p1, LX/AHs;->A00:LX/AHt;

    iput-object v0, p0, Lcom/facebook/story/UpdateTimelineAppCollectionParams;->A00:LX/AHt;

    .line 1615046
    iget-object v0, p1, LX/AHs;->A05:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/story/UpdateTimelineAppCollectionParams;->A06:Ljava/lang/String;

    .line 1615047
    iget-object v0, p1, LX/AHs;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/story/UpdateTimelineAppCollectionParams;->A03:Ljava/lang/String;

    .line 1615048
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/story/UpdateTimelineAppCollectionParams;->A0A:Ljava/lang/String;

    .line 1615049
    iget-object v0, p1, LX/AHs;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/story/UpdateTimelineAppCollectionParams;->A04:Ljava/lang/String;

    .line 1615050
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/story/UpdateTimelineAppCollectionParams;->A08:Lcom/google/common/collect/ImmutableList;

    .line 1615051
    iput-object v0, p0, Lcom/facebook/story/UpdateTimelineAppCollectionParams;->A09:Ljava/lang/String;

    .line 1615052
    iget-boolean v0, p1, LX/AHs;->A06:Z

    iput-boolean v0, p0, Lcom/facebook/story/UpdateTimelineAppCollectionParams;->A0B:Z

    .line 1615053
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/story/UpdateTimelineAppCollectionParams;->A07:Ljava/lang/String;

    .line 1615054
    iput-object v0, p0, Lcom/facebook/story/UpdateTimelineAppCollectionParams;->A05:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1615055
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1615056
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/story/UpdateTimelineAppCollectionParams;->A01:Ljava/lang/String;

    .line 1615057
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/story/UpdateTimelineAppCollectionParams;->A02:Ljava/lang/String;

    .line 1615058
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/AHt;

    iput-object v0, p0, Lcom/facebook/story/UpdateTimelineAppCollectionParams;->A00:LX/AHt;

    .line 1615059
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/story/UpdateTimelineAppCollectionParams;->A06:Ljava/lang/String;

    .line 1615060
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/story/UpdateTimelineAppCollectionParams;->A03:Ljava/lang/String;

    .line 1615061
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/story/UpdateTimelineAppCollectionParams;->A0A:Ljava/lang/String;

    .line 1615062
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/story/UpdateTimelineAppCollectionParams;->A04:Ljava/lang/String;

    .line 1615063
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/3ka;->A00(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/story/UpdateTimelineAppCollectionParams;->A08:Lcom/google/common/collect/ImmutableList;

    .line 1615064
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/story/UpdateTimelineAppCollectionParams;->A09:Ljava/lang/String;

    .line 1615065
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/story/UpdateTimelineAppCollectionParams;->A0B:Z

    .line 1615066
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/story/UpdateTimelineAppCollectionParams;->A07:Ljava/lang/String;

    .line 1615067
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/story/UpdateTimelineAppCollectionParams;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-class v0, Lcom/facebook/story/UpdateTimelineAppCollectionParams;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Class;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, Lcom/facebook/story/UpdateTimelineAppCollectionParams;->A01:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x163

    .line 9
    .line 10
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/story/UpdateTimelineAppCollectionParams;->A02:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "itemId"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/story/UpdateTimelineAppCollectionParams;->A00:LX/AHt;

    .line 25
    .line 26
    const-string v0, "action"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebook/story/UpdateTimelineAppCollectionParams;->A06:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "curationSurface"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/story/UpdateTimelineAppCollectionParams;->A03:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "curationMechanism"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/facebook/story/UpdateTimelineAppCollectionParams;->A0A:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "parentUnitTypeName"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/story/UpdateTimelineAppCollectionParams;->A04:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "privacy"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/facebook/story/UpdateTimelineAppCollectionParams;->A08:Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    const-string v0, "storyCacheIds"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/facebook/story/UpdateTimelineAppCollectionParams;->A09:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "attachmentDedupKey"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 71
    .line 72
    .line 73
    iget-boolean v1, p0, Lcom/facebook/story/UpdateTimelineAppCollectionParams;->A0B:Z

    .line 74
    .line 75
    const-string v0, "isSaveCollection"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/facebook/story/UpdateTimelineAppCollectionParams;->A07:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "tracking"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/facebook/story/UpdateTimelineAppCollectionParams;->A05:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "sourceStoryId"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
    .line 99
    .line 100
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/story/UpdateTimelineAppCollectionParams;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/story/UpdateTimelineAppCollectionParams;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/story/UpdateTimelineAppCollectionParams;->A00:LX/AHt;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/story/UpdateTimelineAppCollectionParams;->A06:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/story/UpdateTimelineAppCollectionParams;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/story/UpdateTimelineAppCollectionParams;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/story/UpdateTimelineAppCollectionParams;->A04:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/story/UpdateTimelineAppCollectionParams;->A08:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/story/UpdateTimelineAppCollectionParams;->A09:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/facebook/story/UpdateTimelineAppCollectionParams;->A0B:Z

    .line 46
    .line 47
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/story/UpdateTimelineAppCollectionParams;->A07:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/story/UpdateTimelineAppCollectionParams;->A05:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method
