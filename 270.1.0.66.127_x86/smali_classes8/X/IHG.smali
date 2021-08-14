.class public final LX/IHG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0M:LX/IHW;


# instance fields
.field public A00:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

.field public A01:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

.field public A02:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

.field public A03:Lcom/facebook/pages/app/composer/activity/location/model/BizPostLocationItem;

.field public A04:LX/IFX;

.field public A05:LX/IGH;

.field public A06:Lcom/facebook/pages/app/composer/model/BizComposerLinkParams;

.field public A07:Lcom/facebook/pages/app/composer/model/BizComposerPageData;

.field public A08:Lcom/google/common/collect/ImmutableList;

.field public A09:Lcom/google/common/collect/ImmutableList;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/Set;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2079460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2079461
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/IHG;->A0E:Ljava/util/Set;

    const-string v0, ""

    .line 2079462
    iput-object v0, p0, LX/IHG;->A0C:Ljava/lang/String;

    .line 2079463
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/IHG;->A08:Lcom/google/common/collect/ImmutableList;

    .line 2079464
    iput-object v0, p0, LX/IHG;->A09:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;)V
    .locals 2

    .line 2079465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2079466
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/IHG;->A0E:Ljava/util/Set;

    .line 2079467
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2079468
    instance-of v0, p1, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;

    if-eqz v0, :cond_0

    .line 2079469
    iget-object v0, p1, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A05:LX/IGH;

    iput-object v0, p0, LX/IHG;->A05:LX/IGH;

    .line 2079470
    iget-object v0, p1, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0A:Ljava/lang/Integer;

    iput-object v0, p0, LX/IHG;->A0A:Ljava/lang/Integer;

    .line 2079471
    iget-boolean v0, p1, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0F:Z

    iput-boolean v0, p0, LX/IHG;->A0F:Z

    .line 2079472
    iget-object v0, p1, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0C:Ljava/lang/String;

    iput-object v0, p0, LX/IHG;->A0C:Ljava/lang/String;

    .line 2079473
    iget-object v0, p1, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A08:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/IHG;->A08:Lcom/google/common/collect/ImmutableList;

    .line 2079474
    iget-object v0, p1, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0D:Ljava/lang/String;

    iput-object v0, p0, LX/IHG;->A0D:Ljava/lang/String;

    .line 2079475
    iget-object v0, p1, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0B:Ljava/lang/Integer;

    iput-object v0, p0, LX/IHG;->A0B:Ljava/lang/Integer;

    .line 2079476
    iget-boolean v0, p1, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0G:Z

    iput-boolean v0, p0, LX/IHG;->A0G:Z

    .line 2079477
    iget-object v0, p1, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A04:LX/IFX;

    iput-object v0, p0, LX/IHG;->A04:LX/IFX;

    .line 2079478
    iget-object v0, p1, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A06:Lcom/facebook/pages/app/composer/model/BizComposerLinkParams;

    iput-object v0, p0, LX/IHG;->A06:Lcom/facebook/pages/app/composer/model/BizComposerLinkParams;

    .line 2079479
    iget-object v0, p1, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A03:Lcom/facebook/pages/app/composer/activity/location/model/BizPostLocationItem;

    iput-object v0, p0, LX/IHG;->A03:Lcom/facebook/pages/app/composer/activity/location/model/BizPostLocationItem;

    .line 2079480
    iget-object v0, p1, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A09:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/IHG;->A09:Lcom/google/common/collect/ImmutableList;

    .line 2079481
    iget-object v0, p1, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A00:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    iput-object v0, p0, LX/IHG;->A00:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 2079482
    iget-object v0, p1, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A07:Lcom/facebook/pages/app/composer/model/BizComposerPageData;

    iput-object v0, p0, LX/IHG;->A07:Lcom/facebook/pages/app/composer/model/BizComposerPageData;

    .line 2079483
    iget-object v0, p1, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A02:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    iput-object v0, p0, LX/IHG;->A02:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 2079484
    iget-object v0, p1, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A01:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, LX/IHG;->A01:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 2079485
    iget-boolean v0, p1, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0H:Z

    iput-boolean v0, p0, LX/IHG;->A0H:Z

    .line 2079486
    iget-boolean v0, p1, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0I:Z

    iput-boolean v0, p0, LX/IHG;->A0I:Z

    .line 2079487
    iget-boolean v0, p1, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0J:Z

    iput-boolean v0, p0, LX/IHG;->A0J:Z

    .line 2079488
    iget-boolean v0, p1, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0K:Z

    iput-boolean v0, p0, LX/IHG;->A0K:Z

    .line 2079489
    iget-boolean v0, p1, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0L:Z

    iput-boolean v0, p0, LX/IHG;->A0L:Z

    .line 2079490
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0E:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/IHG;->A0E:Ljava/util/Set;

    .line 2079491
    return-void

    .line 2079492
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A01()LX/IGH;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/IHG;->A01(LX/IGH;)V

    .line 2079493
    iget-object v0, p1, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0A:Ljava/lang/Integer;

    .line 2079494
    iput-object v0, p0, LX/IHG;->A0A:Ljava/lang/Integer;

    .line 2079495
    iget-boolean v0, p1, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0F:Z

    .line 2079496
    iput-boolean v0, p0, LX/IHG;->A0F:Z

    .line 2079497
    iget-object v1, p1, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0C:Ljava/lang/String;

    .line 2079498
    iput-object v1, p0, LX/IHG;->A0C:Ljava/lang/String;

    .line 2079499
    const-string v0, "composerSessionId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2079500
    iget-object v1, p1, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A08:Lcom/google/common/collect/ImmutableList;

    .line 2079501
    iput-object v1, p0, LX/IHG;->A08:Lcom/google/common/collect/ImmutableList;

    .line 2079502
    const-string v0, "defaultSelectedPlacements"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2079503
    iget-object v0, p1, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0D:Ljava/lang/String;

    .line 2079504
    iput-object v0, p0, LX/IHG;->A0D:Ljava/lang/String;

    .line 2079505
    invoke-virtual {p1}, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A02()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/IHG;->A02(Ljava/lang/Integer;)V

    .line 2079506
    iget-boolean v0, p1, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0G:Z

    .line 2079507
    iput-boolean v0, p0, LX/IHG;->A0G:Z

    .line 2079508
    iget-object v0, p1, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A04:LX/IFX;

    .line 2079509
    iput-object v0, p0, LX/IHG;->A04:LX/IFX;

    .line 2079510
    iget-object v0, p1, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A06:Lcom/facebook/pages/app/composer/model/BizComposerLinkParams;

    .line 2079511
    iput-object v0, p0, LX/IHG;->A06:Lcom/facebook/pages/app/composer/model/BizComposerLinkParams;

    .line 2079512
    iget-object v0, p1, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A03:Lcom/facebook/pages/app/composer/activity/location/model/BizPostLocationItem;

    .line 2079513
    iput-object v0, p0, LX/IHG;->A03:Lcom/facebook/pages/app/composer/activity/location/model/BizPostLocationItem;

    .line 2079514
    iget-object v1, p1, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A09:Lcom/google/common/collect/ImmutableList;

    .line 2079515
    iput-object v1, p0, LX/IHG;->A09:Lcom/google/common/collect/ImmutableList;

    .line 2079516
    const-string v0, "initialMedias"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2079517
    iget-object v0, p1, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A00:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 2079518
    iput-object v0, p0, LX/IHG;->A00:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 2079519
    iget-object v0, p1, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A07:Lcom/facebook/pages/app/composer/model/BizComposerPageData;

    .line 2079520
    iput-object v0, p0, LX/IHG;->A07:Lcom/facebook/pages/app/composer/model/BizComposerPageData;

    .line 2079521
    iget-object v0, p1, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A02:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 2079522
    iput-object v0, p0, LX/IHG;->A02:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 2079523
    invoke-virtual {p1}, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    .line 2079524
    iput-object v0, p0, LX/IHG;->A01:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 2079525
    const-string v1, "initialText"

    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2079526
    iget-object v0, p0, LX/IHG;->A0E:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2079527
    iget-boolean v0, p1, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0H:Z

    .line 2079528
    iput-boolean v0, p0, LX/IHG;->A0H:Z

    .line 2079529
    iget-boolean v0, p1, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0I:Z

    .line 2079530
    iput-boolean v0, p0, LX/IHG;->A0I:Z

    .line 2079531
    iget-boolean v0, p1, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0J:Z

    .line 2079532
    iput-boolean v0, p0, LX/IHG;->A0J:Z

    .line 2079533
    iget-boolean v0, p1, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0K:Z

    .line 2079534
    iput-boolean v0, p0, LX/IHG;->A0K:Z

    .line 2079535
    iget-boolean v0, p1, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0L:Z

    .line 2079536
    iput-boolean v0, p0, LX/IHG;->A0L:Z

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)V
    .locals 2

    .line 0
    sget-object v0, LX/IHG;->A0M:LX/IHW;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    sget-object v0, LX/IHG;->A0M:LX/IHW;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/IHW;

    .line 10
    .line 11
    invoke-direct {v0}, LX/IHW;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/IHG;->A0M:LX/IHW;

    .line 15
    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    :cond_2
    invoke-static {}, LX/1xZ;->A0J()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_3
    iput-object p1, p0, LX/IHG;->A01:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 34
    .line 35
    const-string v1, "initialText"

    .line 36
    .line 37
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/IHG;->A0E:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public final A01(LX/IGH;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/IHG;->A05:LX/IGH;

    .line 1
    .line 2
    const-string v1, "bizComposerEntryPoint"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/IHG;->A0E:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A02(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/IHG;->A0B:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v1, "enterScreenType"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/IHG;->A0E:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
