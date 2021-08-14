.class public final Lcom/facebook/stories/features/channels/model/StoryChannelModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/ipc/stories/model/AudienceControlData;

.field public final A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape142S0000000_I3_114;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape142S0000000_I3_114;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/COp;)V
    .locals 2

    .line 1614847
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1614848
    iget-object v1, p1, LX/COp;->A01:Lcom/google/common/collect/ImmutableList;

    const-string v0, "acceptedContributors"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1614849
    iget-object v1, p1, LX/COp;->A03:Ljava/lang/String;

    const-string v0, "channelContributorFlow"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->A03:Ljava/lang/String;

    .line 1614850
    iget-object v1, p1, LX/COp;->A04:Ljava/lang/String;

    const-string v0, "channelName"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->A04:Ljava/lang/String;

    .line 1614851
    iget-object v1, p1, LX/COp;->A05:Ljava/lang/String;

    const-string v0, "channelOwnerId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->A05:Ljava/lang/String;

    .line 1614852
    iget-object v1, p1, LX/COp;->A06:Ljava/lang/String;

    const-string v0, "clientSessionId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->A06:Ljava/lang/String;

    .line 1614853
    iget-object v1, p1, LX/COp;->A02:Lcom/google/common/collect/ImmutableList;

    const-string v0, "pendingContributors"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1614854
    iget-object v0, p1, LX/COp;->A00:Lcom/facebook/ipc/stories/model/AudienceControlData;

    iput-object v0, p0, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->A00:Lcom/facebook/ipc/stories/model/AudienceControlData;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1614855
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1614856
    invoke-static {p1}, LX/1PC;->A09(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1614857
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->A03:Ljava/lang/String;

    .line 1614858
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->A04:Ljava/lang/String;

    .line 1614859
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->A05:Ljava/lang/String;

    .line 1614860
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->A06:Ljava/lang/String;

    .line 1614861
    invoke-static {p1}, LX/1PC;->A09(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1614862
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1614863
    iput-object v0, p0, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->A00:Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 1614864
    return-void

    :cond_0
    sget-object v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/stories/model/AudienceControlData;

    iput-object v0, p0, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->A00:Lcom/facebook/ipc/stories/model/AudienceControlData;

    return-void
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
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/stories/features/channels/model/StoryChannelModel;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/stories/features/channels/model/StoryChannelModel;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->A01:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->A03:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->A04:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->A04:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->A05:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->A05:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->A06:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->A06:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->A00:Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->A00:Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    :cond_0
    return v2

    .line 81
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A03(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->A03:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->A04:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->A05:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->A06:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->A00:Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/1PC;->A0F(Landroid/os/Parcel;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->A03:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->A05:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->A06:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/1PC;->A0F(Landroid/os/Parcel;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->A00:Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->A00:Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ipc/stories/model/AudienceControlData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method
