.class public final LX/5uE;
.super LX/5uD;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/2QQ;

.field public final A02:LX/5uF;

.field public final A03:LX/5hs;

.field public final A04:Lcom/facebook/inject/APAProviderShape2S0000000_I2;


# direct methods
.method public constructor <init>(LX/0kw;LX/5u6;LX/5hs;)V
    .locals 4

    .line 0
    invoke-direct {p0, p2}, LX/5uD;-><init>(LX/5u6;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5uE;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 12
    .line 13
    const/16 v0, 0x397

    .line 14
    .line 15
    invoke-direct {v2, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, LX/5uE;->A04:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 19
    .line 20
    iput-object p3, p0, LX/5uE;->A03:LX/5hs;

    .line 21
    .line 22
    iget-object v1, p0, LX/5uD;->A00:LX/5u6;

    .line 23
    .line 24
    new-instance v0, LX/5uF;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, p3}, LX/5uF;-><init>(LX/0kw;LX/5u6;LX/5hs;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/5uE;->A02:LX/5uF;

    .line 30
    .line 31
    const/16 v2, 0x2905

    .line 32
    .line 33
    iget-object v1, p0, LX/5uE;->A00:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 41
    .line 42
    new-instance v2, LX/5uG;

    .line 43
    .line 44
    invoke-direct {v2, p0}, LX/5uG;-><init>(LX/5uE;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LX/2QP;->A05:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 48
    .line 49
    new-instance v0, LX/2QQ;

    .line 50
    .line 51
    invoke-direct {v0, v3, v2, v1}, LX/2QQ;-><init>(LX/0kw;LX/2QO;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/5uE;->A01:LX/2QQ;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5uD;->A00:LX/5u6;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5u6;->A0D()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
