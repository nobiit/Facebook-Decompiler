.class public final LX/3Hj;
.super LX/3Hi;
.source ""


# instance fields
.field public final A00:Lcom/hisi/perfhub/PerfHub;


# direct methods
.method public constructor <init>(Lcom/hisi/perfhub/PerfHub;I[I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, LX/3Hi;-><init>(I[I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Hj;->A00:Lcom/hisi/perfhub/PerfHub;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final A05()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3Hj;->A00:Lcom/hisi/perfhub/PerfHub;

    .line 1
    .line 2
    iget-object v1, p0, LX/3Hi;->A00:[I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget v2, v1, v0

    .line 6
    .line 7
    filled-new-array {v0}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-virtual {v3, v2, v0, v1}, Lcom/hisi/perfhub/PerfHub;->perfEvent(ILjava/lang/String;[I)I

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A06()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/3Hj;->A00:Lcom/hisi/perfhub/PerfHub;

    .line 1
    .line 2
    iget-object v0, p0, LX/3Hi;->A00:[I

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    aget v2, v0, v3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget v0, p0, LX/0uh;->A04:I

    .line 9
    .line 10
    filled-new-array {v1, v0}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-virtual {v4, v2, v0, v1}, Lcom/hisi/perfhub/PerfHub;->perfEvent(ILjava/lang/String;[I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    :cond_0
    return v3
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
