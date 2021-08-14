.class public final LX/FuV;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/Fow;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ReactionBreadcrumbsComponent"

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
    .locals 13

    .line 0
    iget-object v1, p0, LX/FuV;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v6, p0, LX/FuV;->A00:LX/Fow;

    .line 3
    .line 4
    iget-object v5, p0, LX/FuV;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, LX/FuV;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->listIterator()LX/0ko;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {v12}, LX/0ko;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v12}, LX/0ko;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    const/16 v0, 0x12b

    .line 38
    .line 39
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-static {v11}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    new-instance v7, LX/FuW;

    .line 56
    .line 57
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {v7, v0}, LX/FuW;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iget-object v8, p1, LX/1GY;->A0B:LX/1Gi;

    .line 63
    .line 64
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v2, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 71
    .line 72
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v7, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0xe

    .line 78
    .line 79
    invoke-virtual {v9, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    iput-object v10, v7, LX/FuW;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 84
    .line 85
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v1, 0x2

    .line 91
    invoke-virtual {v9, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 92
    .line 93
    .line 94
    const v2, 0x7f060202

    .line 95
    .line 96
    .line 97
    if-nez v10, :cond_2

    .line 98
    .line 99
    const v2, 0x7f06001c

    .line 100
    .line 101
    .line 102
    :cond_2
    const/16 v1, 0x2b

    .line 103
    .line 104
    invoke-virtual {v9, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x2

    .line 108
    invoke-virtual {v9, v11, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 109
    .line 110
    .line 111
    const v2, 0x7f160039

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x30

    .line 115
    .line 116
    invoke-virtual {v9, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9}, LX/1Z7;->A1i()LX/1I9;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v7, LX/FuW;->A02:LX/1I9;

    .line 124
    .line 125
    iput-object v6, v7, LX/FuW;->A03:LX/Fow;

    .line 126
    .line 127
    iput-object v5, v7, LX/FuW;->A05:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v4, v7, LX/FuW;->A06:Ljava/lang/String;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2, v1}, LX/1Z8;->Alf(F)V

    .line 137
    .line 138
    .line 139
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 140
    .line 141
    const v0, 0x7f16002d

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v0}, LX/1Gi;->A03(I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v7}, LX/31u;->A1r(LX/1I9;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12}, LX/0ko;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const v1, 0x7f1902b6

    .line 165
    .line 166
    .line 167
    const/16 v0, 0xf

    .line 168
    .line 169
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2I(Landroid/widget/ImageView$ScaleType;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 183
    .line 184
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 185
    .line 186
    .line 187
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 188
    .line 189
    invoke-virtual {v3, v0}, LX/POj;->A1n(LX/1ZT;)LX/POj;

    .line 190
    .line 191
    .line 192
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 193
    .line 194
    invoke-virtual {v3, v0}, LX/POj;->A1o(LX/1d1;)LX/POj;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0
.end method
