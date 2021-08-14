.class public final LX/8Iv;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FreddieReactionListItemRecycler"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, LX/8Iv;->A00:Ljava/util/List;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v5, p0, LX/8Iv;->A00:Ljava/util/List;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v0, LX/1GX;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LX/9vN;

    .line 14
    .line 15
    invoke-direct {v1}, LX/9vN;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/9vN;->A00:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput-object v5, v1, LX/9vN;->A00:Ljava/util/List;

    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/1Y1;

    .line 45
    .line 46
    iput v3, v0, LX/1Y1;->A02:I

    .line 47
    .line 48
    iput v3, v0, LX/1Y1;->A06:I

    .line 49
    .line 50
    iput v3, v0, LX/1Y1;->A07:I

    .line 51
    .line 52
    iput v3, v0, LX/1Y1;->A00:I

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2L(LX/1HR;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "FreddieReactionListItemRecyclerList"

    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_1
    iget-object v0, v1, LX/9vN;->A00:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
.end method
