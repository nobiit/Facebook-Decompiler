.class public final LX/KLw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2287822
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2287823
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/KLw;->A01:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(LX/KLv;)V
    .locals 2

    .line 2287824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2287825
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2287826
    instance-of v0, p1, LX/KLv;

    if-eqz v0, :cond_0

    .line 2287827
    iget-boolean v0, p1, LX/KLv;->A02:Z

    iput-boolean v0, p0, LX/KLw;->A02:Z

    .line 2287828
    iget-object v0, p1, LX/KLv;->A01:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/KLw;->A01:Lcom/google/common/collect/ImmutableList;

    .line 2287829
    :goto_0
    iget v0, p1, LX/KLv;->A00:I

    iput v0, p0, LX/KLw;->A00:I

    .line 2287830
    return-void

    .line 2287831
    :cond_0
    iget-boolean v0, p1, LX/KLv;->A02:Z

    .line 2287832
    iput-boolean v0, p0, LX/KLw;->A02:Z

    .line 2287833
    iget-object v1, p1, LX/KLv;->A01:Lcom/google/common/collect/ImmutableList;

    .line 2287834
    iput-object v1, p0, LX/KLw;->A01:Lcom/google/common/collect/ImmutableList;

    .line 2287835
    const-string v0, "options"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method
