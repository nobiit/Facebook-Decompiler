.class public final LX/Nmd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2623271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2623272
    iput-boolean v0, p0, LX/Nmd;->A04:Z

    const-string v1, ""

    .line 2623273
    iput-object v1, p0, LX/Nmd;->A02:Ljava/lang/String;

    .line 2623274
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/Nmd;->A01:Lcom/google/common/collect/ImmutableList;

    .line 2623275
    iput-object v1, p0, LX/Nmd;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/NmX;)V
    .locals 2

    .line 2623276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2623277
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2623278
    instance-of v0, p1, LX/NmX;

    if-eqz v0, :cond_0

    .line 2623279
    iget-boolean v0, p1, LX/NmX;->A04:Z

    iput-boolean v0, p0, LX/Nmd;->A04:Z

    .line 2623280
    iget-boolean v0, p1, LX/NmX;->A05:Z

    iput-boolean v0, p0, LX/Nmd;->A05:Z

    .line 2623281
    iget-object v0, p1, LX/NmX;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/Nmd;->A02:Ljava/lang/String;

    .line 2623282
    iget-object v0, p1, LX/NmX;->A01:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/Nmd;->A01:Lcom/google/common/collect/ImmutableList;

    .line 2623283
    iget-wide v0, p1, LX/NmX;->A00:J

    iput-wide v0, p0, LX/Nmd;->A00:J

    .line 2623284
    iget-boolean v0, p1, LX/NmX;->A06:Z

    iput-boolean v0, p0, LX/Nmd;->A06:Z

    .line 2623285
    iget-object v0, p1, LX/NmX;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/Nmd;->A03:Ljava/lang/String;

    .line 2623286
    return-void

    .line 2623287
    :cond_0
    iget-boolean v0, p1, LX/NmX;->A04:Z

    .line 2623288
    iput-boolean v0, p0, LX/Nmd;->A04:Z

    .line 2623289
    iget-boolean v0, p1, LX/NmX;->A05:Z

    .line 2623290
    iput-boolean v0, p0, LX/Nmd;->A05:Z

    .line 2623291
    iget-object v1, p1, LX/NmX;->A02:Ljava/lang/String;

    .line 2623292
    iput-object v1, p0, LX/Nmd;->A02:Ljava/lang/String;

    .line 2623293
    const-string v0, "id"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2623294
    iget-object v1, p1, LX/NmX;->A01:Lcom/google/common/collect/ImmutableList;

    .line 2623295
    iput-object v1, p0, LX/Nmd;->A01:Lcom/google/common/collect/ImmutableList;

    .line 2623296
    const-string v0, "options"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2623297
    iget-wide v0, p1, LX/NmX;->A00:J

    .line 2623298
    iput-wide v0, p0, LX/Nmd;->A00:J

    .line 2623299
    iget-boolean v0, p1, LX/NmX;->A06:Z

    .line 2623300
    iput-boolean v0, p0, LX/Nmd;->A06:Z

    .line 2623301
    iget-object v1, p1, LX/NmX;->A03:Ljava/lang/String;

    .line 2623302
    iput-object v1, p0, LX/Nmd;->A03:Ljava/lang/String;

    .line 2623303
    const-string v0, "text"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
