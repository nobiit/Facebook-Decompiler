.class public final Lcom/facebook/audience/util/messenger/StoriesMessagingPluginContext;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/facebook/ipc/freddie/messenger/PluginContext;


# static fields
.field public static final A04:LX/KUV;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/ipc/stories/model/ViewerInfo;

.field public final A01:Lcom/facebook/youth/threadview/model/photo/Photo;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape40S0000000_I3_12;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape40S0000000_I3_12;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/audience/util/messenger/StoriesMessagingPluginContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    new-instance v0, LX/KUV;

    .line 9
    .line 10
    invoke-direct {v0}, LX/KUV;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/audience/util/messenger/StoriesMessagingPluginContext;->A04:LX/KUV;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(LX/KUT;)V
    .locals 2

    .line 2378156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2378157
    iget-boolean v0, p1, LX/KUT;->A02:Z

    iput-boolean v0, p0, Lcom/facebook/audience/util/messenger/StoriesMessagingPluginContext;->A03:Z

    .line 2378158
    const-string v1, "mib_stories"

    const-string v0, "pluginKey"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/audience/util/messenger/StoriesMessagingPluginContext;->A02:Ljava/lang/String;

    .line 2378159
    iget-object v0, p1, LX/KUT;->A01:Lcom/facebook/youth/threadview/model/photo/Photo;

    iput-object v0, p0, Lcom/facebook/audience/util/messenger/StoriesMessagingPluginContext;->A01:Lcom/facebook/youth/threadview/model/photo/Photo;

    .line 2378160
    iget-object v1, p1, LX/KUT;->A00:Lcom/facebook/ipc/stories/model/ViewerInfo;

    const-string v0, "viewerInfo"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/audience/util/messenger/StoriesMessagingPluginContext;->A00:Lcom/facebook/ipc/stories/model/ViewerInfo;

    .line 2378161
    invoke-virtual {p0}, Lcom/facebook/audience/util/messenger/StoriesMessagingPluginContext;->BMb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2378162
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2378163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2378164
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/audience/util/messenger/StoriesMessagingPluginContext;->A03:Z

    .line 2378165
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/audience/util/messenger/StoriesMessagingPluginContext;->A02:Ljava/lang/String;

    .line 2378166
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2378167
    iput-object v0, p0, Lcom/facebook/audience/util/messenger/StoriesMessagingPluginContext;->A01:Lcom/facebook/youth/threadview/model/photo/Photo;

    .line 2378168
    :goto_0
    sget-object v0, Lcom/facebook/ipc/stories/model/ViewerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/stories/model/ViewerInfo;

    iput-object v0, p0, Lcom/facebook/audience/util/messenger/StoriesMessagingPluginContext;->A00:Lcom/facebook/ipc/stories/model/ViewerInfo;

    return-void

    .line 2378169
    :cond_1
    sget-object v0, Lcom/facebook/youth/threadview/model/photo/Photo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/youth/threadview/model/photo/Photo;

    iput-object v0, p0, Lcom/facebook/audience/util/messenger/StoriesMessagingPluginContext;->A01:Lcom/facebook/youth/threadview/model/photo/Photo;

    goto :goto_0
.end method


# virtual methods
.method public final BMb()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/audience/util/messenger/StoriesMessagingPluginContext;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

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
    instance-of v0, p1, Lcom/facebook/audience/util/messenger/StoriesMessagingPluginContext;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/audience/util/messenger/StoriesMessagingPluginContext;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/facebook/audience/util/messenger/StoriesMessagingPluginContext;->A03:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/facebook/audience/util/messenger/StoriesMessagingPluginContext;->A03:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/audience/util/messenger/StoriesMessagingPluginContext;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/facebook/audience/util/messenger/StoriesMessagingPluginContext;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/audience/util/messenger/StoriesMessagingPluginContext;->A01:Lcom/facebook/youth/threadview/model/photo/Photo;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/facebook/audience/util/messenger/StoriesMessagingPluginContext;->A01:Lcom/facebook/youth/threadview/model/photo/Photo;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/audience/util/messenger/StoriesMessagingPluginContext;->A00:Lcom/facebook/ipc/stories/model/ViewerInfo;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/facebook/audience/util/messenger/StoriesMessagingPluginContext;->A00:Lcom/facebook/ipc/stories/model/ViewerInfo;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    return v2

    .line 47
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/audience/util/messenger/StoriesMessagingPluginContext;->A03:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A04(IZ)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/audience/util/messenger/StoriesMessagingPluginContext;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/audience/util/messenger/StoriesMessagingPluginContext;->A01:Lcom/facebook/youth/threadview/model/photo/Photo;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/facebook/audience/util/messenger/StoriesMessagingPluginContext;->A00:Lcom/facebook/ipc/stories/model/ViewerInfo;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
    .line 26
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/audience/util/messenger/StoriesMessagingPluginContext;->A03:Z

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/audience/util/messenger/StoriesMessagingPluginContext;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/audience/util/messenger/StoriesMessagingPluginContext;->A01:Lcom/facebook/youth/threadview/model/photo/Photo;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lcom/facebook/audience/util/messenger/StoriesMessagingPluginContext;->A00:Lcom/facebook/ipc/stories/model/ViewerInfo;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ipc/stories/model/ViewerInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/audience/util/messenger/StoriesMessagingPluginContext;->A01:Lcom/facebook/youth/threadview/model/photo/Photo;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/facebook/youth/threadview/model/photo/Photo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
    .line 34
.end method
