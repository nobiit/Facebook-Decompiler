.class public final LX/756;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 930493
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 930494
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/756;->A04:Ljava/util/Set;

    const-wide/high16 v0, -0x8000000000000000L

    .line 930495
    iput-wide v0, p0, LX/756;->A01:J

    const-string v0, ""

    .line 930496
    iput-object v0, p0, LX/756;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;)V
    .locals 2

    .line 930497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 930498
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/756;->A04:Ljava/util/Set;

    .line 930499
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 930500
    instance-of v0, p1, Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;

    if-eqz v0, :cond_0

    .line 930501
    iget-wide v0, p1, Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;->A01:J

    iput-wide v0, p0, LX/756;->A01:J

    .line 930502
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;->A02:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/756;->A02:Lcom/google/common/collect/ImmutableList;

    .line 930503
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/756;->A03:Ljava/lang/String;

    .line 930504
    iget v0, p1, Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;->A00:I

    iput v0, p0, LX/756;->A00:I

    .line 930505
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;->A04:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/756;->A04:Ljava/util/Set;

    .line 930506
    return-void

    .line 930507
    :cond_0
    iget-wide v0, p1, Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;->A01:J

    .line 930508
    iput-wide v0, p0, LX/756;->A01:J

    .line 930509
    invoke-virtual {p1}, Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/756;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 930510
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;->A03:Ljava/lang/String;

    .line 930511
    iput-object v1, p0, LX/756;->A03:Ljava/lang/String;

    .line 930512
    const-string v0, "rankerRequestId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 930513
    iget v0, p1, Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;->A00:I

    .line 930514
    iput v0, p0, LX/756;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/756;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const-string v1, "orderedSproutsSurfaceAndNameList"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/756;->A04:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
