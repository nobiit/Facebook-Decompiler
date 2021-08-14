.class public final LX/CJJ;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SubscriberPrivacySettingsSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CJJ;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SubscriberPrivacySettings"

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
    iput-object v1, p0, LX/CJJ;->A01:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CJJ;->A02:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v11, p0, LX/CJJ;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v3, p0, LX/CJJ;->A02:LX/0AH;

    .line 3
    .line 4
    const v2, 0xa446

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/CJJ;->A01:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    check-cast v9, LX/CJS;

    .line 15
    .line 16
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    sget-object v0, LX/2Ld;->A0Z:LX/2Ld;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 33
    .line 34
    sget-object v0, LX/2Ld;->A06:LX/2Ld;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x6

    .line 41
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 42
    .line 43
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 44
    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, LX/0AH;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, LX/1Ll;

    .line 58
    .line 59
    sget-object v0, LX/CJJ;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 60
    .line 61
    invoke-virtual {v4, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 62
    .line 63
    .line 64
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 65
    .line 66
    const v1, -0x4edaee96

    .line 67
    .line 68
    .line 69
    const v0, 0x20d9e237

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 77
    .line 78
    const v1, 0x5faa95b

    .line 79
    .line 80
    .line 81
    const v0, -0x60be7156

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 89
    .line 90
    const/16 v0, 0x2e1

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v4, v0}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, LX/1Ll;->A0I()LX/1R8;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 108
    .line 109
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 113
    .line 114
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 115
    .line 116
    .line 117
    const/high16 v2, 0x42c80000    # 100.0f

    .line 118
    .line 119
    invoke-virtual {v4, v2}, LX/1Z7;->A0T(F)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const/16 v0, 0x2c0

    .line 127
    .line 128
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 134
    .line 135
    .line 136
    const/16 v1, 0xb8

    .line 137
    .line 138
    const/16 v0, 0xa

    .line 139
    .line 140
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 141
    .line 142
    .line 143
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 144
    .line 145
    const/high16 v6, 0x40800000    # 4.0f

    .line 146
    .line 147
    invoke-virtual {v3, v0, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 151
    .line 152
    .line 153
    new-instance v3, LX/CJH;

    .line 154
    .line 155
    invoke-direct {v3}, LX/CJH;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 159
    .line 160
    if-eqz v1, :cond_0

    .line 161
    .line 162
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 165
    .line 166
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 167
    .line 168
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    const/16 v0, 0x2a6

    .line 172
    .line 173
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v3, LX/CJH;->A01:Ljava/lang/String;

    .line 178
    .line 179
    new-instance v0, LX/CJL;

    .line 180
    .line 181
    invoke-direct {v0, v9}, LX/CJL;-><init>(LX/CJS;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, v3, LX/CJH;->A00:LX/CJI;

    .line 185
    .line 186
    iget-object v0, v9, LX/CJS;->A02:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput-boolean v0, v3, LX/CJH;->A02:Z

    .line 193
    .line 194
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const/16 v0, 0x2c0

    .line 202
    .line 203
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/4 v0, 0x1

    .line 208
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 209
    .line 210
    .line 211
    const/16 v1, 0xb1

    .line 212
    .line 213
    const/16 v0, 0xa

    .line 214
    .line 215
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 216
    .line 217
    .line 218
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 219
    .line 220
    const/high16 v0, 0x41200000    # 10.0f

    .line 221
    .line 222
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 223
    .line 224
    .line 225
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 226
    .line 227
    const/high16 v0, 0x40c00000    # 6.0f

    .line 228
    .line 229
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v3, v8}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 240
    .line 241
    .line 242
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 243
    .line 244
    const/high16 v0, 0x41000000    # 8.0f

    .line 245
    .line 246
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 247
    .line 248
    .line 249
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 250
    .line 251
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 252
    .line 253
    .line 254
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 255
    .line 256
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v2}, LX/1Z7;->A0T(F)V

    .line 263
    .line 264
    .line 265
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const/high16 v0, 0x42200000    # 40.0f

    .line 270
    .line 271
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 272
    .line 273
    .line 274
    const/high16 v0, 0x42700000    # 60.0f

    .line 275
    .line 276
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 277
    .line 278
    .line 279
    sget-object v1, LX/1Ks;->A04:LX/1Ks;

    .line 280
    .line 281
    const/4 v0, 0x2

    .line 282
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 283
    .line 284
    .line 285
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 286
    .line 287
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 294
    .line 295
    .line 296
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 301
    .line 302
    invoke-virtual {v2, v0, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 303
    .line 304
    .line 305
    const/16 v0, 0x2a6

    .line 306
    .line 307
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const/4 v0, 0x1

    .line 312
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 313
    .line 314
    .line 315
    const/16 v1, 0xc6

    .line 316
    .line 317
    const/16 v0, 0xa

    .line 318
    .line 319
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 320
    .line 321
    .line 322
    const/high16 v0, 0x3f800000    # 1.0f

    .line 323
    .line 324
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 334
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
