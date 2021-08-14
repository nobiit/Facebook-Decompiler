.class public final LX/K8S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2270591
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2270592
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/K8S;->A01:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(LX/K8R;)V
    .locals 2

    .line 2270593
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2270594
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2270595
    instance-of v0, p1, LX/K8R;

    if-eqz v0, :cond_0

    .line 2270596
    iget-object v0, p1, LX/K8R;->A01:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/K8S;->A01:Lcom/google/common/collect/ImmutableList;

    .line 2270597
    :goto_0
    iget-boolean v0, p1, LX/K8R;->A02:Z

    iput-boolean v0, p0, LX/K8S;->A02:Z

    .line 2270598
    iget v0, p1, LX/K8R;->A00:I

    iput v0, p0, LX/K8S;->A00:I

    .line 2270599
    return-void

    .line 2270600
    :cond_0
    iget-object v1, p1, LX/K8R;->A01:Lcom/google/common/collect/ImmutableList;

    .line 2270601
    iput-object v1, p0, LX/K8S;->A01:Lcom/google/common/collect/ImmutableList;

    .line 2270602
    const-string v0, "emojiSets"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method
