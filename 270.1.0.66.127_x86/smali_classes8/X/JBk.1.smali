.class public final LX/JBk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/JBv;

.field public A02:Lcom/facebook/inspiration/bottomtray/model/BottomTrayInspirationActionReason;

.field public A03:LX/JBo;

.field public A04:LX/J26;

.field public A05:LX/J26;

.field public A06:Lcom/facebook/media/model/MediaModel;

.field public A07:Lcom/facebook/media/model/MediaModel;

.field public A08:Lcom/google/common/collect/ImmutableList;

.field public A09:Lcom/google/common/collect/ImmutableList;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/Set;

.field public A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2176439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2176440
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/JBk;->A0E:Ljava/util/Set;

    const/4 v0, 0x1

    .line 2176441
    iput-boolean v0, p0, LX/JBk;->A0F:Z

    const-string v0, "alpha_top"

    .line 2176442
    iput-object v0, p0, LX/JBk;->A0D:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/inspiration/model/InspirationBottomTrayState;)V
    .locals 2

    .line 2176443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2176444
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/JBk;->A0E:Ljava/util/Set;

    .line 2176445
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2176446
    instance-of v0, p1, Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    if-eqz v0, :cond_0

    .line 2176447
    iget v0, p1, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A00:I

    iput v0, p0, LX/JBk;->A00:I

    .line 2176448
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A0A:Ljava/lang/Integer;

    iput-object v0, p0, LX/JBk;->A0A:Ljava/lang/Integer;

    .line 2176449
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A0C:Ljava/lang/String;

    iput-object v0, p0, LX/JBk;->A0C:Ljava/lang/String;

    .line 2176450
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A06:Lcom/facebook/media/model/MediaModel;

    iput-object v0, p0, LX/JBk;->A06:Lcom/facebook/media/model/MediaModel;

    .line 2176451
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A07:Lcom/facebook/media/model/MediaModel;

    iput-object v0, p0, LX/JBk;->A07:Lcom/facebook/media/model/MediaModel;

    .line 2176452
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A08:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/JBk;->A08:Lcom/google/common/collect/ImmutableList;

    .line 2176453
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A09:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/JBk;->A09:Lcom/google/common/collect/ImmutableList;

    .line 2176454
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A04:LX/J26;

    iput-object v0, p0, LX/JBk;->A04:LX/J26;

    .line 2176455
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A0F:Z

    iput-boolean v0, p0, LX/JBk;->A0F:Z

    .line 2176456
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A0B:Ljava/lang/Integer;

    iput-object v0, p0, LX/JBk;->A0B:Ljava/lang/Integer;

    .line 2176457
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A05:LX/J26;

    iput-object v0, p0, LX/JBk;->A05:LX/J26;

    .line 2176458
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A0D:Ljava/lang/String;

    iput-object v0, p0, LX/JBk;->A0D:Ljava/lang/String;

    .line 2176459
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A01:LX/JBv;

    iput-object v0, p0, LX/JBk;->A01:LX/JBv;

    .line 2176460
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A02:Lcom/facebook/inspiration/bottomtray/model/BottomTrayInspirationActionReason;

    iput-object v0, p0, LX/JBk;->A02:Lcom/facebook/inspiration/bottomtray/model/BottomTrayInspirationActionReason;

    .line 2176461
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A03:LX/JBo;

    iput-object v0, p0, LX/JBk;->A03:LX/JBo;

    .line 2176462
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A0E:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/JBk;->A0E:Ljava/util/Set;

    .line 2176463
    return-void

    .line 2176464
    :cond_0
    iget v0, p1, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A00:I

    .line 2176465
    iput v0, p0, LX/JBk;->A00:I

    .line 2176466
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A06()Ljava/lang/Integer;

    move-result-object v0

    .line 2176467
    iput-object v0, p0, LX/JBk;->A0A:Ljava/lang/Integer;

    .line 2176468
    const-string v1, "doodleModeExpandedTray"

    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2176469
    iget-object v0, p0, LX/JBk;->A0E:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2176470
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A0C:Ljava/lang/String;

    .line 2176471
    iput-object v0, p0, LX/JBk;->A0C:Ljava/lang/String;

    .line 2176472
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A06:Lcom/facebook/media/model/MediaModel;

    .line 2176473
    iput-object v0, p0, LX/JBk;->A06:Lcom/facebook/media/model/MediaModel;

    .line 2176474
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A07:Lcom/facebook/media/model/MediaModel;

    .line 2176475
    iput-object v0, p0, LX/JBk;->A07:Lcom/facebook/media/model/MediaModel;

    .line 2176476
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A04()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2176477
    iput-object v0, p0, LX/JBk;->A08:Lcom/google/common/collect/ImmutableList;

    .line 2176478
    const-string v1, "mediaDates"

    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2176479
    iget-object v0, p0, LX/JBk;->A0E:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2176480
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2176481
    iput-object v0, p0, LX/JBk;->A09:Lcom/google/common/collect/ImmutableList;

    .line 2176482
    const-string v1, "mediaIndexes"

    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2176483
    iget-object v0, p0, LX/JBk;->A0E:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2176484
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A02()LX/J26;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/JBk;->A01(LX/J26;)V

    .line 2176485
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A0F:Z

    .line 2176486
    iput-boolean v0, p0, LX/JBk;->A0F:Z

    .line 2176487
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A07()Ljava/lang/Integer;

    move-result-object v0

    .line 2176488
    iput-object v0, p0, LX/JBk;->A0B:Ljava/lang/Integer;

    .line 2176489
    const-string v1, "textModeExpandedTray"

    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2176490
    iget-object v0, p0, LX/JBk;->A0E:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2176491
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A03()LX/J26;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/JBk;->A02(LX/J26;)V

    .line 2176492
    iget-object v1, p1, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A0D:Ljava/lang/String;

    .line 2176493
    iput-object v1, p0, LX/JBk;->A0D:Ljava/lang/String;

    .line 2176494
    const-string v0, "trayCategoryName"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2176495
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A01()LX/JBv;

    move-result-object v0

    .line 2176496
    iput-object v0, p0, LX/JBk;->A01:LX/JBv;

    .line 2176497
    const-string v1, "trayCloseReason"

    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2176498
    iget-object v0, p0, LX/JBk;->A0E:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2176499
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A02:Lcom/facebook/inspiration/bottomtray/model/BottomTrayInspirationActionReason;

    .line 2176500
    iput-object v0, p0, LX/JBk;->A02:Lcom/facebook/inspiration/bottomtray/model/BottomTrayInspirationActionReason;

    .line 2176501
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A03:LX/JBo;

    .line 2176502
    iput-object v0, p0, LX/JBk;->A03:LX/JBo;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/inspiration/model/InspirationBottomTrayState;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;-><init>(LX/JBk;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A01(LX/J26;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/JBk;->A04:LX/J26;

    .line 1
    .line 2
    const-string v1, "openTrayType"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/JBk;->A0E:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A02(LX/J26;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/JBk;->A05:LX/J26;

    .line 1
    .line 2
    const-string v1, "transitioningTrayType"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/JBk;->A0E:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
