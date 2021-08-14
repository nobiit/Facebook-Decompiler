.class public Lcom/facebook/audience/snacks/storysurface/data/destination/FbStoriesTrayBackedDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/HAq;

.field public A02:LX/4wY;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/4wb;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/audience/snacks/storysurface/data/destination/FbStoriesTrayBackedDataFetch;->A00:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static create(LX/4wY;LX/HAq;)Lcom/facebook/audience/snacks/storysurface/data/destination/FbStoriesTrayBackedDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/audience/snacks/storysurface/data/destination/FbStoriesTrayBackedDataFetch;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GY;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/audience/snacks/storysurface/data/destination/FbStoriesTrayBackedDataFetch;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/facebook/audience/snacks/storysurface/data/destination/FbStoriesTrayBackedDataFetch;->A02:LX/4wY;

    .line 10
    .line 11
    iput-object p1, v1, Lcom/facebook/audience/snacks/storysurface/data/destination/FbStoriesTrayBackedDataFetch;->A01:LX/HAq;

    .line 12
    .line 13
    return-object v1
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v10, v0, Lcom/facebook/audience/snacks/storysurface/data/destination/FbStoriesTrayBackedDataFetch;->A02:LX/4wY;

    .line 3
    .line 4
    const v1, 0x120c5

    .line 5
    .line 6
    .line 7
    iget-object v5, v0, Lcom/facebook/audience/snacks/storysurface/data/destination/FbStoriesTrayBackedDataFetch;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/QOc;

    .line 15
    .line 16
    const/16 v1, 0x226c

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, LX/17l;

    .line 24
    .line 25
    const v1, 0xc54e

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LX/HB9;

    .line 34
    .line 35
    const/16 v1, 0x20ff

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/2GK;

    .line 43
    .line 44
    const v1, 0xc52a

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, LX/H8L;

    .line 53
    .line 54
    const/16 v1, 0x22b0

    .line 55
    .line 56
    iget-object v0, v7, LX/H8L;->A00:LX/0li;

    .line 57
    .line 58
    const/4 v5, 0x2

    .line 59
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/1Cn;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    iget-object v0, v7, LX/H8L;->A00:LX/0li;

    .line 70
    .line 71
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/1Cn;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    new-instance v5, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 82
    .line 83
    const/16 v0, 0x41

    .line 84
    .line 85
    invoke-direct {v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x8c

    .line 89
    .line 90
    invoke-virtual {v5, v8, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x35

    .line 94
    .line 95
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x22af

    .line 99
    .line 100
    iget-object v0, v7, LX/H8L;->A00:LX/0li;

    .line 101
    .line 102
    const/4 v9, 0x1

    .line 103
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/1Cm;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/1Cm;->A06()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/16 v0, 0x19

    .line 114
    .line 115
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 116
    .line 117
    .line 118
    const/16 v1, 0x22af

    .line 119
    .line 120
    iget-object v0, v7, LX/H8L;->A00:LX/0li;

    .line 121
    .line 122
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/1Cm;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/1Cm;->A05()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/16 v0, 0x18

    .line 133
    .line 134
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 135
    .line 136
    .line 137
    const-string v1, "cover-fill-cropped"

    .line 138
    .line 139
    const/16 v0, 0x30

    .line 140
    .line 141
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    shr-int/lit8 v1, v8, 0x2

    .line 145
    .line 146
    const/16 v0, 0x42

    .line 147
    .line 148
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, LX/1Cs;->A02()Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const/16 v0, 0x65

    .line 160
    .line 161
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 162
    .line 163
    .line 164
    const-string v1, "SUGGESTED_STORIES"

    .line 165
    .line 166
    const-string v0, "tray_type"

    .line 167
    .line 168
    invoke-virtual {v5, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v7, LX/H8L;->A01:LX/0AH;

    .line 172
    .line 173
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/17l;

    .line 178
    .line 179
    invoke-virtual {v0}, LX/17l;->A07()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const/16 v0, 0x3c

    .line 184
    .line 185
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 186
    .line 187
    .line 188
    const-wide v0, 0x104c8001115edL

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_1

    .line 198
    .line 199
    const-wide v0, 0x204c800140770L

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    invoke-interface {v3, v0, v1}, LX/0qA;->BEk(J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    long-to-int v7, v0

    .line 209
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const/16 v0, 0xda5

    .line 214
    .line 215
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v5, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 220
    .line 221
    .line 222
    const-wide v0, 0x104c8001215eeL

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_0

    .line 232
    .line 233
    sget-object v1, LX/18H;->A03:LX/18H;

    .line 234
    .line 235
    :goto_0
    invoke-static {v5}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0, v1}, LX/4s7;->A0B(LX/18H;)LX/4s7;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0, v1}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    const-string v0, "FB_STORIES_SUGGESTED_LIGHT_QUERY_KEY"

    .line 248
    .line 249
    iput-object v0, v5, LX/4s7;->A08:Ljava/lang/String;

    .line 250
    .line 251
    const-wide v0, 0x104c8001115edL

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-static {v10, v2}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    new-instance v0, LX/HB8;

    .line 265
    .line 266
    invoke-direct {v0, v10, v6, v4}, LX/HB8;-><init>(LX/4wY;LX/17l;LX/HB9;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v10, v2, v0}, LX/4a3;->A00(LX/4wY;LX/3AS;LX/4a1;)LX/3AS;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    invoke-static {v10, v5}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v0, "FB_STORIES_CATEGORY_QUERY_KEY"

    .line 278
    .line 279
    invoke-static {v10, v1, v0}, LX/3Vk;->A01(LX/4wY;LX/4UP;Ljava/lang/String;)LX/3AS;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    new-instance v0, LX/HB6;

    .line 284
    .line 285
    invoke-direct {v0, v10, v4}, LX/HB6;-><init>(LX/4wY;LX/HB9;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v10, v1, v0}, LX/4a3;->A00(LX/4wY;LX/3AS;LX/4a1;)LX/3AS;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    new-instance v0, LX/HBB;

    .line 293
    .line 294
    invoke-direct {v0, v10, v3}, LX/HBB;-><init>(LX/4wY;Z)V

    .line 295
    .line 296
    .line 297
    const/4 v13, 0x0

    .line 298
    const/4 v14, 0x0

    .line 299
    const/4 v15, 0x0

    .line 300
    const/16 v16, 0x0

    .line 301
    .line 302
    const/16 v17, 0x1

    .line 303
    .line 304
    const/16 v18, 0x1

    .line 305
    .line 306
    const/16 v19, 0x1

    .line 307
    .line 308
    const/16 v20, 0x1

    .line 309
    .line 310
    move-object/from16 v21, v0

    .line 311
    .line 312
    invoke-static/range {v10 .. v21}, LX/57d;->A00(LX/4wY;LX/3AS;LX/3AS;LX/3AS;LX/3AS;LX/3AS;ZZZZZLX/57c;)LX/3AS;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :cond_0
    sget-object v1, LX/18H;->A02:LX/18H;

    .line 318
    .line 319
    goto :goto_0

    .line 320
    :cond_1
    invoke-static {v10, v2}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    new-instance v0, LX/HB8;

    .line 325
    .line 326
    invoke-direct {v0, v10, v6, v4}, LX/HB8;-><init>(LX/4wY;LX/17l;LX/HB9;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v10, v1, v0}, LX/4a3;->A00(LX/4wY;LX/3AS;LX/4a1;)LX/3AS;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    new-instance v0, LX/HBC;

    .line 334
    .line 335
    invoke-direct {v0, v10}, LX/HBC;-><init>(LX/4wY;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v10, v1, v0}, LX/4a3;->A00(LX/4wY;LX/3AS;LX/4a1;)LX/3AS;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    return-object v0
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
.end method
