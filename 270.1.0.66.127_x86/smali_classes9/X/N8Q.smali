.class public final LX/N8Q;
.super LX/1tg;
.source ""


# instance fields
.field public A00:LX/1Hh;

.field public A01:Z

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1tg;-><init>(LX/1GY;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/N8Q;->A03:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/N8Q;->A02:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final A05()LX/1tg;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final A0G(LX/1tn;)LX/1Z7;
    .locals 5

    .line 0
    iget-object v4, p0, LX/1tg;->A04:LX/1GY;

    .line 1
    .line 2
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v3, LX/N8P;

    .line 9
    .line 10
    invoke-direct {v3}, LX/N8P;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, v4, v1, v1, v3}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v4, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/BitSet;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/N8P;

    .line 31
    .line 32
    iput-object p1, v0, LX/N8P;->A00:LX/1tn;

    .line 33
    .line 34
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/util/BitSet;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, LX/N8Q;->A01:Z

    .line 43
    .line 44
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/N8P;

    .line 47
    .line 48
    iput-boolean v1, v0, LX/N8P;->A02:Z

    .line 49
    .line 50
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/util/BitSet;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, LX/N8Q;->A03:Z

    .line 59
    .line 60
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A03:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/N8P;

    .line 63
    .line 64
    iput-boolean v1, v0, LX/N8P;->A04:Z

    .line 65
    .line 66
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/util/BitSet;

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 72
    .line 73
    .line 74
    iget-boolean v1, p0, LX/N8Q;->A02:Z

    .line 75
    .line 76
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A03:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/N8P;

    .line 79
    .line 80
    iput-boolean v1, v0, LX/N8P;->A03:Z

    .line 81
    .line 82
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/util/BitSet;

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LX/N8Q;->A00:LX/1Hh;

    .line 91
    .line 92
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A03:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/N8P;

    .line 95
    .line 96
    iput-object v1, v0, LX/N8P;->A01:LX/1Hh;

    .line 97
    .line 98
    return-object v2
    .line 99
    .line 100
.end method

.method public final A0I()Ljava/lang/String;
    .locals 1

    const-string v0, "FDSInternalSwitch"

    return-object v0
.end method
