.class public final LX/9qJ;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "InsightsTopContributorListComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9qJ;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v5, p0, LX/9qJ;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v6, p0, LX/9qJ;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    const/16 v2, 0x20ff

    .line 5
    .line 6
    iget-object v1, p0, LX/9qJ;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    check-cast v8, LX/2GK;

    .line 14
    .line 15
    const/16 v0, 0x2155

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-static {v7, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/0tk;

    .line 23
    .line 24
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v9, 0x0

    .line 29
    if-eqz v6, :cond_7

    .line 30
    .line 31
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    const v1, 0x7859b3c4

    .line 34
    .line 35
    .line 36
    const v0, 0x341205f3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_7

    .line 48
    .line 49
    invoke-static {p1}, LX/9qa;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-wide v0, 0x1031900000ed0L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const v1, 0x7f121e90

    .line 63
    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const v1, 0x7f121e8e

    .line 68
    .line 69
    .line 70
    :cond_0
    const/16 v0, 0xf

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1q(II)V

    .line 73
    .line 74
    .line 75
    const-wide v0, 0x1031900000ed0L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-static {v0, v3}, LX/9qW;->A02(Ljava/lang/Integer;LX/0tk;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_0
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/9qa;

    .line 95
    .line 96
    iput-object v1, v0, LX/9qa;->A01:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v4, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 99
    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    :goto_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ge v10, v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {v6, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 113
    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    const/16 v0, 0x86f

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    new-instance v9, LX/9jN;

    .line 125
    .line 126
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 127
    .line 128
    invoke-direct {v9, v0}, LX/9jN;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    iget-object v11, p1, LX/1GY;->A04:LX/1I9;

    .line 132
    .line 133
    if-eqz v11, :cond_1

    .line 134
    .line 135
    iget-object v11, v11, LX/1I9;->A09:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v11, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 138
    .line 139
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {v9, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v1, v10, 0x1

    .line 145
    .line 146
    iput v1, v9, LX/9jN;->A02:I

    .line 147
    .line 148
    iput-object v5, v9, LX/9jN;->A07:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v2, v9, LX/9jN;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 151
    .line 152
    const/16 v1, 0x8f

    .line 153
    .line 154
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iput v1, v9, LX/9jN;->A01:I

    .line 159
    .line 160
    const/16 v1, 0x1d

    .line 161
    .line 162
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iput v1, v9, LX/9jN;->A00:I

    .line 167
    .line 168
    iput-boolean v7, v9, LX/9jN;->A0C:Z

    .line 169
    .line 170
    const-string v1, "group_insights_top_contributors"

    .line 171
    .line 172
    iput-object v1, v9, LX/9jN;->A08:Ljava/lang/String;

    .line 173
    .line 174
    const/16 v1, 0x12f

    .line 175
    .line 176
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-nez v1, :cond_2

    .line 181
    .line 182
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 183
    .line 184
    if-eqz v1, :cond_4

    .line 185
    .line 186
    invoke-virtual {v1}, LX/1I9;->A1K()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    :goto_2
    const-string v2, "Setting a null key from "

    .line 191
    .line 192
    const-string v1, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 193
    .line 194
    invoke-static {v2, v3, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 199
    .line 200
    const-string v1, "Component:NullKeySet"

    .line 201
    .line 202
    invoke-static {v2, v1, v3}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v1, "null"

    .line 206
    .line 207
    :cond_2
    invoke-virtual {v9, v1}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v9}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 211
    .line 212
    .line 213
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_4
    const-string v3, "unknown component"

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    const v0, 0x7f121e8f

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_6
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/16 v0, 0x18

    .line 233
    .line 234
    invoke-virtual {v1, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v1}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 238
    .line 239
    .line 240
    invoke-static {p1}, LX/9qO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, LX/9qO;

    .line 247
    .line 248
    iput-object v5, v0, LX/9qO;->A02:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Ljava/util/BitSet;

    .line 253
    .line 254
    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    .line 255
    .line 256
    .line 257
    sget-object v1, LX/9qR;->A02:LX/9qR;

    .line 258
    .line 259
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, LX/9qO;

    .line 262
    .line 263
    iput-object v1, v0, LX/9qO;->A00:LX/9qR;

    .line 264
    .line 265
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Ljava/util/BitSet;

    .line 268
    .line 269
    const/4 v0, 0x1

    .line 270
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    :cond_7
    return-object v9
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
.end method
