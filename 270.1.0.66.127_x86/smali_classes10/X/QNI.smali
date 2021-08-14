.class public final LX/QNI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6c5;


# instance fields
.field public final synthetic A00:LX/QN3;


# direct methods
.method public constructor <init>(LX/QN3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QNI;->A00:LX/QN3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final A00(LX/1GY;LX/4s9;)LX/1I9;
    .locals 7

    .line 0
    iget-object v5, p0, LX/QNI;->A00:LX/QN3;

    .line 1
    .line 2
    new-instance v1, LX/Ghs;

    .line 3
    .line 4
    invoke-direct {v1, v5, p2}, LX/Ghs;-><init>(LX/QN3;LX/4s9;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v5, LX/QN3;->A03:LX/4ns;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, p2}, LX/4ns;->A06(LX/1GY;LX/3tM;LX/4Zv;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v4, v1, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/4HG;

    .line 21
    .line 22
    iput-object v1, v0, LX/4HG;->A08:LX/1ja;

    .line 23
    .line 24
    new-instance v0, LX/QNK;

    .line 25
    .line 26
    invoke-direct {v0, v5}, LX/QNK;-><init>(LX/QN3;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A20(LX/1HR;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v5, LX/QN3;->A03:LX/4ns;

    .line 33
    .line 34
    iget-object v6, v0, LX/4ns;->A03:LX/1GX;

    .line 35
    .line 36
    new-instance v3, LX/DHn;

    .line 37
    .line 38
    invoke-direct {v3}, LX/DHn;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 48
    .line 49
    :cond_0
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-virtual {v4, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A28(LX/1I9;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v5, LX/QN3;->A03:LX/4ns;

    .line 59
    .line 60
    iget-object v6, v0, LX/4ns;->A03:LX/1GX;

    .line 61
    .line 62
    new-instance v3, LX/6rJ;

    .line 63
    .line 64
    invoke-direct {v3}, LX/6rJ;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 74
    .line 75
    :cond_1
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 81
    .line 82
    iput-object v0, v3, LX/6rJ;->A01:Ljava/lang/Integer;

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    invoke-virtual {v4, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A28(LX/1I9;I)V

    .line 86
    .line 87
    .line 88
    new-instance v3, LX/5Xj;

    .line 89
    .line 90
    invoke-direct {v3}, LX/5Xj;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 100
    .line 101
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    invoke-virtual {v4, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A28(LX/1I9;I)V

    .line 108
    .line 109
    .line 110
    const v2, 0xc465

    .line 111
    .line 112
    .line 113
    iget-object v1, v5, LX/QN3;->A01:LX/0li;

    .line 114
    .line 115
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/Git;

    .line 120
    .line 121
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LX/4HG;

    .line 124
    .line 125
    iput-object v1, v0, LX/4HG;->A0I:LX/2Yz;

    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1t()LX/4HG;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0
    .line 132
    .line 133
    .line 134
    .line 135
.end method


# virtual methods
.method public final bridge synthetic D1R(LX/1GY;Ljava/lang/Object;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/4s9;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/QNI;->A00(LX/1GY;LX/4s9;)LX/1I9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
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
    invoke-direct {p0, p1, v0}, LX/QNI;->A00(LX/1GY;LX/4s9;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method
