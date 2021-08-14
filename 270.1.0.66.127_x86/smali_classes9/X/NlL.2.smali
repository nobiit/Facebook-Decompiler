.class public final LX/NlL;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A01:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "OnFeedMessagingMessageComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A02(LX/1GY;Ljava/lang/CharSequence;LX/1I9;)LX/1I9;
    .locals 5

    .line 0
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 1
    .line 2
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 6
    .line 7
    const/high16 v0, 0x41900000    # 18.0f

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    const v0, 0x7f0602e9

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 44
    .line 45
    const/high16 v1, 0x41a00000    # 20.0f

    .line 46
    .line 47
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 51
    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :cond_0
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const v0, 0x7f1c035a

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v1, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-virtual {v2, p1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 74
    .line 75
    const/high16 v0, 0x41000000    # 8.0f

    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 78
    .line 79
    .line 80
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 81
    .line 82
    const/high16 v0, 0x41400000    # 12.0f

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 85
    .line 86
    .line 87
    const/high16 v0, 0x42a00000    # 80.0f

    .line 88
    .line 89
    invoke-virtual {v2, v0}, LX/1Z7;->A0K(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, p2}, LX/31u;->A1r(LX/1I9;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 99
    .line 100
    return-object v0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v11, p0, LX/NlL;->A01:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/NlL;->A03:Z

    .line 3
    .line 4
    iget-object v10, p0, LX/NlL;->A00:LX/1I9;

    .line 5
    .line 6
    iget-object v0, p0, LX/NlL;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v11, v0}, LX/NlL;->A02(LX/1GY;Ljava/lang/CharSequence;LX/1I9;)LX/1I9;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    const v1, 0x7f08053c

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const v1, 0x7f0804cf

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f0602e9

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 43
    .line 44
    .line 45
    const/high16 v0, 0x41a00000    # 20.0f

    .line 46
    .line 47
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 48
    .line 49
    .line 50
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 51
    .line 52
    const/high16 v0, 0x40800000    # 4.0f

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 55
    .line 56
    .line 57
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 58
    .line 59
    const/high16 v0, 0x40000000    # 2.0f

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LX/1dN;

    .line 67
    .line 68
    invoke-static {p1, v11, v0}, LX/NlL;->A02(LX/1GY;Ljava/lang/CharSequence;LX/1I9;)LX/1I9;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {p1, v11, v0}, LX/NlL;->A02(LX/1GY;Ljava/lang/CharSequence;LX/1I9;)LX/1I9;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, LX/9Sn;

    .line 85
    .line 86
    invoke-direct {v3}, LX/9Sn;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 96
    .line 97
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_1
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 109
    .line 110
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 114
    .line 115
    const/high16 v0, 0x41900000    # 18.0f

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    int-to-float v0, v0

    .line 122
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 126
    .line 127
    const v0, 0x7f060399

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v0, 0x7f16000b

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    new-instance v1, LX/Nli;

    .line 149
    .line 150
    invoke-direct {v1}, LX/Nli;-><init>()V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    if-ltz v2, :cond_2

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    :cond_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 158
    .line 159
    .line 160
    iput v2, v1, LX/Nli;->A02:I

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    if-ltz v2, :cond_3

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    :cond_3
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 167
    .line 168
    .line 169
    iput v2, v1, LX/Nli;->A03:I

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    if-ltz v2, :cond_4

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    :cond_4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 176
    .line 177
    .line 178
    iput v2, v1, LX/Nli;->A00:I

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    if-ltz v2, :cond_5

    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    :cond_5
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 185
    .line 186
    .line 187
    iput v2, v1, LX/Nli;->A01:I

    .line 188
    .line 189
    new-instance v9, LX/Nld;

    .line 190
    .line 191
    invoke-direct {v9, v1}, LX/Nld;-><init>(LX/Nli;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 199
    .line 200
    invoke-virtual {v8, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 201
    .line 202
    .line 203
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 204
    .line 205
    const/high16 v0, 0x41a00000    # 20.0f

    .line 206
    .line 207
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 208
    .line 209
    .line 210
    new-instance v7, LX/NlO;

    .line 211
    .line 212
    invoke-direct {v7}, LX/NlO;-><init>()V

    .line 213
    .line 214
    .line 215
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 216
    .line 217
    if-eqz v1, :cond_6

    .line 218
    .line 219
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 220
    .line 221
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 222
    .line 223
    :cond_6
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 224
    .line 225
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    const/high16 v1, 0x42a00000    # 80.0f

    .line 229
    .line 230
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v1}, LX/1Z8;->Bz8(F)V

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    const/4 v4, 0x0

    .line 242
    const/high16 v5, 0x3f800000    # 1.0f

    .line 243
    .line 244
    if-nez v11, :cond_8

    .line 245
    .line 246
    move-object v3, v4

    .line 247
    :goto_1
    invoke-virtual {v6, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v10}, LX/31v;->A1r(LX/1I9;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v5}, LX/1Z7;->A0D(F)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6}, LX/1Z7;->A1i()LX/1I9;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, v7, LX/NlO;->A01:LX/1I9;

    .line 261
    .line 262
    const/4 v0, -0x1

    .line 263
    iput v0, v7, LX/NlO;->A00:I

    .line 264
    .line 265
    iput-object v9, v7, LX/NlO;->A02:LX/Nld;

    .line 266
    .line 267
    if-eqz v10, :cond_7

    .line 268
    .line 269
    new-instance v1, LX/Nlh;

    .line 270
    .line 271
    invoke-direct {v1}, LX/Nlh;-><init>()V

    .line 272
    .line 273
    .line 274
    const/4 v0, 0x1

    .line 275
    iput-boolean v0, v1, LX/Nlh;->A02:Z

    .line 276
    .line 277
    iput-boolean v0, v1, LX/Nlh;->A01:Z

    .line 278
    .line 279
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    iput-object v9, v1, LX/Nlh;->A00:LX/Nld;

    .line 283
    .line 284
    new-instance v4, LX/Nlb;

    .line 285
    .line 286
    invoke-direct {v4, v1}, LX/Nlb;-><init>(LX/Nlh;)V

    .line 287
    .line 288
    .line 289
    :cond_7
    iput-object v4, v7, LX/NlO;->A03:LX/Nlb;

    .line 290
    .line 291
    invoke-virtual {v8, v7}, LX/31u;->A1r(LX/1I9;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v8, LX/31u;->A01:LX/1YN;

    .line 295
    .line 296
    return-object v0

    .line 297
    :cond_8
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v3, v5}, LX/1Z7;->A0D(F)V

    .line 302
    .line 303
    .line 304
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 305
    .line 306
    const v0, 0x7f060399

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 314
    .line 315
    .line 316
    const v1, 0x7f1c035b

    .line 317
    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    invoke-static {p1, v0, v1}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const/4 v0, 0x2

    .line 325
    invoke-virtual {v2, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 326
    .line 327
    .line 328
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 329
    .line 330
    const/high16 v0, 0x41000000    # 8.0f

    .line 331
    .line 332
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 333
    .line 334
    .line 335
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 336
    .line 337
    const/high16 v0, 0x41400000    # 12.0f

    .line 338
    .line 339
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 347
    .line 348
    .line 349
    goto :goto_1

    .line 350
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 351
    .line 352
    .line 353
    .line 354
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
    check-cast v1, LX/NlL;

    .line 5
    .line 6
    iget-object v0, v1, LX/NlL;->A00:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/NlL;->A00:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
    .line 19
.end method
