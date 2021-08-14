.class public final LX/KeK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:I

.field public static final A04:LX/5YQ;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/KeM;

.field public A02:LX/5YM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/KeO;

    .line 1
    .line 2
    invoke-direct {v0}, LX/KeO;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/KeK;->A04:LX/5YQ;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;LX/KeM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KeK;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/KeK;->A01:LX/KeM;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/1GY;)LX/KeL;
    .locals 1

    .line 0
    new-instance v0, LX/KeL;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/KeL;-><init>(LX/1GY;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(LX/1GY;LX/1Hp;)LX/1I9;
    .locals 3

    .line 0
    invoke-static {p0}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v1, LX/2cf;->A08:Z

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v1, LX/2cf;->A0C:Z

    .line 17
    .line 18
    invoke-virtual {v1}, LX/2cf;->A00()LX/2ce;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v2, LX/2ci;->A04:LX/2ce;

    .line 23
    .line 24
    invoke-virtual {v2}, LX/2ci;->A00()LX/2cg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 32
    .line 33
    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-virtual {p0, v0}, LX/1Z7;->A0E(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KeK;->A02:LX/5YM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final A03()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KeK;->A02:LX/5YM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5YM;->A05()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final A04()V
    .locals 13

    .line 0
    iget-object v0, p0, LX/KeK;->A02:LX/5YM;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    new-instance v9, LX/5YM;

    .line 12
    .line 13
    iget-object v0, p0, LX/KeK;->A00:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v9, v0}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/KeK;->A01:LX/KeM;

    .line 19
    .line 20
    iget-object v8, v0, LX/KeM;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 21
    .line 22
    if-nez v8, :cond_2

    .line 23
    .line 24
    sget-object v8, Lcom/facebook/common/callercontext/CallerContext;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 25
    .line 26
    :cond_2
    iget-object v7, v0, LX/KeM;->A07:LX/DdK;

    .line 27
    .line 28
    if-nez v7, :cond_c

    .line 29
    .line 30
    iget-object v5, v0, LX/KeM;->A0B:LX/1GY;

    .line 31
    .line 32
    iget-object v2, v0, LX/KeM;->A09:LX/1I9;

    .line 33
    .line 34
    iget-object v3, v0, LX/KeM;->A05:LX/KeP;

    .line 35
    .line 36
    iget-object v4, v0, LX/KeM;->A08:LX/KeI;

    .line 37
    .line 38
    if-eqz v3, :cond_a

    .line 39
    .line 40
    new-instance v0, LX/9ol;

    .line 41
    .line 42
    invoke-direct {v0, v9}, LX/9ol;-><init>(LX/5YM;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v0}, LX/KeP;->Acm(LX/9ol;)LX/1Hp;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v5, v0}, LX/KeK;->A01(LX/1GY;LX/1Hp;)LX/1I9;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_3
    :goto_0
    iget-object v0, p0, LX/KeK;->A01:LX/KeM;

    .line 54
    .line 55
    iget-object v3, v0, LX/KeM;->A0B:LX/1GY;

    .line 56
    .line 57
    iget-object v7, p0, LX/KeK;->A00:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v4, v0, LX/KeM;->A06:LX/D8K;

    .line 60
    .line 61
    iget-object v5, v0, LX/KeM;->A0A:LX/1I9;

    .line 62
    .line 63
    new-instance v6, LX/1Zo;

    .line 64
    .line 65
    invoke-direct {v6}, LX/1Zo;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/2Ld;->A06:LX/2Ld;

    .line 73
    .line 74
    invoke-static {v7, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 79
    .line 80
    .line 81
    const/high16 v0, 0x42200000    # 40.0f

    .line 82
    .line 83
    invoke-static {v7, v0}, LX/5Hx;->A00(Landroid/content/Context;F)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/high16 v0, 0x40800000    # 4.0f

    .line 88
    .line 89
    invoke-static {v7, v0}, LX/5Hx;->A00(Landroid/content/Context;F)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v6, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 94
    .line 95
    .line 96
    const/high16 v0, 0x40000000    # 2.0f

    .line 97
    .line 98
    invoke-static {v7, v0}, LX/5Hx;->A00(Landroid/content/Context;F)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-float v0, v0

    .line 103
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 104
    .line 105
    .line 106
    if-nez v5, :cond_4

    .line 107
    .line 108
    if-nez v4, :cond_9

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    :cond_4
    :goto_1
    invoke-static {v3}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v3}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-virtual {v3, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 121
    .line 122
    .line 123
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 124
    .line 125
    const/high16 v0, 0x41000000    # 8.0f

    .line 126
    .line 127
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v4, LX/31v;->A00:LX/1YO;

    .line 148
    .line 149
    iget-object v0, p0, LX/KeK;->A01:LX/KeM;

    .line 150
    .line 151
    iget-object v0, v0, LX/KeM;->A0B:LX/1GY;

    .line 152
    .line 153
    iget-object v2, p0, LX/KeK;->A00:Landroid/content/Context;

    .line 154
    .line 155
    invoke-static {v0, v1}, Lcom/facebook/litho/LithoView;->A03(LX/1GY;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 160
    .line 161
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 166
    .line 167
    .line 168
    new-instance v3, LX/Grk;

    .line 169
    .line 170
    invoke-direct {v3, v2}, LX/Grk;-><init>(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    const/high16 v0, 0x41800000    # 16.0f

    .line 174
    .line 175
    invoke-static {v2, v0}, LX/5Hx;->A00(Landroid/content/Context;F)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    int-to-float v1, v0

    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-virtual {v3, v1, v1, v0, v0}, LX/Grk;->A0N(FFFF)V

    .line 182
    .line 183
    .line 184
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 185
    .line 186
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    iget-object v0, v3, LX/Grk;->A00:Landroid/graphics/Paint;

    .line 191
    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 195
    .line 196
    .line 197
    :cond_5
    const/4 v2, -0x1

    .line 198
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 199
    .line 200
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    .line 205
    .line 206
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 207
    .line 208
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, v3, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, LX/KeK;->A01:LX/KeM;

    .line 215
    .line 216
    iget-object v0, v0, LX/KeM;->A03:LX/5YQ;

    .line 217
    .line 218
    if-nez v0, :cond_6

    .line 219
    .line 220
    sget-object v0, LX/KeK;->A04:LX/5YQ;

    .line 221
    .line 222
    :cond_6
    invoke-virtual {v9, v0}, LX/5YM;->A0B(LX/5YQ;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, LX/KeK;->A01:LX/KeM;

    .line 226
    .line 227
    iget-object v1, v0, LX/KeM;->A04:LX/5YQ;

    .line 228
    .line 229
    if-nez v1, :cond_7

    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    :cond_7
    iput-object v1, v9, LX/5YM;->A0A:LX/5YQ;

    .line 233
    .line 234
    iget-object v2, v9, LX/5YM;->A0C:LX/5Ya;

    .line 235
    .line 236
    iget-object v0, v9, LX/5YM;->A0B:LX/5YQ;

    .line 237
    .line 238
    invoke-static {v0, v1}, LX/5YM;->A04(LX/5YQ;LX/5YQ;)[LX/5YQ;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v9}, Landroid/app/Dialog;->isShowing()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {v2, v1, v0}, LX/5Ya;->A0B([LX/5YQ;Z)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v9, LX/5YM;->A0C:LX/5Ya;

    .line 250
    .line 251
    const/4 v0, 0x1

    .line 252
    iput-boolean v0, v1, LX/5Ya;->A08:Z

    .line 253
    .line 254
    iget-object v1, p0, LX/KeK;->A01:LX/KeM;

    .line 255
    .line 256
    iget-object v0, v1, LX/KeM;->A01:LX/CZa;

    .line 257
    .line 258
    iput-object v0, v9, LX/5YM;->A07:LX/CZa;

    .line 259
    .line 260
    iget-object v0, v1, LX/KeM;->A02:LX/6A4;

    .line 261
    .line 262
    invoke-virtual {v9, v0}, LX/5YM;->A09(LX/6A4;)V

    .line 263
    .line 264
    .line 265
    new-instance v1, LX/Fep;

    .line 266
    .line 267
    iget-object v0, p0, LX/KeK;->A00:Landroid/content/Context;

    .line 268
    .line 269
    invoke-direct {v1, v0}, LX/Fep;-><init>(Landroid/content/Context;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9, v1}, LX/5YM;->A0A(LX/5YZ;)V

    .line 273
    .line 274
    .line 275
    const v0, 0x3ecccccd    # 0.4f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9, v0}, LX/5YM;->A07(F)V

    .line 279
    .line 280
    .line 281
    const/4 v2, 0x1

    .line 282
    const/4 v1, 0x0

    .line 283
    iget-boolean v0, v9, LX/5YM;->A0I:Z

    .line 284
    .line 285
    if-eq v0, v1, :cond_8

    .line 286
    .line 287
    iput-boolean v1, v9, LX/5YM;->A0I:Z

    .line 288
    .line 289
    :cond_8
    invoke-virtual {v9, v2}, LX/5YM;->A0F(Z)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9, v1}, LX/5YM;->A0D(Z)V

    .line 293
    .line 294
    .line 295
    iput-object v9, p0, LX/KeK;->A02:LX/5YM;

    .line 296
    .line 297
    iget-object v0, p0, LX/KeK;->A01:LX/KeM;

    .line 298
    .line 299
    iget-boolean v0, v0, LX/KeM;->A0C:Z

    .line 300
    .line 301
    if-eqz v0, :cond_0

    .line 302
    .line 303
    invoke-virtual {v9}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-eqz v1, :cond_0

    .line 308
    .line 309
    const/16 v0, 0x400

    .line 310
    .line 311
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_9
    iget-object v0, v4, LX/D8K;->A00:LX/D8J;

    .line 316
    .line 317
    invoke-virtual {v0, v8}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_a
    if-eqz v4, :cond_3

    .line 324
    .line 325
    new-instance v3, LX/9ol;

    .line 326
    .line 327
    invoke-direct {v3, v9}, LX/9ol;-><init>(LX/5YM;)V

    .line 328
    .line 329
    .line 330
    iget-object v6, v4, LX/KeI;->A03:LX/1GY;

    .line 331
    .line 332
    new-instance v2, LX/9og;

    .line 333
    .line 334
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 335
    .line 336
    invoke-direct {v2, v0}, LX/9og;-><init>(Landroid/content/Context;)V

    .line 337
    .line 338
    .line 339
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 340
    .line 341
    if-eqz v1, :cond_b

    .line 342
    .line 343
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 344
    .line 345
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 346
    .line 347
    :cond_b
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 348
    .line 349
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v4, LX/KeI;->A01:Lcom/facebook/graphql/model/GraphQLActor;

    .line 353
    .line 354
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4M()Lcom/facebook/graphql/model/GraphQLImage;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iput-object v0, v2, LX/9og;->A03:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v0, v4, LX/KeI;->A01:Lcom/facebook/graphql/model/GraphQLActor;

    .line 365
    .line 366
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iput-object v0, v2, LX/9og;->A02:Ljava/lang/String;

    .line 371
    .line 372
    iget-object v0, v4, LX/KeI;->A02:Lcom/facebook/graphql/model/GraphQLProfile;

    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4S()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iput-object v0, v2, LX/9og;->A04:Ljava/lang/String;

    .line 379
    .line 380
    iput-object v3, v2, LX/9og;->A00:LX/9ol;

    .line 381
    .line 382
    iget-boolean v0, v4, LX/KeI;->A04:Z

    .line 383
    .line 384
    iput-boolean v0, v2, LX/9og;->A05:Z

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_c
    new-instance v0, LX/KeN;

    .line 389
    .line 390
    invoke-direct {v0, p0, v9}, LX/KeN;-><init>(LX/KeK;LX/5YM;)V

    .line 391
    .line 392
    .line 393
    iput-object v0, v7, LX/DdK;->A01:Ljava/lang/Runnable;

    .line 394
    .line 395
    const/4 v5, 0x0

    .line 396
    const/4 v4, 0x0

    .line 397
    const/4 v3, 0x0

    .line 398
    iget-object v0, v7, LX/DdK;->A02:LX/1GY;

    .line 399
    .line 400
    new-instance v10, LX/DMq;

    .line 401
    .line 402
    invoke-direct {v10, v0}, LX/DMq;-><init>(LX/1GY;)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v7, LX/DdK;->A03:Lcom/google/common/collect/ImmutableList$Builder;

    .line 406
    .line 407
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    :cond_d
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_e

    .line 420
    .line 421
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, LX/DkE;

    .line 426
    .line 427
    iget-object v1, v7, LX/DdK;->A01:Ljava/lang/Runnable;

    .line 428
    .line 429
    iget-object v2, v0, LX/DkE;->A00:LX/DkC;

    .line 430
    .line 431
    iput-object v1, v2, LX/DkA;->A03:Ljava/lang/Runnable;

    .line 432
    .line 433
    if-eqz v2, :cond_d

    .line 434
    .line 435
    iget-object v0, v10, LX/DMq;->A01:Lcom/google/common/collect/ImmutableList$Builder;

    .line 436
    .line 437
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 438
    .line 439
    .line 440
    goto :goto_2

    .line 441
    :cond_e
    invoke-virtual {v10, v8}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    const/4 v6, 0x0

    .line 446
    if-eqz v0, :cond_13

    .line 447
    .line 448
    iget-object v11, v7, LX/DdK;->A02:LX/1GY;

    .line 449
    .line 450
    new-instance v12, Ljava/lang/Object;

    .line 451
    .line 452
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 453
    .line 454
    .line 455
    const/4 v1, 0x1

    .line 456
    const/16 v0, 0x357

    .line 457
    .line 458
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    filled-new-array {v0}, [Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    new-instance v4, Ljava/util/BitSet;

    .line 467
    .line 468
    invoke-direct {v4, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 469
    .line 470
    .line 471
    new-instance v3, LX/HNZ;

    .line 472
    .line 473
    invoke-direct {v3}, LX/HNZ;-><init>()V

    .line 474
    .line 475
    .line 476
    iget-object v1, v11, LX/1GY;->A04:LX/1I9;

    .line 477
    .line 478
    if-eqz v1, :cond_f

    .line 479
    .line 480
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 481
    .line 482
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 483
    .line 484
    :cond_f
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 485
    .line 486
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4}, Ljava/util/BitSet;->clear()V

    .line 490
    .line 491
    .line 492
    const/4 v0, 0x1

    .line 493
    iput-boolean v0, v3, LX/HNZ;->A08:Z

    .line 494
    .line 495
    invoke-virtual {v10, v8}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    if-nez v0, :cond_12

    .line 500
    .line 501
    const/4 v0, 0x0

    .line 502
    :goto_3
    iput-object v0, v3, LX/HNZ;->A04:LX/1I9;

    .line 503
    .line 504
    const/4 v0, 0x0

    .line 505
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 506
    .line 507
    .line 508
    :goto_4
    iget-object v0, v7, LX/DdK;->A02:LX/1GY;

    .line 509
    .line 510
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    iget-object v0, v7, LX/DdK;->A02:LX/1GY;

    .line 515
    .line 516
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 517
    .line 518
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 519
    .line 520
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 525
    .line 526
    .line 527
    iget-object v0, v7, LX/DdK;->A00:LX/D8K;

    .line 528
    .line 529
    if-eqz v0, :cond_10

    .line 530
    .line 531
    iget-object v0, v0, LX/D8K;->A00:LX/D8J;

    .line 532
    .line 533
    invoke-virtual {v0, v8}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    :cond_10
    invoke-virtual {v2, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 538
    .line 539
    .line 540
    if-eqz v12, :cond_11

    .line 541
    .line 542
    const/4 v0, 0x1

    .line 543
    invoke-static {v0, v4, v5}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 547
    .line 548
    .line 549
    :cond_11
    iget-object v2, v2, LX/31v;->A00:LX/1YO;

    .line 550
    .line 551
    goto/16 :goto_0

    .line 552
    .line 553
    :cond_12
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    goto :goto_3

    .line 558
    :cond_13
    move-object v12, v5

    .line 559
    goto :goto_4
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
.end method
