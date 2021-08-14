.class public final LX/PUg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PUd;
.implements LX/5G5;
.implements LX/18Z;
.implements LX/PUc;
.implements LX/1Da;
.implements LX/PWE;


# static fields
.field public static final A0K:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/litho/LithoView;

.field public A02:Lcom/facebook/search/api/GraphSearchQuery;

.field public A03:LX/1DZ;

.field public A04:Ljava/lang/Integer;

.field public A05:Z

.field public A06:LX/1GX;

.field public A07:LX/7SI;

.field public A08:LX/PVe;

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/4w4;

.field public final A0B:LX/1HR;

.field public final A0C:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public final A0D:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0E:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0F:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0G:LX/2ch;

.field public final A0H:LX/PUR;

.field public final A0I:LX/PWS;

.field public final A0J:LX/PVq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "SingleSearchSuggestionSectionController"

    .line 1
    .line 2
    const-string v0, "search"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/PUg;->A0K:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public constructor <init>(LX/0kw;Landroid/content/Context;Lcom/facebook/search/api/GraphSearchQuery;LX/PUW;)V
    .locals 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4w4;

    .line 4
    .line 5
    invoke-direct {v0}, LX/4w4;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/PUg;->A0A:LX/4w4;

    .line 9
    .line 10
    sget-object v0, LX/7SI;->A03:LX/7SI;

    .line 11
    .line 12
    iput-object v0, p0, LX/PUg;->A07:LX/7SI;

    .line 13
    .line 14
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v0, p0, LX/PUg;->A04:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v0, Lcom/facebook/search/api/GraphSearchQuery;->A09:Lcom/facebook/search/api/GraphSearchQuery;

    .line 19
    .line 20
    iput-object v0, p0, LX/PUg;->A02:Lcom/facebook/search/api/GraphSearchQuery;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/PUg;->A05:Z

    .line 24
    .line 25
    new-instance v1, LX/0li;

    .line 26
    .line 27
    const/16 v0, 0x10

    .line 28
    .line 29
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/PUg;->A00:LX/0li;

    .line 33
    .line 34
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 35
    .line 36
    const/16 v0, 0x31d

    .line 37
    .line 38
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LX/PUg;->A0C:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 42
    .line 43
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 44
    .line 45
    const/16 v0, 0x5c8

    .line 46
    .line 47
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, LX/PUg;->A0E:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 51
    .line 52
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 53
    .line 54
    const/16 v0, 0x5ca

    .line 55
    .line 56
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, LX/PUg;->A0F:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 60
    .line 61
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 62
    .line 63
    const/16 v0, 0x5c9

    .line 64
    .line 65
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, LX/PUg;->A0D:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 69
    .line 70
    move-object v10, p2

    .line 71
    iput-object p2, p0, LX/PUg;->A09:Landroid/content/Context;

    .line 72
    .line 73
    move-object/from16 v0, p3

    .line 74
    .line 75
    invoke-virtual {p0, v0}, LX/PUg;->DBL(Lcom/facebook/search/api/GraphSearchQuery;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/2Ld;->A2I:LX/2Ld;

    .line 79
    .line 80
    invoke-static {p2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 81
    .line 82
    .line 83
    const v1, 0x12048

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, LX/PUg;->A00:LX/0li;

    .line 87
    .line 88
    const/4 v0, 0x7

    .line 89
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/PW3;

    .line 94
    .line 95
    new-instance v0, LX/PWD;

    .line 96
    .line 97
    invoke-direct {v0, p0}, LX/PWD;-><init>(LX/PUg;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v1, LX/PW3;->A00:LX/PWD;

    .line 101
    .line 102
    new-instance v0, LX/ONU;

    .line 103
    .line 104
    invoke-direct {v0, p0}, LX/ONU;-><init>(LX/PUg;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LX/PUg;->A0B:LX/1HR;

    .line 108
    .line 109
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/16 v1, 0x20ff

    .line 114
    .line 115
    const/4 v0, 0x6

    .line 116
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, LX/2GK;

    .line 121
    .line 122
    const-wide v0, 0x106fd00021f79L

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v0, LX/2Rl;->A02:LX/2Rk;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/2cf;->A02(LX/2Rk;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, LX/2cf;->A00()LX/2ce;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_0
    iput-object v0, v3, LX/2ci;->A04:LX/2ce;

    .line 147
    .line 148
    invoke-virtual {v3}, LX/2ci;->A00()LX/2cg;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LX/PUg;->A0G:LX/2ch;

    .line 153
    .line 154
    const v1, 0xa00e

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, LX/PUg;->A00:LX/0li;

    .line 158
    .line 159
    const/4 v0, 0x3

    .line 160
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/PUi;

    .line 165
    .line 166
    invoke-virtual {v0, p0}, LX/PUh;->DDj(LX/PWE;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p0}, LX/PUi;->A0K(LX/PUc;)V

    .line 170
    .line 171
    .line 172
    const/16 v1, 0xc

    .line 173
    .line 174
    const v0, 0x12045

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, LX/PVi;

    .line 182
    .line 183
    const-wide/16 v0, 0x3a98

    .line 184
    .line 185
    iput-wide v0, v2, LX/PVi;->A01:J

    .line 186
    .line 187
    iget-object v1, p0, LX/PUg;->A0C:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 188
    .line 189
    new-instance v5, LX/PUR;

    .line 190
    .line 191
    move-object/from16 v4, p4

    .line 192
    .line 193
    invoke-direct {v5, v1, p0, v4}, LX/PUR;-><init>(LX/0kw;LX/PUd;LX/PUW;)V

    .line 194
    .line 195
    .line 196
    iput-object v5, p0, LX/PUg;->A0H:LX/PUR;

    .line 197
    .line 198
    const/4 v2, 0x2

    .line 199
    const v1, 0xe4c9

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, LX/PUg;->A00:LX/0li;

    .line 203
    .line 204
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 209
    .line 210
    iget-object v3, p0, LX/PUg;->A0E:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 211
    .line 212
    iget-object v1, p0, LX/PUg;->A09:Landroid/content/Context;

    .line 213
    .line 214
    new-instance v6, LX/PUS;

    .line 215
    .line 216
    invoke-direct {v6, v3, v1, p0}, LX/PUS;-><init>(LX/0kw;Landroid/content/Context;LX/PUd;)V

    .line 217
    .line 218
    .line 219
    new-instance v7, LX/Dov;

    .line 220
    .line 221
    invoke-direct {v7, v4}, LX/Dov;-><init>(LX/PUW;)V

    .line 222
    .line 223
    .line 224
    new-instance v8, LX/Dou;

    .line 225
    .line 226
    invoke-direct {v8, v4}, LX/Dou;-><init>(LX/PUW;)V

    .line 227
    .line 228
    .line 229
    iget-object v9, p0, LX/PUg;->A0A:LX/4w4;

    .line 230
    .line 231
    new-instance v4, LX/PWS;

    .line 232
    .line 233
    new-instance v12, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 234
    .line 235
    const/16 v0, 0x5ce

    .line 236
    .line 237
    invoke-direct {v12, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 238
    .line 239
    .line 240
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 241
    .line 242
    const/16 v0, 0x5cc

    .line 243
    .line 244
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 245
    .line 246
    .line 247
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 248
    .line 249
    const/16 v0, 0x5cd

    .line 250
    .line 251
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 252
    .line 253
    .line 254
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 255
    .line 256
    const/16 v0, 0x5cb

    .line 257
    .line 258
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 259
    .line 260
    .line 261
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 262
    .line 263
    const/16 v0, 0x5cf

    .line 264
    .line 265
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 266
    .line 267
    .line 268
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 269
    .line 270
    const/16 v0, 0x5d0

    .line 271
    .line 272
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 273
    .line 274
    .line 275
    move-object v11, v9

    .line 276
    invoke-direct/range {v4 .. v12}, LX/PWS;-><init>(LX/Dos;LX/7SG;LX/Dos;LX/Dos;LX/4w4;Landroid/content/Context;LX/4w4;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V

    .line 277
    .line 278
    .line 279
    iput-object v4, p0, LX/PUg;->A0I:LX/PWS;

    .line 280
    .line 281
    const/16 v1, 0xf

    .line 282
    .line 283
    const v0, 0xe2ee

    .line 284
    .line 285
    .line 286
    iget-object v2, p0, LX/PUg;->A00:LX/0li;

    .line 287
    .line 288
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 293
    .line 294
    const/16 v1, 0x8

    .line 295
    .line 296
    const v0, 0x12039

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, LX/PUl;

    .line 304
    .line 305
    iget-object v1, p0, LX/PUg;->A02:Lcom/facebook/search/api/GraphSearchQuery;

    .line 306
    .line 307
    new-instance v0, LX/PVq;

    .line 308
    .line 309
    invoke-direct {v0, v3, v2, v1}, LX/PVq;-><init>(LX/0kw;LX/PUl;Lcom/facebook/search/api/GraphSearchQuery;)V

    .line 310
    .line 311
    .line 312
    iput-object v0, p0, LX/PUg;->A0J:LX/PVq;

    .line 313
    .line 314
    return-void

    .line 315
    :cond_0
    const/4 v0, 0x0

    .line 316
    goto/16 :goto_0
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
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
    .line 361
    .line 362
.end method

.method private A00()LX/1Y1;
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/PUg;->Axf()Lcom/facebook/search/api/GraphSearchQuery;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v0, p0, LX/PUg;->A01:Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 7
    .line 8
    invoke-static {v0}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, LX/PUg;->A06:LX/1GX;

    .line 13
    .line 14
    new-instance v5, LX/DoW;

    .line 15
    .line 16
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v5, v0}, LX/DoW;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v0, p0, LX/PUg;->A0A:LX/4w4;

    .line 24
    .line 25
    iget-object v0, v0, LX/4w4;->A00:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v5, LX/DoW;->A06:Ljava/util/List;

    .line 31
    .line 32
    iget-object v0, p0, LX/PUg;->A0I:LX/PWS;

    .line 33
    .line 34
    iput-object v0, v5, LX/DoW;->A02:LX/PWS;

    .line 35
    .line 36
    const v2, 0x8099

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/PUg;->A00:LX/0li;

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/6tC;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/6tC;->A01()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v5, LX/DoW;->A05:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    iget-object v1, v6, Lcom/facebook/search/api/GraphSearchQuery;->A03:LX/5GQ;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    :cond_1
    iput-boolean v0, v5, LX/DoW;->A07:Z

    .line 64
    .line 65
    iget-object v0, p0, LX/PUg;->A04:Ljava/lang/Integer;

    .line 66
    .line 67
    iput-object v0, v5, LX/DoW;->A04:Ljava/lang/Integer;

    .line 68
    .line 69
    const v1, 0x12048

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/PUg;->A00:LX/0li;

    .line 73
    .line 74
    const/4 v2, 0x7

    .line 75
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/PW3;

    .line 80
    .line 81
    iput-object v0, v5, LX/DoW;->A01:LX/PW3;

    .line 82
    .line 83
    iput-object p0, v5, LX/DoW;->A03:LX/18Z;

    .line 84
    .line 85
    invoke-virtual {v3, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, LX/5gF;

    .line 89
    .line 90
    invoke-direct {v0}, LX/5gF;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2J(LX/1ja;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/PUg;->A0B:LX/1HR;

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2L(LX/1HR;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/PUg;->A00:LX/0li;

    .line 102
    .line 103
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/PW3;

    .line 108
    .line 109
    iget-boolean v1, v0, LX/PW3;->A02:Z

    .line 110
    .line 111
    xor-int/2addr v1, v4

    .line 112
    const/4 v0, 0x4

    .line 113
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/PUg;->A0G:LX/2ch;

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
    .line 126
.end method

.method public static A01(LX/PUg;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/PUg;->A0A:LX/4w4;

    .line 1
    .line 2
    iget-object v0, p0, LX/PUg;->A03:LX/1DZ;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1DZ;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, LX/4w4;->A00:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    iget-object v0, p0, LX/PUg;->A03:LX/1DZ;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1DZ;->A0B()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x7

    .line 25
    const v1, 0x12048

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/PUg;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/PW3;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, v1, LX/PW3;->A02:Z

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, LX/PUg;->A01:Lcom/facebook/litho/LithoView;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-direct {p0}, LX/PUg;->A00()LX/1Y1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
    .line 51
.end method


# virtual methods
.method public final Axc()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/PUg;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Axf()Lcom/facebook/search/api/GraphSearchQuery;
    .locals 1

    .line 0
    iget-object v0, p0, LX/PUg;->A02:Lcom/facebook/search/api/GraphSearchQuery;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Axp()LX/1DZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/PUg;->A03:LX/1DZ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Axy()LX/7SI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/PUg;->A07:LX/7SI;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Ay9()LX/PUi;
    .locals 3

    .line 0
    const v2, 0xa00e

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/PUg;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/PUi;

    .line 11
    .line 12
    return-object v0
.end method

.method public final AyA()LX/4w4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/PUg;->A0A:LX/4w4;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B98()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/PUg;->A0A:LX/4w4;

    .line 1
    .line 2
    iget-object v0, v0, LX/4w4;->A00:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final BPI()LX/7SH;
    .locals 3

    .line 0
    const v2, 0x8099

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/PUg;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6tC;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/6tC;->A02()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/PUg;->A03:LX/1DZ;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/1DZ;->A06()LX/7SH;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, LX/PUg;->A08:LX/PVe;

    .line 30
    .line 31
    invoke-interface {v0}, LX/PVe;->BPI()LX/7SH;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
.end method

.method public final Bbp()Ljava/lang/String;
    .locals 3

    .line 0
    const v2, 0xa00e

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/PUg;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/PUi;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/PUh;->A07()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public final BeS()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/PUg;->A01:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bku(Landroid/view/View;)V
    .locals 4

    .line 0
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    iget-object v0, p0, LX/PUg;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, LX/PUg;->A01:Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    const v0, 0x7f0a22bc

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/PUg;->A01:Lcom/facebook/litho/LithoView;

    .line 16
    .line 17
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast p1, Landroid/view/ViewGroup;

    .line 31
    .line 32
    iget-object v0, p0, LX/PUg;->A01:Lcom/facebook/litho/LithoView;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v1, LX/1GX;

    .line 38
    .line 39
    iget-object v0, p0, LX/PUg;->A01:Lcom/facebook/litho/LithoView;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 42
    .line 43
    invoke-direct {v1, v0}, LX/1GX;-><init>(LX/1GY;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LX/PUg;->A06:LX/1GX;

    .line 47
    .line 48
    iget-object v1, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 49
    .line 50
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const v3, 0xc194

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/PUg;->A00:LX/0li;

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LX/EtT;

    .line 67
    .line 68
    iget-object v0, p0, LX/PUg;->A02:Lcom/facebook/search/api/GraphSearchQuery;

    .line 69
    .line 70
    iget-object v1, v0, Lcom/facebook/search/api/GraphSearchQuery;->A03:LX/5GQ;

    .line 71
    .line 72
    sget-object v0, LX/5GQ;->A0V:LX/5GQ;

    .line 73
    .line 74
    if-ne v1, v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v3}, LX/EtT;->A00()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v0, 0x1

    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    :cond_1
    const/4 v0, 0x0

    .line 84
    :cond_2
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v1, p0, LX/PUg;->A09:Landroid/content/Context;

    .line 87
    .line 88
    const v0, 0x7f06004f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :cond_3
    iget-object v1, p0, LX/PUg;->A01:Lcom/facebook/litho/LithoView;

    .line 96
    .line 97
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 98
    .line 99
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, LX/1E2;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x3

    .line 106
    const v1, 0xa00e

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/PUg;->A00:LX/0li;

    .line 110
    .line 111
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/PUi;

    .line 116
    .line 117
    invoke-virtual {v0, p0}, LX/PUi;->A0I(LX/PUg;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/PUg;->A02:Lcom/facebook/search/api/GraphSearchQuery;

    .line 121
    .line 122
    invoke-virtual {p0, v0}, LX/PUg;->Cnd(Lcom/facebook/search/api/GraphSearchQuery;)V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final Bl1(LX/PUl;)V
    .locals 3

    .line 0
    const v1, 0xa00e

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/PUg;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/PUi;

    .line 11
    .line 12
    iget-object v0, p0, LX/PUg;->A02:Lcom/facebook/search/api/GraphSearchQuery;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/PUh;->A0A(Lcom/facebook/search/api/GraphSearchQuery;)V

    .line 15
    .line 16
    .line 17
    const v1, 0xa00e

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/PUg;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/PUi;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/PUi;->A0H(LX/PUl;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/PUg;->A03:LX/1DZ;

    .line 32
    .line 33
    instance-of v0, v1, LX/1DY;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast v1, LX/1DY;

    .line 38
    .line 39
    iget-object v0, p0, LX/PUg;->A02:Lcom/facebook/search/api/GraphSearchQuery;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/1DY;->A0N(Lcom/facebook/search/api/GraphSearchQuery;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
.end method

.method public final C3f()Z
    .locals 11

    .line 0
    const v2, 0x8099

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/PUg;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6tC;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/6tC;->A02()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-static {v6}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v2, 0xb

    .line 21
    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    const v0, 0xe03a

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/PUg;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, LX/HqJ;

    .line 36
    .line 37
    const v0, 0x12039

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/PUl;

    .line 45
    .line 46
    iget-object v0, v0, LX/PUl;->A07:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 47
    .line 48
    iget-object v4, v0, Lcom/facebook/search/logging/api/SearchTypeaheadSession;->A01:Ljava/lang/String;

    .line 49
    .line 50
    const/16 v1, 0x2127

    .line 51
    .line 52
    iget-object v0, v7, LX/HqJ;->A00:LX/0li;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 60
    .line 61
    const v2, 0x7004c

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, v7, LX/HqJ;->A00:LX/0li;

    .line 71
    .line 72
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 77
    .line 78
    const-string v0, "nullstate_shown"

    .line 79
    .line 80
    :goto_0
    invoke-interface {v1, v2, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    const/16 v2, 0xa

    .line 84
    .line 85
    const v1, 0xc4a7

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/PUg;->A00:LX/0li;

    .line 89
    .line 90
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, LX/Gpo;

    .line 95
    .line 96
    iget-object v1, v7, LX/Gpo;->A01:LX/2ak;

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    if-eqz v6, :cond_1

    .line 101
    .line 102
    iget-object v0, v7, LX/Gpo;->A03:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    :cond_1
    const-string v0, "after_draw_wrong_query_text"

    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    invoke-interface {v1, v0}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-boolean v0, v7, LX/Gpo;->A04:Z

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iput-boolean v3, v7, LX/Gpo;->A04:Z

    .line 122
    .line 123
    iget-object v2, v7, LX/Gpo;->A01:LX/2ak;

    .line 124
    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    const-string v1, "tti"

    .line 128
    .line 129
    const-string v0, "success"

    .line 130
    .line 131
    invoke-interface {v2, v1, v0}, LX/2ak;->Byw(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    const/4 v10, 0x6

    .line 135
    invoke-static {v10}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    array-length v4, v9

    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v6, 0x1

    .line 142
    const/4 v2, 0x1

    .line 143
    :goto_1
    if-ge v3, v4, :cond_6

    .line 144
    .line 145
    aget-object v0, v9, v3

    .line 146
    .line 147
    iget-object v1, v7, LX/Gpo;->A09:[Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    aget-object v1, v1, v0

    .line 154
    .line 155
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 156
    .line 157
    if-eq v1, v0, :cond_4

    .line 158
    .line 159
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 160
    .line 161
    if-eq v1, v0, :cond_4

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    const v0, 0xe03a

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, LX/PUg;->A00:LX/0li;

    .line 171
    .line 172
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, LX/HqJ;

    .line 177
    .line 178
    const v0, 0x12039

    .line 179
    .line 180
    .line 181
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/PUl;

    .line 186
    .line 187
    iget-object v0, v0, LX/PUl;->A07:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 188
    .line 189
    iget-object v4, v0, Lcom/facebook/search/logging/api/SearchTypeaheadSession;->A01:Ljava/lang/String;

    .line 190
    .line 191
    const/16 v1, 0x2127

    .line 192
    .line 193
    iget-object v0, v7, LX/HqJ;->A00:LX/0li;

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 201
    .line 202
    const v2, 0x7004c

    .line 203
    .line 204
    .line 205
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_0

    .line 210
    .line 211
    iget-object v0, v7, LX/HqJ;->A00:LX/0li;

    .line 212
    .line 213
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 218
    .line 219
    const-string v0, "typeahead_shown"

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_6
    if-eqz v2, :cond_7

    .line 224
    .line 225
    sget-object v0, LX/Gpp;->A01:LX/Gpp;

    .line 226
    .line 227
    invoke-static {v7, v0}, LX/Gpo;->A01(LX/Gpo;LX/Gpp;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    invoke-static {v10}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    array-length v3, v4

    .line 235
    :goto_2
    if-ge v8, v3, :cond_9

    .line 236
    .line 237
    aget-object v9, v4, v8

    .line 238
    .line 239
    iget-object v1, v7, LX/Gpo;->A09:[Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    aget-object v1, v1, v0

    .line 246
    .line 247
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 248
    .line 249
    if-ne v1, v0, :cond_8

    .line 250
    .line 251
    iget-object v1, v7, LX/Gpo;->A01:LX/2ak;

    .line 252
    .line 253
    invoke-static {v9}, LX/6Re;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v1, v0, v6}, LX/2ak;->C0t(Ljava/lang/String;Z)V

    .line 258
    .line 259
    .line 260
    iget-object v2, v7, LX/Gpo;->A09:[Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 267
    .line 268
    aput-object v0, v2, v1

    .line 269
    .line 270
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_9
    const/16 v2, 0x9

    .line 274
    .line 275
    const/16 v1, 0x6358

    .line 276
    .line 277
    iget-object v0, p0, LX/PUg;->A00:LX/0li;

    .line 278
    .line 279
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, LX/5G8;

    .line 284
    .line 285
    invoke-virtual {p0}, LX/PUg;->BPI()LX/7SH;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    monitor-enter v4

    .line 290
    :try_start_0
    iget-boolean v0, v4, LX/5G8;->A09:Z

    .line 291
    .line 292
    if-eqz v0, :cond_d

    .line 293
    .line 294
    const-string v1, "query_state"

    .line 295
    .line 296
    if-eqz v2, :cond_c

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :goto_3
    invoke-virtual {v4, v1, v0}, LX/5G8;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const-string v1, "is_first_sequence"

    .line 306
    .line 307
    iget-boolean v0, v4, LX/5G8;->A08:Z

    .line 308
    .line 309
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v4, v1, v0}, LX/5G8;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-boolean v0, v4, LX/5G8;->A06:Z

    .line 317
    .line 318
    const/4 v6, 0x0

    .line 319
    if-eqz v0, :cond_a

    .line 320
    .line 321
    const-string v0, "post_processing"

    .line 322
    .line 323
    invoke-static {v4, v0}, LX/5G8;->A04(LX/5G8;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iput-boolean v6, v4, LX/5G8;->A06:Z

    .line 327
    .line 328
    :cond_a
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 329
    .line 330
    iget-object v1, v4, LX/5G8;->A0B:[Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    sget-object v3, LX/01l;->A0C:Ljava/lang/Integer;

    .line 337
    .line 338
    aput-object v3, v1, v0

    .line 339
    .line 340
    const/16 v0, 0x3de

    .line 341
    .line 342
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-static {v3}, LX/N1V;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v4, v2, v0}, LX/5G8;->A07(LX/5G8;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v4, LX/5G8;->A00:LX/2ak;

    .line 354
    .line 355
    if-eqz v0, :cond_b

    .line 356
    .line 357
    invoke-interface {v0, v2}, LX/2ak;->DPz(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_b
    move-object v2, v4

    .line 361
    monitor-enter v2

    .line 362
    goto :goto_4

    .line 363
    :cond_c
    const-string v0, "null"

    .line 364
    .line 365
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 366
    :goto_4
    :try_start_1
    iput-boolean v6, v4, LX/5G8;->A09:Z

    .line 367
    .line 368
    iput-object v3, v4, LX/5G8;->A03:Ljava/lang/Integer;

    .line 369
    .line 370
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 371
    .line 372
    iput-object v0, v4, LX/5G8;->A02:Ljava/lang/Integer;

    .line 373
    .line 374
    iput-boolean v6, v4, LX/5G8;->A07:Z

    .line 375
    .line 376
    iput-boolean v6, v4, LX/5G8;->A06:Z

    .line 377
    .line 378
    iput-boolean v6, v4, LX/5G8;->A05:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 379
    .line 380
    :try_start_2
    monitor-exit v2

    .line 381
    iget-boolean v0, v4, LX/5G8;->A08:Z

    .line 382
    .line 383
    if-eqz v0, :cond_d

    .line 384
    .line 385
    iput-boolean v6, v4, LX/5G8;->A08:Z

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :catchall_0
    move-exception v0

    .line 389
    monitor-exit v2

    .line 390
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 391
    :cond_d
    :goto_5
    monitor-exit v4

    .line 392
    iget-object v4, p0, LX/PUg;->A0J:LX/PVq;

    .line 393
    .line 394
    iget-boolean v0, v4, LX/PVq;->A01:Z

    .line 395
    .line 396
    if-nez v0, :cond_14

    .line 397
    .line 398
    const v2, 0x8182

    .line 399
    .line 400
    .line 401
    iget-object v1, v4, LX/PVq;->A00:LX/0li;

    .line 402
    .line 403
    const/4 v0, 0x0

    .line 404
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, LX/7Le;

    .line 409
    .line 410
    invoke-virtual {v0}, LX/7Lf;->A0D()V

    .line 411
    .line 412
    .line 413
    const/16 v2, 0x64cd

    .line 414
    .line 415
    iget-object v1, v4, LX/PVq;->A00:LX/0li;

    .line 416
    .line 417
    const/4 v0, 0x1

    .line 418
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, LX/5eJ;

    .line 423
    .line 424
    iget-object v2, v0, LX/5eJ;->A07:LX/0nB;

    .line 425
    .line 426
    new-instance v1, LX/B1S;

    .line 427
    .line 428
    invoke-direct {v1, v0}, LX/B1S;-><init>(LX/5eJ;)V

    .line 429
    .line 430
    .line 431
    const v0, -0x167be4fd

    .line 432
    .line 433
    .line 434
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 435
    .line 436
    .line 437
    const/16 v1, 0x64cd

    .line 438
    .line 439
    iget-object v0, v4, LX/PVq;->A00:LX/0li;

    .line 440
    .line 441
    const/4 v3, 0x1

    .line 442
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, LX/5eJ;

    .line 447
    .line 448
    invoke-virtual {v0}, LX/5eJ;->A07()V

    .line 449
    .line 450
    .line 451
    const/4 v2, 0x2

    .line 452
    const v1, 0x12028

    .line 453
    .line 454
    .line 455
    iget-object v0, v4, LX/PVq;->A00:LX/0li;

    .line 456
    .line 457
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    check-cast v8, LX/PTP;

    .line 462
    .line 463
    const v2, 0x102af

    .line 464
    .line 465
    .line 466
    iget-object v1, v8, LX/PTP;->A00:LX/0li;

    .line 467
    .line 468
    const/4 v0, 0x2

    .line 469
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, LX/OH4;

    .line 474
    .line 475
    iget-object v0, v1, LX/OH4;->A00:LX/01A;

    .line 476
    .line 477
    invoke-interface {v0}, LX/01A;->now()J

    .line 478
    .line 479
    .line 480
    move-result-wide v9

    .line 481
    iget-object v0, v1, LX/OH4;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 484
    .line 485
    .line 486
    move-result-wide v0

    .line 487
    sub-long/2addr v9, v0

    .line 488
    const-wide/32 v6, 0xdbba0

    .line 489
    .line 490
    .line 491
    cmp-long v1, v9, v6

    .line 492
    .line 493
    const/4 v0, 0x0

    .line 494
    if-lez v1, :cond_e

    .line 495
    .line 496
    const/4 v0, 0x1

    .line 497
    :cond_e
    if-eqz v0, :cond_f

    .line 498
    .line 499
    const/4 v2, 0x0

    .line 500
    const/16 v1, 0x2075

    .line 501
    .line 502
    iget-object v0, v8, LX/PTP;->A00:LX/0li;

    .line 503
    .line 504
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 509
    .line 510
    new-instance v1, LX/PTN;

    .line 511
    .line 512
    invoke-direct {v1, v8}, LX/PTN;-><init>(LX/PTP;)V

    .line 513
    .line 514
    .line 515
    const v0, 0x1e767d7a

    .line 516
    .line 517
    .line 518
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 519
    .line 520
    .line 521
    :cond_f
    const v2, 0x12036

    .line 522
    .line 523
    .line 524
    iget-object v1, v4, LX/PVq;->A00:LX/0li;

    .line 525
    .line 526
    const/4 v0, 0x3

    .line 527
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    check-cast v6, LX/PUT;

    .line 532
    .line 533
    iget-object v1, v4, LX/PVq;->A03:LX/PUl;

    .line 534
    .line 535
    iput-object v1, v6, LX/PUU;->A00:LX/PUl;

    .line 536
    .line 537
    iget-object v0, v4, LX/PVq;->A02:Lcom/facebook/search/api/GraphSearchQuery;

    .line 538
    .line 539
    if-nez v0, :cond_10

    .line 540
    .line 541
    sget-object v0, Lcom/facebook/search/api/GraphSearchQuery;->A09:Lcom/facebook/search/api/GraphSearchQuery;

    .line 542
    .line 543
    :cond_10
    new-instance v2, LX/PUZ;

    .line 544
    .line 545
    invoke-direct {v2, v0}, LX/PUZ;-><init>(Lcom/facebook/search/api/GraphSearchQuery;)V

    .line 546
    .line 547
    .line 548
    const-string v1, "FRIENDLY_NAME"

    .line 549
    .line 550
    const-string v0, "search_typeahead_pre_connect"

    .line 551
    .line 552
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    iget-object v0, v2, LX/PUZ;->A02:Lcom/google/common/collect/ImmutableMap$Builder;

    .line 557
    .line 558
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 559
    .line 560
    .line 561
    new-instance v0, Lcom/facebook/search/api/GraphSearchQuery;

    .line 562
    .line 563
    invoke-direct {v0, v2}, Lcom/facebook/search/api/GraphSearchQuery;-><init>(LX/PUZ;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v6, v0}, LX/PUO;->A03(Lcom/facebook/search/api/GraphSearchQuery;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    const/4 v2, 0x5

    .line 571
    const/16 v1, 0x20ff

    .line 572
    .line 573
    iget-object v0, v4, LX/PVq;->A00:LX/0li;

    .line 574
    .line 575
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    check-cast v2, LX/2GK;

    .line 580
    .line 581
    const-wide v0, 0x10944000027b6L

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_11

    .line 591
    .line 592
    const/16 v2, 0x24a4

    .line 593
    .line 594
    iget-object v1, v4, LX/PVq;->A00:LX/0li;

    .line 595
    .line 596
    const/4 v0, 0x6

    .line 597
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    check-cast v2, LX/1gV;

    .line 602
    .line 603
    new-instance v1, LX/PUF;

    .line 604
    .line 605
    invoke-direct {v1, v4}, LX/PUF;-><init>(LX/PVq;)V

    .line 606
    .line 607
    .line 608
    const-string v0, "cache_refreshing_task"

    .line 609
    .line 610
    invoke-virtual {v2, v0, v6, v1}, LX/1gV;->A07(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 611
    .line 612
    .line 613
    :cond_11
    const/4 v2, 0x4

    .line 614
    const v1, 0xc4a0

    .line 615
    .line 616
    .line 617
    iget-object v0, v4, LX/PVq;->A00:LX/0li;

    .line 618
    .line 619
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    check-cast v6, LX/Goq;

    .line 624
    .line 625
    iget-object v0, v4, LX/PVq;->A03:LX/PUl;

    .line 626
    .line 627
    iget-object v2, v0, LX/PUl;->A07:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 628
    .line 629
    new-instance v1, LX/Gou;

    .line 630
    .line 631
    invoke-direct {v1, v6}, LX/Gou;-><init>(LX/Goq;)V

    .line 632
    .line 633
    .line 634
    const-string v0, "SEARCH_JAVA_WARM_UP_QUERY_FAIL"

    .line 635
    .line 636
    invoke-static {v6, v1, v0}, LX/Goq;->A01(LX/Goq;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    new-instance v1, LX/Gp3;

    .line 640
    .line 641
    invoke-direct {v1, v6, v2}, LX/Gp3;-><init>(LX/Goq;Lcom/facebook/search/logging/api/SearchTypeaheadSession;)V

    .line 642
    .line 643
    .line 644
    const-string v0, "SEARCH_JAVA_WARM_UP_RESULTS_LOADER_FAIL"

    .line 645
    .line 646
    invoke-static {v6, v1, v0}, LX/Goq;->A01(LX/Goq;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    new-instance v1, LX/Gop;

    .line 650
    .line 651
    invoke-direct {v1, v6}, LX/Gop;-><init>(LX/Goq;)V

    .line 652
    .line 653
    .line 654
    const-string v0, "SEARCH_JAVA_WARM_UP_BEM_CONFIG_FAIL"

    .line 655
    .line 656
    invoke-static {v6, v1, v0}, LX/Goq;->A01(LX/Goq;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    const/16 v1, 0x20ff

    .line 660
    .line 661
    iget-object v0, v6, LX/Goq;->A00:LX/0li;

    .line 662
    .line 663
    const/4 v7, 0x3

    .line 664
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    check-cast v2, LX/2GK;

    .line 669
    .line 670
    const-wide v0, 0x1026c00170b18L

    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_12

    .line 680
    .line 681
    new-instance v1, LX/Gow;

    .line 682
    .line 683
    invoke-direct {v1, v6}, LX/Gow;-><init>(LX/Goq;)V

    .line 684
    .line 685
    .line 686
    const-string v0, "SEARCH_JAVA_WARM_UP_ICON_FAIL"

    .line 687
    .line 688
    invoke-static {v6, v1, v0}, LX/Goq;->A01(LX/Goq;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    :cond_12
    const/16 v1, 0x20ff

    .line 692
    .line 693
    iget-object v0, v6, LX/Goq;->A00:LX/0li;

    .line 694
    .line 695
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    check-cast v2, LX/2GK;

    .line 700
    .line 701
    const-wide v0, 0x10744000421fcL

    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_13

    .line 711
    .line 712
    new-instance v0, LX/Got;

    .line 713
    .line 714
    invoke-direct {v0, v6}, LX/Got;-><init>(LX/Goq;)V

    .line 715
    .line 716
    .line 717
    const-string v1, "SEARCH_JAVA_PREFETCH_NT_BINDABLES_FAIL"

    .line 718
    .line 719
    invoke-static {v6, v0, v1}, LX/Goq;->A01(LX/Goq;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    new-instance v0, LX/Gos;

    .line 723
    .line 724
    invoke-direct {v0, v6}, LX/Gos;-><init>(LX/Goq;)V

    .line 725
    .line 726
    .line 727
    invoke-static {v6, v0, v1}, LX/Goq;->A01(LX/Goq;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    :cond_13
    iput-boolean v3, v4, LX/PVq;->A01:Z

    .line 731
    .line 732
    :cond_14
    const/16 v2, 0xd

    .line 733
    .line 734
    const v1, 0x12049

    .line 735
    .line 736
    .line 737
    iget-object v0, p0, LX/PUg;->A00:LX/0li;

    .line 738
    .line 739
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    check-cast v6, LX/PWJ;

    .line 744
    .line 745
    iget-object v0, p0, LX/PUg;->A0A:LX/4w4;

    .line 746
    .line 747
    iget-object v4, v0, LX/4w4;->A00:Lcom/google/common/collect/ImmutableList;

    .line 748
    .line 749
    const v1, 0xe011

    .line 750
    .line 751
    .line 752
    iget-object v0, v6, LX/PWJ;->A00:LX/0li;

    .line 753
    .line 754
    const/4 v2, 0x0

    .line 755
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, LX/HYf;

    .line 760
    .line 761
    invoke-virtual {v0}, LX/HYf;->A00()Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_15

    .line 766
    .line 767
    iget-object v0, v6, LX/PWJ;->A00:LX/0li;

    .line 768
    .line 769
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    check-cast v3, LX/HYf;

    .line 774
    .line 775
    const/16 v2, 0x2075

    .line 776
    .line 777
    iget-object v1, v3, LX/HYf;->A00:LX/0li;

    .line 778
    .line 779
    const/4 v0, 0x2

    .line 780
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 785
    .line 786
    new-instance v1, LX/HqI;

    .line 787
    .line 788
    invoke-direct {v1, v3}, LX/HqI;-><init>(LX/HYf;)V

    .line 789
    .line 790
    .line 791
    const v0, -0x75f1ad17

    .line 792
    .line 793
    .line 794
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 795
    .line 796
    .line 797
    :cond_15
    const v1, 0xa011

    .line 798
    .line 799
    .line 800
    iget-object v0, v6, LX/PWJ;->A00:LX/0li;

    .line 801
    .line 802
    const/4 v3, 0x1

    .line 803
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    check-cast v0, LX/A0D;

    .line 808
    .line 809
    const/16 v2, 0x20ff

    .line 810
    .line 811
    iget-object v1, v0, LX/A0D;->A00:LX/0li;

    .line 812
    .line 813
    const/4 v0, 0x0

    .line 814
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    check-cast v2, LX/2GK;

    .line 819
    .line 820
    const-wide v0, 0x1027500030b39L

    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-eqz v0, :cond_16

    .line 830
    .line 831
    const v1, 0xa011

    .line 832
    .line 833
    .line 834
    iget-object v0, v6, LX/PWJ;->A00:LX/0li;

    .line 835
    .line 836
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    check-cast v3, LX/A0D;

    .line 841
    .line 842
    const/16 v2, 0x2075

    .line 843
    .line 844
    iget-object v1, v3, LX/A0D;->A00:LX/0li;

    .line 845
    .line 846
    const/4 v0, 0x1

    .line 847
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 852
    .line 853
    new-instance v1, LX/Doc;

    .line 854
    .line 855
    invoke-direct {v1, v3, v4}, LX/Doc;-><init>(LX/A0D;Lcom/google/common/collect/ImmutableList;)V

    .line 856
    .line 857
    .line 858
    const v0, 0x6c143da

    .line 859
    .line 860
    .line 861
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 862
    .line 863
    .line 864
    :cond_16
    const v1, 0x12039

    .line 865
    .line 866
    .line 867
    iget-object v0, p0, LX/PUg;->A00:LX/0li;

    .line 868
    .line 869
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    check-cast v4, LX/PUl;

    .line 874
    .line 875
    invoke-virtual {p0}, LX/PUg;->B98()Lcom/google/common/collect/ImmutableList;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    invoke-virtual {p0}, LX/PUg;->BPI()LX/7SH;

    .line 880
    .line 881
    .line 882
    move-result-object v6

    .line 883
    iget-object v5, p0, LX/PUg;->A07:LX/7SI;

    .line 884
    .line 885
    sget-object v0, LX/7SH;->A02:LX/7SH;

    .line 886
    .line 887
    const/4 v2, 0x1

    .line 888
    if-ne v6, v0, :cond_17

    .line 889
    .line 890
    iget-object v0, v4, LX/PUl;->A0J:Ljava/util/List;

    .line 891
    .line 892
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-eqz v0, :cond_17

    .line 897
    .line 898
    sget-object v0, LX/7SI;->A04:LX/7SI;

    .line 899
    .line 900
    const/4 v1, 0x1

    .line 901
    if-ne v5, v0, :cond_18

    .line 902
    .line 903
    :cond_17
    const/4 v1, 0x0

    .line 904
    :cond_18
    sget-object v0, LX/7SH;->A02:LX/7SH;

    .line 905
    .line 906
    if-ne v6, v0, :cond_1c

    .line 907
    .line 908
    iget-object v0, v4, LX/PUl;->A0I:Ljava/util/List;

    .line 909
    .line 910
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-eqz v0, :cond_1c

    .line 915
    .line 916
    sget-object v0, LX/7SI;->A04:LX/7SI;

    .line 917
    .line 918
    if-ne v5, v0, :cond_1c

    .line 919
    .line 920
    :goto_6
    sget-object v0, LX/7SH;->A01:LX/7SH;

    .line 921
    .line 922
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-eqz v0, :cond_1a

    .line 927
    .line 928
    iget-object v0, v4, LX/PUl;->A0H:Ljava/util/List;

    .line 929
    .line 930
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    if-eqz v0, :cond_1a

    .line 935
    .line 936
    iget-object v0, v4, LX/PUl;->A0H:Ljava/util/List;

    .line 937
    .line 938
    :goto_7
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 939
    .line 940
    .line 941
    :cond_19
    const/4 v0, 0x0

    .line 942
    return v0

    .line 943
    :cond_1a
    if-eqz v1, :cond_1b

    .line 944
    .line 945
    iget-object v0, v4, LX/PUl;->A0J:Ljava/util/List;

    .line 946
    .line 947
    goto :goto_7

    .line 948
    :cond_1b
    if-eqz v2, :cond_19

    .line 949
    .line 950
    iget-object v0, v4, LX/PUl;->A0I:Ljava/util/List;

    .line 951
    .line 952
    goto :goto_7

    .line 953
    :cond_1c
    const/4 v2, 0x0

    .line 954
    goto :goto_6

    .line 955
    :catchall_1
    move-exception v0

    .line 956
    monitor-exit v4

    .line 957
    throw v0
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
.end method

.method public final CEf()V
    .locals 5

    .line 0
    const v2, 0xa00e

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/PUg;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/PUi;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, LX/PUi;->A0I(LX/PUg;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/PUg;->A01:Lcom/facebook/litho/LithoView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/PUg;->A01:Lcom/facebook/litho/LithoView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/view/ViewGroup;

    .line 35
    .line 36
    iget-object v0, p0, LX/PUg;->A01:Lcom/facebook/litho/LithoView;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iput-object v2, p0, LX/PUg;->A01:Lcom/facebook/litho/LithoView;

    .line 42
    .line 43
    const/16 v2, 0xd

    .line 44
    .line 45
    const v1, 0x12049

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/PUg;->A00:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LX/PWJ;

    .line 55
    .line 56
    const v1, 0xa011

    .line 57
    .line 58
    .line 59
    iget-object v0, v4, LX/PWJ;->A00:LX/0li;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/A0D;

    .line 67
    .line 68
    const/16 v2, 0x20ff

    .line 69
    .line 70
    iget-object v1, v0, LX/A0D;->A00:LX/0li;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/2GK;

    .line 78
    .line 79
    const-wide v0, 0x1027500030b39L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    const v1, 0xa011

    .line 91
    .line 92
    .line 93
    iget-object v0, v4, LX/PWJ;->A00:LX/0li;

    .line 94
    .line 95
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/A0D;

    .line 100
    .line 101
    iget-object v0, v0, LX/A0D;->A01:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final CJg(Ljava/lang/Integer;)V
    .locals 9

    .line 0
    iget-object v7, p0, LX/PUg;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq v7, p1, :cond_1

    .line 3
    .line 4
    const/16 v2, 0xe

    .line 5
    .line 6
    const/16 v1, 0x6362

    .line 7
    .line 8
    iget-object v0, p0, LX/PUg;->A00:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, LX/5Gb;

    .line 15
    .line 16
    sget-object v0, LX/PUg;->A0K:Lcom/facebook/common/callercontext/CallerContext;

    .line 17
    .line 18
    iget-object v5, v0, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v4, LX/01l;->A0j:Ljava/lang/Integer;

    .line 21
    .line 22
    const-string v3, "Old: "

    .line 23
    .line 24
    if-eqz v7, :cond_3

    .line 25
    .line 26
    invoke-static {v7}, LX/6Eb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    const-string v1, ", New: "

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-static {p1}, LX/6Eb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v6, v5, v4, v0}, LX/5Gb;->A01(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 46
    .line 47
    if-ne p1, v0, :cond_0

    .line 48
    .line 49
    iget-boolean v0, p0, LX/PUg;->A05:Z

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/16 v2, 0xc

    .line 54
    .line 55
    const v1, 0x12045

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/PUg;->A00:LX/0li;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, LX/PVi;

    .line 65
    .line 66
    new-instance v7, LX/388;

    .line 67
    .line 68
    iget-object v1, p0, LX/PUg;->A09:Landroid/content/Context;

    .line 69
    .line 70
    const v0, 0x7f121d6e

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v7, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v8, LX/PVi;->A02:LX/01A;

    .line 81
    .line 82
    invoke-interface {v0}, LX/01A;->now()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    iget-wide v0, v8, LX/PVi;->A00:J

    .line 87
    .line 88
    sub-long v5, v3, v0

    .line 89
    .line 90
    iget-wide v1, v8, LX/PVi;->A01:J

    .line 91
    .line 92
    cmp-long v0, v5, v1

    .line 93
    .line 94
    if-lez v0, :cond_0

    .line 95
    .line 96
    iget-object v0, v8, LX/PVi;->A03:LX/22B;

    .line 97
    .line 98
    invoke-virtual {v0, v7}, LX/22B;->A08(LX/388;)LX/389;

    .line 99
    .line 100
    .line 101
    iput-wide v3, v8, LX/PVi;->A00:J

    .line 102
    .line 103
    :cond_0
    iput-object p1, p0, LX/PUg;->A04:Ljava/lang/Integer;

    .line 104
    .line 105
    iget-object v1, p0, LX/PUg;->A01:Lcom/facebook/litho/LithoView;

    .line 106
    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    invoke-direct {p0}, LX/PUg;->A00()LX/1Y1;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void

    .line 117
    :cond_2
    const-string v0, "null"

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    const-string v2, "null"

    .line 121
    .line 122
    goto :goto_0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final CUB(LX/7Ln;)V
    .locals 11

    .line 0
    const-string v1, "onNewSuggestionsToShow"

    .line 1
    .line 2
    const v0, 0xb160d5d

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object v10, p1, LX/7Ln;->A00:Lcom/facebook/search/api/GraphSearchQuery;

    .line 9
    .line 10
    iget-object v9, v10, Lcom/facebook/search/api/GraphSearchQuery;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v8, p1, LX/7Ln;->A02:LX/7Lp;

    .line 13
    .line 14
    iget-object v3, p0, LX/PUg;->A08:LX/PVe;

    .line 15
    .line 16
    iget-object v2, p0, LX/PUg;->A02:Lcom/facebook/search/api/GraphSearchQuery;

    .line 17
    .line 18
    iget-object v1, p1, LX/7Ln;->A01:LX/7Lo;

    .line 19
    .line 20
    iget-object v0, p0, LX/PUg;->A04:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-interface {v3, v2, v1, v0}, LX/PVe;->DUh(Lcom/facebook/search/api/GraphSearchQuery;LX/7Lo;Ljava/lang/Integer;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const v2, 0xc4a7

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/PUg;->A00:LX/0li;

    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, LX/Gpo;

    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v2, v10, Lcom/facebook/search/api/GraphSearchQuery;->A04:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v6, LX/Gpo;->A01:LX/2ak;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v0, v6, LX/Gpo;->A03:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget v0, v6, LX/Gpo;->A00:I

    .line 60
    .line 61
    if-eq v0, v3, :cond_1

    .line 62
    .line 63
    iput v3, v6, LX/Gpo;->A00:I

    .line 64
    .line 65
    const-string v0, "new_suggestion_count:"

    .line 66
    .line 67
    invoke-static {v0, v3}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v1, ""

    .line 72
    .line 73
    invoke-static {v1, v3}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v6, v2, v0}, LX/Gpo;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget v0, v6, LX/Gpo;->A05:I

    .line 81
    .line 82
    if-ne v3, v0, :cond_1

    .line 83
    .line 84
    sget-object v0, LX/Gpp;->A03:LX/Gpp;

    .line 85
    .line 86
    invoke-static {v6, v0}, LX/Gpo;->A01(LX/Gpo;LX/Gpp;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v3}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "max_suggestions_reached"

    .line 94
    .line 95
    invoke-virtual {v6, v0, v1}, LX/Gpo;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v6, LX/Gpo;->A01:LX/2ak;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    const/4 v0, 0x6

    .line 103
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    array-length v4, v5

    .line 108
    const/4 v3, 0x0

    .line 109
    :goto_0
    if-ge v3, v4, :cond_1

    .line 110
    .line 111
    aget-object v2, v5, v3

    .line 112
    .line 113
    iget-object v1, v6, LX/Gpo;->A09:[Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    aget-object v1, v1, v0

    .line 120
    .line 121
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 122
    .line 123
    if-eq v1, v0, :cond_0

    .line 124
    .line 125
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 126
    .line 127
    if-eq v1, v0, :cond_0

    .line 128
    .line 129
    invoke-static {v6, v2}, LX/Gpo;->A03(LX/Gpo;Ljava/lang/Integer;)V

    .line 130
    .line 131
    .line 132
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {p0, v9, v7, v8}, LX/PUg;->DHI(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;LX/7Lp;)V

    .line 136
    .line 137
    .line 138
    const v2, 0xa00e

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, LX/PUg;->A00:LX/0li;

    .line 142
    .line 143
    const/4 v0, 0x3

    .line 144
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/PUi;

    .line 149
    .line 150
    invoke-virtual {v0, p1, v7}, LX/PUi;->A0J(LX/7Ln;Lcom/google/common/collect/ImmutableList;)V

    .line 151
    .line 152
    .line 153
    const v2, 0x12039

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, LX/PUg;->A00:LX/0li;

    .line 157
    .line 158
    const/16 v0, 0x8

    .line 159
    .line 160
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LX/PUl;

    .line 165
    .line 166
    invoke-virtual {v8}, LX/7Lp;->A00()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {v1, v10, v7, v0}, LX/PUl;->A0L(Lcom/facebook/search/api/GraphSearchQuery;Lcom/google/common/collect/ImmutableList;Z)V

    .line 171
    .line 172
    .line 173
    const v0, 0xb6af058

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 177
    .line 178
    .line 179
    return-void
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method

.method public final CUX(Lcom/facebook/search/api/GraphSearchQuery;Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    const v2, 0x12039

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/PUg;->A00:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/PUl;

    .line 12
    .line 13
    iget-object v0, v4, LX/PUl;->A08:LX/PUn;

    .line 14
    .line 15
    const-wide/16 v2, 0x1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-wide v0, v4, LX/PUl;->A03:J

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, v4, LX/PUl;->A03:J

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-wide v0, v4, LX/PUl;->A04:J

    .line 26
    .line 27
    add-long/2addr v0, v2

    .line 28
    iput-wide v0, v4, LX/PUl;->A04:J

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const/16 v1, 0x20ff

    .line 32
    .line 33
    iget-object v0, v4, LX/PUl;->A06:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/2GK;

    .line 40
    .line 41
    const-wide v0, 0x1026c00160b17L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v2, v4, LX/PUl;->A08:LX/PUn;

    .line 53
    .line 54
    iget-object v1, p1, Lcom/facebook/search/api/GraphSearchQuery;->A02:LX/PW4;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iget-object v0, v1, LX/PW4;->A03:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v0, v2, LX/PUn;->A02:Ljava/util/Map;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    new-instance v0, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, v2, LX/PUn;->A02:Ljava/util/Map;

    .line 73
    .line 74
    :cond_2
    iget-object v0, v2, LX/PUn;->A02:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final CUj(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/PUg;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    const v1, 0x8099

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/PUg;->A00:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/6tC;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/6tC;->A02()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-static {p0}, LX/PUg;->A01(LX/PUg;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x7

    .line 35
    const v1, 0x12048

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/PUg;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/PW3;

    .line 45
    .line 46
    iget-object v0, v0, LX/PW3;->A01:LX/PWC;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, v0, LX/PWC;->A00:LX/PVS;

    .line 51
    .line 52
    iget-object v3, v0, LX/PVS;->A01:LX/1GX;

    .line 53
    .line 54
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eq p1, v0, :cond_4

    .line 57
    .line 58
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 59
    .line 60
    if-eq p1, v0, :cond_4

    .line 61
    .line 62
    sget-object v2, LX/5hw;->A03:LX/5hw;

    .line 63
    .line 64
    :goto_0
    const/4 v1, 0x0

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v3, v0, v2, v1}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    const/4 v2, 0x3

    .line 70
    const v1, 0xa00e

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/PUg;->A00:LX/0li;

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/PUi;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/PUi;->A0G()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    sget-object v2, LX/5hw;->A04:LX/5hw;

    .line 86
    .line 87
    goto :goto_0
.end method

.method public final Cje()V
    .locals 3

    .line 0
    const v2, 0x8099

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/PUg;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6tC;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/6tC;->A02()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/16 v2, 0xa

    .line 24
    .line 25
    const v1, 0xc4a7

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/PUg;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/Gpo;

    .line 35
    .line 36
    sget-object v0, LX/Gpq;->A05:LX/Gpq;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/Gpo;->A05(LX/Gpq;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/PUg;->A08:LX/PVe;

    .line 42
    .line 43
    iget-object v0, p0, LX/PUg;->A02:Lcom/facebook/search/api/GraphSearchQuery;

    .line 44
    .line 45
    invoke-interface {v1, v0}, LX/PVe;->B0q(Lcom/facebook/search/api/GraphSearchQuery;)LX/5GW;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/PUg;->A0H:LX/PUR;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/5GW;->A06(LX/Dos;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final Cnd(Lcom/facebook/search/api/GraphSearchQuery;)V
    .locals 3

    .line 0
    iget-object v0, p1, Lcom/facebook/search/api/GraphSearchQuery;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x7

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v1, 0x12048

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/PUg;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/PW3;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, LX/PW3;->A02:Z

    .line 22
    .line 23
    :goto_0
    const/4 v2, 0x1

    .line 24
    const v1, 0x12030

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/PUg;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/PUH;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LX/PUH;->A00(Lcom/facebook/search/api/GraphSearchQuery;)LX/PVe;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/PUg;->A08:LX/PVe;

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const v1, 0xa00e

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/PUg;->A00:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/PUi;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, LX/PUh;->Cne(Lcom/facebook/search/api/GraphSearchQuery;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const v1, 0x12048

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/PUg;->A00:LX/0li;

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/PW3;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-boolean v0, v1, LX/PW3;->A02:Z

    .line 70
    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final CyE(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/PUg;->A03:LX/1DZ;

    .line 1
    .line 2
    sget-object v0, LX/PUg;->A0K:Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, LX/1DZ;->A0H(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final D9G(LX/7SI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PUg;->A07:LX/7SI;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DBL(Lcom/facebook/search/api/GraphSearchQuery;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/PUg;->A02:Lcom/facebook/search/api/GraphSearchQuery;

    .line 1
    .line 2
    const v2, 0x12030

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/PUg;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/PUH;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/PUH;->A00(Lcom/facebook/search/api/GraphSearchQuery;)LX/PVe;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/PUg;->A08:LX/PVe;

    .line 19
    .line 20
    iget-object v2, p0, LX/PUg;->A03:LX/1DZ;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget-object v1, LX/5G5;->A00:LX/5G5;

    .line 25
    .line 26
    sget-object v0, LX/1Da;->A00:LX/1Da;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, LX/1DZ;->A0J(LX/5G5;LX/1Da;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    const v1, 0x12034

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/PUg;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/PUN;

    .line 42
    .line 43
    iget-object v0, p0, LX/PUg;->A02:Lcom/facebook/search/api/GraphSearchQuery;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/PUN;->A01(Lcom/facebook/search/api/GraphSearchQuery;)LX/1DZ;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/PUg;->A03:LX/1DZ;

    .line 50
    .line 51
    invoke-virtual {v0, p0, p0}, LX/1DZ;->A0J(LX/5G5;LX/1Da;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method public final DHI(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;LX/7Lp;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/PUg;->A0A:LX/4w4;

    .line 1
    .line 2
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, v1, LX/4w4;->A00:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    sget-object v0, LX/7Lp;->A02:LX/7Lp;

    .line 9
    .line 10
    if-eq p3, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3}, LX/7Lp;->A00()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LX/PUg;->A01:Lcom/facebook/litho/LithoView;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, LX/PUg;->A00()LX/1Y1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x7

    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object v0, p0, LX/PUg;->A04:Ljava/lang/Integer;

    .line 40
    .line 41
    :cond_2
    iget-object v1, p0, LX/PUg;->A01:Lcom/facebook/litho/LithoView;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-direct {p0}, LX/PUg;->A00()LX/1Y1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final notifyDataSetChanged()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/PUg;->A01:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/PUg;->A00()LX/1Y1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final onPause()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/PUg;->A01:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0n(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-boolean v0, p0, LX/PUg;->A05:Z

    .line 9
    .line 10
    iget-object v2, p0, LX/PUg;->A03:LX/1DZ;

    .line 11
    .line 12
    sget-object v1, LX/5G5;->A00:LX/5G5;

    .line 13
    .line 14
    sget-object v0, LX/1Da;->A00:LX/1Da;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/1DZ;->A0J(LX/5G5;LX/1Da;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const v0, 0xa00e

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/PUg;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/PUi;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iget-object v0, v0, LX/PUh;->A03:LX/PUu;

    .line 33
    .line 34
    iput-object v1, v0, LX/PUu;->A03:LX/1Da;

    .line 35
    .line 36
    const/16 v1, 0xe

    .line 37
    .line 38
    const/16 v0, 0x6362

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/5Gb;

    .line 45
    .line 46
    sget-object v2, LX/01l;->A03:Ljava/lang/Integer;

    .line 47
    .line 48
    const-string v1, "SingleSearchSuggestionSectionController"

    .line 49
    .line 50
    const-string v0, ""

    .line 51
    .line 52
    invoke-virtual {v3, v1, v2, v0}, LX/5Gb;->A01(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final onResume()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/PUg;->A01:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0n(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-boolean v0, p0, LX/PUg;->A05:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/PUg;->A03:LX/1DZ;

    .line 11
    .line 12
    invoke-virtual {v0, p0, p0}, LX/1DZ;->A0J(LX/5G5;LX/1Da;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const v0, 0xa00e

    .line 17
    .line 18
    .line 19
    iget-object v5, p0, LX/PUg;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v1, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/PUi;

    .line 26
    .line 27
    iget-object v0, v0, LX/PUh;->A03:LX/PUu;

    .line 28
    .line 29
    iput-object p0, v0, LX/PUu;->A03:LX/1Da;

    .line 30
    .line 31
    const/16 v1, 0xe

    .line 32
    .line 33
    const/16 v0, 0x6362

    .line 34
    .line 35
    invoke-static {v1, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LX/5Gb;

    .line 40
    .line 41
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    const-string v2, "Typeahead launched with text: \""

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    const v0, 0x8099

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/6tC;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/6tC;->A02()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "\""

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "SingleSearchSuggestionSectionController"

    .line 66
    .line 67
    invoke-virtual {v4, v0, v3, v1}, LX/5Gb;->A01(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
.end method

.method public final setVisibility(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PUg;->A01:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
