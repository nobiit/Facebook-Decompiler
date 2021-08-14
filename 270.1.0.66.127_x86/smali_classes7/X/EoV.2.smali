.class public final LX/EoV;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1lf;
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
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "RichMediaImageAttachmentComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/EoV;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "RichMediaImageAttachmentComponent"

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
    iput-object v1, p0, LX/EoV;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v4, p0, LX/EoV;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v7, p0, LX/EoV;->A00:LX/1lf;

    .line 3
    .line 4
    const/16 v2, 0x2029

    .line 5
    .line 6
    iget-object v1, p0, LX/EoV;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/0AO;

    .line 14
    .line 15
    iget-object v9, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v9, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 18
    .line 19
    if-eqz v9, :cond_0

    .line 20
    .line 21
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    if-nez v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :cond_2
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const-string v1, "RichMediaImageAttachmentComponent"

    .line 44
    .line 45
    const-string v0, ".prepare"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v0, "Error attempting to get Image. Attachment ("

    .line 54
    .line 55
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ")"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v2, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v3, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-virtual {v3, v6}, LX/1Z7;->A0E(F)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 90
    .line 91
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-virtual {v11, v6}, LX/1Z7;->A0E(F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 102
    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    new-instance v5, LX/EoK;

    .line 106
    .line 107
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 108
    .line 109
    invoke-direct {v5, v0}, LX/EoK;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 119
    .line 120
    :cond_4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    iput-object v4, v5, LX/EoK;->A05:LX/1w5;

    .line 126
    .line 127
    iput-object v7, v5, LX/EoK;->A04:LX/1lf;

    .line 128
    .line 129
    sget-object v0, LX/EoV;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 130
    .line 131
    iput-object v0, v5, LX/EoK;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 132
    .line 133
    invoke-virtual {v11, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const v1, 0x7f1902c3

    .line 141
    .line 142
    .line 143
    const/16 v0, 0xf

    .line 144
    .line 145
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2I(Landroid/widget/ImageView$ScaleType;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v6}, LX/1Z7;->A0E(F)V

    .line 154
    .line 155
    .line 156
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 157
    .line 158
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 162
    .line 163
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 164
    .line 165
    .line 166
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 167
    .line 168
    const v0, 0x7f1600e2

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1Q(LX/1ZC;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 175
    .line 176
    .line 177
    new-instance v7, LX/Eoc;

    .line 178
    .line 179
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 180
    .line 181
    invoke-direct {v7, v0}, LX/Eoc;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    iget-object v10, p1, LX/1GY;->A0B:LX/1Gi;

    .line 185
    .line 186
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 187
    .line 188
    if-eqz v1, :cond_5

    .line 189
    .line 190
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 193
    .line 194
    :cond_5
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 195
    .line 196
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    const v0, 0x7f1236f5

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v7, LX/Eoc;->A08:Ljava/lang/CharSequence;

    .line 207
    .line 208
    const/4 v5, 0x1

    .line 209
    iput v5, v7, LX/Eoc;->A06:I

    .line 210
    .line 211
    const v0, 0x7f16002b

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v0}, LX/1Gi;->A03(I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iput v0, v7, LX/Eoc;->A05:I

    .line 219
    .line 220
    const v1, 0x7f0403df

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10, v1, v8}, LX/1Gi;->A06(II)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iput v0, v7, LX/Eoc;->A04:I

    .line 228
    .line 229
    const v0, 0x7f060446

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10, v0}, LX/1Gi;->A02(I)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iput v0, v7, LX/Eoc;->A03:I

    .line 237
    .line 238
    const/high16 v0, 0x3f800000    # 1.0f

    .line 239
    .line 240
    iput v0, v7, LX/Eoc;->A00:F

    .line 241
    .line 242
    iput v0, v7, LX/Eoc;->A01:F

    .line 243
    .line 244
    iput v0, v7, LX/Eoc;->A02:F

    .line 245
    .line 246
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2, v6}, LX/1Z8;->Alf(F)V

    .line 251
    .line 252
    .line 253
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 254
    .line 255
    invoke-virtual {v2, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 256
    .line 257
    .line 258
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 259
    .line 260
    invoke-virtual {v2, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 261
    .line 262
    .line 263
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 264
    .line 265
    const v0, 0x7f16000e

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10, v0}, LX/1Gi;->A03(I)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 273
    .line 274
    .line 275
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 276
    .line 277
    const v0, 0x7f16001d

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10, v0}, LX/1Gi;->A03(I)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v11, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v11}, LX/31v;->A1q(LX/1Z7;)V

    .line 291
    .line 292
    .line 293
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    const/4 v0, 0x2

    .line 298
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4U()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 306
    .line 307
    .line 308
    const v1, 0x7f16002b

    .line 309
    .line 310
    .line 311
    const/16 v0, 0x30

    .line 312
    .line 313
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 314
    .line 315
    .line 316
    const v1, 0x7f06028b

    .line 317
    .line 318
    .line 319
    const/16 v0, 0x2b

    .line 320
    .line 321
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 322
    .line 323
    .line 324
    const/16 v0, 0x31

    .line 325
    .line 326
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 327
    .line 328
    .line 329
    const/4 v0, 0x5

    .line 330
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 331
    .line 332
    .line 333
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 334
    .line 335
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 336
    .line 337
    .line 338
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 339
    .line 340
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v6}, LX/1Z7;->A0E(F)V

    .line 344
    .line 345
    .line 346
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 347
    .line 348
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 349
    .line 350
    .line 351
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 352
    .line 353
    const v0, 0x7f16000e

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 357
    .line 358
    .line 359
    const v0, 0x7f160001

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 366
    .line 367
    .line 368
    const/4 v0, -0x1

    .line 369
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 370
    .line 371
    .line 372
    const/high16 v0, -0x40000000    # -2.0f

    .line 373
    .line 374
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 375
    .line 376
    .line 377
    invoke-static {p1, v3, v4}, LX/2kP;->A00(LX/1GY;LX/1Z7;LX/1w5;)LX/1Z7;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, LX/1Z7;->A1i()LX/1I9;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0
    .line 386
    .line 387
.end method
