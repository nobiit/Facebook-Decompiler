.class public final LX/Qsy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ew7;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1lj;

.field public final A02:LX/1lk;

.field public final A03:LX/1lo;

.field public final A04:LX/1lm;

.field public final A05:LX/6X0;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/1lD;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/facebook/search/results/model/SearchResultsMutableContext;Lcom/facebook/inject/APAProviderShape0S0000000_I0;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/0li;

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/Qsy;->A00:LX/0li;

    .line 12
    .line 13
    new-instance v0, LX/1lj;

    .line 14
    .line 15
    invoke-direct {v0, p2}, LX/1lj;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Qsy;->A01:LX/1lj;

    .line 19
    .line 20
    new-instance v0, LX/1lk;

    .line 21
    .line 22
    invoke-direct {v0, p3}, LX/1lk;-><init>(LX/1lD;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Qsy;->A02:LX/1lk;

    .line 26
    .line 27
    new-instance v0, LX/1lo;

    .line 28
    .line 29
    invoke-direct {v0, p4, p5}, LX/1lo;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/Qsy;->A03:LX/1lo;

    .line 33
    .line 34
    new-instance v0, LX/1lm;

    .line 35
    .line 36
    invoke-direct {v0, p7, v2}, LX/1lm;-><init>(LX/0kw;LX/1ld;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/Qsy;->A04:LX/1lm;

    .line 40
    .line 41
    new-instance v0, LX/6X0;

    .line 42
    .line 43
    invoke-direct {v0, p6}, LX/6X0;-><init>(Lcom/facebook/search/results/model/SearchResultsMutableContext;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/Qsy;->A05:LX/6X0;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final AYb(LX/1w5;LX/1lD;)Z
    .locals 3

    .line 0
    const/16 v2, 0x6175

    .line 1
    .line 2
    iget-object v1, p0, LX/Qsy;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4c5;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LX/4c5;->AYb(LX/1w5;LX/1lD;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
.end method

.method public final AaE()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final AaR(LX/1fM;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/16 v2, 0x256d

    .line 1
    .line 2
    iget-object v1, p0, LX/Qsy;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1xP;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/1xP;->AaR(LX/1fM;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method

.method public final AaS()V
    .locals 3

    .line 0
    const/16 v2, 0x257a

    .line 1
    .line 2
    iget-object v1, p0, LX/Qsy;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1xw;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1xw;->AaS()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final Adc()LX/1y3;
    .locals 3

    .line 0
    const v2, 0x120e4

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Qsy;->A00:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/QrE;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/QrE;->Adc()LX/1y3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final Aif(LX/1w5;Lcom/google/common/collect/ImmutableMap;)V
    .locals 3

    .line 0
    const/16 v2, 0x6175

    .line 1
    .line 2
    iget-object v1, p0, LX/Qsy;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4c5;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LX/4c5;->Aif(LX/1w5;Lcom/google/common/collect/ImmutableMap;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final Ay8()LX/1vq;
    .locals 3

    .line 0
    const/16 v2, 0x257a

    .line 1
    .line 2
    iget-object v1, p0, LX/Qsy;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1xw;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1xw;->Ay8()LX/1vq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public final B3k()LX/1lD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Qsy;->A02:LX/1lk;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1lk;->B3k()LX/1lD;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final B3w()Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v2, 0x255a

    .line 1
    .line 2
    iget-object v1, p0, LX/Qsy;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1wZ;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1wZ;->B3w()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final B6X()Lcom/facebook/search/model/GraphSearchQuerySpec;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Qsy;->A05:LX/6X0;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6X0;->B6X()Lcom/facebook/search/model/GraphSearchQuerySpec;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final BFX()Lcom/facebook/photos/base/analytics/params/MediaGalleryLoggingParams;
    .locals 3

    .line 0
    const v2, 0xc321    # 6.9999E-41f

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Qsy;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Fwv;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Fwv;->BFX()Lcom/facebook/photos/base/analytics/params/MediaGalleryLoggingParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public final BFl()LX/225;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Qsy;->A04:LX/1lm;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1lm;->BFl()LX/225;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final BI6()LX/1vq;
    .locals 3

    .line 0
    const/16 v2, 0x257a

    .line 1
    .line 2
    iget-object v1, p0, LX/Qsy;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1xw;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1xw;->BI6()LX/1vq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public final BI7()Ljava/lang/Object;
    .locals 3

    .line 0
    const/16 v2, 0x257a

    .line 1
    .line 2
    iget-object v1, p0, LX/Qsy;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1xw;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1xw;->BI7()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public final BLE(LX/1fM;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/16 v2, 0x256d

    .line 1
    .line 2
    iget-object v1, p0, LX/Qsy;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1xP;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/1xP;->BLE(LX/1fM;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method

.method public final BNq()LX/1vq;
    .locals 3

    .line 0
    const/16 v2, 0x257a

    .line 1
    .line 2
    iget-object v1, p0, LX/Qsy;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1xw;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1xw;->BNq()LX/1vq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public final BNr()Ljava/lang/Object;
    .locals 3

    .line 0
    const/16 v2, 0x257a

    .line 1
    .line 2
    iget-object v1, p0, LX/Qsy;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1xw;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1xw;->BNr()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public final BRj()LX/1wq;
    .locals 3

    .line 0
    const v2, 0x120e4

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Qsy;->A00:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/QrE;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/QrE;->BRj()LX/1wq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/16 v2, 0x256d

    .line 1
    .line 2
    iget-object v1, p0, LX/Qsy;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1xP;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LX/1xP;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method

.method public final BSn()Lcom/facebook/search/results/model/SearchResultsMutableContext;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Qsy;->A05:LX/6X0;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6X0;->BSn()Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final Bif()Z
    .locals 3

    .line 0
    const v2, 0x120e4

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Qsy;->A00:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/QrE;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/QrE;->Bif()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final Bih(LX/1fM;)Z
    .locals 3

    .line 0
    const/16 v2, 0x256d

    .line 1
    .line 2
    iget-object v1, p0, LX/Qsy;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1xP;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/1xP;->Bih(LX/1fM;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
.end method

.method public final BlJ(LX/1fM;Ljava/lang/Object;LX/1tw;)V
    .locals 3

    .line 0
    const/16 v2, 0x256d

    .line 1
    .line 2
    iget-object v1, p0, LX/Qsy;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1xP;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, LX/1xP;->BlJ(LX/1fM;Ljava/lang/Object;LX/1tw;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final Bla([Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Qsy;->A03:LX/1lo;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1lo;->Bla([Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Ble([LX/1w5;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Qsy;->A03:LX/1lo;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1lo;->Ble([LX/1w5;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Bqk()Z
    .locals 3

    .line 0
    const/16 v2, 0x257b

    .line 1
    .line 2
    iget-object v1, p0, LX/Qsy;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1xy;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1xy;->Bqk()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
.end method

.method public final CLB(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const v2, 0xc46b

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Qsy;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/GjE;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LX/GjE;->CLB(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final CLp(Ljava/lang/String;Ljava/lang/String;LX/5Xw;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;LX/Gh2;)LX/Exh;
    .locals 6

    .line 0
    const/16 v2, 0x40f2

    .line 1
    .line 2
    iget-object v1, p0, LX/Qsy;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3P8;

    .line 10
    .line 11
    move-object v2, p2

    .line 12
    move-object v1, p1

    .line 13
    move-object v3, p3

    .line 14
    move-object v5, p5

    .line 15
    move-object v4, p4

    .line 16
    invoke-virtual/range {v0 .. v5}, LX/3P8;->CLp(Ljava/lang/String;Ljava/lang/String;LX/5Xw;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;LX/Gh2;)LX/Exh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method

.method public final Cnu(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const v2, 0xc46b

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Qsy;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/GjE;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LX/GjE;->Cnu(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final Cz0(LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public final Cz7(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Landroid/view/View;LX/3wr;)V
    .locals 3

    .line 0
    const/16 v2, 0x6175

    .line 1
    .line 2
    iget-object v1, p0, LX/Qsy;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4c5;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, LX/4c5;->Cz7(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Landroid/view/View;LX/3wr;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final D9F(LX/1wq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final DBB(LX/1RB;Ljava/lang/String;LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 3

    .line 0
    const v2, 0x12094

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Qsy;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Q40;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3, p4}, LX/Q40;->DBB(LX/1RB;Ljava/lang/String;LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final DBw(Z)V
    .locals 3

    .line 0
    const/16 v2, 0x257b

    .line 1
    .line 2
    iget-object v1, p0, LX/Qsy;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1xy;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/1xy;->DBw(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final DEc(LX/1vq;LX/1vq;LX/1vq;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    const/16 v2, 0x257a

    .line 1
    .line 2
    iget-object v1, p0, LX/Qsy;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1xw;

    .line 11
    .line 12
    move-object v2, p2

    .line 13
    move-object v1, p1

    .line 14
    move-object v3, p3

    .line 15
    move-object v5, p5

    .line 16
    move-object v4, p4

    .line 17
    invoke-virtual/range {v0 .. v5}, LX/1xw;->DEc(LX/1vq;LX/1vq;LX/1vq;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final DJC(Ljava/lang/String;LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;)LX/1aL;
    .locals 3

    .line 0
    const v2, 0x12094

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Qsy;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Q40;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, LX/Q40;->DJC(Ljava/lang/String;LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;)LX/1aL;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final DJb()Z
    .locals 3

    .line 0
    const/16 v2, 0x257a

    .line 1
    .line 2
    iget-object v1, p0, LX/Qsy;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1xw;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1xw;->DJb()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method public final DT9(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)V
    .locals 3

    .line 0
    const/16 v2, 0x6175

    .line 1
    .line 2
    iget-object v1, p0, LX/Qsy;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4c5;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/4c5;->DT9(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final DU6(LX/1fM;Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/16 v2, 0x256d

    .line 1
    .line 2
    iget-object v1, p0, LX/Qsy;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1xP;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LX/1xP;->DU6(LX/1fM;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Qsy;->A01:LX/1lj;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1lj;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final invalidate()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Qsy;->A03:LX/1lo;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1lo;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
