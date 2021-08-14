.class public final LX/Cyr;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/1lh;
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
    const-string v0, "ProfilePinnedPostComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Cyr;->A01:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v1, LX/7po;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/7po;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v2, LX/5iw;

    .line 12
    .line 13
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, LX/5iw;->A07:LX/5Jh;

    .line 19
    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7360e4d0

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 37
    .line 38
    return-object v0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4

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
    check-cast p1, LX/Cyr;

    .line 17
    .line 18
    iget-object v1, p0, LX/Cyr;->A00:LX/1lh;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/Cyr;->A00:LX/1lh;

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
    iget-object v0, p1, LX/Cyr;->A00:LX/1lh;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/Cyr;->A01:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, LX/Cyr;->A01:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    if-eqz v0, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    return v3
    .line 53
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, 0x7360e4d0

    .line 3
    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    check-cast p2, LX/4Hj;

    .line 10
    .line 11
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 12
    .line 13
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object v5, v1, v0

    .line 17
    .line 18
    check-cast v5, LX/1GX;

    .line 19
    .line 20
    iget-object v2, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    iget-object v0, p2, LX/4Hj;->A01:LX/4HE;

    .line 25
    .line 26
    check-cast v3, LX/Cyr;

    .line 27
    .line 28
    iget-object v9, v3, LX/Cyr;->A00:LX/1lh;

    .line 29
    .line 30
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    rsub-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    if-nez v0, :cond_6

    .line 41
    .line 42
    if-nez v9, :cond_1

    .line 43
    .line 44
    const-string v1, "pinned_post_section"

    .line 45
    .line 46
    const/16 v0, 0x363

    .line 47
    .line 48
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, LX/1I5;->A00:LX/1I4;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    if-eqz v2, :cond_6

    .line 63
    .line 64
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 65
    .line 66
    const v1, 0x36ebcb

    .line 67
    .line 68
    .line 69
    const v0, 0x2e178945

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 77
    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    const v1, 0x47d8508f

    .line 81
    .line 82
    .line 83
    const v0, -0x3c31ccc5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 91
    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    const v2, 0xa5529c4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v2}, LX/1CM;->A6y(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    const-class v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 104
    .line 105
    const v0, -0x2045765a

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A00(Lcom/facebook/graphservice/tree/TreeJNI;ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v3, v2, v1}, LX/1CM;->A70(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    sget-object v0, LX/1CN;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    if-eq v1, v0, :cond_3

    .line 119
    .line 120
    move-object v10, v1

    .line 121
    check-cast v10, Lcom/facebook/graphql/model/GraphQLStory;

    .line 122
    .line 123
    :cond_3
    if-eqz v10, :cond_6

    .line 124
    .line 125
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v5}, LX/1g8;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/high16 v3, 0x40c00000    # 6.0f

    .line 134
    .line 135
    invoke-virtual {v0, v3}, LX/1Z7;->A0F(F)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/1I6;->A06(LX/1Z7;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    new-instance v8, LX/6DD;

    .line 149
    .line 150
    invoke-direct {v8}, LX/6DD;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v6, v5, LX/1GY;->A0B:LX/1Gi;

    .line 154
    .line 155
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 156
    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 162
    .line 163
    :cond_4
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 164
    .line 165
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    const v0, 0x7f124183

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v8, LX/6DD;->A05:Ljava/lang/String;

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    iput-boolean v0, v8, LX/6DD;->A08:Z

    .line 179
    .line 180
    sget-object v6, LX/01l;->A00:Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-static {v5}, LX/4dD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v10}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/4 v0, 0x2

    .line 191
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A23(LX/1w5;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A21(LX/1ld;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1l()LX/4dD;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v0, LX/6DF;

    .line 202
    .line 203
    invoke-direct {v0, v6, v1}, LX/6DF;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, LX/6DF;->A00()LX/6DG;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-object v1, v8, LX/6DD;->A07:Ljava/util/List;

    .line 211
    .line 212
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 213
    .line 214
    if-ne v1, v0, :cond_5

    .line 215
    .line 216
    new-instance v0, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object v0, v8, LX/6DD;->A07:Ljava/util/List;

    .line 222
    .line 223
    :cond_5
    iget-object v0, v8, LX/6DD;->A07:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    iget-object v0, v7, LX/1I6;->A01:LX/1Hz;

    .line 229
    .line 230
    iput-object v8, v0, LX/1Hz;->A00:LX/1I9;

    .line 231
    .line 232
    iget-object v1, v7, LX/1I6;->A02:Ljava/util/BitSet;

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v7}, LX/1I5;->A00(LX/1I7;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v5}, LX/1g8;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0, v3}, LX/1Z7;->A0F(F)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v0}, LX/1I6;->A06(LX/1Z7;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 259
    .line 260
    return-object v0

    .line 261
    :cond_6
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 262
    .line 263
    return-object v0
    .line 264
    .line 265
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
.end method
