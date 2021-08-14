.class public final Lcom/facebook/stories/features/channels/model/StoryChannelManageContributorModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape142S0000000_I3_114;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape142S0000000_I3_114;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/stories/features/channels/model/StoryChannelManageContributorModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/AR8;)V
    .locals 1

    .line 1614825
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1614826
    iget-object v0, p1, LX/AR8;->A00:Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/stories/features/channels/model/StoryChannelManageContributorModel;->A00:Ljava/lang/Object;

    .line 1614827
    iget-boolean v0, p1, LX/AR8;->A01:Z

    iput-boolean v0, p0, Lcom/facebook/stories/features/channels/model/StoryChannelManageContributorModel;->A01:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1614828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1614829
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1614830
    iput-object v0, p0, Lcom/facebook/stories/features/channels/model/StoryChannelManageContributorModel;->A00:Ljava/lang/Object;

    .line 1614831
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/stories/features/channels/model/StoryChannelManageContributorModel;->A01:Z

    return-void

    .line 1614832
    :cond_1
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stories/features/channels/model/StoryChannelManageContributorModel;->A00:Ljava/lang/Object;

    goto :goto_0
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
    instance-of v0, p1, Lcom/facebook/stories/features/channels/model/StoryChannelManageContributorModel;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/stories/features/channels/model/StoryChannelManageContributorModel;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/stories/features/channels/model/StoryChannelManageContributorModel;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/stories/features/channels/model/StoryChannelManageContributorModel;->A00:Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/facebook/stories/features/channels/model/StoryChannelManageContributorModel;->A01:Z

    .line 21
    .line 22
    iget-boolean v0, p1, Lcom/facebook/stories/features/channels/model/StoryChannelManageContributorModel;->A01:Z

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/stories/features/channels/model/StoryChannelManageContributorModel;->A00:Ljava/lang/Object;

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
    iget-boolean v0, p0, Lcom/facebook/stories/features/channels/model/StoryChannelManageContributorModel;->A01:Z

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/stories/features/channels/model/StoryChannelManageContributorModel;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/stories/features/channels/model/StoryChannelManageContributorModel;->A01:Z

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/stories/features/channels/model/StoryChannelManageContributorModel;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0
.end method
