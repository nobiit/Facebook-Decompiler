.class public final LX/3f7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Lcom/facebook/composer/publish/errordetails/ErrorDetails;

.field public A07:LX/3fB;

.field public A08:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 492487
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 492488
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/3f7;->A08:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/composer/publish/common/PublishAttemptInfo;)V
    .locals 2

    .line 492489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 492490
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/3f7;->A08:Ljava/util/Set;

    .line 492491
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 492492
    instance-of v0, p1, Lcom/facebook/composer/publish/common/PublishAttemptInfo;

    if-eqz v0, :cond_0

    .line 492493
    iget v0, p1, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A00:I

    iput v0, p0, LX/3f7;->A00:I

    .line 492494
    iget-object v0, p1, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A06:Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    iput-object v0, p0, LX/3f7;->A06:Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 492495
    iget-wide v0, p1, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A01:J

    iput-wide v0, p0, LX/3f7;->A01:J

    .line 492496
    iget-wide v0, p1, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A02:J

    iput-wide v0, p0, LX/3f7;->A02:J

    .line 492497
    iget-wide v0, p1, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A03:J

    iput-wide v0, p0, LX/3f7;->A03:J

    .line 492498
    iget-wide v0, p1, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A04:J

    iput-wide v0, p0, LX/3f7;->A04:J

    .line 492499
    iget-object v0, p1, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A07:LX/3fB;

    iput-object v0, p0, LX/3f7;->A07:LX/3fB;

    .line 492500
    iget-wide v0, p1, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A05:J

    iput-wide v0, p0, LX/3f7;->A05:J

    .line 492501
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A08:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/3f7;->A08:Ljava/util/Set;

    .line 492502
    return-void

    .line 492503
    :cond_0
    iget v0, p1, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A00:I

    .line 492504
    iput v0, p0, LX/3f7;->A00:I

    .line 492505
    invoke-virtual {p1}, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A00()Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    move-result-object v0

    .line 492506
    iput-object v0, p0, LX/3f7;->A06:Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 492507
    const-string v1, "errorDetails"

    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492508
    iget-object v0, p0, LX/3f7;->A08:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 492509
    iget-wide v0, p1, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A01:J

    .line 492510
    iput-wide v0, p0, LX/3f7;->A01:J

    .line 492511
    iget-wide v0, p1, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A02:J

    .line 492512
    iput-wide v0, p0, LX/3f7;->A02:J

    .line 492513
    iget-wide v0, p1, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A03:J

    .line 492514
    iput-wide v0, p0, LX/3f7;->A03:J

    .line 492515
    iget-wide v0, p1, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A04:J

    .line 492516
    iput-wide v0, p0, LX/3f7;->A04:J

    .line 492517
    invoke-virtual {p1}, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A01()LX/3fB;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3f7;->A00(LX/3fB;)V

    .line 492518
    iget-wide v0, p1, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A05:J

    .line 492519
    iput-wide v0, p0, LX/3f7;->A05:J

    return-void
.end method


# virtual methods
.method public final A00(LX/3fB;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/3f7;->A07:LX/3fB;

    .line 1
    .line 2
    const-string v1, "retrySource"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/3f7;->A08:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method
