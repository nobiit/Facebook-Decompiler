.class public final LX/4y7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/F6q;


# static fields
.field public static final A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A1Q:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/4y7;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/4y7;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AVa(LX/F72;)V
    .locals 3

    .line 0
    const v2, 0xc1ed

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/4y7;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/F6t;

    .line 11
    .line 12
    iput-object p1, v0, LX/F6t;->A00:LX/F72;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final BAi()Ljava/lang/String;
    .locals 1

    const-string v0, "5745"

    return-object v0
.end method

.method public final BGW()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final BVp(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/1oy;
    .locals 1

    .line 0
    sget-object v0, LX/1oy;->A01:LX/1oy;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final BbN()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    sget-object v0, LX/4y7;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Bza(Landroid/content/Context;LX/F6p;)V
    .locals 3

    .line 0
    const v2, 0xc1ed

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/4y7;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/F6t;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LX/F6t;->A02(Landroid/content/Context;LX/F6p;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v2, 0x24d9

    .line 19
    .line 20
    iget-object v1, p0, LX/4y7;->A00:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1o8;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/1o8;->A0T()LX/6yC;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "5745"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
.end method

.method public final DAU(J)V
    .locals 0

    return-void
.end method

.method public final DC1(Z)V
    .locals 3

    .line 0
    const v2, 0xc1ed

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/4y7;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/F6t;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/F6t;->A01(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final DSh()V
    .locals 3

    .line 0
    const v2, 0xc1ed

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/4y7;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/F6t;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/F6t;->A00()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
