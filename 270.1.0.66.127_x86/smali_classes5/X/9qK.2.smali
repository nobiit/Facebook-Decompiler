.class public final LX/9qK;
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
    const-string v0, "InsightsDetailsDemographicInfoCountryListComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9qK;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v6, p0, LX/9qK;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, LX/9qK;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    const v1, 0xa4e1

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/9qK;->A01:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    check-cast v8, LX/Cyy;

    .line 15
    .line 16
    const/16 v1, 0x20ff

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/2GK;

    .line 24
    .line 25
    const/16 v1, 0x2155

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LX/0tk;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    const v1, -0x342b09ad    # -2.7913382E7f

    .line 40
    .line 41
    .line 42
    const v0, 0x60d0d58f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const v0, 0x7f040403

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 57
    .line 58
    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    const-wide v0, 0x1031900000ed0L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-static {p1}, LX/9qa;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const v0, 0x7f121e74

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LX/9qa;

    .line 93
    .line 94
    iput-object v1, v0, LX/9qa;->A02:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Ljava/util/BitSet;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-static {v0, v5}, LX/9qW;->A02(Ljava/lang/Integer;LX/0tk;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LX/9qa;

    .line 112
    .line 113
    iput-object v1, v0, LX/9qa;->A01:Ljava/lang/String;

    .line 114
    .line 115
    :goto_0
    invoke-virtual {v3, v4}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x5

    .line 119
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    const/4 v10, 0x0

    .line 128
    :goto_1
    if-ge v10, v11, :cond_2

    .line 129
    .line 130
    invoke-virtual {v7, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 135
    .line 136
    if-eqz v4, :cond_0

    .line 137
    .line 138
    invoke-static {p1}, LX/9el;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    const/16 v0, 0x198

    .line 143
    .line 144
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v0, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LX/9el;

    .line 151
    .line 152
    iput-object v1, v0, LX/9el;->A01:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v1, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Ljava/util/BitSet;

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 159
    .line 160
    .line 161
    const/16 v0, 0x29

    .line 162
    .line 163
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    double-to-long v0, v4

    .line 168
    invoke-virtual {v8, v0, v1}, LX/Cyy;->A00(J)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v0, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, LX/9el;

    .line 175
    .line 176
    iput-object v1, v0, LX/9el;->A02:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v1, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Ljava/util/BitSet;

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v9}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 187
    .line 188
    .line 189
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_1
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const/4 v0, 0x2

    .line 197
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 201
    .line 202
    const v0, 0x7f121e74

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const/4 v0, 0x2

    .line 214
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 215
    .line 216
    .line 217
    iget-object v5, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 218
    .line 219
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 220
    .line 221
    sget-object v0, LX/2Sk;->A04:LX/2Sk;

    .line 222
    .line 223
    invoke-static {v5, v1, v0, v9}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 228
    .line 229
    .line 230
    const v1, 0x7f160017

    .line 231
    .line 232
    .line 233
    const/16 v0, 0x30

    .line 234
    .line 235
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 236
    .line 237
    .line 238
    const v1, 0x7f0403fa

    .line 239
    .line 240
    .line 241
    const/16 v0, 0x29

    .line 242
    .line 243
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 244
    .line 245
    .line 246
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 247
    .line 248
    const v0, 0x7f16001b

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 252
    .line 253
    .line 254
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 255
    .line 256
    const v0, 0x7f160006

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_2
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const/16 v0, 0x18

    .line 269
    .line 270
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v1}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 274
    .line 275
    .line 276
    invoke-static {p1}, LX/9qO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, LX/9qO;

    .line 283
    .line 284
    iput-object v6, v0, LX/9qO;->A02:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Ljava/util/BitSet;

    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 292
    .line 293
    .line 294
    sget-object v1, LX/9qR;->A03:LX/9qR;

    .line 295
    .line 296
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, LX/9qO;

    .line 299
    .line 300
    iput-object v1, v0, LX/9qO;->A00:LX/9qR;

    .line 301
    .line 302
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Ljava/util/BitSet;

    .line 305
    .line 306
    const/4 v0, 0x1

    .line 307
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 311
    .line 312
    .line 313
    :cond_3
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    :cond_4
    return-object v9
    .line 318
    .line 319
    .line 320
    .line 321
.end method
