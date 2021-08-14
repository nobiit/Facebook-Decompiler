.class public final Lcom/facebook/audience/model/StoryDestinationConfiguration;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/audience/model/StoryDestinationConfiguration$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/audience/model/StoryDestinationConfiguration$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/audience/model/SharesheetBirthdayData;

.field public final A01:Lcom/facebook/audience/model/SharesheetChannelData;

.field public final A02:Lcom/facebook/audience/model/SharesheetPageStoryData;

.field public final A03:Lcom/google/common/collect/ImmutableList;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape11S0000000_I2_1;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape11S0000000_I2_1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/audience/model/StoryDestinationConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/78R;)V
    .locals 2

    .line 1165495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1165496
    iget-object v0, p1, LX/78R;->A00:Lcom/facebook/audience/model/SharesheetBirthdayData;

    iput-object v0, p0, Lcom/facebook/audience/model/StoryDestinationConfiguration;->A00:Lcom/facebook/audience/model/SharesheetBirthdayData;

    .line 1165497
    iget-object v0, p1, LX/78R;->A01:Lcom/facebook/audience/model/SharesheetChannelData;

    iput-object v0, p0, Lcom/facebook/audience/model/StoryDestinationConfiguration;->A01:Lcom/facebook/audience/model/SharesheetChannelData;

    .line 1165498
    iget-object v1, p1, LX/78R;->A03:Lcom/google/common/collect/ImmutableList;

    const-string v0, "directShareUsers"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/audience/model/StoryDestinationConfiguration;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1165499
    iget-object v0, p1, LX/78R;->A02:Lcom/facebook/audience/model/SharesheetPageStoryData;

    iput-object v0, p0, Lcom/facebook/audience/model/StoryDestinationConfiguration;->A02:Lcom/facebook/audience/model/SharesheetPageStoryData;

    .line 1165500
    iget-boolean v0, p1, LX/78R;->A04:Z

    iput-boolean v0, p0, Lcom/facebook/audience/model/StoryDestinationConfiguration;->A04:Z

    .line 1165501
    iget-boolean v0, p1, LX/78R;->A05:Z

    iput-boolean v0, p0, Lcom/facebook/audience/model/StoryDestinationConfiguration;->A05:Z

    .line 1165502
    iget-boolean v0, p1, LX/78R;->A06:Z

    iput-boolean v0, p0, Lcom/facebook/audience/model/StoryDestinationConfiguration;->A06:Z

    .line 1165503
    iget-boolean v0, p1, LX/78R;->A07:Z

    iput-boolean v0, p0, Lcom/facebook/audience/model/StoryDestinationConfiguration;->A07:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 1165504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1165505
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 1165506
    iput-object v4, p0, Lcom/facebook/audience/model/StoryDestinationConfiguration;->A00:Lcom/facebook/audience/model/SharesheetBirthdayData;

    .line 1165507
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    .line 1165508
    iput-object v4, p0, Lcom/facebook/audience/model/StoryDestinationConfiguration;->A01:Lcom/facebook/audience/model/SharesheetChannelData;

    .line 1165509
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-array v2, v3, [Lcom/facebook/ipc/stories/model/AudienceControlData;

    const/4 v1, 0x0

    .line 1165510
    :goto_2
    if-ge v1, v3, :cond_2

    .line 1165511
    sget-object v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 1165512
    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1165513
    :cond_0
    const-class v0, Lcom/facebook/audience/model/SharesheetChannelData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/audience/model/SharesheetChannelData;

    iput-object v0, p0, Lcom/facebook/audience/model/StoryDestinationConfiguration;->A01:Lcom/facebook/audience/model/SharesheetChannelData;

    goto :goto_1

    .line 1165514
    :cond_1
    const-class v0, Lcom/facebook/audience/model/SharesheetBirthdayData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/audience/model/SharesheetBirthdayData;

    iput-object v0, p0, Lcom/facebook/audience/model/StoryDestinationConfiguration;->A00:Lcom/facebook/audience/model/SharesheetBirthdayData;

    goto :goto_0

    .line 1165515
    :cond_2
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/audience/model/StoryDestinationConfiguration;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1165516
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7

    .line 1165517
    iput-object v4, p0, Lcom/facebook/audience/model/StoryDestinationConfiguration;->A02:Lcom/facebook/audience/model/SharesheetPageStoryData;

    .line 1165518
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/facebook/audience/model/StoryDestinationConfiguration;->A04:Z

    .line 1165519
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, Lcom/facebook/audience/model/StoryDestinationConfiguration;->A05:Z

    .line 1165520
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_5

    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, p0, Lcom/facebook/audience/model/StoryDestinationConfiguration;->A06:Z

    .line 1165521
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eq v0, v2, :cond_6

    const/4 v2, 0x0

    :cond_6
    iput-boolean v2, p0, Lcom/facebook/audience/model/StoryDestinationConfiguration;->A07:Z

    return-void

    .line 1165522
    :cond_7
    const-class v0, Lcom/facebook/audience/model/SharesheetPageStoryData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/audience/model/SharesheetPageStoryData;

    iput-object v0, p0, Lcom/facebook/audience/model/StoryDestinationConfiguration;->A02:Lcom/facebook/audience/model/SharesheetPageStoryData;

    goto :goto_3
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
    instance-of v0, p1, Lcom/facebook/audience/model/StoryDestinationConfiguration;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/audience/model/StoryDestinationConfiguration;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/audience/model/StoryDestinationConfiguration;->A00:Lcom/facebook/audience/model/SharesheetBirthdayData;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/audience/model/StoryDestinationConfiguration;->A00:Lcom/facebook/audience/model/SharesheetBirthdayData;

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
    iget-object v1, p0, Lcom/facebook/audience/model/StoryDestinationConfiguration;->A01:Lcom/facebook/audience/model/SharesheetChannelData;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/audience/model/StoryDestinationConfiguration;->A01:Lcom/facebook/audience/model/SharesheetChannelData;

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
    iget-object v1, p0, Lcom/facebook/audience/model/StoryDestinationConfiguration;->A03:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/audience/model/StoryDestinationConfiguration;->A03:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, Lcom/facebook/audience/model/StoryDestinationConfiguration;->A02:Lcom/facebook/audience/model/SharesheetPageStoryData;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/audience/model/StoryDestinationConfiguration;->A02:Lcom/facebook/audience/model/SharesheetPageStoryData;

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
    iget-boolean v1, p0, Lcom/facebook/audience/model/StoryDestinationConfiguration;->A04:Z

    .line 51
    .line 52
    iget-boolean v0, p1, Lcom/facebook/audience/model/StoryDestinationConfiguration;->A04:Z

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/facebook/audience/model/StoryDestinationConfiguration;->A05:Z

    .line 57
    .line 58
    iget-boolean v0, p1, Lcom/facebook/audience/model/StoryDestinationConfiguration;->A05:Z

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    iget-boolean v1, p0, Lcom/facebook/audience/model/StoryDestinationConfiguration;->A06:Z

    .line 63
    .line 64
    iget-boolean v0, p1, Lcom/facebook/audience/model/StoryDestinationConfiguration;->A06:Z

    .line 65
    .line 66
    if-ne v1, v0, :cond_0

    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/facebook/audience/model/StoryDestinationConfiguration;->A07:Z

    .line 69
    .line 70
    iget-boolean v0, p1, Lcom/facebook/audience/model/StoryDestinationConfiguration;->A07:Z

    .line 71
    .line 72
    if-eq v1, v0, :cond_1

    .line 73
    .line 74
    :cond_0
    return v2

    .line 75
    :cond_1
    return v3
    .line 76
    .line 77
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/audience/model/StoryDestinationConfiguration;->A00:Lcom/facebook/audience/model/SharesheetBirthdayData;

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
    iget-object v0, p0, Lcom/facebook/audience/model/StoryDestinationConfiguration;->A01:Lcom/facebook/audience/model/SharesheetChannelData;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/audience/model/StoryDestinationConfiguration;->A03:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/facebook/audience/model/StoryDestinationConfiguration;->A02:Lcom/facebook/audience/model/SharesheetPageStoryData;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-boolean v0, p0, Lcom/facebook/audience/model/StoryDestinationConfiguration;->A04:Z

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-boolean v0, p0, Lcom/facebook/audience/model/StoryDestinationConfiguration;->A05:Z

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-boolean v0, p0, Lcom/facebook/audience/model/StoryDestinationConfiguration;->A06:Z

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-boolean v0, p0, Lcom/facebook/audience/model/StoryDestinationConfiguration;->A07:Z

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/audience/model/StoryDestinationConfiguration;->A00:Lcom/facebook/audience/model/SharesheetBirthdayData;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/facebook/audience/model/StoryDestinationConfiguration;->A01:Lcom/facebook/audience/model/SharesheetChannelData;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    :goto_1
    iget-object v0, p0, Lcom/facebook/audience/model/StoryDestinationConfiguration;->A03:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/audience/model/StoryDestinationConfiguration;->A03:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ipc/stories/model/AudienceControlData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/audience/model/StoryDestinationConfiguration;->A01:Lcom/facebook/audience/model/SharesheetChannelData;

    .line 51
    .line 52
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/audience/model/StoryDestinationConfiguration;->A00:Lcom/facebook/audience/model/SharesheetBirthdayData;

    .line 60
    .line 61
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/facebook/audience/model/StoryDestinationConfiguration;->A02:Lcom/facebook/audience/model/SharesheetPageStoryData;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    :goto_3
    iget-boolean v0, p0, Lcom/facebook/audience/model/StoryDestinationConfiguration;->A04:Z

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/facebook/audience/model/StoryDestinationConfiguration;->A05:Z

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    iget-boolean v0, p0, Lcom/facebook/audience/model/StoryDestinationConfiguration;->A06:Z

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, p0, Lcom/facebook/audience/model/StoryDestinationConfiguration;->A07:Z

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/facebook/audience/model/StoryDestinationConfiguration;->A02:Lcom/facebook/audience/model/SharesheetPageStoryData;

    .line 97
    .line 98
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_3
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
