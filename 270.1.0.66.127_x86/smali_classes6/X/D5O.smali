.class public final LX/D5O;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ViewAllCommentsRowComponent"

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
    iput-object v1, p0, LX/D5O;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v3, p0, LX/D5O;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v4, p0, LX/D5O;->A00:LX/1lM;

    .line 3
    .line 4
    const/16 v1, 0x27bc

    .line 5
    .line 6
    iget-object v2, p0, LX/D5O;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    check-cast v8, LX/2kt;

    .line 14
    .line 15
    const/16 v1, 0x2463

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    check-cast v10, LX/1dA;

    .line 23
    .line 24
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/1xZ;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v5, v0}, LX/1Z7;->A0E(F)V

    .line 42
    .line 43
    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-virtual {v5, v0}, LX/1Z7;->A0D(F)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 50
    .line 51
    invoke-virtual {v5, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 55
    .line 56
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 60
    .line 61
    const v0, 0x7f160028

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f16001d

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v0}, LX/1Z7;->A0e(I)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f040403

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v0}, LX/1Z7;->A0V(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v9, v0}, LX/1Z7;->A0E(F)V

    .line 85
    .line 86
    .line 87
    const v1, 0x7f060222

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 92
    .line 93
    .line 94
    iget-object v6, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 95
    .line 96
    sget-object v2, LX/2Yt;->A8E:LX/2Yt;

    .line 97
    .line 98
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 99
    .line 100
    sget-object v0, LX/2cc;->A02:LX/2cc;

    .line 101
    .line 102
    invoke-virtual {v10, v6, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f124240

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v0}, LX/1Z7;->A0Y(I)V

    .line 113
    .line 114
    .line 115
    const-string v0, "android.widget.Button"

    .line 116
    .line 117
    invoke-virtual {v9, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v11, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v11, LX/1dN;

    .line 123
    .line 124
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {v9, v0}, LX/1Z7;->A0E(F)V

    .line 130
    .line 131
    .line 132
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 133
    .line 134
    invoke-virtual {v9, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 135
    .line 136
    .line 137
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 138
    .line 139
    const v0, 0x7f16001b

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 143
    .line 144
    .line 145
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 146
    .line 147
    invoke-virtual {v9, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/high16 v10, 0x3f800000    # 1.0f

    .line 155
    .line 156
    invoke-virtual {v2, v10}, LX/1Z7;->A0D(F)V

    .line 157
    .line 158
    .line 159
    const v0, 0x7f160009

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 163
    .line 164
    .line 165
    const v1, 0x7f060224

    .line 166
    .line 167
    .line 168
    const/16 v0, 0xc

    .line 169
    .line 170
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 171
    .line 172
    .line 173
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 174
    .line 175
    const/high16 v6, 0x40000000    # 2.0f

    .line 176
    .line 177
    invoke-virtual {v2, v0, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v11}, LX/31v;->A1r(LX/1I9;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2, v10}, LX/1Z7;->A0D(F)V

    .line 191
    .line 192
    .line 193
    const v0, 0x7f160009

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 197
    .line 198
    .line 199
    const/16 v0, 0xc

    .line 200
    .line 201
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 202
    .line 203
    .line 204
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 205
    .line 206
    invoke-virtual {v2, v0, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v9, LX/31v;->A00:LX/1YO;

    .line 213
    .line 214
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8, v7}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const v1, 0x7f1001f8

    .line 226
    .line 227
    .line 228
    const/4 v6, 0x1

    .line 229
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v2, v1, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const/4 v0, 0x2

    .line 242
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 243
    .line 244
    .line 245
    const v1, 0x7f160017

    .line 246
    .line 247
    .line 248
    const/16 v0, 0x30

    .line 249
    .line 250
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 251
    .line 252
    .line 253
    const v1, 0x7f160018

    .line 254
    .line 255
    .line 256
    const/16 v0, 0x13

    .line 257
    .line 258
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 259
    .line 260
    .line 261
    const/16 v0, 0x15

    .line 262
    .line 263
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 264
    .line 265
    .line 266
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 267
    .line 268
    const v0, 0x7f160066

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 272
    .line 273
    .line 274
    const v1, 0x7f0600af

    .line 275
    .line 276
    .line 277
    const/16 v0, 0x2b

    .line 278
    .line 279
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 280
    .line 281
    .line 282
    sget-object v1, LX/1hp;->A03:LX/1hs;

    .line 283
    .line 284
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, LX/1YA;

    .line 287
    .line 288
    iput-object v1, v0, LX/1YA;->A0U:LX/1hs;

    .line 289
    .line 290
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 291
    .line 292
    invoke-static {v0}, LX/1Mh;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 304
    .line 305
    .line 306
    invoke-static {p1}, LX/1Xa;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iget-object v1, v5, LX/31u;->A01:LX/1YN;

    .line 311
    .line 312
    const/4 v0, 0x6

    .line 313
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 314
    .line 315
    .line 316
    const/4 v0, 0x2

    .line 317
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2X(LX/1lM;I)V

    .line 318
    .line 319
    .line 320
    const/16 v0, 0x9

    .line 321
    .line 322
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    .line 323
    .line 324
    .line 325
    const v0, 0x7f1709e5

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v0}, LX/1Z7;->A0c(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1t()LX/1Xa;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
.end method
