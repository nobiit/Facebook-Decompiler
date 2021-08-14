.class public final LX/CgC;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/7sa;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/7sf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1Nt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/CgD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ProfileTetraActionBarItemComponent"

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
    iput-object v1, p0, LX/CgC;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/CgD;

    .line 18
    .line 19
    invoke-direct {v0}, LX/CgD;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/CgC;->A04:LX/CgD;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/7sf;)I
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "Unknown ActionBarItem Size: "

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v2

    .line 27
    :pswitch_0
    const/16 v0, 0x28

    .line 28
    .line 29
    return v0

    .line 30
    :pswitch_1
    const/16 v0, 0x30

    .line 31
    .line 32
    return v0

    .line 33
    nop

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A09(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "DEFAULT"

    return-object p0

    :pswitch_0
    const-string p0, "ACTIVE"

    return-object p0

    :pswitch_1
    const-string p0, "DISABLED"

    return-object p0

    :cond_0
    const-string p0, "null"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A0F(LX/1GY;ZLjava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, LX/2cv;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "updateState:ProfileTetraActionBarItemComponent.updatePressedState"

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0J(LX/2cv;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/CgC;->A01:LX/7sf;

    .line 3
    .line 4
    move-object/from16 v19, v0

    .line 5
    .line 6
    iget-object v8, v3, LX/CgC;->A02:LX/1Nt;

    .line 7
    .line 8
    iget-object v6, v3, LX/CgC;->A00:LX/7sa;

    .line 9
    .line 10
    const/16 v2, 0x2463

    .line 11
    .line 12
    iget-object v1, v3, LX/CgC;->A03:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    check-cast v12, LX/1dA;

    .line 20
    .line 21
    iget-object v0, v3, LX/CgC;->A04:LX/CgD;

    .line 22
    .line 23
    iget-boolean v5, v0, LX/CgD;->pressed:Z

    .line 24
    .line 25
    move-object/from16 v7, p1

    .line 26
    .line 27
    if-eqz v6, :cond_10

    .line 28
    .line 29
    iget-object v1, v6, LX/7sa;->A06:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v1, :cond_10

    .line 32
    .line 33
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    const/4 v13, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    if-eq v1, v0, :cond_0

    .line 40
    .line 41
    const/16 v18, 0x1

    .line 42
    .line 43
    :cond_0
    if-eqz v18, :cond_2

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    :goto_0
    invoke-static {v7}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    iget-object v0, v6, LX/7sa;->A00:LX/2Yt;

    .line 52
    .line 53
    move-object v11, v0

    .line 54
    const/4 v3, 0x0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    move-object v0, v3

    .line 58
    :goto_1
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    iget-object v9, v6, LX/7sa;->A06:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    packed-switch v0, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v1, "Unknown FDSActionBarItem state: "

    .line 73
    .line 74
    invoke-static {v9}, LX/CgC;->A09(Ljava/lang/Integer;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v2

    .line 86
    :cond_1
    iget-object v2, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 87
    .line 88
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 89
    .line 90
    move-object/from16 v9, v19

    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    packed-switch v0, :pswitch_data_1

    .line 97
    .line 98
    .line 99
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v0, "Unknown ActionBarItem Size: "

    .line 104
    .line 105
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v2

    .line 119
    :pswitch_0
    sget-object v0, LX/2cc;->A05:LX/2cc;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_1
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 123
    .line 124
    :goto_2
    invoke-virtual {v12, v2, v11, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const/4 v13, 0x0

    .line 130
    goto :goto_0

    .line 131
    :pswitch_2
    sget-object v0, LX/2Ld;->A0c:LX/2Ld;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :pswitch_3
    sget-object v0, LX/2Ld;->A2E:LX/2Ld;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :pswitch_4
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 138
    .line 139
    :goto_3
    invoke-virtual {v8, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v10, v1, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 147
    .line 148
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1q(Landroid/widget/ImageView$ScaleType;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-virtual {v10, v0}, LX/1Z7;->A0A(F)V

    .line 153
    .line 154
    .line 155
    invoke-static/range {v19 .. v19}, LX/CgC;->A02(LX/7sf;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    int-to-float v0, v0

    .line 160
    invoke-virtual {v10, v0}, LX/1Z7;->A0S(F)V

    .line 161
    .line 162
    .line 163
    invoke-static/range {v19 .. v19}, LX/CgC;->A02(LX/7sf;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    int-to-float v0, v0

    .line 168
    invoke-virtual {v10, v0}, LX/1Z7;->A0F(F)V

    .line 169
    .line 170
    .line 171
    iget-object v9, v6, LX/7sa;->A06:Ljava/lang/Integer;

    .line 172
    .line 173
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 174
    .line 175
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    packed-switch v0, :pswitch_data_2

    .line 187
    .line 188
    .line 189
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    const-string v1, "Unknown FDSActionBarItem state: "

    .line 192
    .line 193
    invoke-static {v9}, LX/CgC;->A09(Ljava/lang/Integer;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v2

    .line 205
    :pswitch_5
    sget-object v0, LX/2Ld;->A0b:LX/2Ld;

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :pswitch_6
    sget-object v0, LX/2Ld;->A2D:LX/2Ld;

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :pswitch_7
    sget-object v0, LX/2Ld;->A1n:LX/2Ld;

    .line 212
    .line 213
    :goto_4
    invoke-virtual {v8, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v1}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 221
    .line 222
    .line 223
    if-eqz v13, :cond_3

    .line 224
    .line 225
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 226
    .line 227
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 232
    .line 233
    .line 234
    if-eqz v5, :cond_8

    .line 235
    .line 236
    sget-object v0, LX/2Ld;->A19:LX/2Ld;

    .line 237
    .line 238
    invoke-virtual {v8, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    :goto_5
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10, v1}, LX/1Z7;->A0t(Landroid/graphics/drawable/Drawable;)V

    .line 246
    .line 247
    .line 248
    :cond_3
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 253
    .line 254
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 255
    .line 256
    .line 257
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 258
    .line 259
    const/high16 v0, 0x41a00000    # 20.0f

    .line 260
    .line 261
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 262
    .line 263
    .line 264
    const/high16 v1, 0x3f800000    # 1.0f

    .line 265
    .line 266
    invoke-virtual {v2, v1}, LX/1Z7;->A0D(F)V

    .line 267
    .line 268
    .line 269
    invoke-static {v7}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-virtual {v9, v10}, LX/31u;->A1q(LX/1Z7;)V

    .line 274
    .line 275
    .line 276
    iget-object v11, v6, LX/7sa;->A01:LX/Cm0;

    .line 277
    .line 278
    if-nez v11, :cond_4

    .line 279
    .line 280
    move-object/from16 v16, v3

    .line 281
    .line 282
    :goto_6
    move-object/from16 v0, v16

    .line 283
    .line 284
    invoke-virtual {v9, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 288
    .line 289
    .line 290
    const/16 v0, 0xd0

    .line 291
    .line 292
    invoke-static {v0}, LX/361;->A00(I)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-static {v7, v4, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    iget-object v10, v6, LX/7sa;->A05:Ljava/lang/CharSequence;

    .line 301
    .line 302
    const/4 v0, 0x2

    .line 303
    invoke-virtual {v9, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v6, LX/7sa;->A06:Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    packed-switch v0, :pswitch_data_3

    .line 313
    .line 314
    .line 315
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 316
    .line 317
    const/16 v0, 0x40c

    .line 318
    .line 319
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v1

    .line 327
    :cond_4
    iget-object v10, v11, LX/Cm0;->A00:Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    packed-switch v0, :pswitch_data_4

    .line 334
    .line 335
    .line 336
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 337
    .line 338
    const-string v1, "Unknown ActionBarItem Badge Type: "

    .line 339
    .line 340
    if-eqz v10, :cond_5

    .line 341
    .line 342
    packed-switch v0, :pswitch_data_5

    .line 343
    .line 344
    .line 345
    const-string v0, "NEW_BADGE"

    .line 346
    .line 347
    :goto_7
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v2

    .line 355
    :pswitch_8
    const-string v0, "PRESENCE_BADGE"

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :pswitch_9
    const-string v0, "WAS_PRESENT_BADGE"

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_5
    const-string v0, "null"

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :pswitch_a
    invoke-static {v7}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    const/high16 v10, 0x41300000    # 11.0f

    .line 369
    .line 370
    const/4 v0, 0x4

    .line 371
    invoke-virtual {v11, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 372
    .line 373
    .line 374
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 375
    .line 376
    invoke-virtual {v8, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    const/4 v0, 0x5

    .line 381
    invoke-virtual {v11, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 382
    .line 383
    .line 384
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 385
    .line 386
    invoke-virtual {v8, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    invoke-virtual {v11, v10, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 391
    .line 392
    .line 393
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 394
    .line 395
    invoke-virtual {v11, v10, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 396
    .line 397
    .line 398
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 399
    .line 400
    invoke-virtual {v11, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 401
    .line 402
    .line 403
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 404
    .line 405
    const/4 v10, 0x0

    .line 406
    invoke-virtual {v11, v0, v10}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 407
    .line 408
    .line 409
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :pswitch_b
    invoke-static {v7}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    const/high16 v10, 0x41300000    # 11.0f

    .line 417
    .line 418
    const/4 v0, 0x4

    .line 419
    invoke-virtual {v11, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 420
    .line 421
    .line 422
    sget-object v0, LX/2Ld;->A1M:LX/2Ld;

    .line 423
    .line 424
    invoke-virtual {v8, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    const/4 v0, 0x5

    .line 429
    invoke-virtual {v11, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 430
    .line 431
    .line 432
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 433
    .line 434
    invoke-virtual {v8, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    invoke-virtual {v11, v10, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 439
    .line 440
    .line 441
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 442
    .line 443
    invoke-virtual {v11, v10, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 444
    .line 445
    .line 446
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 447
    .line 448
    invoke-virtual {v11, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 449
    .line 450
    .line 451
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 452
    .line 453
    const/4 v10, 0x0

    .line 454
    invoke-virtual {v11, v0, v10}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 455
    .line 456
    .line 457
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 458
    .line 459
    :goto_8
    invoke-virtual {v11, v0, v10}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1k()LX/3Kn;

    .line 463
    .line 464
    .line 465
    move-result-object v16

    .line 466
    goto/16 :goto_6

    .line 467
    .line 468
    :pswitch_c
    new-instance v16, LX/46w;

    .line 469
    .line 470
    invoke-direct/range {v16 .. v16}, LX/46w;-><init>()V

    .line 471
    .line 472
    .line 473
    iget-object v10, v7, LX/1GY;->A0B:LX/1Gi;

    .line 474
    .line 475
    move-object/from16 v13, v16

    .line 476
    .line 477
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 478
    .line 479
    if-eqz v0, :cond_6

    .line 480
    .line 481
    iget-object v12, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 482
    .line 483
    iput-object v12, v13, LX/1I9;->A0A:Ljava/lang/String;

    .line 484
    .line 485
    :cond_6
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 486
    .line 487
    invoke-virtual {v13, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 488
    .line 489
    .line 490
    const/high16 v0, 0x40f00000    # 7.5f

    .line 491
    .line 492
    invoke-virtual {v10, v0}, LX/1Gi;->A00(F)I

    .line 493
    .line 494
    .line 495
    move-result v12

    .line 496
    iput v12, v13, LX/46w;->A03:I

    .line 497
    .line 498
    sget-object v0, LX/2Ld;->A1M:LX/2Ld;

    .line 499
    .line 500
    invoke-virtual {v8, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 501
    .line 502
    .line 503
    move-result v12

    .line 504
    iput v12, v13, LX/46w;->A00:I

    .line 505
    .line 506
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 507
    .line 508
    invoke-virtual {v8, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 509
    .line 510
    .line 511
    move-result v12

    .line 512
    iput v12, v13, LX/46w;->A01:I

    .line 513
    .line 514
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 515
    .line 516
    invoke-virtual {v10, v0}, LX/1Gi;->A00(F)I

    .line 517
    .line 518
    .line 519
    move-result v12

    .line 520
    iput v12, v13, LX/46w;->A02:I

    .line 521
    .line 522
    const/high16 v0, 0x41700000    # 15.0f

    .line 523
    .line 524
    invoke-virtual {v10, v0}, LX/1Gi;->A00(F)I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    invoke-virtual {v13}, LX/1I9;->A1E()LX/1Z8;

    .line 529
    .line 530
    .line 531
    move-result-object v13

    .line 532
    invoke-virtual {v13, v0}, LX/1Z8;->BjA(I)V

    .line 533
    .line 534
    .line 535
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 536
    .line 537
    invoke-virtual {v13, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 538
    .line 539
    .line 540
    sget-object v12, LX/1ZC;->A06:LX/1ZC;

    .line 541
    .line 542
    const/high16 v0, -0x3fa00000    # -3.5f

    .line 543
    .line 544
    invoke-virtual {v10, v0}, LX/1Gi;->A00(F)I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    invoke-virtual {v13, v12, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 549
    .line 550
    .line 551
    sget-object v12, LX/1ZC;->A02:LX/1ZC;

    .line 552
    .line 553
    const/high16 v0, -0x3fa00000    # -3.5f

    .line 554
    .line 555
    invoke-virtual {v10, v0}, LX/1Gi;->A00(F)I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    invoke-virtual {v13, v12, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 560
    .line 561
    .line 562
    invoke-static {v7}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 563
    .line 564
    .line 565
    move-result-object v14

    .line 566
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 567
    .line 568
    invoke-virtual {v14, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v14, v1}, LX/1Z7;->A0A(F)V

    .line 572
    .line 573
    .line 574
    sget-object v10, LX/1ZC;->A04:LX/1ZC;

    .line 575
    .line 576
    const/high16 v0, 0x40800000    # 4.0f

    .line 577
    .line 578
    invoke-virtual {v14, v10, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 579
    .line 580
    .line 581
    invoke-static {v7}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 582
    .line 583
    .line 584
    move-result-object v13

    .line 585
    const/high16 v10, 0x41100000    # 9.0f

    .line 586
    .line 587
    const/16 v0, 0x17

    .line 588
    .line 589
    invoke-virtual {v13, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 590
    .line 591
    .line 592
    iget-object v15, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 593
    .line 594
    sget-object v12, LX/01l;->A00:Ljava/lang/Integer;

    .line 595
    .line 596
    sget-object v10, LX/2Sk;->A04:LX/2Sk;

    .line 597
    .line 598
    invoke-static {v15, v12, v10, v3}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 603
    .line 604
    .line 605
    iget-object v10, v11, LX/Cm0;->A01:Ljava/lang/String;

    .line 606
    .line 607
    const/4 v0, 0x2

    .line 608
    invoke-virtual {v13, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 609
    .line 610
    .line 611
    sget-object v0, LX/2Ld;->A1b:LX/2Ld;

    .line 612
    .line 613
    invoke-virtual {v8, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 614
    .line 615
    .line 616
    move-result v10

    .line 617
    const/16 v0, 0x27

    .line 618
    .line 619
    invoke-virtual {v13, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 620
    .line 621
    .line 622
    const/4 v10, 0x2

    .line 623
    invoke-virtual {v13, v4, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v14, v13}, LX/31u;->A1q(LX/1Z7;)V

    .line 627
    .line 628
    .line 629
    if-nez v14, :cond_7

    .line 630
    .line 631
    const/4 v10, 0x0

    .line 632
    :goto_9
    move-object/from16 v0, v16

    .line 633
    .line 634
    iput-object v10, v0, LX/46w;->A05:LX/1I9;

    .line 635
    .line 636
    goto/16 :goto_6

    .line 637
    .line 638
    :cond_7
    invoke-virtual {v14}, LX/1Z7;->A1i()LX/1I9;

    .line 639
    .line 640
    .line 641
    move-result-object v10

    .line 642
    goto :goto_9

    .line 643
    :cond_8
    const/4 v0, 0x0

    .line 644
    goto/16 :goto_5

    .line 645
    .line 646
    :pswitch_d
    sget-object v0, LX/2Ld;->A0d:LX/2Ld;

    .line 647
    .line 648
    goto :goto_a

    .line 649
    :pswitch_e
    sget-object v0, LX/2Ld;->A2E:LX/2Ld;

    .line 650
    .line 651
    goto :goto_a

    .line 652
    :pswitch_f
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 653
    .line 654
    :goto_a
    invoke-virtual {v8, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 655
    .line 656
    .line 657
    move-result v8

    .line 658
    const/16 v0, 0x27

    .line 659
    .line 660
    invoke-virtual {v9, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 661
    .line 662
    .line 663
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 664
    .line 665
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 666
    .line 667
    .line 668
    sget-object v8, LX/1ZC;->A08:LX/1ZC;

    .line 669
    .line 670
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    packed-switch v0, :pswitch_data_6

    .line 675
    .line 676
    .line 677
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 678
    .line 679
    new-instance v1, Ljava/lang/StringBuilder;

    .line 680
    .line 681
    const-string v0, "Unknown ActionBarItem Size: "

    .line 682
    .line 683
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    move-object/from16 v0, v19

    .line 687
    .line 688
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    throw v2

    .line 699
    :pswitch_10
    const/16 v0, 0xa

    .line 700
    .line 701
    goto :goto_b

    .line 702
    :pswitch_11
    const/16 v0, 0x8

    .line 703
    .line 704
    :goto_b
    int-to-float v0, v0

    .line 705
    invoke-virtual {v9, v8, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 706
    .line 707
    .line 708
    sget-object v8, LX/1ZC;->A04:LX/1ZC;

    .line 709
    .line 710
    const/high16 v0, 0x40800000    # 4.0f

    .line 711
    .line 712
    invoke-virtual {v9, v8, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 716
    .line 717
    .line 718
    iget-object v8, v6, LX/7sa;->A00:LX/2Yt;

    .line 719
    .line 720
    if-eqz v8, :cond_f

    .line 721
    .line 722
    sget-object v0, LX/2Yt;->AAD:LX/2Yt;

    .line 723
    .line 724
    if-ne v8, v0, :cond_f

    .line 725
    .line 726
    const/16 v0, 0x7cb

    .line 727
    .line 728
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    :goto_c
    invoke-virtual {v2, v0}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    if-eqz v8, :cond_9

    .line 736
    .line 737
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    sparse-switch v0, :sswitch_data_0

    .line 742
    .line 743
    .line 744
    :cond_9
    move-object v0, v3

    .line 745
    :goto_d
    invoke-virtual {v2, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    iget-object v8, v6, LX/7sa;->A06:Ljava/lang/Integer;

    .line 749
    .line 750
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 751
    .line 752
    if-ne v8, v0, :cond_e

    .line 753
    .line 754
    move-object v0, v3

    .line 755
    :goto_e
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 756
    .line 757
    .line 758
    if-eqz v18, :cond_d

    .line 759
    .line 760
    const-class v9, LX/CgC;

    .line 761
    .line 762
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v8

    .line 766
    const v0, -0x4fa34b60

    .line 767
    .line 768
    .line 769
    invoke-static {v9, v7, v0, v8}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    :goto_f
    invoke-virtual {v2, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 774
    .line 775
    .line 776
    iget-object v7, v6, LX/7sa;->A06:Ljava/lang/Integer;

    .line 777
    .line 778
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 779
    .line 780
    if-ne v7, v0, :cond_a

    .line 781
    .line 782
    const/4 v4, 0x4

    .line 783
    :cond_a
    invoke-virtual {v2, v4}, LX/1Z7;->A0f(I)V

    .line 784
    .line 785
    .line 786
    if-eqz v5, :cond_b

    .line 787
    .line 788
    const v1, 0x3f733333    # 0.95f

    .line 789
    .line 790
    .line 791
    :cond_b
    invoke-virtual {v2, v1}, LX/1Z7;->A0Q(F)V

    .line 792
    .line 793
    .line 794
    iget-object v0, v6, LX/7sa;->A05:Ljava/lang/CharSequence;

    .line 795
    .line 796
    if-eqz v0, :cond_c

    .line 797
    .line 798
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    :cond_c
    invoke-virtual {v2, v3}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 806
    .line 807
    invoke-virtual {v2, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 808
    .line 809
    .line 810
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 811
    .line 812
    return-object v0

    .line 813
    :cond_d
    move-object v0, v3

    .line 814
    goto :goto_f

    .line 815
    :cond_e
    iget-object v0, v6, LX/7sa;->A04:LX/1Hh;

    .line 816
    .line 817
    goto :goto_e

    .line 818
    :sswitch_0
    const/16 v0, 0x7cd

    .line 819
    .line 820
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    goto :goto_d

    .line 825
    :sswitch_1
    const-string v0, "profile_action_bar_add_story_test_key"

    .line 826
    .line 827
    goto :goto_d

    .line 828
    :sswitch_2
    const-string v0, "profile_action_bar_edit_profile_test_key"

    .line 829
    .line 830
    goto :goto_d

    .line 831
    :sswitch_3
    const-string v0, "profile_action_bar_manage_profile_test_key"

    .line 832
    .line 833
    goto :goto_d

    .line 834
    :sswitch_4
    const-string v0, "profile_action_bar_view_as_test_key"

    .line 835
    .line 836
    goto :goto_d

    .line 837
    :cond_f
    move-object v0, v3

    .line 838
    goto :goto_c

    .line 839
    :cond_10
    invoke-static {v7}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v0, LX/5Xj;

    .line 846
    .line 847
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x201 -> :sswitch_0
        0x21d -> :sswitch_4
        0x274 -> :sswitch_2
        0x430 -> :sswitch_1
        0x4a4 -> :sswitch_3
    .end sparse-switch
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CgD;

    .line 1
    .line 2
    check-cast p2, LX/CgD;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/CgD;->pressed:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/CgD;->pressed:Z

    .line 7
    .line 8
    iget-object v0, p1, LX/CgD;->_transition:LX/1ZB;

    .line 9
    .line 10
    iput-object v0, p2, LX/CgD;->_transition:LX/1ZB;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/CgC;

    .line 5
    .line 6
    new-instance v0, LX/CgD;

    .line 7
    .line 8
    invoke-direct {v0}, LX/CgD;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/CgC;->A04:LX/CgD;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CgC;->A04:LX/CgD;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4fa34b60

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eq v2, v0, :cond_1

    .line 7
    .line 8
    const v0, -0x3e77c862

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v4

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    check-cast p2, LX/1Zg;

    .line 28
    .line 29
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 30
    .line 31
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 32
    .line 33
    aget-object v3, v0, v4

    .line 34
    .line 35
    check-cast v3, LX/1GY;

    .line 36
    .line 37
    iget-object v1, p2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 38
    .line 39
    check-cast v2, LX/CgC;

    .line 40
    .line 41
    iget-object v2, v2, LX/CgC;->A00:LX/7sa;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v0, v2, LX/7sa;->A05:Ljava/lang/CharSequence;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x2

    .line 60
    if-eq v1, v0, :cond_3

    .line 61
    .line 62
    iget-object v0, v2, LX/7sa;->A05:Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v3, v4, v0}, LX/CgC;->A0F(LX/1GY;ZLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_3
    const/4 v1, 0x1

    .line 77
    iget-object v0, v2, LX/7sa;->A05:Ljava/lang/CharSequence;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v3, v1, v0}, LX/CgC;->A0F(LX/1GY;ZLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
    .line 90
.end method
