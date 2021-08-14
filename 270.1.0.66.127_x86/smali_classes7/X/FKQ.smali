.class public final LX/FKQ;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
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
    const-string v0, "ACEButtonQuestionComponent"

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
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v7, v0, LX/FKQ;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iget-object v12, v0, LX/FKQ;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v11, v0, LX/FKQ;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v9, v0, LX/FKQ;->A01:LX/1Hh;

    .line 9
    .line 10
    move-object/from16 v10, p1

    .line 11
    .line 12
    invoke-static {v10}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 17
    .line 18
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    :goto_0
    const/16 v0, 0x4a

    .line 24
    .line 25
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v14

    .line 29
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/high16 v5, 0x41100000    # 9.0f

    .line 34
    .line 35
    if-ge v8, v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v14, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v15

    .line 41
    check-cast v15, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    const/16 v0, 0x4b

    .line 44
    .line 45
    invoke-virtual {v15, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v3, LX/FKP;

    .line 50
    .line 51
    invoke-direct {v3}, LX/FKP;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v13, v10, LX/1GY;->A0B:LX/1Gi;

    .line 55
    .line 56
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 63
    .line 64
    :cond_0
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object v15, v3, LX/FKP;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    :cond_1
    const/4 v0, 0x0

    .line 81
    :cond_2
    iput-boolean v0, v3, LX/FKP;->A03:Z

    .line 82
    .line 83
    iput-object v11, v3, LX/FKP;->A02:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v9, v3, LX/FKP;->A01:LX/1Hh;

    .line 86
    .line 87
    const/high16 v0, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2, v0}, LX/1Z8;->Ald(F)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v13, v0}, LX/1Gi;->A00(F)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v2, v0}, LX/1Z8;->Ala(I)V

    .line 102
    .line 103
    .line 104
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 105
    .line 106
    const/high16 v0, 0x41c00000    # 24.0f

    .line 107
    .line 108
    invoke-virtual {v13, v0}, LX/1Gi;->A00(F)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 113
    .line 114
    .line 115
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 116
    .line 117
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ne v8, v0, :cond_3

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    :cond_3
    invoke-virtual {v13, v5}, LX/1Gi;->A00(F)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v8, v8, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    invoke-static {v10}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 142
    .line 143
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v10}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2, v6, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x21b

    .line 154
    .line 155
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/4 v0, 0x1

    .line 160
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x2

    .line 164
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 165
    .line 166
    .line 167
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 168
    .line 169
    invoke-virtual {v2, v0, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1y(Landroid/text/Layout$Alignment;)V

    .line 175
    .line 176
    .line 177
    const/16 v1, 0xa0

    .line 178
    .line 179
    const/16 v0, 0xa

    .line 180
    .line 181
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 192
    .line 193
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 197
    .line 198
    return-object v0
    .line 199
    .line 200
    .line 201
.end method
