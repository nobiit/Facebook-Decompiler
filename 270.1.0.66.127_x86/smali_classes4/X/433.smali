.class public final LX/433;
.super LX/434;
.source ""


# instance fields
.field public A00:LX/45U;

.field public A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A03:LX/0li;

.field public final A04:LX/43D;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 0
    invoke-direct {p0, p1}, LX/434;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {v1, v0, v3}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/433;->A03:LX/0li;

    .line 18
    .line 19
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 20
    .line 21
    const/16 v0, 0x17f

    .line 22
    .line 23
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/433;->A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 27
    .line 28
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 29
    .line 30
    const/16 v0, 0x180

    .line 31
    .line 32
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/433;->A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 36
    .line 37
    new-instance v0, LX/436;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/436;-><init>(LX/433;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LX/433;->A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 43
    .line 44
    new-instance v3, LX/438;

    .line 45
    .line 46
    invoke-direct {v3, v1, v0}, LX/438;-><init>(LX/0kw;LX/437;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, LX/43C;

    .line 50
    .line 51
    invoke-direct {v4, v0}, LX/43C;-><init>(LX/437;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, LX/43D;

    .line 55
    .line 56
    new-instance v5, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 57
    .line 58
    const/16 v0, 0x189

    .line 59
    .line 60
    invoke-direct {v5, v2, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 64
    .line 65
    const/16 v0, 0x181

    .line 66
    .line 67
    invoke-direct {v6, v2, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 68
    .line 69
    .line 70
    new-instance v7, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 71
    .line 72
    const/16 v0, 0x17e

    .line 73
    .line 74
    invoke-direct {v7, v2, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v1 .. v7}, LX/43D;-><init>(LX/0kw;LX/438;LX/43C;Lcom/facebook/inject/APAProviderShape2S0000000_I2;Lcom/facebook/inject/APAProviderShape2S0000000_I2;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, LX/433;->A04:LX/43D;

    .line 81
    .line 82
    return-void
    .line 83
.end method

.method public static A00(LX/433;LX/3bG;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/433;->A00:LX/45U;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "GraphQLStoryProps"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1w5;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/433;->A00:LX/45U;

    .line 22
    .line 23
    invoke-interface {v0, v1}, LX/45U;->DUl(Lcom/facebook/graphql/model/GraphQLMedia;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A0r(LX/3bG;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/434;->A0r(LX/3bG;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LX/433;->A00(LX/433;LX/3bG;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A0u(LX/3bG;LX/4MO;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/434;->A0u(LX/3bG;LX/4MO;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LX/433;->A00(LX/433;LX/3bG;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/434;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LX/433;->A00(LX/433;LX/3bG;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A0x(LX/4MO;LX/3bG;LX/3a7;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/434;->A0x(LX/4MO;LX/3bG;LX/3a7;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p2}, LX/433;->A00(LX/433;LX/3bG;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method
