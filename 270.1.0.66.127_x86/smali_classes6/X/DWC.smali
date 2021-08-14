.class public final LX/DWC;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:LX/DW4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/DWe;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventsStickerOverlayRowComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/DWC;->A04:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v5, p0, LX/DWC;->A07:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v4, p0, LX/DWC;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iget v10, p0, LX/DWC;->A01:I

    .line 5
    .line 6
    iget v7, p0, LX/DWC;->A00:I

    .line 7
    .line 8
    iget-object v9, p0, LX/DWC;->A02:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    iget-object v8, p0, LX/DWC;->A05:LX/DW4;

    .line 11
    .line 12
    iget-object v2, p0, LX/DWC;->A06:LX/DWe;

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x1ba

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 29
    .line 30
    const v0, 0x7f16001b

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v10}, LX/1Z7;->A0p(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v7}, LX/1Z7;->A0d(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const v0, 0x7f06027d

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v1, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 50
    .line 51
    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-virtual {v7, v1, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f160005

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v0}, LX/1ZR;->A04(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, LX/1ZR;->A01()LX/1ZQ;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f17082a

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 74
    .line 75
    .line 76
    new-instance v10, LX/9hC;

    .line 77
    .line 78
    invoke-direct {v10}, LX/9hC;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v11, p1, LX/1GY;->A0B:LX/1Gi;

    .line 82
    .line 83
    iget-object v7, p1, LX/1GY;->A04:LX/1I9;

    .line 84
    .line 85
    if-eqz v7, :cond_0

    .line 86
    .line 87
    iget-object v7, v7, LX/1I9;->A09:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v7, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 90
    .line 91
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v10, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iput-object v6, v10, LX/9hC;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 97
    .line 98
    const/high16 v1, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-virtual {v10}, LX/1I9;->A1E()LX/1Z8;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v7, v1}, LX/1Z8;->Ald(F)V

    .line 105
    .line 106
    .line 107
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 108
    .line 109
    const/high16 v0, 0x41400000    # 12.0f

    .line 110
    .line 111
    invoke-virtual {v11, v0}, LX/1Gi;->A00(F)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v7, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v10}, LX/31u;->A1r(LX/1I9;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, LX/DWB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 126
    .line 127
    invoke-virtual {v7, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LX/DWB;

    .line 133
    .line 134
    iput-object v5, v0, LX/DWB;->A08:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v1, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Ljava/util/BitSet;

    .line 139
    .line 140
    const/16 v0, 0x8

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LX/DWB;

    .line 148
    .line 149
    iput-object v6, v0, LX/DWB;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 150
    .line 151
    iget-object v1, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Ljava/util/BitSet;

    .line 154
    .line 155
    const/4 v0, 0x2

    .line 156
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 157
    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, LX/DWB;

    .line 163
    .line 164
    iput-boolean v1, v0, LX/DWB;->A0A:Z

    .line 165
    .line 166
    iget-object v1, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Ljava/util/BitSet;

    .line 169
    .line 170
    const/4 v0, 0x7

    .line 171
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 172
    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, LX/DWB;

    .line 178
    .line 179
    iput-boolean v1, v0, LX/DWB;->A09:Z

    .line 180
    .line 181
    iget-object v1, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Ljava/util/BitSet;

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 187
    .line 188
    .line 189
    const v10, 0x7f160039

    .line 190
    .line 191
    .line 192
    iget-object v1, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, LX/DWB;

    .line 195
    .line 196
    iget-object v0, v7, LX/1Z7;->A02:LX/1Gi;

    .line 197
    .line 198
    invoke-virtual {v0, v10}, LX/1Gi;->A03(I)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput v0, v1, LX/DWB;->A00:I

    .line 203
    .line 204
    iget-object v1, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Ljava/util/BitSet;

    .line 207
    .line 208
    const/4 v0, 0x5

    .line 209
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 210
    .line 211
    .line 212
    const v11, 0x7f0403df

    .line 213
    .line 214
    .line 215
    iget-object v10, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v10, LX/DWB;

    .line 218
    .line 219
    iget-object v1, v7, LX/1Z7;->A02:LX/1Gi;

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-virtual {v1, v11, v0}, LX/1Gi;->A06(II)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iput v0, v10, LX/DWB;->A01:I

    .line 227
    .line 228
    iget-object v1, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Ljava/util/BitSet;

    .line 231
    .line 232
    const/16 v0, 0x9

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 235
    .line 236
    .line 237
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLStoryOverlayEventInfoBarStyle;->A02:Lcom/facebook/graphql/enums/GraphQLStoryOverlayEventInfoBarStyle;

    .line 238
    .line 239
    const v0, -0x4e638b87

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Lcom/facebook/graphql/enums/GraphQLStoryOverlayEventInfoBarStyle;

    .line 247
    .line 248
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, LX/DWB;

    .line 251
    .line 252
    iput-object v4, v0, LX/DWB;->A03:Lcom/facebook/graphql/enums/GraphQLStoryOverlayEventInfoBarStyle;

    .line 253
    .line 254
    iget-object v1, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Ljava/util/BitSet;

    .line 257
    .line 258
    const/4 v0, 0x3

    .line 259
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, LX/DWB;

    .line 265
    .line 266
    iput-object v9, v0, LX/DWB;->A02:Landroid/view/View$OnClickListener;

    .line 267
    .line 268
    iget-object v1, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Ljava/util/BitSet;

    .line 271
    .line 272
    const/4 v0, 0x6

    .line 273
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, LX/DWB;

    .line 279
    .line 280
    iput-object v8, v0, LX/DWB;->A06:LX/DW4;

    .line 281
    .line 282
    iget-object v1, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Ljava/util/BitSet;

    .line 285
    .line 286
    const/4 v0, 0x1

    .line 287
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, LX/DWB;

    .line 293
    .line 294
    iput-object v2, v0, LX/DWB;->A07:LX/DWe;

    .line 295
    .line 296
    iget-object v1, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, Ljava/util/BitSet;

    .line 299
    .line 300
    const/4 v0, 0x4

    .line 301
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 302
    .line 303
    .line 304
    iget-object v2, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v2, Ljava/util/BitSet;

    .line 307
    .line 308
    iget-object v1, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, [Ljava/lang/String;

    .line 311
    .line 312
    const/16 v0, 0xa

    .line 313
    .line 314
    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, LX/DWB;

    .line 320
    .line 321
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 322
    .line 323
    .line 324
    const/16 v0, 0x12f

    .line 325
    .line 326
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-class v2, LX/DWC;

    .line 331
    .line 332
    filled-new-array {p1, v5, v1, v4}, [Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const v0, 0x28a9fa6d

    .line 337
    .line 338
    .line 339
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v3, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 347
    .line 348
    return-object v0

    .line 349
    :cond_1
    const/4 v0, 0x0

    .line 350
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x28a9fa6d

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aget-object v5, v1, v0

    .line 18
    .line 19
    check-cast v5, Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    aget-object v6, v1, v0

    .line 23
    .line 24
    check-cast v6, Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    aget-object v3, v1, v0

    .line 28
    .line 29
    check-cast v3, Lcom/facebook/graphql/enums/GraphQLStoryOverlayEventInfoBarStyle;

    .line 30
    .line 31
    const v2, 0xa574

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/DWC;->A04:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, LX/DVz;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    :goto_0
    const-string v4, "personal"

    .line 50
    .line 51
    iget-object v1, v8, LX/DVz;->A00:LX/0tf;

    .line 52
    .line 53
    const-string v0, "stories_event_sticker_unit_impression"

    .line 54
    .line 55
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 60
    .line 61
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v0, "action_button_type"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, v8, LX/DVz;->A01:LX/01F;

    .line 81
    .line 82
    invoke-static {v0}, LX/DVz;->A00(LX/01F;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0x273

    .line 87
    .line 88
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 89
    .line 90
    .line 91
    const-string v1, "event_info_bar"

    .line 92
    .line 93
    const/4 v0, 0x5

    .line 94
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 95
    .line 96
    .line 97
    const-string v1, "view"

    .line 98
    .line 99
    const/4 v0, 0x6

    .line 100
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 101
    .line 102
    .line 103
    const/16 v0, 0xcf

    .line 104
    .line 105
    invoke-virtual {v3, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x25b

    .line 109
    .line 110
    invoke-virtual {v3, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 111
    .line 112
    .line 113
    const/16 v0, 0xd8

    .line 114
    .line 115
    invoke-virtual {v3, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x12

    .line 119
    .line 120
    invoke-virtual {v3, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 124
    .line 125
    .line 126
    :cond_0
    return-object v9

    .line 127
    :cond_1
    const/4 v7, 0x0

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 130
    .line 131
    aget-object v0, v0, v1

    .line 132
    .line 133
    check-cast v0, LX/1GY;

    .line 134
    .line 135
    check-cast p2, LX/9NI;

    .line 136
    .line 137
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 138
    .line 139
    .line 140
    return-object v9
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method
