.class public final LX/Dod;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/6SC;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SearchTypeaheadGrowthComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Dod;->A00:LX/6SC;

    .line 1
    .line 2
    iget-object v0, v3, LX/6SC;->A00:LX/21q;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v3, LX/6SC;->A02:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, v3, LX/6SC;->A00:LX/21q;

    .line 15
    .line 16
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/1XO;

    .line 19
    .line 20
    iput-object v0, v1, LX/1XO;->A04:LX/21q;

    .line 21
    .line 22
    iget-object v0, v3, LX/6SC;->A02:Ljava/util/List;

    .line 23
    .line 24
    iput-object v0, v1, LX/1XO;->A08:Ljava/util/List;

    .line 25
    .line 26
    :goto_0
    iget-object v0, v3, LX/6SC;->A01:LX/2BA;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    invoke-static {p1}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0
.end method
