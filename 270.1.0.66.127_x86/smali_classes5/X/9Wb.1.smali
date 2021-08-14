.class public final LX/9Wb;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/9Pb;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SetupConfirmationTopComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9Wb;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "QuestionnaireConfirmationTopComponent"

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
    iput-object v1, p0, LX/9Wb;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v6, p0, LX/9Wb;->A01:LX/9Pb;

    .line 1
    .line 2
    const/16 v1, 0x2463

    .line 3
    .line 4
    iget-object v0, p0, LX/9Wb;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/1dA;

    .line 12
    .line 13
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 14
    .line 15
    sget-object v2, LX/2Yt;->AHL:LX/2Yt;

    .line 16
    .line 17
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 18
    .line 19
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 20
    .line 21
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-virtual {v4, v8}, LX/1Z7;->A0E(F)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f160011

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0}, LX/1Z7;->A0q(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0}, LX/1Z7;->A0e(I)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f170894

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 53
    .line 54
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 58
    .line 59
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 63
    .line 64
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 68
    .line 69
    const v0, 0x7f16000a

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const v1, 0x7f0804d8

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 84
    .line 85
    .line 86
    const v1, 0x7f060029

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v8}, LX/1Z7;->A0E(F)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f16000c

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 109
    .line 110
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, 0x7f12344a

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/35X;->A0f(I)LX/35X;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v0, LX/35a;->A0D:LX/35a;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 131
    .line 132
    const v0, 0x7f16001b

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v1, v0}, LX/35X;->A0m(LX/1ZC;I)V

    .line 136
    .line 137
    .line 138
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 139
    .line 140
    const v0, 0x7f16000f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1, v0}, LX/35X;->A0m(LX/1ZC;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/4 v0, 0x1

    .line 151
    invoke-virtual {v1, v0}, LX/35Z;->A02(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, LX/9Wb;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 162
    .line 163
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const v0, 0x7f123446

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, LX/35X;->A0f(I)LX/35X;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v0, LX/35a;->A0F:LX/35a;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 188
    .line 189
    const v0, 0x7f16001b

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v1, v0}, LX/35X;->A0m(LX/1ZC;I)V

    .line 193
    .line 194
    .line 195
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 196
    .line 197
    const v0, 0x7f16000f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v1, v0}, LX/35X;->A0m(LX/1ZC;I)V

    .line 201
    .line 202
    .line 203
    sget-object v0, LX/9Wb;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 204
    .line 205
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const v0, 0x7f123447

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, LX/35X;->A0f(I)LX/35X;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget-object v0, LX/35a;->A0F:LX/35a;

    .line 224
    .line 225
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 230
    .line 231
    const v0, 0x7f16001b

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v1, v0}, LX/35X;->A0m(LX/1ZC;I)V

    .line 235
    .line 236
    .line 237
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 238
    .line 239
    const v4, 0x7f16000f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v0, v4}, LX/35X;->A0m(LX/1ZC;I)V

    .line 243
    .line 244
    .line 245
    sget-object v0, LX/9Wb;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 246
    .line 247
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 252
    .line 253
    .line 254
    invoke-static {p1}, LX/9Wa;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const v0, 0x7f123448

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const/4 v0, 0x3

    .line 266
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A27(Ljava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    const/4 v0, 0x2

    .line 270
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1q(II)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, LX/9Wa;

    .line 276
    .line 277
    iput-object v5, v0, LX/9Wa;->A01:Landroid/graphics/drawable/Drawable;

    .line 278
    .line 279
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 280
    .line 281
    .line 282
    iget-boolean v0, v6, LX/9Pb;->mSendOnFirstMessage:Z

    .line 283
    .line 284
    if-eqz v0, :cond_0

    .line 285
    .line 286
    invoke-static {p1}, LX/9Wa;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const v0, 0x7f123449

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const/4 v0, 0x3

    .line 298
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A27(Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    const v1, 0x7f0809b8

    .line 302
    .line 303
    .line 304
    const/4 v0, 0x2

    .line 305
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1q(II)V

    .line 306
    .line 307
    .line 308
    :goto_0
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 309
    .line 310
    .line 311
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const v0, 0x7f123445

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v0}, LX/35X;->A0f(I)LX/35X;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    sget-object v0, LX/35a;->A0F:LX/35a;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 329
    .line 330
    const v0, 0x7f16001b

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v1, v0}, LX/35X;->A0m(LX/1ZC;I)V

    .line 334
    .line 335
    .line 336
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 337
    .line 338
    invoke-virtual {v2, v0, v4}, LX/35X;->A0m(LX/1ZC;I)V

    .line 339
    .line 340
    .line 341
    sget-object v0, LX/9Wb;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 342
    .line 343
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 351
    .line 352
    return-object v0

    .line 353
    :cond_0
    const/4 v2, 0x0

    .line 354
    goto :goto_0
    .line 355
.end method
