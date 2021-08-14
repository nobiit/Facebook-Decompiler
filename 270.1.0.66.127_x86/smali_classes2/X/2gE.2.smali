.class public final LX/2gE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

.field public A08:Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

.field public A09:Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 165768
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165769
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2gE;->A0H:Ljava/util/Set;

    const-string v2, ""

    .line 165770
    iput-object v2, p0, LX/2gE;->A0A:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 165771
    iput-wide v0, p0, LX/2gE;->A06:J

    .line 165772
    iput-object v2, p0, LX/2gE;->A0B:Ljava/lang/String;

    .line 165773
    iput-object v2, p0, LX/2gE;->A0C:Ljava/lang/String;

    .line 165774
    iput-object v2, p0, LX/2gE;->A0E:Ljava/lang/String;

    .line 165775
    iput-object v2, p0, LX/2gE;->A0F:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/2gF;)V
    .locals 2

    .line 315794
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 315795
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2gE;->A0H:Ljava/util/Set;

    .line 315796
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 315797
    instance-of v0, p1, LX/2gF;

    if-eqz v0, :cond_0

    .line 315798
    iget-object v0, p1, LX/2gF;->A09:Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;

    iput-object v0, p0, LX/2gE;->A09:Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;

    .line 315799
    iget v0, p1, LX/2gF;->A00:I

    iput v0, p0, LX/2gE;->A00:I

    .line 315800
    iget-object v0, p1, LX/2gF;->A07:Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    iput-object v0, p0, LX/2gE;->A07:Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 315801
    iget v0, p1, LX/2gF;->A01:I

    iput v0, p0, LX/2gE;->A01:I

    .line 315802
    iget-object v0, p1, LX/2gF;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/2gE;->A0A:Ljava/lang/String;

    .line 315803
    iget-object v0, p1, LX/2gF;->A08:Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    iput-object v0, p0, LX/2gE;->A08:Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 315804
    iget-wide v0, p1, LX/2gF;->A06:J

    iput-wide v0, p0, LX/2gE;->A06:J

    .line 315805
    iget v0, p1, LX/2gF;->A02:I

    iput v0, p0, LX/2gE;->A02:I

    .line 315806
    iget v0, p1, LX/2gF;->A03:I

    iput v0, p0, LX/2gE;->A03:I

    .line 315807
    iget-object v0, p1, LX/2gF;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/2gE;->A0B:Ljava/lang/String;

    .line 315808
    iget v0, p1, LX/2gF;->A04:I

    iput v0, p0, LX/2gE;->A04:I

    .line 315809
    iget-object v0, p1, LX/2gF;->A0C:Ljava/lang/String;

    iput-object v0, p0, LX/2gE;->A0C:Ljava/lang/String;

    .line 315810
    iget-object v0, p1, LX/2gF;->A0D:Ljava/lang/String;

    iput-object v0, p0, LX/2gE;->A0D:Ljava/lang/String;

    .line 315811
    iget-object v0, p1, LX/2gF;->A0E:Ljava/lang/String;

    iput-object v0, p0, LX/2gE;->A0E:Ljava/lang/String;

    .line 315812
    iget v0, p1, LX/2gF;->A05:I

    iput v0, p0, LX/2gE;->A05:I

    .line 315813
    iget-object v0, p1, LX/2gF;->A0F:Ljava/lang/String;

    iput-object v0, p0, LX/2gE;->A0F:Ljava/lang/String;

    .line 315814
    iget-object v0, p1, LX/2gF;->A0G:Ljava/lang/String;

    iput-object v0, p0, LX/2gE;->A0G:Ljava/lang/String;

    .line 315815
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, LX/2gF;->A0H:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/2gE;->A0H:Ljava/util/Set;

    .line 315816
    return-void

    .line 315817
    :cond_0
    invoke-virtual {p1}, LX/2gF;->A02()Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;

    move-result-object v0

    .line 315818
    iput-object v0, p0, LX/2gE;->A09:Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;

    .line 315819
    const-string v1, "animationParams"

    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315820
    iget-object v0, p0, LX/2gE;->A0H:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 315821
    iget v0, p1, LX/2gF;->A00:I

    .line 315822
    iput v0, p0, LX/2gE;->A00:I

    .line 315823
    invoke-virtual {p1}, LX/2gF;->A00()Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2gE;->A00(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;)V

    .line 315824
    iget v0, p1, LX/2gF;->A01:I

    .line 315825
    iput v0, p0, LX/2gE;->A01:I

    .line 315826
    iget-object v0, p1, LX/2gF;->A0A:Ljava/lang/String;

    .line 315827
    invoke-virtual {p0, v0}, LX/2gE;->A02(Ljava/lang/String;)V

    .line 315828
    invoke-virtual {p1}, LX/2gF;->A01()Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2gE;->A01(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;)V

    .line 315829
    iget-wide v0, p1, LX/2gF;->A06:J

    .line 315830
    iput-wide v0, p0, LX/2gE;->A06:J

    .line 315831
    iget v0, p1, LX/2gF;->A02:I

    .line 315832
    iput v0, p0, LX/2gE;->A02:I

    .line 315833
    iget v0, p1, LX/2gF;->A03:I

    .line 315834
    iput v0, p0, LX/2gE;->A03:I

    .line 315835
    iget-object v1, p1, LX/2gF;->A0B:Ljava/lang/String;

    .line 315836
    iput-object v1, p0, LX/2gE;->A0B:Ljava/lang/String;

    .line 315837
    const-string/jumbo v0, "queryReason"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315838
    iget v0, p1, LX/2gF;->A04:I

    .line 315839
    iput v0, p0, LX/2gE;->A04:I

    .line 315840
    iget-object v0, p1, LX/2gF;->A0C:Ljava/lang/String;

    .line 315841
    invoke-virtual {p0, v0}, LX/2gE;->A03(Ljava/lang/String;)V

    .line 315842
    iget-object v0, p1, LX/2gF;->A0D:Ljava/lang/String;

    .line 315843
    iput-object v0, p0, LX/2gE;->A0D:Ljava/lang/String;

    .line 315844
    iget-object v1, p1, LX/2gF;->A0E:Ljava/lang/String;

    .line 315845
    iput-object v1, p0, LX/2gE;->A0E:Ljava/lang/String;

    .line 315846
    const-string/jumbo v0, "storyViewerTTILaunchSource"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315847
    iget v0, p1, LX/2gF;->A05:I

    .line 315848
    iput v0, p0, LX/2gE;->A05:I

    .line 315849
    iget-object v0, p1, LX/2gF;->A0F:Ljava/lang/String;

    .line 315850
    invoke-virtual {p0, v0}, LX/2gE;->A04(Ljava/lang/String;)V

    .line 315851
    iget-object v0, p1, LX/2gF;->A0G:Ljava/lang/String;

    .line 315852
    iput-object v0, p0, LX/2gE;->A0G:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/2gE;->A07:Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 1
    .line 2
    const-string v1, "cameraStartReason"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/2gE;->A0H:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final A01(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/2gE;->A08:Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 1
    .line 2
    const-string v1, "composerStartReason"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/2gE;->A0H:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/2gE;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "composerEntryPointName"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/2gE;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    const-string/jumbo v0, "source"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/2gE;->A0F:Ljava/lang/String;

    .line 1
    .line 2
    const-string/jumbo v0, "traySessionId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
