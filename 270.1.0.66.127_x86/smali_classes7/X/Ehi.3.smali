.class public final LX/Ehi;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/reaction/common/ReactionUnitComponentNode;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/Fow;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PageOpenHoursUnitComponentComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v7, p0, LX/Ehi;->A00:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 1
    .line 2
    iget-object v3, p0, LX/Ehi;->A01:LX/Fow;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v5, v0}, LX/1Z7;->A0E(F)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 13
    .line 14
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 15
    .line 16
    .line 17
    new-instance v6, LX/Ehg;

    .line 18
    .line 19
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v6, v0}, LX/Ehg;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, v6, LX/Ehg;->A03:Z

    .line 39
    .line 40
    iput-object v7, v6, LX/Ehg;->A01:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 41
    .line 42
    iput-object v3, v6, LX/Ehg;->A02:LX/Fow;

    .line 43
    .line 44
    new-instance v4, LX/Ehh;

    .line 45
    .line 46
    invoke-direct {v4, p1, v7, v3}, LX/Ehh;-><init>(LX/1GY;Lcom/facebook/reaction/common/ReactionUnitComponentNode;LX/Fow;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 50
    .line 51
    const/16 v0, 0x55

    .line 52
    .line 53
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v2, LX/Ehk;

    .line 57
    .line 58
    invoke-direct {v2}, LX/Ehk;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v3, p1, v1, v1, v2}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/util/BitSet;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 74
    .line 75
    .line 76
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/Ehk;

    .line 79
    .line 80
    iput-object v6, v0, LX/Ehk;->A00:LX/1I9;

    .line 81
    .line 82
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/util/BitSet;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LX/Ehk;

    .line 93
    .line 94
    iput-object v4, v0, LX/Ehk;->A01:Lcom/google/common/base/Supplier;

    .line 95
    .line 96
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Ljava/util/BitSet;

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Ljava/util/BitSet;

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 116
    .line 117
    return-object v0
    .line 118
.end method
