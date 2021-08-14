.class public final LX/3iN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2zL;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final Ap4(LX/1GY;LX/1w5;LX/1ld;LX/1yB;)LX/2zU;
    .locals 4

    .line 0
    new-instance v3, LX/3iO;

    .line 1
    .line 2
    invoke-direct {v3}, LX/3iO;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, v3, LX/3iO;->A00:I

    .line 7
    .line 8
    invoke-static {p1}, LX/3iP;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/3iP;

    .line 15
    .line 16
    iput-object p2, v0, LX/3iP;->A03:LX/1w5;

    .line 17
    .line 18
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/BitSet;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/3iP;

    .line 29
    .line 30
    iput-object p3, v0, LX/3iP;->A01:LX/1lT;

    .line 31
    .line 32
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/BitSet;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v3, LX/3iO;->A01:LX/1Z7;

    .line 41
    .line 42
    new-instance v2, LX/3iR;

    .line 43
    .line 44
    invoke-direct {v2, v3}, LX/3iR;-><init>(LX/3iO;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/2zU;->A00()LX/2zW;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x5

    .line 52
    iput v0, v1, LX/2zW;->A01:I

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    iput v0, v1, LX/2zW;->A00:I

    .line 56
    .line 57
    iput-object v2, v1, LX/2zW;->A04:LX/3iR;

    .line 58
    .line 59
    invoke-virtual {v1}, LX/2zW;->A00()LX/2zU;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
