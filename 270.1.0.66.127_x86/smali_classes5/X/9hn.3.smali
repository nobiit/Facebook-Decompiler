.class public final LX/9hn;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


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

.field public A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A04:LX/0AH;

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsAdminOnboardingGalleryEntryComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9hn;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "GroupsAdminOnboardingGalleryEntryComponent"

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
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9hn;->A04:LX/0AH;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget v3, p0, LX/9hn;->A00:I

    .line 1
    .line 2
    iget v2, p0, LX/9hn;->A01:I

    .line 3
    .line 4
    iget-object v1, p0, LX/9hn;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    iget-object v10, p0, LX/9hn;->A03:LX/1Hh;

    .line 7
    .line 8
    iget-boolean v9, p0, LX/9hn;->A06:Z

    .line 9
    .line 10
    iget-boolean v8, p0, LX/9hn;->A05:Z

    .line 11
    .line 12
    iget-object v7, p0, LX/9hn;->A04:LX/0AH;

    .line 13
    .line 14
    const/16 v0, 0x149

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    const/16 v0, 0x5d7

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    const/16 v0, 0x326

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    const/16 v0, 0x2e1

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    :goto_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    int-to-float v4, v3

    .line 49
    invoke-virtual {v5, v4}, LX/1Z7;->A0F(F)V

    .line 50
    .line 51
    .line 52
    int-to-float v3, v2

    .line 53
    invoke-virtual {v5, v3}, LX/1Z7;->A0S(F)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 57
    .line 58
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 62
    .line 63
    invoke-virtual {v5, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 67
    .line 68
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/high16 v1, 0x40000000    # 2.0f

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    const v0, 0x7f06007a

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v0}, LX/1Z7;->A0X(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/high16 v0, 0x41c00000    # 24.0f

    .line 90
    .line 91
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 95
    .line 96
    .line 97
    const v1, 0x7f08045d

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 105
    .line 106
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    const/high16 v2, 0x40800000    # 4.0f

    .line 120
    .line 121
    if-eqz v8, :cond_0

    .line 122
    .line 123
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 128
    .line 129
    invoke-virtual {v8, v0, v2}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 130
    .line 131
    .line 132
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 133
    .line 134
    const v0, 0x7f0600af

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v1, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8}, LX/1ZR;->A01()LX/1ZQ;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v5, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 145
    .line 146
    .line 147
    :cond_0
    invoke-static {p1}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v8, v4}, LX/1Z7;->A0F(F)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v3}, LX/1Z7;->A0S(F)V

    .line 155
    .line 156
    .line 157
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 158
    .line 159
    const/high16 v0, 0x40400000    # 3.0f

    .line 160
    .line 161
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 162
    .line 163
    .line 164
    if-eqz v9, :cond_1

    .line 165
    .line 166
    const/high16 v2, 0x40000000    # 2.0f

    .line 167
    .line 168
    :cond_1
    const/4 v0, 0x1

    .line 169
    invoke-virtual {v8, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 173
    .line 174
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 175
    .line 176
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const/4 v0, 0x5

    .line 181
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 182
    .line 183
    .line 184
    const/16 v1, 0xf

    .line 185
    .line 186
    const/16 v0, 0x21

    .line 187
    .line 188
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 196
    .line 197
    invoke-virtual {v9, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v10}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 201
    .line 202
    .line 203
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 204
    .line 205
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 206
    .line 207
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {v9, v0}, LX/1Z7;->A0W(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2, v4}, LX/1Z7;->A0F(F)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v3}, LX/1Z7;->A0S(F)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v7}, LX/0AH;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, LX/1Ll;

    .line 229
    .line 230
    sget-object v0, LX/9hn;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v6}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 249
    .line 250
    invoke-virtual {v9, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 251
    .line 252
    .line 253
    const/4 v0, 0x1

    .line 254
    invoke-virtual {v8, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2f(LX/1Z7;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :cond_2
    const/16 v12, 0x70

    .line 263
    .line 264
    if-eqz v9, :cond_3

    .line 265
    .line 266
    const/16 v12, 0x1b

    .line 267
    .line 268
    :cond_3
    const/16 v11, 0x18

    .line 269
    .line 270
    if-eqz v9, :cond_4

    .line 271
    .line 272
    const/16 v11, 0x14

    .line 273
    .line 274
    :cond_4
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 275
    .line 276
    sget-object v0, LX/2Ld;->A0V:LX/2Ld;

    .line 277
    .line 278
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-virtual {v5, v0}, LX/1Z7;->A0W(I)V

    .line 283
    .line 284
    .line 285
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    int-to-float v0, v11

    .line 290
    invoke-virtual {v13, v0}, LX/1Z7;->A0F(F)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v13, v0}, LX/1Z7;->A0S(F)V

    .line 294
    .line 295
    .line 296
    const v11, 0x7f080ad4

    .line 297
    .line 298
    .line 299
    const/4 v0, 0x3

    .line 300
    invoke-virtual {v13, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 301
    .line 302
    .line 303
    iget-object v11, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 304
    .line 305
    sget-object v0, LX/2Ld;->A2E:LX/2Ld;

    .line 306
    .line 307
    invoke-static {v11, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    const/4 v0, 0x0

    .line 312
    invoke-virtual {v13, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v13}, LX/31v;->A1q(LX/1Z7;)V

    .line 316
    .line 317
    .line 318
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 323
    .line 324
    invoke-virtual {v11, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 325
    .line 326
    .line 327
    const v1, 0x7f121dd8

    .line 328
    .line 329
    .line 330
    const/4 v0, 0x7

    .line 331
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 332
    .line 333
    .line 334
    const/16 v0, 0xa

    .line 335
    .line 336
    invoke-virtual {v11, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 337
    .line 338
    .line 339
    const/4 v1, 0x2

    .line 340
    const/4 v0, 0x4

    .line 341
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_5
    const/4 v6, 0x0

    .line 354
    goto/16 :goto_0
    .line 355
.end method
