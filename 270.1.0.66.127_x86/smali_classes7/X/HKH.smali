.class public final LX/HKH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1975190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1975191
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/HKH;->A01:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(LX/HKG;)V
    .locals 2

    .line 1975192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1975193
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 1975194
    instance-of v0, p1, LX/HKG;

    if-eqz v0, :cond_0

    .line 1975195
    iget v0, p1, LX/HKG;->A00:I

    iput v0, p0, LX/HKH;->A00:I

    .line 1975196
    iget-object v0, p1, LX/HKG;->A01:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/HKH;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1975197
    :goto_0
    iget-boolean v0, p1, LX/HKG;->A02:Z

    iput-boolean v0, p0, LX/HKH;->A02:Z

    .line 1975198
    return-void

    .line 1975199
    :cond_0
    iget v0, p1, LX/HKG;->A00:I

    .line 1975200
    iput v0, p0, LX/HKH;->A00:I

    .line 1975201
    iget-object v1, p1, LX/HKG;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1975202
    iput-object v1, p0, LX/HKH;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1975203
    const-string v0, "sections"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method
