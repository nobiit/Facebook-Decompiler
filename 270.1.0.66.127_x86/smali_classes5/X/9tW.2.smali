.class public final LX/9tW;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupNewPostTagsComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    iput v0, p0, LX/9tW;->A00:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v4, p0, LX/9tW;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    iget v3, p0, LX/9tW;->A00:I

    .line 3
    .line 4
    if-eqz v4, :cond_3

    .line 5
    .line 6
    instance-of v0, v4, LX/6MG;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v4, LX/6MG;

    .line 11
    .line 12
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    const v1, -0x15e55e76

    .line 15
    .line 16
    .line 17
    const v0, -0x7c5b4f5e

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v1, LX/39f;->A02:LX/39f;

    .line 33
    .line 34
    invoke-virtual {v4, v1}, LX/31u;->A1v(LX/39f;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 38
    .line 39
    sget-object v1, LX/2Ld;->A23:LX/2Ld;

    .line 40
    .line 41
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v4, v1}, LX/1Z7;->A0W(I)V

    .line 46
    .line 47
    .line 48
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 49
    .line 50
    const/high16 v1, 0x41800000    # 16.0f

    .line 51
    .line 52
    invoke-virtual {v4, v2, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 53
    .line 54
    .line 55
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 56
    .line 57
    const/high16 v1, 0x40800000    # 4.0f

    .line 58
    .line 59
    invoke-virtual {v4, v2, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 60
    .line 61
    .line 62
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 63
    .line 64
    int-to-float v1, v3

    .line 65
    invoke-virtual {v4, v2, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0xb3

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 89
    .line 90
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 91
    .line 92
    const/16 v0, 0x25

    .line 93
    .line 94
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v2, LX/CBJ;

    .line 98
    .line 99
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 100
    .line 101
    invoke-direct {v2, v0}, LX/CBJ;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {v3, p1, v1, v1, v2}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 106
    .line 107
    .line 108
    iput-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ljava/util/BitSet;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 117
    .line 118
    .line 119
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LX/CBJ;

    .line 122
    .line 123
    iput-object v5, v0, LX/CBJ;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 124
    .line 125
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Ljava/util/BitSet;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 131
    .line 132
    .line 133
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 134
    .line 135
    const/high16 v0, 0x41000000    # 8.0f

    .line 136
    .line 137
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v3}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_0
    instance-of v0, v4, LX/5Z4;

    .line 145
    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    check-cast v4, LX/5Z4;

    .line 149
    .line 150
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 151
    .line 152
    const v1, -0x15e55e76

    .line 153
    .line 154
    .line 155
    const v0, -0x7c5b4f5e

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_1
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 167
    .line 168
    const/16 v0, 0x458

    .line 169
    .line 170
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_2
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :cond_3
    const/4 v0, 0x0

    .line 182
    return-object v0
.end method
