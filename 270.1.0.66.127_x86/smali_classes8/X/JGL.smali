.class public final LX/JGL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:Lcom/facebook/inspiration/model/fonts/InspirationFont;

.field public A0N:Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;

.field public A0O:Lcom/facebook/inspiration/model/movableoverlay/TextBlockingInfo;

.field public A0P:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

.field public A0Q:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

.field public A0R:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

.field public A0S:Lcom/google/common/collect/ImmutableList;

.field public A0T:Lcom/google/common/collect/ImmutableList;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/util/Set;

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2182457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2182458
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/JGL;->A0b:Ljava/util/Set;

    const-string v2, "center"

    .line 2182459
    iput-object v2, p0, LX/JGL;->A0V:Ljava/lang/String;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2182460
    iput-wide v0, p0, LX/JGL;->A00:D

    const-string v1, ""

    .line 2182461
    iput-object v1, p0, LX/JGL;->A0W:Ljava/lang/String;

    const/4 v0, 0x1

    .line 2182462
    iput-boolean v0, p0, LX/JGL;->A0d:Z

    .line 2182463
    iput-boolean v0, p0, LX/JGL;->A0e:Z

    .line 2182464
    iput-boolean v0, p0, LX/JGL;->A0f:Z

    .line 2182465
    iput-boolean v0, p0, LX/JGL;->A0g:Z

    .line 2182466
    iput-object v2, p0, LX/JGL;->A0X:Ljava/lang/String;

    .line 2182467
    iput-object v1, p0, LX/JGL;->A0Y:Ljava/lang/String;

    .line 2182468
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/JGL;->A0S:Lcom/google/common/collect/ImmutableList;

    .line 2182469
    iput-object v1, p0, LX/JGL;->A0a:Ljava/lang/String;

    .line 2182470
    iput-object v0, p0, LX/JGL;->A0T:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;)V
    .locals 2

    .line 2182471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2182472
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/JGL;->A0b:Ljava/util/Set;

    .line 2182473
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2182474
    instance-of v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    if-eqz v0, :cond_0

    .line 2182475
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0C:I

    iput v0, p0, LX/JGL;->A0C:I

    .line 2182476
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0D:I

    iput v0, p0, LX/JGL;->A0D:I

    .line 2182477
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A01:F

    iput v0, p0, LX/JGL;->A01:F

    .line 2182478
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0M:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    iput-object v0, p0, LX/JGL;->A0M:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 2182479
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0E:I

    iput v0, p0, LX/JGL;->A0E:I

    .line 2182480
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A02:F

    iput v0, p0, LX/JGL;->A02:F

    .line 2182481
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0Q:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    iput-object v0, p0, LX/JGL;->A0Q:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 2182482
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0N:Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;

    iput-object v0, p0, LX/JGL;->A0N:Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;

    .line 2182483
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0c:Z

    iput-boolean v0, p0, LX/JGL;->A0c:Z

    .line 2182484
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A03:F

    iput v0, p0, LX/JGL;->A03:F

    .line 2182485
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0F:I

    iput v0, p0, LX/JGL;->A0F:I

    .line 2182486
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0R:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    iput-object v0, p0, LX/JGL;->A0R:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 2182487
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0U:Ljava/lang/String;

    iput-object v0, p0, LX/JGL;->A0U:Ljava/lang/String;

    .line 2182488
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0V:Ljava/lang/String;

    iput-object v0, p0, LX/JGL;->A0V:Ljava/lang/String;

    .line 2182489
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A04:F

    iput v0, p0, LX/JGL;->A04:F

    .line 2182490
    iget-wide v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A00:D

    iput-wide v0, p0, LX/JGL;->A00:D

    .line 2182491
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0G:I

    iput v0, p0, LX/JGL;->A0G:I

    .line 2182492
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0W:Ljava/lang/String;

    iput-object v0, p0, LX/JGL;->A0W:Ljava/lang/String;

    .line 2182493
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0H:I

    iput v0, p0, LX/JGL;->A0H:I

    .line 2182494
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A05:F

    iput v0, p0, LX/JGL;->A05:F

    .line 2182495
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A06:F

    iput v0, p0, LX/JGL;->A06:F

    .line 2182496
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A07:F

    iput v0, p0, LX/JGL;->A07:F

    .line 2182497
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0d:Z

    iput-boolean v0, p0, LX/JGL;->A0d:Z

    .line 2182498
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0e:Z

    iput-boolean v0, p0, LX/JGL;->A0e:Z

    .line 2182499
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0f:Z

    iput-boolean v0, p0, LX/JGL;->A0f:Z

    .line 2182500
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0g:Z

    iput-boolean v0, p0, LX/JGL;->A0g:Z

    .line 2182501
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A08:F

    iput v0, p0, LX/JGL;->A08:F

    .line 2182502
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0X:Ljava/lang/String;

    iput-object v0, p0, LX/JGL;->A0X:Ljava/lang/String;

    .line 2182503
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0O:Lcom/facebook/inspiration/model/movableoverlay/TextBlockingInfo;

    iput-object v0, p0, LX/JGL;->A0O:Lcom/facebook/inspiration/model/movableoverlay/TextBlockingInfo;

    .line 2182504
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0I:I

    iput v0, p0, LX/JGL;->A0I:I

    .line 2182505
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0J:I

    iput v0, p0, LX/JGL;->A0J:I

    .line 2182506
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0K:I

    iput v0, p0, LX/JGL;->A0K:I

    .line 2182507
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0Y:Ljava/lang/String;

    iput-object v0, p0, LX/JGL;->A0Y:Ljava/lang/String;

    .line 2182508
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0S:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/JGL;->A0S:Lcom/google/common/collect/ImmutableList;

    .line 2182509
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A09:F

    iput v0, p0, LX/JGL;->A09:F

    .line 2182510
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0P:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    iput-object v0, p0, LX/JGL;->A0P:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 2182511
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0A:F

    iput v0, p0, LX/JGL;->A0A:F

    .line 2182512
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0Z:Ljava/lang/String;

    iput-object v0, p0, LX/JGL;->A0Z:Ljava/lang/String;

    .line 2182513
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0a:Ljava/lang/String;

    iput-object v0, p0, LX/JGL;->A0a:Ljava/lang/String;

    .line 2182514
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0T:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/JGL;->A0T:Lcom/google/common/collect/ImmutableList;

    .line 2182515
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0L:I

    iput v0, p0, LX/JGL;->A0L:I

    .line 2182516
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0B:F

    iput v0, p0, LX/JGL;->A0B:F

    .line 2182517
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0b:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/JGL;->A0b:Ljava/util/Set;

    .line 2182518
    return-void

    .line 2182519
    :cond_0
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0C:I

    .line 2182520
    iput v0, p0, LX/JGL;->A0C:I

    .line 2182521
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0D:I

    .line 2182522
    iput v0, p0, LX/JGL;->A0D:I

    .line 2182523
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A01:F

    .line 2182524
    iput v0, p0, LX/JGL;->A01:F

    .line 2182525
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A01()Lcom/facebook/inspiration/model/fonts/InspirationFont;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/JGL;->A01(Lcom/facebook/inspiration/model/fonts/InspirationFont;)V

    .line 2182526
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->getHeight()I

    move-result v0

    .line 2182527
    iput v0, p0, LX/JGL;->A0E:I

    .line 2182528
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->B7k()F

    move-result v0

    .line 2182529
    iput v0, p0, LX/JGL;->A02:F

    .line 2182530
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A04()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/JGL;->A04(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)V

    .line 2182531
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A02()Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/JGL;->A02(Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;)V

    .line 2182532
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0c:Z

    .line 2182533
    iput-boolean v0, p0, LX/JGL;->A0c:Z

    .line 2182534
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->BDK()F

    move-result v0

    .line 2182535
    iput v0, p0, LX/JGL;->A03:F

    .line 2182536
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0F:I

    .line 2182537
    iput v0, p0, LX/JGL;->A0F:I

    .line 2182538
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->BFd()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/JGL;->A05(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)V

    .line 2182539
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0U:Ljava/lang/String;

    .line 2182540
    iput-object v0, p0, LX/JGL;->A0U:Ljava/lang/String;

    .line 2182541
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0V:Ljava/lang/String;

    .line 2182542
    iput-object v1, p0, LX/JGL;->A0V:Ljava/lang/String;

    .line 2182543
    const-string v0, "previousTextAlign"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2182544
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->BRb()F

    move-result v0

    .line 2182545
    iput v0, p0, LX/JGL;->A04:F

    .line 2182546
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->BS9()D

    move-result-wide v0

    .line 2182547
    iput-wide v0, p0, LX/JGL;->A00:D

    .line 2182548
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->BTb()I

    move-result v0

    .line 2182549
    iput v0, p0, LX/JGL;->A0G:I

    .line 2182550
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0W:Ljava/lang/String;

    .line 2182551
    iput-object v1, p0, LX/JGL;->A0W:Ljava/lang/String;

    .line 2182552
    const-string v0, "sessionId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2182553
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0H:I

    .line 2182554
    iput v0, p0, LX/JGL;->A0H:I

    .line 2182555
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A05:F

    .line 2182556
    iput v0, p0, LX/JGL;->A05:F

    .line 2182557
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A06:F

    .line 2182558
    iput v0, p0, LX/JGL;->A06:F

    .line 2182559
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A07:F

    .line 2182560
    iput v0, p0, LX/JGL;->A07:F

    .line 2182561
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->DJJ()Z

    move-result v0

    .line 2182562
    iput-boolean v0, p0, LX/JGL;->A0d:Z

    .line 2182563
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->DJQ()Z

    move-result v0

    .line 2182564
    iput-boolean v0, p0, LX/JGL;->A0e:Z

    .line 2182565
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->DJR()Z

    move-result v0

    .line 2182566
    iput-boolean v0, p0, LX/JGL;->A0f:Z

    .line 2182567
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->DJS()Z

    move-result v0

    .line 2182568
    iput-boolean v0, p0, LX/JGL;->A0g:Z

    .line 2182569
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A08:F

    .line 2182570
    iput v0, p0, LX/JGL;->A08:F

    .line 2182571
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0X:Ljava/lang/String;

    .line 2182572
    invoke-virtual {p0, v0}, LX/JGL;->A06(Ljava/lang/String;)V

    .line 2182573
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A03()Lcom/facebook/inspiration/model/movableoverlay/TextBlockingInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/JGL;->A03(Lcom/facebook/inspiration/model/movableoverlay/TextBlockingInfo;)V

    .line 2182574
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0I:I

    .line 2182575
    iput v0, p0, LX/JGL;->A0I:I

    .line 2182576
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0J:I

    .line 2182577
    iput v0, p0, LX/JGL;->A0J:I

    .line 2182578
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0K:I

    .line 2182579
    iput v0, p0, LX/JGL;->A0K:I

    .line 2182580
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0Y:Ljava/lang/String;

    .line 2182581
    iput-object v1, p0, LX/JGL;->A0Y:Ljava/lang/String;

    .line 2182582
    const-string v0, "textContentId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2182583
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0S:Lcom/google/common/collect/ImmutableList;

    .line 2182584
    iput-object v1, p0, LX/JGL;->A0S:Lcom/google/common/collect/ImmutableList;

    .line 2182585
    const-string v0, "textMentions"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2182586
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A09:F

    .line 2182587
    iput v0, p0, LX/JGL;->A09:F

    .line 2182588
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->BZx()Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    move-result-object v0

    .line 2182589
    iput-object v0, p0, LX/JGL;->A0P:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 2182590
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->BaX()F

    move-result v0

    .line 2182591
    iput v0, p0, LX/JGL;->A0A:F

    .line 2182592
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0Z:Ljava/lang/String;

    .line 2182593
    iput-object v0, p0, LX/JGL;->A0Z:Ljava/lang/String;

    .line 2182594
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->Bc2()Ljava/lang/String;

    move-result-object v1

    .line 2182595
    iput-object v1, p0, LX/JGL;->A0a:Ljava/lang/String;

    .line 2182596
    const-string v0, "uniqueId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2182597
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0T:Lcom/google/common/collect/ImmutableList;

    .line 2182598
    iput-object v1, p0, LX/JGL;->A0T:Lcom/google/common/collect/ImmutableList;

    .line 2182599
    const-string v0, "uris"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2182600
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->getWidth()I

    move-result v0

    .line 2182601
    iput v0, p0, LX/JGL;->A0L:I

    .line 2182602
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->Bff()F

    move-result v0

    .line 2182603
    iput v0, p0, LX/JGL;->A0B:F

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;-><init>(LX/JGL;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A01(Lcom/facebook/inspiration/model/fonts/InspirationFont;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/JGL;->A0M:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 1
    .line 2
    const-string v1, "font"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/JGL;->A0b:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A02(Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/JGL;->A0N:Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;

    .line 1
    .line 2
    const-string v1, "inspirationTextWithEntities"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/JGL;->A0b:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A03(Lcom/facebook/inspiration/model/movableoverlay/TextBlockingInfo;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/JGL;->A0O:Lcom/facebook/inspiration/model/movableoverlay/TextBlockingInfo;

    .line 1
    .line 2
    const-string v1, "textBlockingInfo"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/JGL;->A0b:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A04(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/JGL;->A0Q:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 1
    .line 2
    const-string v1, "initialRect"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/JGL;->A0b:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A05(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/JGL;->A0R:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 1
    .line 2
    const-string v1, "mediaRect"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/JGL;->A0b:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/JGL;->A0X:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "textAlign"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
