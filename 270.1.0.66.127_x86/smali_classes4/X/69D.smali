.class public final LX/69D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:LX/HzA;

.field public A09:Lcom/google/common/collect/ImmutableList;

.field public A0A:Lcom/google/common/collect/ImmutableList;

.field public A0B:Lcom/google/common/collect/ImmutableMap;

.field public A0C:Ljava/lang/String;

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 788246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 788247
    iput-boolean v0, p0, LX/69D;->A0D:Z

    .line 788248
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 788249
    iput-object v0, p0, LX/69D;->A0B:Lcom/google/common/collect/ImmutableMap;

    .line 788250
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/69D;->A0A:Lcom/google/common/collect/ImmutableList;

    const-string v0, ""

    .line 788251
    iput-object v0, p0, LX/69D;->A0C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/69E;)V
    .locals 2

    .line 788252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 788253
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 788254
    instance-of v0, p1, LX/69E;

    if-eqz v0, :cond_0

    .line 788255
    iget-object v0, p1, LX/69E;->A09:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/69D;->A09:Lcom/google/common/collect/ImmutableList;

    .line 788256
    iget v0, p1, LX/69E;->A00:I

    iput v0, p0, LX/69D;->A00:I

    .line 788257
    iget v0, p1, LX/69E;->A01:I

    iput v0, p0, LX/69D;->A01:I

    .line 788258
    iget-object v0, p1, LX/69E;->A08:LX/HzA;

    iput-object v0, p0, LX/69D;->A08:LX/HzA;

    .line 788259
    iget v0, p1, LX/69E;->A02:I

    iput v0, p0, LX/69D;->A02:I

    .line 788260
    iget v0, p1, LX/69E;->A03:I

    iput v0, p0, LX/69D;->A03:I

    .line 788261
    iget v0, p1, LX/69E;->A04:I

    iput v0, p0, LX/69D;->A04:I

    .line 788262
    iget v0, p1, LX/69E;->A05:I

    iput v0, p0, LX/69D;->A05:I

    .line 788263
    iget-boolean v0, p1, LX/69E;->A0D:Z

    iput-boolean v0, p0, LX/69D;->A0D:Z

    .line 788264
    iget-object v0, p1, LX/69E;->A0B:Lcom/google/common/collect/ImmutableMap;

    iput-object v0, p0, LX/69D;->A0B:Lcom/google/common/collect/ImmutableMap;

    .line 788265
    iget-object v0, p1, LX/69E;->A0A:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/69D;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 788266
    iget v0, p1, LX/69E;->A06:I

    iput v0, p0, LX/69D;->A06:I

    .line 788267
    iget-object v0, p1, LX/69E;->A0C:Ljava/lang/String;

    iput-object v0, p0, LX/69D;->A0C:Ljava/lang/String;

    .line 788268
    :goto_0
    iget v0, p1, LX/69E;->A07:I

    iput v0, p0, LX/69D;->A07:I

    .line 788269
    return-void

    .line 788270
    :cond_0
    iget-object v0, p1, LX/69E;->A09:Lcom/google/common/collect/ImmutableList;

    .line 788271
    iput-object v0, p0, LX/69D;->A09:Lcom/google/common/collect/ImmutableList;

    .line 788272
    iget v0, p1, LX/69E;->A00:I

    .line 788273
    iput v0, p0, LX/69D;->A00:I

    .line 788274
    iget v0, p1, LX/69E;->A01:I

    .line 788275
    iput v0, p0, LX/69D;->A01:I

    .line 788276
    iget-object v0, p1, LX/69E;->A08:LX/HzA;

    .line 788277
    iput-object v0, p0, LX/69D;->A08:LX/HzA;

    .line 788278
    iget v0, p1, LX/69E;->A02:I

    .line 788279
    iput v0, p0, LX/69D;->A02:I

    .line 788280
    iget v0, p1, LX/69E;->A03:I

    .line 788281
    iput v0, p0, LX/69D;->A03:I

    .line 788282
    iget v0, p1, LX/69E;->A04:I

    .line 788283
    iput v0, p0, LX/69D;->A04:I

    .line 788284
    iget v0, p1, LX/69E;->A05:I

    .line 788285
    iput v0, p0, LX/69D;->A05:I

    .line 788286
    iget-boolean v0, p1, LX/69E;->A0D:Z

    .line 788287
    iput-boolean v0, p0, LX/69D;->A0D:Z

    .line 788288
    iget-object v1, p1, LX/69E;->A0B:Lcom/google/common/collect/ImmutableMap;

    .line 788289
    iput-object v1, p0, LX/69D;->A0B:Lcom/google/common/collect/ImmutableMap;

    .line 788290
    const-string v0, "lightWeightReactionBreakdown"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 788291
    iget-object v1, p1, LX/69E;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 788292
    iput-object v1, p0, LX/69D;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 788293
    const-string v0, "seenByList"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 788294
    iget v0, p1, LX/69E;->A06:I

    .line 788295
    iput v0, p0, LX/69D;->A06:I

    .line 788296
    iget-object v1, p1, LX/69E;->A0C:Ljava/lang/String;

    .line 788297
    iput-object v1, p0, LX/69D;->A0C:Ljava/lang/String;

    .line 788298
    const-string v0, "storyId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method
