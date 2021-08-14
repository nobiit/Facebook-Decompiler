.class public final LX/D64;
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

.field public A02:Lcom/facebook/graphql/model/GraphQLEvent;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventAttachmentRecurringEventFooterViewSiblingSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/D64;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 10

    .line 0
    iget-object v4, p0, LX/D64;->A02:Lcom/facebook/graphql/model/GraphQLEvent;

    .line 1
    .line 2
    iget-object v7, p0, LX/D64;->A04:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget v3, p0, LX/D64;->A00:I

    .line 5
    .line 6
    iget-object v5, p0, LX/D64;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v0, p0, LX/D64;->A06:Z

    .line 9
    .line 10
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/D65;

    .line 28
    .line 29
    invoke-direct {v0, v4}, LX/D65;-><init>(Lcom/facebook/graphql/model/GraphQLEvent;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v7, v0}, LX/1KQ;->A06(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Ljava/lang/Iterable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x3

    .line 52
    if-le v0, v1, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v7, v0, v1}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    :cond_0
    invoke-virtual {v6, v7}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0xe42c7b2

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v6, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 74
    .line 75
    .line 76
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x33b82ce

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v6, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v6}, LX/1I5;->A00(LX/1I7;)V

    .line 91
    .line 92
    .line 93
    const v1, 0x7c1aba07

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x9d

    .line 97
    .line 98
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/lit8 v9, v3, -0x3

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    add-int/lit8 v9, v9, 0x1

    .line 107
    .line 108
    :cond_1
    const/4 v7, 0x1

    .line 109
    if-ge v9, v7, :cond_2

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    :goto_0
    invoke-virtual {v2, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_2
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {p1}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const/high16 v0, 0x435c0000    # 220.0f

    .line 131
    .line 132
    invoke-virtual {v6, v0}, LX/1Z7;->A0S(F)V

    .line 133
    .line 134
    .line 135
    const/high16 v0, 0x42dc0000    # 110.0f

    .line 136
    .line 137
    invoke-virtual {v6, v0}, LX/1Z7;->A0F(F)V

    .line 138
    .line 139
    .line 140
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 141
    .line 142
    invoke-virtual {v6, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 146
    .line 147
    invoke-virtual {v6, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 148
    .line 149
    .line 150
    const v0, 0x7f040403

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v0}, LX/1Z7;->A0V(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    const/high16 v1, 0x41600000    # 14.0f

    .line 161
    .line 162
    const/16 v0, 0x15

    .line 163
    .line 164
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x31

    .line 168
    .line 169
    invoke-virtual {v8, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 170
    .line 171
    .line 172
    const v1, 0x7f040385

    .line 173
    .line 174
    .line 175
    const/16 v0, 0x29

    .line 176
    .line 177
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    const v1, 0x7f100055

    .line 185
    .line 186
    .line 187
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v7, v1, v9, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/4 v0, 0x2

    .line 200
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v6, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 208
    .line 209
    .line 210
    filled-new-array {p1, v5}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const v0, -0x7e5fa525

    .line 215
    .line 216
    .line 217
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v6, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 222
    .line 223
    .line 224
    iget-object v1, v6, LX/31u;->A01:LX/1YN;

    .line 225
    .line 226
    const/4 v0, 0x3

    .line 227
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 228
    .line 229
    .line 230
    const/high16 v1, 0x40800000    # 4.0f

    .line 231
    .line 232
    const/4 v0, 0x1

    .line 233
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 234
    .line 235
    .line 236
    const v1, 0x7f04038c

    .line 237
    .line 238
    .line 239
    const/16 v0, 0x8

    .line 240
    .line 241
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 242
    .line 243
    .line 244
    const/16 v1, 0xf

    .line 245
    .line 246
    const/16 v0, 0x21

    .line 247
    .line 248
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 249
    .line 250
    .line 251
    const/high16 v1, 0x3f800000    # 1.0f

    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 255
    .line 256
    .line 257
    const v1, 0x7f040389

    .line 258
    .line 259
    .line 260
    const/4 v0, 0x1

    .line 261
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v3}, LX/1I6;->A06(LX/1Z7;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, LX/1I6;->A05()LX/1Hz;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    goto/16 :goto_0
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_8

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
    check-cast p1, LX/D64;

    .line 17
    .line 18
    iget-object v1, p0, LX/D64;->A01:LX/1w5;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/D64;->A01:LX/1w5;

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
    iget-object v0, p1, LX/D64;->A01:LX/1w5;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget v1, p0, LX/D64;->A00:I

    .line 37
    .line 38
    iget v0, p1, LX/D64;->A00:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/D64;->A02:Lcom/facebook/graphql/model/GraphQLEvent;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/D64;->A02:Lcom/facebook/graphql/model/GraphQLEvent;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    iget-object v0, p1, LX/D64;->A02:Lcom/facebook/graphql/model/GraphQLEvent;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iget-object v1, p0, LX/D64;->A04:Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, LX/D64;->A04:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    iget-object v0, p1, LX/D64;->A04:Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v2

    .line 78
    :cond_6
    iget-boolean v1, p0, LX/D64;->A06:Z

    .line 79
    .line 80
    iget-boolean v0, p1, LX/D64;->A06:Z

    .line 81
    .line 82
    if-ne v1, v0, :cond_0

    .line 83
    .line 84
    iget-object v1, p0, LX/D64;->A05:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p1, LX/D64;->A05:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_8

    .line 95
    .line 96
    return v2

    .line 97
    :cond_7
    if-eqz v0, :cond_8

    .line 98
    .line 99
    return v2

    .line 100
    :cond_8
    return v3
    .line 101
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x7e5fa525

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v1, v0, :cond_5

    .line 8
    .line 9
    const v0, 0x33b82ce

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_3

    .line 13
    .line 14
    const v0, 0xe42c7b2

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    return-object v5

    .line 20
    :cond_0
    check-cast p2, LX/1n7;

    .line 21
    .line 22
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 23
    .line 24
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v7, v0, v2

    .line 27
    .line 28
    check-cast v7, LX/1GX;

    .line 29
    .line 30
    iget-object v6, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, Lcom/facebook/graphql/model/GraphQLEvent;

    .line 33
    .line 34
    check-cast v1, LX/D64;

    .line 35
    .line 36
    iget-object v5, v1, LX/D64;->A01:LX/1w5;

    .line 37
    .line 38
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLEvent;->A4X()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    return-object v0

    .line 46
    :cond_1
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v3, LX/DPy;

    .line 51
    .line 52
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {v3, v0}, LX/DPy;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 64
    .line 65
    :cond_2
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object v6, v3, LX/DPy;->A03:Lcom/facebook/graphql/model/GraphQLEvent;

    .line 71
    .line 72
    iput-object v5, v3, LX/DPy;->A01:LX/1w5;

    .line 73
    .line 74
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 75
    .line 76
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_3
    check-cast p2, LX/2gT;

    .line 82
    .line 83
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lcom/facebook/graphql/model/GraphQLEvent;

    .line 86
    .line 87
    iget-object v0, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcom/facebook/graphql/model/GraphQLEvent;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLEvent;->A4X()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLEvent;->A4X()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_4
    const/4 v0, 0x0

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 115
    .line 116
    aget-object v4, v1, v2

    .line 117
    .line 118
    check-cast v4, LX/1GX;

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    aget-object v3, v1, v0

    .line 122
    .line 123
    check-cast v3, Ljava/lang/String;

    .line 124
    .line 125
    const/16 v2, 0x234f

    .line 126
    .line 127
    iget-object v1, p0, LX/D64;->A03:LX/0li;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Landroid/content/ComponentName;

    .line 135
    .line 136
    new-instance v0, Landroid/content/Intent;

    .line 137
    .line 138
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v1, "target_fragment"

    .line 146
    .line 147
    const/16 v0, 0x1d5

    .line 148
    .line 149
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    const-string v1, "extra_ref_module"

    .line 153
    .line 154
    const-string v0, "native_newsfeed"

    .line 155
    .line 156
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0R:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "event_ref_mechanism"

    .line 172
    .line 173
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    const-string v0, "event_id"

    .line 177
    .line 178
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 182
    .line 183
    invoke-static {v2, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 184
    .line 185
    .line 186
    return-object v5
    .line 187
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
