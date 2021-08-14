.class public final LX/CqL;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/CtX;


# direct methods
.method public constructor <init>(LX/CtX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CqL;->A00:LX/CtX;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v1, p0, LX/CqL;->A00:LX/CtX;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/NcY;->A02:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object v5, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, LX/7oK;

    .line 13
    .line 14
    :goto_0
    if-nez v5, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, LX/CtX;->A01(LX/CtX;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v3, v1, LX/CtX;->A03:Lcom/facebook/litho/LithoView;

    .line 21
    .line 22
    iget-object v2, v1, LX/CtX;->A01:LX/1GY;

    .line 23
    .line 24
    new-instance v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    invoke-direct {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LX/CqK;

    .line 31
    .line 32
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LX/CqK;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v4, v2, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v2, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/util/BitSet;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/CqK;

    .line 55
    .line 56
    iput-object v5, v0, LX/CqK;->A01:LX/7oK;

    .line 57
    .line 58
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/util/BitSet;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 64
    .line 65
    .line 66
    new-instance v1, LX/Cpr;

    .line 67
    .line 68
    invoke-direct {v1, p0}, LX/Cpr;-><init>(LX/CqL;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LX/CqK;

    .line 74
    .line 75
    iput-object v1, v0, LX/CqK;->A03:LX/Cpr;

    .line 76
    .line 77
    iget-object v2, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Ljava/util/BitSet;

    .line 80
    .line 81
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, [Ljava/lang/String;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/CqK;

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LX/CqL;->A00:LX/CtX;

    .line 97
    .line 98
    iget-boolean v0, v1, LX/NcY;->A02:Z

    .line 99
    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    iget-object v0, v1, LX/NcY;->A01:LX/NcO;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/NcO;->A0B()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    const/4 v5, 0x0

    .line 109
    goto :goto_0
    .line 110
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CqL;->A00:LX/CtX;

    .line 1
    .line 2
    invoke-static {v0}, LX/CtX;->A01(LX/CtX;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
