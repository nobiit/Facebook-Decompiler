.class public final LX/QhD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/composer/publish/api/model/PublishPostParams;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public A03:Lcom/google/common/collect/ImmutableList;

.field public A04:Lcom/google/common/collect/ImmutableList;

.field public A05:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2873616
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2873617
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/QhD;->A01:Lcom/google/common/collect/ImmutableList;

    .line 2873618
    iput-object v0, p0, LX/QhD;->A02:Lcom/google/common/collect/ImmutableList;

    .line 2873619
    iput-object v0, p0, LX/QhD;->A03:Lcom/google/common/collect/ImmutableList;

    .line 2873620
    iput-object v0, p0, LX/QhD;->A04:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;)V
    .locals 2

    .line 2873621
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2873622
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2873623
    instance-of v0, p1, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;

    if-eqz v0, :cond_0

    .line 2873624
    iget-object v0, p1, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;->A05:Ljava/lang/Long;

    iput-object v0, p0, LX/QhD;->A05:Ljava/lang/Long;

    .line 2873625
    iget-object v0, p1, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;->A01:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/QhD;->A01:Lcom/google/common/collect/ImmutableList;

    .line 2873626
    iget-object v0, p1, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;->A02:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/QhD;->A02:Lcom/google/common/collect/ImmutableList;

    .line 2873627
    iget-object v0, p1, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;->A00:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    iput-object v0, p0, LX/QhD;->A00:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 2873628
    iget-object v0, p1, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;->A03:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/QhD;->A03:Lcom/google/common/collect/ImmutableList;

    .line 2873629
    iget-object v0, p1, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;->A04:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/QhD;->A04:Lcom/google/common/collect/ImmutableList;

    .line 2873630
    return-void

    .line 2873631
    :cond_0
    iget-object v0, p1, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;->A05:Ljava/lang/Long;

    .line 2873632
    iput-object v0, p0, LX/QhD;->A05:Ljava/lang/Long;

    .line 2873633
    iget-object v1, p1, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 2873634
    iput-object v1, p0, LX/QhD;->A01:Lcom/google/common/collect/ImmutableList;

    .line 2873635
    const-string v0, "fbStoryCards"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2873636
    iget-object v1, p1, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 2873637
    iput-object v1, p0, LX/QhD;->A02:Lcom/google/common/collect/ImmutableList;

    .line 2873638
    const/4 v0, 0x3

    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2873639
    iget-object v0, p1, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;->A00:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 2873640
    iput-object v0, p0, LX/QhD;->A00:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 2873641
    iget-object v1, p1, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;->A03:Lcom/google/common/collect/ImmutableList;

    .line 2873642
    iput-object v1, p0, LX/QhD;->A03:Lcom/google/common/collect/ImmutableList;

    .line 2873643
    const-string v0, "serverPendingStoryIds"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2873644
    iget-object v1, p1, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;->A04:Lcom/google/common/collect/ImmutableList;

    .line 2873645
    iput-object v1, p0, LX/QhD;->A04:Lcom/google/common/collect/ImmutableList;

    .line 2873646
    const-string v0, "serverStories"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
