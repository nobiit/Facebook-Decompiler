.class public final LX/FOf;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/5bL;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/5bD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/util/HashSet;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PagesProductQAQuestionsSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 15

    .line 0
    iget-object v1, p0, LX/FOf;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v10, p0, LX/FOf;->A02:LX/1w5;

    .line 3
    .line 4
    iget-object v9, p0, LX/FOf;->A03:LX/5bL;

    .line 5
    .line 6
    iget-object v8, p0, LX/FOf;->A01:LX/1w5;

    .line 7
    .line 8
    iget v7, p0, LX/FOf;->A00:I

    .line 9
    .line 10
    iget-object v6, p0, LX/FOf;->A04:LX/5bD;

    .line 11
    .line 12
    iget-object v5, p0, LX/FOf;->A06:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    move-object/from16 v11, p1

    .line 19
    .line 20
    invoke-static {v11}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 21
    .line 22
    .line 23
    move-result-object v14

    .line 24
    const-string v0, "QUESTIONS_HEADER"

    .line 25
    .line 26
    invoke-virtual {v14, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    new-instance v2, LX/9ck;

    .line 31
    .line 32
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v2, v0}, LX/9ck;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v11, LX/1GY;->A0B:LX/1Gi;

    .line 38
    .line 39
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v2, LX/9ck;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 53
    .line 54
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 55
    .line 56
    const/high16 v12, 0x41800000    # 16.0f

    .line 57
    .line 58
    invoke-virtual {v3, v12}, LX/1Gi;->A00(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v14, v2}, LX/1I6;->A07(LX/1I9;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v14}, LX/1I5;->A00(LX/1I7;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v11}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v0, "QUESTIONS_DIVIDER"

    .line 80
    .line 81
    invoke-virtual {v2, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v11}, LX/1bk;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const v1, 0x7f04039a

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x7

    .line 92
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x17

    .line 96
    .line 97
    invoke-virtual {v3, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 98
    .line 99
    .line 100
    const/high16 v1, 0x3f800000    # 1.0f

    .line 101
    .line 102
    const/16 v0, 0x18

    .line 103
    .line 104
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 109
    .line 110
    .line 111
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 112
    .line 113
    invoke-virtual {v3, v0, v12}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 114
    .line 115
    .line 116
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 117
    .line 118
    const/high16 v0, 0x41480000    # 12.5f

    .line 119
    .line 120
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1l()LX/1bk;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v10, v9}, LX/5bn;->A0H(LX/1w5;LX/5bL;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/4 v0, 0x0

    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    new-instance v3, LX/6IN;

    .line 141
    .line 142
    invoke-direct {v3}, LX/6IN;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v2, LX/5bn;

    .line 146
    .line 147
    iget-object v1, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 148
    .line 149
    invoke-direct {v2, v1}, LX/5bn;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v11, v2}, LX/1I7;->A04(LX/1GX;LX/1Hp;)V

    .line 153
    .line 154
    .line 155
    iput-object v2, v3, LX/6IN;->A00:LX/5bn;

    .line 156
    .line 157
    iput-object v11, v3, LX/6IN;->A01:LX/1GX;

    .line 158
    .line 159
    iget-object v1, v3, LX/6IN;->A02:Ljava/util/BitSet;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 162
    .line 163
    .line 164
    iget-object v1, v3, LX/6IN;->A00:LX/5bn;

    .line 165
    .line 166
    iput-object v10, v1, LX/5bn;->A04:LX/1w5;

    .line 167
    .line 168
    iget-object v2, v3, LX/6IN;->A02:Ljava/util/BitSet;

    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v10, LX/1w5;->A01:Ljava/lang/Object;

    .line 175
    .line 176
    if-eqz v1, :cond_3

    .line 177
    .line 178
    check-cast v1, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4k()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :goto_0
    iget-object v1, v3, LX/6IN;->A00:LX/5bn;

    .line 185
    .line 186
    iput-object v2, v1, LX/5bn;->A0E:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 187
    .line 188
    iget-object v1, v10, LX/1w5;->A01:Ljava/lang/Object;

    .line 189
    .line 190
    if-eqz v1, :cond_1

    .line 191
    .line 192
    check-cast v1, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4U()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :cond_1
    iget-object v1, v3, LX/6IN;->A00:LX/5bn;

    .line 199
    .line 200
    iput-object v0, v1, LX/5bn;->A0D:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 201
    .line 202
    iput-object v8, v1, LX/5bn;->A03:LX/1w5;

    .line 203
    .line 204
    iput v7, v1, LX/5bn;->A02:I

    .line 205
    .line 206
    iput-object v6, v1, LX/5bn;->A07:LX/5bD;

    .line 207
    .line 208
    iput-object v5, v1, LX/5bn;->A0L:Ljava/util/HashSet;

    .line 209
    .line 210
    iput-object v9, v1, LX/5bn;->A05:LX/5bL;

    .line 211
    .line 212
    iget-object v1, v3, LX/6IN;->A02:Ljava/util/BitSet;

    .line 213
    .line 214
    invoke-virtual {v1, v13}, Ljava/util/BitSet;->set(I)V

    .line 215
    .line 216
    .line 217
    iget-object v2, v3, LX/6IN;->A02:Ljava/util/BitSet;

    .line 218
    .line 219
    iget-object v1, v3, LX/6IN;->A03:[Ljava/lang/String;

    .line 220
    .line 221
    const/4 v0, 0x2

    .line 222
    invoke-static {v0, v2, v1}, LX/1I7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v3, LX/6IN;->A00:LX/5bn;

    .line 226
    .line 227
    :cond_2
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_3
    move-object v2, v0

    .line 234
    goto :goto_0
    .line 235
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_d

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/FOf;

    .line 17
    .line 18
    iget-object v1, p0, LX/FOf;->A06:Ljava/util/HashSet;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/FOf;->A06:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/FOf;->A06:Ljava/util/HashSet;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/FOf;->A03:LX/5bL;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/FOf;->A03:LX/5bL;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/FOf;->A03:LX/5bL;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/FOf;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/FOf;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    iget-object v0, p1, LX/FOf;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/FOf;->A01:LX/1w5;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/FOf;->A01:LX/1w5;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    iget-object v0, p1, LX/FOf;->A01:LX/1w5;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, LX/FOf;->A02:LX/1w5;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget-object v0, p1, LX/FOf;->A02:LX/1w5;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    return v2

    .line 103
    :cond_9
    iget-object v0, p1, LX/FOf;->A02:LX/1w5;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, LX/FOf;->A04:LX/5bD;

    .line 109
    .line 110
    if-eqz v1, :cond_b

    .line 111
    .line 112
    iget-object v0, p1, LX/FOf;->A04:LX/5bD;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_c

    .line 119
    .line 120
    return v2

    .line 121
    :cond_b
    iget-object v0, p1, LX/FOf;->A04:LX/5bD;

    .line 122
    .line 123
    if-eqz v0, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget v1, p0, LX/FOf;->A00:I

    .line 127
    .line 128
    iget v0, p1, LX/FOf;->A00:I

    .line 129
    .line 130
    if-eq v1, v0, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    return v3
    .line 134
    .line 135
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
