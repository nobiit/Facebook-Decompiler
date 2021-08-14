.class public final LX/KMm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2288734
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2288735
    iput-boolean v0, p0, LX/KMm;->A06:Z

    const-string v0, ""

    .line 2288736
    iput-object v0, p0, LX/KMm;->A03:Ljava/lang/String;

    .line 2288737
    iput-object v0, p0, LX/KMm;->A04:Ljava/lang/String;

    .line 2288738
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/KMm;->A02:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(LX/KMn;)V
    .locals 2

    .line 2288739
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2288740
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2288741
    instance-of v0, p1, LX/KMn;

    if-eqz v0, :cond_0

    .line 2288742
    iget-boolean v0, p1, LX/KMn;->A05:Z

    iput-boolean v0, p0, LX/KMm;->A05:Z

    .line 2288743
    iget v0, p1, LX/KMn;->A00:I

    iput v0, p0, LX/KMm;->A00:I

    .line 2288744
    iget-boolean v0, p1, LX/KMn;->A06:Z

    iput-boolean v0, p0, LX/KMm;->A06:Z

    .line 2288745
    iget-object v0, p1, LX/KMn;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/KMm;->A03:Ljava/lang/String;

    .line 2288746
    iget-object v0, p1, LX/KMn;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/KMm;->A04:Ljava/lang/String;

    .line 2288747
    iget-object v0, p1, LX/KMn;->A02:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/KMm;->A02:Lcom/google/common/collect/ImmutableList;

    .line 2288748
    :goto_0
    iget v0, p1, LX/KMn;->A01:I

    iput v0, p0, LX/KMm;->A01:I

    .line 2288749
    return-void

    .line 2288750
    :cond_0
    iget-boolean v0, p1, LX/KMn;->A05:Z

    .line 2288751
    iput-boolean v0, p0, LX/KMm;->A05:Z

    .line 2288752
    iget v0, p1, LX/KMn;->A00:I

    .line 2288753
    iput v0, p0, LX/KMm;->A00:I

    .line 2288754
    iget-boolean v0, p1, LX/KMn;->A06:Z

    .line 2288755
    iput-boolean v0, p0, LX/KMm;->A06:Z

    .line 2288756
    iget-object v1, p1, LX/KMn;->A03:Ljava/lang/String;

    .line 2288757
    iput-object v1, p0, LX/KMm;->A03:Ljava/lang/String;

    .line 2288758
    const-string v0, "stickerImpressionId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2288759
    iget-object v1, p1, LX/KMn;->A04:Ljava/lang/String;

    .line 2288760
    iput-object v1, p0, LX/KMm;->A04:Ljava/lang/String;

    .line 2288761
    const-string v0, "stickerRankingId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2288762
    iget-object v0, p1, LX/KMn;->A02:Lcom/google/common/collect/ImmutableList;

    .line 2288763
    invoke-virtual {p0, v0}, LX/KMm;->A00(Lcom/google/common/collect/ImmutableList;)V

    goto :goto_0
.end method


# virtual methods
.method public final A00(Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/KMm;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const-string v0, "stickerTabs"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
