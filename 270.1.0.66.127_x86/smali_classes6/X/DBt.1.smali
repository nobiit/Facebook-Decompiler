.class public final LX/DBt;
.super LX/1tg;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/CallerContext;

.field public A01:LX/7yR;

.field public A02:LX/DJ5;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1tg;-><init>(LX/1GY;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
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
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 3
    .line 4
    const/16 v0, 0x1b

    .line 5
    .line 6
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, LX/DBs;

    .line 10
    .line 11
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v3, v0}, LX/DBs;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v4, v1, v1, v3}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v4, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/BitSet;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/DBt;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 32
    .line 33
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/DBs;

    .line 36
    .line 37
    iput-object v1, v0, LX/DBs;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 38
    .line 39
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/util/BitSet;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/DBs;

    .line 50
    .line 51
    iput-object p1, v0, LX/DBs;->A04:LX/1tn;

    .line 52
    .line 53
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/util/BitSet;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/DBt;->A01:LX/7yR;

    .line 62
    .line 63
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/DBs;

    .line 66
    .line 67
    iput-object v1, v0, LX/DBs;->A02:LX/7yR;

    .line 68
    .line 69
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/util/BitSet;

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/DBt;->A02:LX/DJ5;

    .line 78
    .line 79
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/DBs;

    .line 82
    .line 83
    iput-object v1, v0, LX/DBs;->A03:LX/DJ5;

    .line 84
    .line 85
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ljava/util/BitSet;

    .line 88
    .line 89
    const/4 v0, 0x4

    .line 90
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LX/DBt;->A03:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LX/DBs;

    .line 98
    .line 99
    iput-object v1, v0, LX/DBs;->A07:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Ljava/util/BitSet;

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 107
    .line 108
    .line 109
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 110
    .line 111
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LX/DBs;

    .line 114
    .line 115
    iput-object v1, v0, LX/DBs;->A06:Ljava/lang/Integer;

    .line 116
    .line 117
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Ljava/util/BitSet;

    .line 120
    .line 121
    const/4 v0, 0x5

    .line 122
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Ljava/util/BitSet;

    .line 128
    .line 129
    const/4 v0, 0x6

    .line 130
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 131
    .line 132
    .line 133
    return-object v2
    .line 134
    .line 135
.end method

.method public final A0I()Ljava/lang/String;
    .locals 1

    const-string v0, "FDSMediaTile"

    return-object v0
.end method
