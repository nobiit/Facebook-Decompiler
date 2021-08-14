.class public final LX/9Yg;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/9Yl;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "InstantShoppingMapCardComponent"

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
    .locals 9

    .line 0
    iget-object v7, p0, LX/9Yg;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget v4, p0, LX/9Yg;->A00:I

    .line 3
    .line 4
    iget-object v6, p0, LX/9Yg;->A02:LX/9Yl;

    .line 5
    .line 6
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v5, v0}, LX/1Z7;->A0E(F)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 15
    .line 16
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 20
    .line 21
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f081031

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v0}, LX/1Z7;->A0X(I)V

    .line 28
    .line 29
    .line 30
    new-instance v3, LX/9Yk;

    .line 31
    .line 32
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v3, v0}, LX/9Yk;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v7, v3, LX/9Yk;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    iput v4, v3, LX/9Yk;->A00:I

    .line 53
    .line 54
    iput-object v6, v3, LX/9Yk;->A02:LX/9Yl;

    .line 55
    .line 56
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v4, 0x0

    .line 64
    const/16 v0, 0x18

    .line 65
    .line 66
    invoke-virtual {v1, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    :goto_0
    const/16 v0, 0x3e

    .line 74
    .line 75
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ge v3, v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 90
    .line 91
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0x18

    .line 96
    .line 97
    invoke-virtual {v1, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v1}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, LX/9Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LX/9Yf;

    .line 110
    .line 111
    iput-object v8, v0, LX/9Yf;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 112
    .line 113
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Ljava/util/BitSet;

    .line 116
    .line 117
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LX/9Yf;

    .line 123
    .line 124
    iput v3, v0, LX/9Yf;->A00:I

    .line 125
    .line 126
    const/16 v0, 0x580

    .line 127
    .line 128
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/16 v0, 0x12f

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LX/9Yf;

    .line 141
    .line 142
    iput-object v1, v0, LX/9Yf;->A03:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v6, v0, LX/9Yf;->A02:LX/9Yl;

    .line 145
    .line 146
    invoke-virtual {v5, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 147
    .line 148
    .line 149
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual {v5}, LX/1Z7;->A1i()LX/1I9;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0
    .line 157
.end method
