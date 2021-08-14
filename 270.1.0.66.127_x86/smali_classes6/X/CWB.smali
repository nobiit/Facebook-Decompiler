.class public final LX/CWB;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "IMGroupsMemberProfileRecentActivityComponent"

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
    .locals 10

    .line 0
    iget-object v2, p0, LX/CWB;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v8, p0, LX/CWB;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v7, v0}, LX/1Z7;->A0W(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x1e0

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v3, v5, :cond_1

    .line 32
    .line 33
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 34
    .line 35
    const/16 v0, 0x3b

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v9, LX/F7e;

    .line 41
    .line 42
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {v9, v0}, LX/F7e;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1, v4, v4, v9}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 48
    .line 49
    .line 50
    iput-object v9, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/util/BitSet;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/F7e;

    .line 64
    .line 65
    iput-object v8, v0, LX/F7e;->A04:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/util/BitSet;

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, LX/F7e;

    .line 77
    .line 78
    iput v4, v1, LX/F7e;->A00:I

    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    iput v0, v1, LX/F7e;->A01:I

    .line 83
    .line 84
    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 89
    .line 90
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LX/F7e;

    .line 93
    .line 94
    iput-object v1, v0, LX/F7e;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 95
    .line 96
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Ljava/util/BitSet;

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 105
    .line 106
    .line 107
    add-int/lit8 v0, v5, -0x1

    .line 108
    .line 109
    if-ge v3, v0, :cond_0

    .line 110
    .line 111
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/16 v0, 0x18

    .line 116
    .line 117
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 118
    .line 119
    .line 120
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 121
    .line 122
    const/high16 v0, 0x42400000    # 48.0f

    .line 123
    .line 124
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 125
    .line 126
    .line 127
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 128
    .line 129
    const/high16 v0, 0x41400000    # 12.0f

    .line 130
    .line 131
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 132
    .line 133
    .line 134
    const/high16 v0, 0x3f800000    # 1.0f

    .line 135
    .line 136
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 140
    .line 141
    .line 142
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    invoke-virtual {v7}, LX/1Z7;->A1i()LX/1I9;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0
.end method
