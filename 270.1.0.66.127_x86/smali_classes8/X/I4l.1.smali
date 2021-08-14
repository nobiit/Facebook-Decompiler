.class public final LX/I4l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableMap;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2058720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2058721
    iput-object v0, p0, LX/I4l;->A02:Ljava/lang/String;

    .line 2058722
    iput-object v0, p0, LX/I4l;->A04:Ljava/lang/String;

    .line 2058723
    iput-object v0, p0, LX/I4l;->A05:Ljava/lang/String;

    .line 2058724
    iput-object v0, p0, LX/I4l;->A06:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/I4k;)V
    .locals 2

    .line 2058725
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2058726
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2058727
    instance-of v0, p1, LX/I4k;

    if-eqz v0, :cond_0

    .line 2058728
    iget-object v0, p1, LX/I4k;->A00:Lcom/google/common/collect/ImmutableMap;

    iput-object v0, p0, LX/I4l;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 2058729
    iget-object v0, p1, LX/I4k;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/I4l;->A01:Ljava/lang/String;

    .line 2058730
    iget-object v0, p1, LX/I4k;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/I4l;->A02:Ljava/lang/String;

    .line 2058731
    iget-object v0, p1, LX/I4k;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/I4l;->A03:Ljava/lang/String;

    .line 2058732
    iget-object v0, p1, LX/I4k;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/I4l;->A04:Ljava/lang/String;

    .line 2058733
    iget-object v0, p1, LX/I4k;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/I4l;->A05:Ljava/lang/String;

    .line 2058734
    iget-object v0, p1, LX/I4k;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/I4l;->A06:Ljava/lang/String;

    .line 2058735
    return-void

    .line 2058736
    :cond_0
    invoke-virtual {p1}, LX/I4k;->B33()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 2058737
    iput-object v0, p0, LX/I4l;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 2058738
    iget-object v0, p1, LX/I4k;->A01:Ljava/lang/String;

    .line 2058739
    iput-object v0, p0, LX/I4l;->A01:Ljava/lang/String;

    .line 2058740
    iget-object v1, p1, LX/I4k;->A02:Ljava/lang/String;

    .line 2058741
    iput-object v1, p0, LX/I4l;->A02:Ljava/lang/String;

    .line 2058742
    const-string v0, "fundingType"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2058743
    invoke-virtual {p1}, LX/I4k;->BJH()Ljava/lang/String;

    move-result-object v0

    .line 2058744
    iput-object v0, p0, LX/I4l;->A03:Ljava/lang/String;

    .line 2058745
    invoke-virtual {p1}, LX/I4k;->BKw()Ljava/lang/String;

    move-result-object v1

    .line 2058746
    iput-object v1, p0, LX/I4l;->A04:Ljava/lang/String;

    .line 2058747
    const-string v0, "paymentsDcpProductType"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2058748
    invoke-virtual {p1}, LX/I4k;->BOK()Ljava/lang/String;

    move-result-object v1

    .line 2058749
    iput-object v1, p0, LX/I4l;->A05:Ljava/lang/String;

    .line 2058750
    const-string v0, "productId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2058751
    invoke-virtual {p1}, LX/I4k;->BPq()Ljava/lang/String;

    move-result-object v1

    .line 2058752
    iput-object v1, p0, LX/I4l;->A06:Ljava/lang/String;

    .line 2058753
    const-string v0, "recipientId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
