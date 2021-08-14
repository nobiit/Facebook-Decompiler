.class public final LX/IvR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IvQ;

.field public A01:LX/IzE;

.field public A02:LX/1Fb;

.field public A03:LX/0li;

.field public final A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A05:LX/JBE;

.field public final A06:LX/JBi;

.field public final A07:LX/7GN;

.field public final A08:LX/Iv6;

.field public final A09:LX/JgV;


# direct methods
.method public constructor <init>(LX/0kw;LX/JBE;LX/JBi;LX/7GN;LX/JgV;LX/Iv6;)V
    .locals 2

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
    iput-object v1, p0, LX/IvR;->A03:LX/0li;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 12
    .line 13
    const/16 v0, 0x232

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/IvR;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 19
    .line 20
    iput-object p2, p0, LX/IvR;->A05:LX/JBE;

    .line 21
    .line 22
    iput-object p3, p0, LX/IvR;->A06:LX/JBi;

    .line 23
    .line 24
    iput-object p4, p0, LX/IvR;->A07:LX/7GN;

    .line 25
    .line 26
    iput-object p5, p0, LX/IvR;->A09:LX/JgV;

    .line 27
    .line 28
    iput-object p6, p0, LX/IvR;->A08:LX/Iv6;

    .line 29
    .line 30
    return-void
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
.end method


# virtual methods
.method public final A00(LX/Iv1;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/IvR;->A00:LX/IvQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/IvR;->A02:LX/1Fb;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0W(LX/1VC;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, LX/IvR;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 13
    .line 14
    iget-object v3, p0, LX/IvR;->A05:LX/JBE;

    .line 15
    .line 16
    iget-object v4, p0, LX/IvR;->A06:LX/JBi;

    .line 17
    .line 18
    iget-object v5, p0, LX/IvR;->A07:LX/7GN;

    .line 19
    .line 20
    iget-object v6, p0, LX/IvR;->A09:LX/JgV;

    .line 21
    .line 22
    iget-object v8, p0, LX/IvR;->A08:LX/Iv6;

    .line 23
    .line 24
    new-instance v1, LX/IvQ;

    .line 25
    .line 26
    new-instance v9, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 27
    .line 28
    const/16 v0, 0x230

    .line 29
    .line 30
    invoke-direct {v9, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 31
    .line 32
    .line 33
    new-instance v10, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 34
    .line 35
    const/16 v0, 0x231

    .line 36
    .line 37
    invoke-direct {v10, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 38
    .line 39
    .line 40
    move-object v7, p1

    .line 41
    invoke-direct/range {v1 .. v10}, LX/IvQ;-><init>(LX/0kw;LX/JBE;LX/JBi;LX/7GN;LX/JgV;LX/Iv1;LX/Iv6;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LX/IvR;->A00:LX/IvQ;

    .line 45
    .line 46
    iget-object v0, p0, LX/IvR;->A01:LX/IzE;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/IvQ;->A0J(LX/IzE;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
.end method
