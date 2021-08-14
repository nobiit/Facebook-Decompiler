.class public final LX/Ijz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;

.field public A01:LX/Ioi;

.field public A02:Lcom/facebook/inspiration/model/movableoverlay/InspirationAnswerReshareInfo;

.field public A03:Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserReshareInfo;

.field public A04:Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;

.field public A05:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;

.field public A06:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

.field public A07:Ljava/util/Set;

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2124953
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2124954
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/Ijz;->A07:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;)V
    .locals 2

    .line 2124955
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2124956
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/Ijz;->A07:Ljava/util/Set;

    .line 2124957
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2124958
    instance-of v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    if-eqz v0, :cond_0

    .line 2124959
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A05:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;

    iput-object v0, p0, LX/Ijz;->A05:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;

    .line 2124960
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A08:Z

    iput-boolean v0, p0, LX/Ijz;->A08:Z

    .line 2124961
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A00:Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;

    iput-object v0, p0, LX/Ijz;->A00:Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;

    .line 2124962
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A02:Lcom/facebook/inspiration/model/movableoverlay/InspirationAnswerReshareInfo;

    iput-object v0, p0, LX/Ijz;->A02:Lcom/facebook/inspiration/model/movableoverlay/InspirationAnswerReshareInfo;

    .line 2124963
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A03:Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserReshareInfo;

    iput-object v0, p0, LX/Ijz;->A03:Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserReshareInfo;

    .line 2124964
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A04:Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;

    iput-object v0, p0, LX/Ijz;->A04:Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;

    .line 2124965
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A09:Z

    iput-boolean v0, p0, LX/Ijz;->A09:Z

    .line 2124966
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A0A:Z

    iput-boolean v0, p0, LX/Ijz;->A0A:Z

    .line 2124967
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A06:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    iput-object v0, p0, LX/Ijz;->A06:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 2124968
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A01:LX/Ioi;

    iput-object v0, p0, LX/Ijz;->A01:LX/Ioi;

    .line 2124969
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A07:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/Ijz;->A07:Ljava/util/Set;

    .line 2124970
    return-void

    .line 2124971
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A01()Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Ijz;->A01(Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;)V

    .line 2124972
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A08:Z

    .line 2124973
    iput-boolean v0, p0, LX/Ijz;->A08:Z

    .line 2124974
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A00:Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;

    .line 2124975
    iput-object v0, p0, LX/Ijz;->A00:Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;

    .line 2124976
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A02:Lcom/facebook/inspiration/model/movableoverlay/InspirationAnswerReshareInfo;

    .line 2124977
    iput-object v0, p0, LX/Ijz;->A02:Lcom/facebook/inspiration/model/movableoverlay/InspirationAnswerReshareInfo;

    .line 2124978
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A03:Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserReshareInfo;

    .line 2124979
    iput-object v0, p0, LX/Ijz;->A03:Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserReshareInfo;

    .line 2124980
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A04:Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;

    .line 2124981
    iput-object v0, p0, LX/Ijz;->A04:Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;

    .line 2124982
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A09:Z

    .line 2124983
    iput-boolean v0, p0, LX/Ijz;->A09:Z

    .line 2124984
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A0A:Z

    .line 2124985
    iput-boolean v0, p0, LX/Ijz;->A0A:Z

    .line 2124986
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A02()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Ijz;->A02(Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;)V

    .line 2124987
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A00()LX/Ioi;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Ijz;->A00(LX/Ioi;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/Ioi;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Ijz;->A01:LX/Ioi;

    .line 1
    .line 2
    const-string v1, "stickerType"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Ijz;->A07:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A01(Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Ijz;->A05:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;

    .line 1
    .line 2
    const-string v1, "backgroundCreationInfo"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Ijz;->A07:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A02(Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Ijz;->A06:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 1
    .line 2
    const-string v1, "overlayPosition"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Ijz;->A07:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
