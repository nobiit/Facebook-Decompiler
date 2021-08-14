.class public final LX/G6D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/BH4;

.field public A02:Lcom/facebook/ipc/feed/ViewPermalinkParams;

.field public A03:LX/G51;

.field public A04:Lcom/google/common/collect/ImmutableList;

.field public A05:Lcom/google/common/collect/ImmutableList;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/Set;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1852344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1852345
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/G6D;->A0B:Ljava/util/Set;

    const/4 v0, 0x1

    .line 1852346
    iput-boolean v0, p0, LX/G6D;->A0D:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ufiservices/flyout/params/ProfileListParams;)V
    .locals 2

    .line 1852347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1852348
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/G6D;->A0B:Ljava/util/Set;

    .line 1852349
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 1852350
    instance-of v0, p1, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;

    if-eqz v0, :cond_0

    .line 1852351
    iget-object v0, p1, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A04:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/G6D;->A04:Lcom/google/common/collect/ImmutableList;

    .line 1852352
    iget-boolean v0, p1, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A0C:Z

    iput-boolean v0, p0, LX/G6D;->A0C:Z

    .line 1852353
    iget-boolean v0, p1, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A0D:Z

    iput-boolean v0, p0, LX/G6D;->A0D:Z

    .line 1852354
    iget-boolean v0, p1, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A0E:Z

    iput-boolean v0, p0, LX/G6D;->A0E:Z

    .line 1852355
    iget-object v0, p1, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A03:LX/G51;

    iput-object v0, p0, LX/G6D;->A03:LX/G51;

    .line 1852356
    iget-boolean v0, p1, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A0F:Z

    iput-boolean v0, p0, LX/G6D;->A0F:Z

    .line 1852357
    iget-object v0, p1, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/G6D;->A06:Ljava/lang/String;

    .line 1852358
    iget-boolean v0, p1, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A0G:Z

    iput-boolean v0, p0, LX/G6D;->A0G:Z

    .line 1852359
    iget-boolean v0, p1, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A0H:Z

    iput-boolean v0, p0, LX/G6D;->A0H:Z

    .line 1852360
    iget-boolean v0, p1, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A0I:Z

    iput-boolean v0, p0, LX/G6D;->A0I:Z

    .line 1852361
    iget v0, p1, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A00:I

    iput v0, p0, LX/G6D;->A00:I

    .line 1852362
    iget-object v0, p1, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A05:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/G6D;->A05:Lcom/google/common/collect/ImmutableList;

    .line 1852363
    iget-object v0, p1, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A01:LX/BH4;

    iput-object v0, p0, LX/G6D;->A01:LX/BH4;

    .line 1852364
    iget-object v0, p1, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/G6D;->A07:Ljava/lang/String;

    .line 1852365
    iget-boolean v0, p1, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A0J:Z

    iput-boolean v0, p0, LX/G6D;->A0J:Z

    .line 1852366
    iget-object v0, p1, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/G6D;->A08:Ljava/lang/String;

    .line 1852367
    iget-object v0, p1, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/G6D;->A09:Ljava/lang/String;

    .line 1852368
    iget-object v0, p1, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/G6D;->A0A:Ljava/lang/String;

    .line 1852369
    iget-object v0, p1, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A02:Lcom/facebook/ipc/feed/ViewPermalinkParams;

    iput-object v0, p0, LX/G6D;->A02:Lcom/facebook/ipc/feed/ViewPermalinkParams;

    .line 1852370
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A0B:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/G6D;->A0B:Ljava/util/Set;

    .line 1852371
    return-void

    .line 1852372
    :cond_0
    iget-object v0, p1, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A04:Lcom/google/common/collect/ImmutableList;

    .line 1852373
    iput-object v0, p0, LX/G6D;->A04:Lcom/google/common/collect/ImmutableList;

    .line 1852374
    iget-boolean v0, p1, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A0C:Z

    .line 1852375
    iput-boolean v0, p0, LX/G6D;->A0C:Z

    .line 1852376
    iget-boolean v0, p1, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A0D:Z

    .line 1852377
    iput-boolean v0, p0, LX/G6D;->A0D:Z

    .line 1852378
    iget-boolean v0, p1, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A0E:Z

    .line 1852379
    iput-boolean v0, p0, LX/G6D;->A0E:Z

    .line 1852380
    iget-object v0, p1, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A03:LX/G51;

    .line 1852381
    iput-object v0, p0, LX/G6D;->A03:LX/G51;

    .line 1852382
    iget-boolean v0, p1, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A0F:Z

    .line 1852383
    iput-boolean v0, p0, LX/G6D;->A0F:Z

    .line 1852384
    iget-object v0, p1, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A06:Ljava/lang/String;

    .line 1852385
    iput-object v0, p0, LX/G6D;->A06:Ljava/lang/String;

    .line 1852386
    iget-boolean v0, p1, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A0G:Z

    .line 1852387
    iput-boolean v0, p0, LX/G6D;->A0G:Z

    .line 1852388
    iget-boolean v0, p1, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A0H:Z

    .line 1852389
    iput-boolean v0, p0, LX/G6D;->A0H:Z

    .line 1852390
    iget-boolean v0, p1, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A0I:Z

    .line 1852391
    iput-boolean v0, p0, LX/G6D;->A0I:Z

    .line 1852392
    iget v0, p1, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A00:I

    .line 1852393
    iput v0, p0, LX/G6D;->A00:I

    .line 1852394
    iget-object v0, p1, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A05:Lcom/google/common/collect/ImmutableList;

    .line 1852395
    iput-object v0, p0, LX/G6D;->A05:Lcom/google/common/collect/ImmutableList;

    .line 1852396
    invoke-virtual {p1}, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A00()LX/BH4;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/G6D;->A00(LX/BH4;)V

    .line 1852397
    iget-object v0, p1, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A07:Ljava/lang/String;

    .line 1852398
    iput-object v0, p0, LX/G6D;->A07:Ljava/lang/String;

    .line 1852399
    iget-boolean v0, p1, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A0J:Z

    .line 1852400
    iput-boolean v0, p0, LX/G6D;->A0J:Z

    .line 1852401
    iget-object v0, p1, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A08:Ljava/lang/String;

    .line 1852402
    iput-object v0, p0, LX/G6D;->A08:Ljava/lang/String;

    .line 1852403
    iget-object v0, p1, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A09:Ljava/lang/String;

    .line 1852404
    iput-object v0, p0, LX/G6D;->A09:Ljava/lang/String;

    .line 1852405
    iget-object v0, p1, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A0A:Ljava/lang/String;

    .line 1852406
    iput-object v0, p0, LX/G6D;->A0A:Ljava/lang/String;

    .line 1852407
    iget-object v0, p1, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A02:Lcom/facebook/ipc/feed/ViewPermalinkParams;

    .line 1852408
    iput-object v0, p0, LX/G6D;->A02:Lcom/facebook/ipc/feed/ViewPermalinkParams;

    return-void
.end method


# virtual methods
.method public final A00(LX/BH4;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/G6D;->A01:LX/BH4;

    .line 1
    .line 2
    const-string v1, "profileListParamType"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/G6D;->A0B:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
