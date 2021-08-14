.class public final LX/IBX;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/IBW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/9u9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MinutiaeObjectComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v3, p0, LX/IBX;->A01:LX/9u9;

    .line 1
    .line 2
    iget-object v8, p0, LX/IBX;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {v3}, LX/9u9;->A73()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {v3}, LX/9u9;->A72()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v7, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x121

    .line 16
    .line 17
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-nez v5, :cond_9

    .line 24
    .line 25
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    :goto_0
    const-string v0, " "

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f160017

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    float-to-int v6, v0

    .line 47
    const/high16 v0, 0x7f160000

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    float-to-int v2, v0

    .line 54
    const v0, 0x7f190327

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    add-int v0, v2, v6

    .line 64
    .line 65
    invoke-virtual {v1, v2, v4, v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 66
    .line 67
    .line 68
    :cond_0
    new-instance v6, LX/3HH;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-direct {v6, v1, v0}, LX/3HH;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/lit8 v2, v0, -0x1

    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/16 v0, 0x21

    .line 85
    .line 86
    invoke-virtual {v5, v6, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-static {v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6e(LX/1CS;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v6, 0x0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {v3}, LX/9u9;->A71()LX/28a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v9, v6

    .line 111
    move-object v7, v6

    .line 112
    move-object v6, v0

    .line 113
    move-object v8, v9

    .line 114
    :goto_1
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const v0, 0x7f16000c

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    const v0, 0x7f160001

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const v0, 0x7f160026

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eqz v6, :cond_4

    .line 140
    .line 141
    move v1, v12

    .line 142
    :goto_2
    if-nez v6, :cond_3

    .line 143
    .line 144
    move-object v6, v7

    .line 145
    :goto_3
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    const/high16 v0, 0x3f800000    # 1.0f

    .line 154
    .line 155
    invoke-virtual {v9, v0}, LX/1Z7;->A0D(F)V

    .line 156
    .line 157
    .line 158
    new-instance v10, LX/IBb;

    .line 159
    .line 160
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 161
    .line 162
    invoke-direct {v10, v0}, LX/IBb;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 166
    .line 167
    if-eqz v1, :cond_2

    .line 168
    .line 169
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v1, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 172
    .line 173
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 174
    .line 175
    invoke-virtual {v10, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    iput-object v6, v10, LX/IBb;->A0A:Landroid/net/Uri;

    .line 179
    .line 180
    float-to-int v0, v12

    .line 181
    iput v0, v10, LX/IBb;->A05:I

    .line 182
    .line 183
    iput v0, v10, LX/IBb;->A07:I

    .line 184
    .line 185
    float-to-int v0, v11

    .line 186
    iput v0, v10, LX/IBb;->A06:I

    .line 187
    .line 188
    iput v0, v10, LX/IBb;->A02:I

    .line 189
    .line 190
    iput-object v5, v10, LX/IBb;->A0H:Ljava/lang/CharSequence;

    .line 191
    .line 192
    iput-object v8, v10, LX/IBb;->A0G:Ljava/lang/CharSequence;

    .line 193
    .line 194
    iput v4, v10, LX/IBb;->A04:I

    .line 195
    .line 196
    invoke-virtual {v9, v10}, LX/31v;->A1r(LX/1I9;)V

    .line 197
    .line 198
    .line 199
    const-class v2, LX/IBX;

    .line 200
    .line 201
    filled-new-array {p1, v3}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const v0, -0x50946517

    .line 206
    .line 207
    .line 208
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v9, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 213
    .line 214
    .line 215
    const v0, 0x7f170151

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v0}, LX/1Z7;->A0X(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 222
    .line 223
    .line 224
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 225
    .line 226
    const v0, 0x7f160022

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 230
    .line 231
    .line 232
    const v0, 0x7f060003

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v0}, LX/1Z7;->A0X(I)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_3
    move v12, v1

    .line 242
    goto :goto_3

    .line 243
    :cond_4
    const/4 v11, 0x0

    .line 244
    move-object v6, v9

    .line 245
    goto :goto_2

    .line 246
    :cond_5
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 247
    .line 248
    const v1, -0x6f511c93

    .line 249
    .line 250
    .line 251
    const v0, -0x716822a1

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 259
    .line 260
    move-object v1, v0

    .line 261
    if-eqz v0, :cond_7

    .line 262
    .line 263
    const/16 v0, 0x2a6

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    :goto_4
    if-eqz v7, :cond_6

    .line 270
    .line 271
    const-class v2, LX/28a;

    .line 272
    .line 273
    const v1, 0x4901ffc0    # 532476.0f

    .line 274
    .line 275
    .line 276
    const v0, 0x20051d1a

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LX/28a;

    .line 284
    .line 285
    if-eqz v0, :cond_6

    .line 286
    .line 287
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    :goto_5
    invoke-virtual {v3}, LX/9u9;->A71()LX/28a;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_8

    .line 300
    .line 301
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_6
    move-object v9, v6

    .line 312
    goto :goto_5

    .line 313
    :cond_7
    move-object v8, v6

    .line 314
    goto :goto_4

    .line 315
    :cond_8
    move-object v7, v6

    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_9
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 319
    .line 320
    invoke-direct {v0, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    move-object v5, v0

    .line 324
    goto/16 :goto_0
    .line 325
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v1, v1, v0

    .line 32
    .line 33
    check-cast v1, LX/9u9;

    .line 34
    .line 35
    check-cast v2, LX/IBX;

    .line 36
    .line 37
    iget-object v0, v2, LX/IBX;->A00:LX/IBW;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0, v1}, LX/IBW;->CSg(LX/9u9;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object v3
    .line 45
    .line 46
    .line 47
    .line 48
.end method
