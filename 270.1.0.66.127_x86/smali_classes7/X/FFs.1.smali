.class public final LX/FFs;
.super LX/5XX;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/9km;

.field public A02:LX/FFq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/5XX;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/FFs;->A00:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static create(LX/2qR;LX/FFq;)LX/FFs;
    .locals 2

    .line 0
    new-instance v1, LX/FFs;

    .line 1
    .line 2
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/FFs;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v1, LX/FFs;->A02:LX/FFq;

    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
.end method


# virtual methods
.method public final A0F(LX/2qR;)LX/1I9;
    .locals 1

    .line 0
    invoke-static {p1}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/3ta;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final A0G(LX/2qR;Ljava/lang/Object;)LX/1I9;
    .locals 4

    .line 0
    check-cast p2, LX/4s9;

    .line 1
    .line 2
    iget-object v3, p0, LX/FFs;->A01:LX/9km;

    .line 3
    .line 4
    const/16 v2, 0x61d5

    .line 5
    .line 6
    iget-object v1, p0, LX/FFs;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/4ns;

    .line 14
    .line 15
    new-instance v0, LX/9kk;

    .line 16
    .line 17
    invoke-direct {v0, p2, v3}, LX/9kk;-><init>(LX/4s9;LX/9km;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, v0, p2}, LX/4ns;->A06(LX/1GY;LX/3tM;LX/4Zv;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v2, v0, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LX/5gF;

    .line 29
    .line 30
    invoke-direct {v1}, LX/5gF;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/4HG;

    .line 36
    .line 37
    iput-object v1, v0, LX/4HG;->A08:LX/1ja;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1t()LX/4HG;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final A0I(Z)LX/5XX;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/5XX;->A0I(Z)LX/5XX;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/FFs;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, LX/FFs;->A01:LX/9km;

    .line 10
    .line 11
    :cond_0
    return-object v1
.end method

.method public final A0K(LX/5XX;)V
    .locals 1

    .line 0
    check-cast p1, LX/FFs;

    .line 1
    .line 2
    iget-object v0, p1, LX/FFs;->A01:LX/9km;

    .line 3
    .line 4
    iput-object v0, p0, LX/FFs;->A01:LX/9km;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A0L(LX/2qR;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zz;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zz;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/9km;

    .line 6
    .line 7
    invoke-direct {v0}, LX/9km;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/9km;

    .line 16
    .line 17
    iput-object v0, p0, LX/FFs;->A01:LX/9km;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final APX(LX/1yr;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v2, p1, LX/1yr;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const v0, -0x12aee743

    .line 4
    .line 5
    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p1, LX/1yr;->A00:LX/1Hs;

    .line 10
    .line 11
    check-cast v0, LX/FFs;

    .line 12
    .line 13
    iget-object v0, v0, LX/FFs;->A01:LX/9km;

    .line 14
    .line 15
    iput-object v1, v0, LX/9km;->A00:LX/9kl;

    .line 16
    .line 17
    return-object v1
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
.end method
