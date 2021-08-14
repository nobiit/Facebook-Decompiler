.class public final LX/QOJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:LX/1il;

.field public A06:Lcom/google/common/collect/ImmutableList;

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2852360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2852361
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/QOJ;->A06:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(LX/QOI;)V
    .locals 2

    .line 2852362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2852363
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2852364
    instance-of v0, p1, LX/QOI;

    if-eqz v0, :cond_0

    .line 2852365
    iget-wide v0, p1, LX/QOI;->A04:J

    iput-wide v0, p0, LX/QOJ;->A04:J

    .line 2852366
    iget-object v0, p1, LX/QOI;->A05:LX/1il;

    iput-object v0, p0, LX/QOJ;->A05:LX/1il;

    .line 2852367
    iget v0, p1, LX/QOI;->A00:I

    iput v0, p0, LX/QOJ;->A00:I

    .line 2852368
    iget-object v0, p1, LX/QOI;->A06:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/QOJ;->A06:Lcom/google/common/collect/ImmutableList;

    .line 2852369
    :goto_0
    iget-boolean v0, p1, LX/QOI;->A07:Z

    iput-boolean v0, p0, LX/QOJ;->A07:Z

    .line 2852370
    iget-boolean v0, p1, LX/QOI;->A08:Z

    iput-boolean v0, p0, LX/QOJ;->A08:Z

    .line 2852371
    iget v0, p1, LX/QOI;->A01:I

    iput v0, p0, LX/QOJ;->A01:I

    .line 2852372
    iget v0, p1, LX/QOI;->A02:I

    iput v0, p0, LX/QOJ;->A02:I

    .line 2852373
    iget v0, p1, LX/QOI;->A03:I

    iput v0, p0, LX/QOJ;->A03:I

    .line 2852374
    return-void

    .line 2852375
    :cond_0
    iget-wide v0, p1, LX/QOI;->A04:J

    .line 2852376
    iput-wide v0, p0, LX/QOJ;->A04:J

    .line 2852377
    iget-object v0, p1, LX/QOI;->A05:LX/1il;

    .line 2852378
    iput-object v0, p0, LX/QOJ;->A05:LX/1il;

    .line 2852379
    iget v0, p1, LX/QOI;->A00:I

    .line 2852380
    iput v0, p0, LX/QOJ;->A00:I

    .line 2852381
    iget-object v1, p1, LX/QOI;->A06:Lcom/google/common/collect/ImmutableList;

    .line 2852382
    iput-object v1, p0, LX/QOJ;->A06:Lcom/google/common/collect/ImmutableList;

    .line 2852383
    const-string v0, "inboxRows"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method
