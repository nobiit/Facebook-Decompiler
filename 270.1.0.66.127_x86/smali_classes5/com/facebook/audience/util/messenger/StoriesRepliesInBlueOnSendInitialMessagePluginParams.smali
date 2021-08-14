.class public final Lcom/facebook/audience/util/messenger/StoriesRepliesInBlueOnSendInitialMessagePluginParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/freddie/messenger/plugins/state/impl/OnSendInitialMessagePluginState;

.field public final A01:Lcom/facebook/ipc/stories/model/ViewerInfo;

.field public final A02:Lcom/facebook/youth/threadview/model/photo/Photo;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape11S0000000_I2_1;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape11S0000000_I2_1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/audience/util/messenger/StoriesRepliesInBlueOnSendInitialMessagePluginParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/6yx;)V
    .locals 2

    .line 1165659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1165660
    iget-object v1, p1, LX/6yx;->A03:Ljava/lang/String;

    const-string v0, "authorFirstName"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/audience/util/messenger/StoriesRepliesInBlueOnSendInitialMessagePluginParams;->A03:Ljava/lang/String;

    .line 1165661
    iget-object v1, p1, LX/6yx;->A04:Ljava/lang/String;

    const-string v0, "authorGender"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/audience/util/messenger/StoriesRepliesInBlueOnSendInitialMessagePluginParams;->A04:Ljava/lang/String;

    .line 1165662
    iget-boolean v0, p1, LX/6yx;->A06:Z

    iput-boolean v0, p0, Lcom/facebook/audience/util/messenger/StoriesRepliesInBlueOnSendInitialMessagePluginParams;->A07:Z

    .line 1165663
    const-string v1, "stories_replies_in_blue_on_send_initial_message_prompt_plugin"

    const-string v0, "pluginImplName"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/audience/util/messenger/StoriesRepliesInBlueOnSendInitialMessagePluginParams;->A05:Ljava/lang/String;

    .line 1165664
    iget-object v1, p1, LX/6yx;->A00:Lcom/facebook/freddie/messenger/plugins/state/impl/OnSendInitialMessagePluginState;

    const-string v0, "pluginState"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/audience/util/messenger/StoriesRepliesInBlueOnSendInitialMessagePluginParams;->A00:Lcom/facebook/freddie/messenger/plugins/state/impl/OnSendInitialMessagePluginState;

    .line 1165665
    const-string v1, "on_send_initial_message_plugin"

    const-string v0, "pluginTypeName"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/audience/util/messenger/StoriesRepliesInBlueOnSendInitialMessagePluginParams;->A08:Ljava/lang/String;

    .line 1165666
    iget-object v0, p1, LX/6yx;->A02:Lcom/facebook/youth/threadview/model/photo/Photo;

    iput-object v0, p0, Lcom/facebook/audience/util/messenger/StoriesRepliesInBlueOnSendInitialMessagePluginParams;->A02:Lcom/facebook/youth/threadview/model/photo/Photo;

    .line 1165667
    iget-object v1, p1, LX/6yx;->A05:Ljava/lang/String;

    const-string v0, "storyCardId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/audience/util/messenger/StoriesRepliesInBlueOnSendInitialMessagePluginParams;->A06:Ljava/lang/String;

    .line 1165668
    iget-object v0, p1, LX/6yx;->A01:Lcom/facebook/ipc/stories/model/ViewerInfo;

    iput-object v0, p0, Lcom/facebook/audience/util/messenger/StoriesRepliesInBlueOnSendInitialMessagePluginParams;->A01:Lcom/facebook/ipc/stories/model/ViewerInfo;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1165669
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1165670
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/audience/util/messenger/StoriesRepliesInBlueOnSendInitialMessagePluginParams;->A03:Ljava/lang/String;

    .line 1165671
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/audience/util/messenger/StoriesRepliesInBlueOnSendInitialMessagePluginParams;->A04:Ljava/lang/String;

    .line 1165672
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/audience/util/messenger/StoriesRepliesInBlueOnSendInitialMessagePluginParams;->A07:Z

    .line 1165673
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/audience/util/messenger/StoriesRepliesInBlueOnSendInitialMessagePluginParams;->A05:Ljava/lang/String;

    .line 1165674
    const-class v0, Lcom/facebook/freddie/messenger/plugins/state/impl/OnSendInitialMessagePluginState;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/freddie/messenger/plugins/state/impl/OnSendInitialMessagePluginState;

    iput-object v0, p0, Lcom/facebook/audience/util/messenger/StoriesRepliesInBlueOnSendInitialMessagePluginParams;->A00:Lcom/facebook/freddie/messenger/plugins/state/impl/OnSendInitialMessagePluginState;

    .line 1165675
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/audience/util/messenger/StoriesRepliesInBlueOnSendInitialMessagePluginParams;->A08:Ljava/lang/String;

    .line 1165676
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1165677
    iput-object v1, p0, Lcom/facebook/audience/util/messenger/StoriesRepliesInBlueOnSendInitialMessagePluginParams;->A02:Lcom/facebook/youth/threadview/model/photo/Photo;

    .line 1165678
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/audience/util/messenger/StoriesRepliesInBlueOnSendInitialMessagePluginParams;->A06:Ljava/lang/String;

    .line 1165679
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    .line 1165680
    iput-object v1, p0, Lcom/facebook/audience/util/messenger/StoriesRepliesInBlueOnSendInitialMessagePluginParams;->A01:Lcom/facebook/ipc/stories/model/ViewerInfo;

    .line 1165681
    return-void

    .line 1165682
    :cond_1
    sget-object v0, Lcom/facebook/youth/threadview/model/photo/Photo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/youth/threadview/model/photo/Photo;

    iput-object v0, p0, Lcom/facebook/audience/util/messenger/StoriesRepliesInBlueOnSendInitialMessagePluginParams;->A02:Lcom/facebook/youth/threadview/model/photo/Photo;

    goto :goto_0

    .line 1165683
    :cond_2
    sget-object v0, Lcom/facebook/ipc/stories/model/ViewerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/stories/model/ViewerInfo;

    iput-object v0, p0, Lcom/facebook/audience/util/messenger/StoriesRepliesInBlueOnSendInitialMessagePluginParams;->A01:Lcom/facebook/ipc/stories/model/ViewerInfo;

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
    instance-of v0, p1, Lcom/facebook/audience/util/messenger/StoriesRepliesInBlueOnSendInitialMessagePluginParams;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/audience/util/messenger/StoriesRepliesInBlueOnSendInitialMessagePluginParams;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/audience/util/messenger/StoriesRepliesInBlueOnSendInitialMessagePluginParams;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/audience/util/messenger/StoriesRepliesInBlueOnSendInitialMessagePluginParams;->A03:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/audience/util/messenger/StoriesRepliesInBlueOnSendInitialMessagePluginParams;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/audience/util/messenger/StoriesRepliesInBlueOnSendInitialMessagePluginParams;->A04:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/facebook/audience/util/messenger/StoriesRepliesInBlueOnSendInitialMessagePluginParams;->A07:Z

    .line 31
    .line 32
    iget-boolean v0, p1, Lcom/facebook/audience/util/messenger/StoriesRepliesInBlueOnSendInitialMessagePluginParams;->A07:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/audience/util/messenger/StoriesRepliesInBlueOnSendInitialMessagePluginParams;->A05:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/facebook/audience/util/messenger/StoriesRepliesInBlueOnSendInitialMessagePluginParams;->A05:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/audience/util/messenger/StoriesRepliesInBlueOnSendInitialMessagePluginParams;->A00:Lcom/facebook/freddie/messenger/plugins/state/impl/OnSendInitialMessagePluginState;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/facebook/audience/util/messenger/StoriesRepliesInBlueOnSendInitialMessagePluginParams;->A00:Lcom/facebook/freddie/messenger/plugins/state/impl/OnSendInitialMessagePluginState;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/facebook/audience/util/messenger/StoriesRepliesInBlueOnSendInitialMessagePluginParams;->A08:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/facebook/audience/util/messenger/StoriesRepliesInBlueOnSendInitialMessagePluginParams;->A08:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, Lcom/facebook/audience/util/messenger/StoriesRepliesInBlueOnSendInitialMessagePluginParams;->A02:Lcom/facebook/youth/threadview/model/photo/Photo;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/facebook/audience/util/messenger/StoriesRepliesInBlueOnSendInitialMessagePluginParams;->A02:Lcom/facebook/youth/threadview/model/photo/Photo;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, Lcom/facebook/audience/util/messenger/StoriesRepliesInBlueOnSendInitialMessagePluginParams;->A06:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/facebook/audience/util/messenger/StoriesRepliesInBlueOnSendInitialMessagePluginParams;->A06:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, Lcom/facebook/audience/util/messenger/StoriesRepliesInBlueOnSendInitialMessagePluginParams;->A01:Lcom/facebook/ipc/stories/model/ViewerInfo;

    .line 87
    .line 88
    iget-object v0, p1, Lcom/facebook/audience/util/messenger/StoriesRepliesInBlueOnSendInitialMessagePluginParams;->A01:Lcom/facebook/ipc/stories/model/ViewerInfo;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    :cond_0
    return v2

    .line 97
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/audience/util/messenger/StoriesRepliesInBlueOnSendInitialMessagePluginParams;->A03:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/audience/util/messenger/StoriesRepliesInBlueOnSendInitialMessagePluginParams;->A04:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v0, p0, Lcom/facebook/audience/util/messenger/StoriesRepliesInBlueOnSendInitialMessagePluginParams;->A07:Z

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/facebook/audience/util/messenger/StoriesRepliesInBlueOnSendInitialMessagePluginParams;->A05:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, Lcom/facebook/audience/util/messenger/StoriesRepliesInBlueOnSendInitialMessagePluginParams;->A00:Lcom/facebook/freddie/messenger/plugins/state/impl/OnSendInitialMessagePluginState;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, Lcom/facebook/audience/util/messenger/StoriesRepliesInBlueOnSendInitialMessagePluginParams;->A08:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, Lcom/facebook/audience/util/messenger/StoriesRepliesInBlueOnSendInitialMessagePluginParams;->A02:Lcom/facebook/youth/threadview/model/photo/Photo;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, Lcom/facebook/audience/util/messenger/StoriesRepliesInBlueOnSendInitialMessagePluginParams;->A06:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, p0, Lcom/facebook/audience/util/messenger/StoriesRepliesInBlueOnSendInitialMessagePluginParams;->A01:Lcom/facebook/ipc/stories/model/ViewerInfo;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/audience/util/messenger/StoriesRepliesInBlueOnSendInitialMessagePluginParams;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/audience/util/messenger/StoriesRepliesInBlueOnSendInitialMessagePluginParams;->A04:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/audience/util/messenger/StoriesRepliesInBlueOnSendInitialMessagePluginParams;->A07:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/audience/util/messenger/StoriesRepliesInBlueOnSendInitialMessagePluginParams;->A05:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/audience/util/messenger/StoriesRepliesInBlueOnSendInitialMessagePluginParams;->A00:Lcom/facebook/freddie/messenger/plugins/state/impl/OnSendInitialMessagePluginState;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/audience/util/messenger/StoriesRepliesInBlueOnSendInitialMessagePluginParams;->A08:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/audience/util/messenger/StoriesRepliesInBlueOnSendInitialMessagePluginParams;->A02:Lcom/facebook/youth/threadview/model/photo/Photo;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lcom/facebook/audience/util/messenger/StoriesRepliesInBlueOnSendInitialMessagePluginParams;->A06:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/audience/util/messenger/StoriesRepliesInBlueOnSendInitialMessagePluginParams;->A01:Lcom/facebook/ipc/stories/model/ViewerInfo;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/audience/util/messenger/StoriesRepliesInBlueOnSendInitialMessagePluginParams;->A02:Lcom/facebook/youth/threadview/model/photo/Photo;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Lcom/facebook/youth/threadview/model/photo/Photo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/audience/util/messenger/StoriesRepliesInBlueOnSendInitialMessagePluginParams;->A01:Lcom/facebook/ipc/stories/model/ViewerInfo;

    .line 65
    .line 66
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ipc/stories/model/ViewerInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method
