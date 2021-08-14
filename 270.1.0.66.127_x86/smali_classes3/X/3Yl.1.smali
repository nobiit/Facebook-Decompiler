.class public final LX/3Yl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:LX/3Z2;

.field public final A04:Ljava/lang/Object;

.field public final A05:LX/2bD;

.field public final A06:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/3Z2;ILjava/lang/Object;LX/2bD;JJ)V
    .locals 1

    .line 479510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 479511
    iput-object p1, p0, LX/3Yl;->A03:LX/3Z2;

    .line 479512
    iput p2, p0, LX/3Yl;->A00:I

    .line 479513
    iput-object p3, p0, LX/3Yl;->A04:Ljava/lang/Object;

    .line 479514
    iput-object p4, p0, LX/3Yl;->A05:LX/2bD;

    .line 479515
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/3Yl;->A06:Lcom/google/common/collect/ImmutableList;

    .line 479516
    iput-wide p5, p0, LX/3Yl;->A02:J

    .line 479517
    iput-wide p7, p0, LX/3Yl;->A01:J

    return-void
.end method

.method public constructor <init>(LX/3Z2;ILjava/lang/Object;LX/2bD;Ljava/util/List;)V
    .locals 2

    .line 479518
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 479519
    iput-object p1, p0, LX/3Yl;->A03:LX/3Z2;

    .line 479520
    iput p2, p0, LX/3Yl;->A00:I

    .line 479521
    iput-object p3, p0, LX/3Yl;->A04:Ljava/lang/Object;

    .line 479522
    iput-object p4, p0, LX/3Yl;->A05:LX/2bD;

    .line 479523
    invoke-static {p5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/3Yl;->A06:Lcom/google/common/collect/ImmutableList;

    const-wide/16 v0, 0x0

    .line 479524
    iput-wide v0, p0, LX/3Yl;->A02:J

    .line 479525
    iput-wide v0, p0, LX/3Yl;->A01:J

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    iget v0, p0, LX/3Yl;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method

.method public final A01()LX/2T4;
    .locals 3

    .line 0
    iget-object v2, p0, LX/3Yl;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v1, v2, LX/2T4;

    .line 3
    .line 4
    const-string v0, "No response json parser."

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v2, LX/2T4;

    .line 10
    .line 11
    return-object v2
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final A02()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3Yl;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 3
    .line 4
    const-string v0, "No response json node."

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/3Yl;->A04()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/3Yl;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A03()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3Yl;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v1, v0, Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "No response body."

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/3Yl;->A04()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/3Yl;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A04()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Yl;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v1, Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/3Yl;->A05:LX/2bD;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/2bD;->A06(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :catch_0
    :cond_0
    return-void

    .line 14
    :cond_1
    instance-of v0, v1, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/3Yl;->A05:LX/2bD;

    .line 19
    .line 20
    check-cast v1, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-static {v0, v1}, LX/2bD;->A03(LX/2bD;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 25
    .line 26
    .line 27
    return-void
    :try_end_0
    .catch LX/2zz; {:try_start_0 .. :try_end_0} :catch_0
    .line 28
    .line 29
.end method
