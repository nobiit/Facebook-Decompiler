.class public final LX/FIK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6c5;


# instance fields
.field public final synthetic A00:LX/Ffj;


# direct methods
.method public constructor <init>(LX/Ffj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FIK;->A00:LX/Ffj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final A00(LX/1GY;LX/4s9;)LX/1I9;
    .locals 4

    .line 0
    iget-object v3, p0, LX/FIK;->A00:LX/Ffj;

    .line 1
    .line 2
    const v1, 0x8032

    .line 3
    .line 4
    .line 5
    iget-object v0, v3, LX/Ffj;->A02:LX/0li;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/6bk;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/6bk;->A02()LX/4ns;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/FfN;

    .line 19
    .line 20
    invoke-direct {v0, v3, p2}, LX/FfN;-><init>(LX/Ffj;LX/4s9;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, v0, p2}, LX/4ns;->A06(LX/1GY;LX/3tM;LX/4Zv;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LX/5Xj;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A28(LX/1I9;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LX/5Xj;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A28(LX/1I9;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/5kJ;->A00()LX/5kK;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x3

    .line 56
    iput v0, v1, LX/5kK;->A00:I

    .line 57
    .line 58
    invoke-virtual {v1}, LX/5kK;->A00()LX/5kJ;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2C(LX/2ch;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 66
    .line 67
    .line 68
    const/high16 v2, 0x40c00000    # 6.0f

    .line 69
    .line 70
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LX/4HG;

    .line 73
    .line 74
    iget-object v0, v3, LX/1Z7;->A02:LX/1Gi;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, LX/1Gi;->A00(F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, v1, LX/4HG;->A06:I

    .line 81
    .line 82
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, LX/4HG;

    .line 85
    .line 86
    iget-object v0, v3, LX/1Z7;->A02:LX/1Gi;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, LX/1Gi;->A00(F)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, v1, LX/4HG;->A02:I

    .line 93
    .line 94
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, LX/4HG;

    .line 97
    .line 98
    iget-object v0, v3, LX/1Z7;->A02:LX/1Gi;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, LX/1Gi;->A00(F)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, v1, LX/4HG;->A03:I

    .line 105
    .line 106
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, LX/4HG;

    .line 109
    .line 110
    iget-object v0, v3, LX/1Z7;->A02:LX/1Gi;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, LX/1Gi;->A00(F)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, v1, LX/4HG;->A05:I

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LX/4HG;

    .line 122
    .line 123
    iput-boolean v1, v0, LX/4HG;->A0S:Z

    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1t()LX/4HG;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method


# virtual methods
.method public final bridge synthetic D1R(LX/1GY;Ljava/lang/Object;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/4s9;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/FIK;->A00(LX/1GY;LX/4s9;)LX/1I9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final D1Y(LX/1GY;)LX/1I9;
    .locals 1

    .line 0
    invoke-static {}, LX/4s9;->A00()LX/4s9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, LX/FIK;->A00(LX/1GY;LX/4s9;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method
