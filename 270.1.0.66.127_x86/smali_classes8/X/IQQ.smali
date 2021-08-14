.class public final LX/IQQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/789;

.field public A01:LX/0li;

.field public final A02:LX/76U;

.field public final A03:LX/J5V;

.field public final A04:LX/I1l;


# direct methods
.method public constructor <init>(LX/0kw;LX/I1l;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/IQR;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/IQR;-><init>(LX/IQQ;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/IQQ;->A03:LX/J5V;

    .line 9
    .line 10
    new-instance v0, LX/IQP;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/IQP;-><init>(LX/IQQ;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/IQQ;->A02:LX/76U;

    .line 16
    .line 17
    new-instance v2, LX/0li;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v2, v4, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, LX/IQQ;->A01:LX/0li;

    .line 24
    .line 25
    iput-object p2, p0, LX/IQQ;->A04:LX/I1l;

    .line 26
    .line 27
    iget-object v0, p0, LX/IQQ;->A00:LX/789;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const v0, 0x84c7

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 40
    .line 41
    iget-object v2, p0, LX/IQQ;->A02:LX/76U;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iget-object v0, p0, LX/IQQ;->A03:LX/J5V;

    .line 45
    .line 46
    invoke-virtual {v3, v2, v1, v4, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A05(LX/76U;Lcom/facebook/graphql/model/GraphQLPrivacyOption;ZLX/76D;)LX/789;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/IQQ;->A00:LX/789;

    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
    .line 54
.end method
