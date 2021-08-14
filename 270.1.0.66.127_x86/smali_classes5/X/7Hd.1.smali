.class public final LX/7Hd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 961075
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 961076
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, LX/7Hd;->A00:Lcom/google/common/collect/ImmutableList;

    const-string v0, ""

    .line 961077
    iput-object v0, p0, LX/7Hd;->A02:Ljava/lang/String;

    .line 961078
    iput-object v1, p0, LX/7Hd;->A01:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(LX/7He;)V
    .locals 2

    .line 961079
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 961080
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 961081
    instance-of v0, p1, LX/7He;

    if-eqz v0, :cond_0

    .line 961082
    iget-object v0, p1, LX/7He;->A00:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/7Hd;->A00:Lcom/google/common/collect/ImmutableList;

    .line 961083
    iget-object v0, p1, LX/7He;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/7Hd;->A02:Ljava/lang/String;

    .line 961084
    iget-object v0, p1, LX/7He;->A01:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/7Hd;->A01:Lcom/google/common/collect/ImmutableList;

    .line 961085
    return-void

    .line 961086
    :cond_0
    iget-object v1, p1, LX/7He;->A00:Lcom/google/common/collect/ImmutableList;

    .line 961087
    iput-object v1, p0, LX/7Hd;->A00:Lcom/google/common/collect/ImmutableList;

    .line 961088
    const-string v0, "collectionCategories"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 961089
    iget-object v1, p1, LX/7He;->A02:Ljava/lang/String;

    .line 961090
    iput-object v1, p0, LX/7Hd;->A02:Ljava/lang/String;

    .line 961091
    const-string v0, "collectionName"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 961092
    iget-object v1, p1, LX/7He;->A01:Lcom/google/common/collect/ImmutableList;

    .line 961093
    iput-object v1, p0, LX/7Hd;->A01:Lcom/google/common/collect/ImmutableList;

    .line 961094
    const-string v0, "styles"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
