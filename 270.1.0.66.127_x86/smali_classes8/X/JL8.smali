.class public final LX/JL8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/JLg;

.field public A05:Lcom/facebook/ipc/media/data/LocalMediaData;

.field public A06:Lcom/google/common/collect/ImmutableList;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/Set;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2194562
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2194563
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/JL8;->A09:Ljava/util/Set;

    const/4 v0, 0x1

    .line 2194564
    iput-boolean v0, p0, LX/JL8;->A0H:Z

    const-wide/16 v0, 0x1

    .line 2194565
    iput-wide v0, p0, LX/JL8;->A02:J

    .line 2194566
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/JL8;->A06:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/inspiration/model/CameraState;)V
    .locals 2

    .line 2194567
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2194568
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/JL8;->A09:Ljava/util/Set;

    .line 2194569
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2194570
    instance-of v0, p1, Lcom/facebook/inspiration/model/CameraState;

    if-eqz v0, :cond_0

    .line 2194571
    iget-object v0, p1, Lcom/facebook/inspiration/model/CameraState;->A07:Ljava/lang/Integer;

    iput-object v0, p0, LX/JL8;->A07:Ljava/lang/Integer;

    .line 2194572
    iget-object v0, p1, Lcom/facebook/inspiration/model/CameraState;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/JL8;->A08:Ljava/lang/String;

    .line 2194573
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/CameraState;->A0A:Z

    iput-boolean v0, p0, LX/JL8;->A0A:Z

    .line 2194574
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/CameraState;->A0B:Z

    iput-boolean v0, p0, LX/JL8;->A0B:Z

    .line 2194575
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/CameraState;->A0C:Z

    iput-boolean v0, p0, LX/JL8;->A0C:Z

    .line 2194576
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/CameraState;->A0D:Z

    iput-boolean v0, p0, LX/JL8;->A0D:Z

    .line 2194577
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/CameraState;->A0E:Z

    iput-boolean v0, p0, LX/JL8;->A0E:Z

    .line 2194578
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/CameraState;->A0F:Z

    iput-boolean v0, p0, LX/JL8;->A0F:Z

    .line 2194579
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/CameraState;->A0G:Z

    iput-boolean v0, p0, LX/JL8;->A0G:Z

    .line 2194580
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/CameraState;->A0H:Z

    iput-boolean v0, p0, LX/JL8;->A0H:Z

    .line 2194581
    iget-wide v0, p1, Lcom/facebook/inspiration/model/CameraState;->A02:J

    iput-wide v0, p0, LX/JL8;->A02:J

    .line 2194582
    iget v0, p1, Lcom/facebook/inspiration/model/CameraState;->A00:I

    iput v0, p0, LX/JL8;->A00:I

    .line 2194583
    iget-object v0, p1, Lcom/facebook/inspiration/model/CameraState;->A04:LX/JLg;

    iput-object v0, p0, LX/JL8;->A04:LX/JLg;

    .line 2194584
    iget-object v0, p1, Lcom/facebook/inspiration/model/CameraState;->A05:Lcom/facebook/ipc/media/data/LocalMediaData;

    iput-object v0, p0, LX/JL8;->A05:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 2194585
    iget v0, p1, Lcom/facebook/inspiration/model/CameraState;->A01:I

    iput v0, p0, LX/JL8;->A01:I

    .line 2194586
    iget-wide v0, p1, Lcom/facebook/inspiration/model/CameraState;->A03:J

    iput-wide v0, p0, LX/JL8;->A03:J

    .line 2194587
    iget-object v0, p1, Lcom/facebook/inspiration/model/CameraState;->A06:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/JL8;->A06:Lcom/google/common/collect/ImmutableList;

    .line 2194588
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, Lcom/facebook/inspiration/model/CameraState;->A09:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/JL8;->A09:Ljava/util/Set;

    .line 2194589
    return-void

    .line 2194590
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/CameraState;->A02()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/JL8;->A01(Ljava/lang/Integer;)V

    .line 2194591
    iget-object v0, p1, Lcom/facebook/inspiration/model/CameraState;->A08:Ljava/lang/String;

    .line 2194592
    iput-object v0, p0, LX/JL8;->A08:Ljava/lang/String;

    .line 2194593
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/CameraState;->A0A:Z

    .line 2194594
    iput-boolean v0, p0, LX/JL8;->A0A:Z

    .line 2194595
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/CameraState;->A0B:Z

    .line 2194596
    iput-boolean v0, p0, LX/JL8;->A0B:Z

    .line 2194597
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/CameraState;->A0C:Z

    .line 2194598
    iput-boolean v0, p0, LX/JL8;->A0C:Z

    .line 2194599
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/CameraState;->A0D:Z

    .line 2194600
    iput-boolean v0, p0, LX/JL8;->A0D:Z

    .line 2194601
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/CameraState;->A0E:Z

    .line 2194602
    iput-boolean v0, p0, LX/JL8;->A0E:Z

    .line 2194603
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/CameraState;->A0F:Z

    .line 2194604
    iput-boolean v0, p0, LX/JL8;->A0F:Z

    .line 2194605
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/CameraState;->A0G:Z

    .line 2194606
    iput-boolean v0, p0, LX/JL8;->A0G:Z

    .line 2194607
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/CameraState;->A0H:Z

    .line 2194608
    iput-boolean v0, p0, LX/JL8;->A0H:Z

    .line 2194609
    iget-wide v0, p1, Lcom/facebook/inspiration/model/CameraState;->A02:J

    .line 2194610
    iput-wide v0, p0, LX/JL8;->A02:J

    .line 2194611
    iget v0, p1, Lcom/facebook/inspiration/model/CameraState;->A00:I

    .line 2194612
    iput v0, p0, LX/JL8;->A00:I

    .line 2194613
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/CameraState;->A01()LX/JLg;

    move-result-object v0

    .line 2194614
    iput-object v0, p0, LX/JL8;->A04:LX/JLg;

    .line 2194615
    const-string v1, "shootingMode"

    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2194616
    iget-object v0, p0, LX/JL8;->A09:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2194617
    iget-object v0, p1, Lcom/facebook/inspiration/model/CameraState;->A05:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 2194618
    iput-object v0, p0, LX/JL8;->A05:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 2194619
    iget v0, p1, Lcom/facebook/inspiration/model/CameraState;->A01:I

    .line 2194620
    iput v0, p0, LX/JL8;->A01:I

    .line 2194621
    iget-wide v0, p1, Lcom/facebook/inspiration/model/CameraState;->A03:J

    .line 2194622
    iput-wide v0, p0, LX/JL8;->A03:J

    .line 2194623
    iget-object v1, p1, Lcom/facebook/inspiration/model/CameraState;->A06:Lcom/google/common/collect/ImmutableList;

    .line 2194624
    iput-object v1, p0, LX/JL8;->A06:Lcom/google/common/collect/ImmutableList;

    .line 2194625
    const-string v0, "videoSegments"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/inspiration/model/CameraState;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/inspiration/model/CameraState;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/inspiration/model/CameraState;-><init>(LX/JL8;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A01(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/JL8;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v1, "captureState"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/JL8;->A09:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
