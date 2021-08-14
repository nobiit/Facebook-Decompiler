.class public final LX/9aP;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A01:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "RecommendationsCallToActionAttachmentComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9aP;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "RecommendationsCallToActionAttachmentComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/9aP;->A05:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v8, p0, LX/9aP;->A02:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget-object v7, p0, LX/9aP;->A01:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget-object v6, p0, LX/9aP;->A00:LX/1Hh;

    .line 5
    .line 6
    iget-object v12, p0, LX/9aP;->A03:Ljava/util/List;

    .line 7
    .line 8
    iget-boolean v9, p0, LX/9aP;->A05:Z

    .line 9
    .line 10
    iget-boolean v2, p0, LX/9aP;->A04:Z

    .line 11
    .line 12
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v5, v4}, LX/1Z7;->A0E(F)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 21
    .line 22
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 26
    .line 27
    const v0, 0x7f160005

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const v0, 0x7f16000e

    .line 37
    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_0
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz v9, :cond_2

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    :goto_0
    invoke-virtual {v5, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-virtual {v11, v4}, LX/1Z7;->A0E(F)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 60
    .line 61
    invoke-virtual {v11, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 65
    .line 66
    invoke-virtual {v11, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 70
    .line 71
    const v0, 0x7f160005

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 75
    .line 76
    .line 77
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 78
    .line 79
    const v0, 0x7f160006

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v12}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/high16 v10, 0x3f800000    # 1.0f

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-static {p1}, LX/370;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    sget-object v0, LX/9aP;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 98
    .line 99
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1n(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v12, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1r(Ljava/util/List;I)V

    .line 103
    .line 104
    .line 105
    const/high16 v12, 0x41a00000    # 20.0f

    .line 106
    .line 107
    const/4 v0, 0x3

    .line 108
    invoke-virtual {v9, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 109
    .line 110
    .line 111
    const/high16 v1, -0x3f000000    # -8.0f

    .line 112
    .line 113
    const/4 v0, 0x5

    .line 114
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 115
    .line 116
    .line 117
    const v1, 0x7f040404

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v1, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v10, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x4

    .line 127
    invoke-virtual {v9, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 128
    .line 129
    .line 130
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 131
    .line 132
    const v0, 0x7f160005

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-virtual {v11, v9}, LX/31u;->A1q(LX/1Z7;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    const/4 v0, 0x2

    .line 146
    invoke-virtual {v9, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 150
    .line 151
    .line 152
    const v1, 0x7f160039

    .line 153
    .line 154
    .line 155
    const/16 v0, 0x30

    .line 156
    .line 157
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 158
    .line 159
    .line 160
    const v1, 0x1010212

    .line 161
    .line 162
    .line 163
    const/16 v0, 0x29

    .line 164
    .line 165
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v4}, LX/1Z7;->A0E(F)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v10}, LX/1Z7;->A0A(F)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v4}, LX/1Z7;->A0B(F)V

    .line 175
    .line 176
    .line 177
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 178
    .line 179
    const v1, 0x7f160006

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 183
    .line 184
    .line 185
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 186
    .line 187
    invoke-virtual {v9, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 188
    .line 189
    .line 190
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 191
    .line 192
    const/high16 v1, 0x7f160000

    .line 193
    .line 194
    invoke-virtual {v9, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 195
    .line 196
    .line 197
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 198
    .line 199
    invoke-virtual {v9, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11, v9}, LX/31u;->A1q(LX/1Z7;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    const/4 v0, 0x2

    .line 210
    invoke-virtual {v8, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 214
    .line 215
    .line 216
    const v1, 0x7f1600e1

    .line 217
    .line 218
    .line 219
    const/16 v0, 0x30

    .line 220
    .line 221
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 222
    .line 223
    .line 224
    const/16 v0, 0x31

    .line 225
    .line 226
    invoke-virtual {v8, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 227
    .line 228
    .line 229
    const v1, 0x1010038

    .line 230
    .line 231
    .line 232
    const/16 v0, 0x29

    .line 233
    .line 234
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v4}, LX/1Z7;->A0E(F)V

    .line 238
    .line 239
    .line 240
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 241
    .line 242
    const v0, 0x7f160006

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 246
    .line 247
    .line 248
    const v0, 0x7f170797

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8, v0}, LX/1Z7;->A0X(I)V

    .line 252
    .line 253
    .line 254
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 255
    .line 256
    const v1, 0x7f160005

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 260
    .line 261
    .line 262
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 263
    .line 264
    invoke-virtual {v8, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 265
    .line 266
    .line 267
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 268
    .line 269
    const v1, 0x7f16001b

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 273
    .line 274
    .line 275
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 276
    .line 277
    invoke-virtual {v8, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8, v6}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11, v8}, LX/31u;->A1q(LX/1Z7;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v11, LX/31u;->A01:LX/1YN;

    .line 287
    .line 288
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 292
    .line 293
    return-object v0

    .line 294
    :cond_1
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    const v1, 0x7f18015f

    .line 299
    .line 300
    .line 301
    const/16 v0, 0xf

    .line 302
    .line 303
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9, v4}, LX/1Z7;->A0E(F)V

    .line 307
    .line 308
    .line 309
    const v0, 0x7f160049

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9, v0}, LX/1Z7;->A0q(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9, v0}, LX/1Z7;->A0e(I)V

    .line 316
    .line 317
    .line 318
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 319
    .line 320
    const v1, 0x7f16001e

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 324
    .line 325
    .line 326
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 327
    .line 328
    invoke-virtual {v9, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_2
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    const v1, 0x7f06044a

    .line 338
    .line 339
    .line 340
    const/16 v0, 0xc

    .line 341
    .line 342
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v9, v4}, LX/1Z7;->A0E(F)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9, v2}, LX/1Z7;->A0d(I)V

    .line 349
    .line 350
    .line 351
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 352
    .line 353
    invoke-virtual {v9, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_0
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
.end method
