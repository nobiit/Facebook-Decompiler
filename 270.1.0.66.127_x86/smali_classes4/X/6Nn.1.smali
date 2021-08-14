.class public final LX/6Nn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/2Gw;

.field public final A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/6Nn;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v3, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 12
    .line 13
    const/16 v0, 0x222

    .line 14
    .line 15
    invoke-direct {v3, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, LX/6Nn;->A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 19
    .line 20
    const/16 v2, 0x2133

    .line 21
    .line 22
    iget-object v1, p0, LX/6Nn;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0qn;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v1, LX/6No;

    .line 36
    .line 37
    invoke-direct {v1, v3, p2}, LX/6No;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "com.facebook.MARKETPLACE_CROSS_POST_COMPLETE"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/6Nn;->A01:LX/2Gw;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
