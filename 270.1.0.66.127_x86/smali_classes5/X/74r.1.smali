.class public final LX/74r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/audience/model/MultiAuthorStoryGroupData;

.field public A01:Lcom/facebook/audience/model/SharesheetBirthdayData;

.field public A02:Lcom/facebook/audience/model/SharesheetPageStoryData;

.field public A03:Lcom/google/common/collect/ImmutableList;

.field public A04:Lcom/google/common/collect/ImmutableList;

.field public A05:Lcom/google/common/collect/ImmutableList;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 930308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 930309
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/74r;->A03:Lcom/google/common/collect/ImmutableList;

    .line 930310
    iput-object v0, p0, LX/74r;->A04:Lcom/google/common/collect/ImmutableList;

    .line 930311
    iput-object v0, p0, LX/74r;->A05:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/audience/model/DirectShareAudience;)V
    .locals 2

    .line 930312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 930313
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 930314
    instance-of v0, p1, Lcom/facebook/audience/model/DirectShareAudience;

    if-eqz v0, :cond_0

    .line 930315
    iget-object v0, p1, Lcom/facebook/audience/model/DirectShareAudience;->A01:Lcom/facebook/audience/model/SharesheetBirthdayData;

    iput-object v0, p0, LX/74r;->A01:Lcom/facebook/audience/model/SharesheetBirthdayData;

    .line 930316
    iget-object v0, p1, Lcom/facebook/audience/model/DirectShareAudience;->A03:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/74r;->A03:Lcom/google/common/collect/ImmutableList;

    .line 930317
    iget-object v0, p1, Lcom/facebook/audience/model/DirectShareAudience;->A04:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/74r;->A04:Lcom/google/common/collect/ImmutableList;

    .line 930318
    iget-object v0, p1, Lcom/facebook/audience/model/DirectShareAudience;->A05:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/74r;->A05:Lcom/google/common/collect/ImmutableList;

    .line 930319
    :goto_0
    iget-object v0, p1, Lcom/facebook/audience/model/DirectShareAudience;->A00:Lcom/facebook/audience/model/MultiAuthorStoryGroupData;

    iput-object v0, p0, LX/74r;->A00:Lcom/facebook/audience/model/MultiAuthorStoryGroupData;

    .line 930320
    iget-object v0, p1, Lcom/facebook/audience/model/DirectShareAudience;->A02:Lcom/facebook/audience/model/SharesheetPageStoryData;

    iput-object v0, p0, LX/74r;->A02:Lcom/facebook/audience/model/SharesheetPageStoryData;

    .line 930321
    iget-boolean v0, p1, Lcom/facebook/audience/model/DirectShareAudience;->A06:Z

    iput-boolean v0, p0, LX/74r;->A06:Z

    .line 930322
    return-void

    .line 930323
    :cond_0
    iget-object v0, p1, Lcom/facebook/audience/model/DirectShareAudience;->A01:Lcom/facebook/audience/model/SharesheetBirthdayData;

    .line 930324
    iput-object v0, p0, LX/74r;->A01:Lcom/facebook/audience/model/SharesheetBirthdayData;

    .line 930325
    iget-object v1, p1, Lcom/facebook/audience/model/DirectShareAudience;->A03:Lcom/google/common/collect/ImmutableList;

    .line 930326
    iput-object v1, p0, LX/74r;->A03:Lcom/google/common/collect/ImmutableList;

    .line 930327
    const-string v0, "channels"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 930328
    iget-object v1, p1, Lcom/facebook/audience/model/DirectShareAudience;->A04:Lcom/google/common/collect/ImmutableList;

    .line 930329
    iput-object v1, p0, LX/74r;->A04:Lcom/google/common/collect/ImmutableList;

    .line 930330
    const-string v0, "directShareUsers"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 930331
    iget-object v1, p1, Lcom/facebook/audience/model/DirectShareAudience;->A05:Lcom/google/common/collect/ImmutableList;

    .line 930332
    iput-object v1, p0, LX/74r;->A05:Lcom/google/common/collect/ImmutableList;

    .line 930333
    const-string v0, "groups"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method
