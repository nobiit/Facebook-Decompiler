.class public final LX/6wv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1oB;


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/01A;


# direct methods
.method public constructor <init>(LX/01A;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/6wv;->A00:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/6wv;->A01:Z

    .line 9
    .line 10
    iput-object p1, p0, LX/6wv;->A02:LX/01A;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final BAi()Ljava/lang/String;
    .locals 1

    const-string v0, "3336"

    return-object v0
.end method

.method public final BGW()J
    .locals 2

    const-wide/32 v0, 0xf731400

    return-wide v0
.end method

.method public final BVp(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/1oy;
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/6wv;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-wide v3, p0, LX/6wv;->A00:J

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/6wv;->A02:LX/01A;

    .line 13
    .line 14
    invoke-interface {v0}, LX/01A;->now()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const-wide/16 v0, 0x3e8

    .line 19
    .line 20
    div-long/2addr v3, v0

    .line 21
    iget-wide v0, p0, LX/6wv;->A00:J

    .line 22
    .line 23
    sub-long/2addr v3, v0

    .line 24
    const-wide/32 v1, 0xed4e00

    .line 25
    .line 26
    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/1oy;->A01:LX/1oy;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    sget-object v0, LX/1oy;->A02:LX/1oy;

    .line 35
    .line 36
    return-object v0
    .line 37
.end method

.method public final BbN()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A5C:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public final DAU(J)V
    .locals 0

    return-void
.end method
