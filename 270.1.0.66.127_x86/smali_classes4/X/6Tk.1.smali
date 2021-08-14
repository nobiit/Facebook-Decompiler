.class public final LX/6Tk;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FigNTButtonComponent"

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
    .locals 11

    .line 0
    iget-object v10, p0, LX/6Tk;->A00:LX/1EO;

    .line 1
    .line 2
    iget-object v9, p0, LX/6Tk;->A01:LX/21q;

    .line 3
    .line 4
    const/16 v0, 0x35

    .line 5
    .line 6
    invoke-static {v10, v0, v9}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const/16 v0, 0x36

    .line 11
    .line 12
    invoke-interface {v10, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_10

    .line 21
    .line 22
    const/4 v6, -0x1

    .line 23
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v5, 0x5

    .line 28
    const/4 v4, 0x4

    .line 29
    const/4 v3, 0x3

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v1, 0x1

    .line 32
    sparse-switch v0, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    if-eqz v6, :cond_c

    .line 36
    .line 37
    if-eq v6, v1, :cond_b

    .line 38
    .line 39
    if-eq v6, v2, :cond_a

    .line 40
    .line 41
    if-eq v6, v3, :cond_9

    .line 42
    .line 43
    if-eq v6, v4, :cond_8

    .line 44
    .line 45
    if-ne v6, v5, :cond_f

    .line 46
    .line 47
    const/16 v1, 0x100

    .line 48
    .line 49
    :goto_1
    const/16 v0, 0x3a

    .line 50
    .line 51
    invoke-interface {v10, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_e

    .line 60
    .line 61
    const/4 v5, -0x1

    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const v0, -0x78ae7c8b

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    const/4 v2, 0x1

    .line 71
    if-eq v6, v0, :cond_7

    .line 72
    .line 73
    const v0, 0x44dc31b

    .line 74
    .line 75
    .line 76
    if-eq v6, v0, :cond_6

    .line 77
    .line 78
    const v0, 0x4b59ce7

    .line 79
    .line 80
    .line 81
    if-ne v6, v0, :cond_1

    .line 82
    .line 83
    const-string v0, "SMALL"

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    :cond_1
    :goto_2
    if-eqz v5, :cond_5

    .line 93
    .line 94
    if-eq v5, v2, :cond_4

    .line 95
    .line 96
    if-ne v5, v4, :cond_d

    .line 97
    .line 98
    const/4 v0, 0x4

    .line 99
    :goto_3
    or-int/2addr v1, v0

    .line 100
    const/16 v0, 0x39

    .line 101
    .line 102
    invoke-interface {v10, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const/16 v2, 0x37

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-interface {v10, v2, v0}, LX/1EO;->getBoolean(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    const/16 v0, 0x38

    .line 114
    .line 115
    invoke-static {p1, v9, v10, v0}, LX/6Tl;->A00(LX/1GY;LX/21q;LX/1EO;I)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const/16 v0, 0x21

    .line 120
    .line 121
    invoke-interface {v10, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const/16 v0, 0x13

    .line 130
    .line 131
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A22(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1s(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v5}, LX/1Z7;->A05(Z)LX/1Z7;

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    if-nez v8, :cond_2

    .line 145
    .line 146
    move-object v2, v1

    .line 147
    :cond_2
    invoke-virtual {v3, v2}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    if-eqz v5, :cond_3

    .line 151
    .line 152
    const-class v2, LX/6Tk;

    .line 153
    .line 154
    filled-new-array {p1, v8}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const v0, -0x50946517

    .line 159
    .line 160
    .line 161
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :cond_3
    const/4 v0, 0x0

    .line 166
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :cond_4
    const/4 v0, 0x2

    .line 175
    goto :goto_3

    .line 176
    :cond_5
    const/4 v0, 0x1

    .line 177
    goto :goto_3

    .line 178
    :cond_6
    const-string v0, "LARGE"

    .line 179
    .line 180
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_1

    .line 185
    .line 186
    const/4 v5, 0x2

    .line 187
    goto :goto_2

    .line 188
    :cond_7
    const-string v0, "MEDIUM"

    .line 189
    .line 190
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_1

    .line 195
    .line 196
    const/4 v5, 0x1

    .line 197
    goto :goto_2

    .line 198
    :cond_8
    const/16 v1, 0x4000

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_9
    const/16 v1, 0x2000

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_a
    const/16 v1, 0x1000

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_b
    const/16 v1, 0x800

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_c
    const/16 v1, 0x400

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :sswitch_0
    const-string v0, "FLAT_SECONDARY"

    .line 219
    .line 220
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    .line 226
    const/4 v6, 0x1

    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :sswitch_1
    const-string v0, "FILLED"

    .line 230
    .line 231
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_0

    .line 236
    .line 237
    const/4 v6, 0x5

    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :sswitch_2
    const-string v0, "OUTLINE_WHITE"

    .line 241
    .line 242
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_0

    .line 247
    .line 248
    const/4 v6, 0x4

    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :sswitch_3
    const-string v0, "OUTLINE_SECONDARY"

    .line 252
    .line 253
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_0

    .line 258
    .line 259
    const/4 v6, 0x3

    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :sswitch_4
    const-string v0, "OUTLINE_PRIMARY"

    .line 263
    .line 264
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_0

    .line 269
    .line 270
    const/4 v6, 0x2

    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :sswitch_5
    const-string v0, "FLAT_PRIMARY"

    .line 274
    .line 275
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_0

    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    const-string v0, "Unsupported button size = "

    .line 287
    .line 288
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v1

    .line 296
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 297
    .line 298
    const-string v0, "The button size was not specified"

    .line 299
    .line 300
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v1

    .line 304
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 305
    .line 306
    const-string v0, "Unsupported button style = "

    .line 307
    .line 308
    invoke-static {v0, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v1

    .line 316
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 317
    .line 318
    const-string v0, "The button style was not specified"

    .line 319
    .line 320
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v1

    .line 324
    :sswitch_data_0
    .sparse-switch
        -0x5fd550e4 -> :sswitch_5
        -0x3c496d3b -> :sswitch_4
        -0x12903289 -> :sswitch_3
        0x6078a9ac -> :sswitch_2
        0x7b9ba162 -> :sswitch_1
        0x7d4e300e -> :sswitch_0
    .end sparse-switch
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v3, v0, :cond_1

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
    return-object v2

    .line 26
    :cond_0
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aget-object v0, v1, v0

    .line 30
    .line 31
    check-cast v0, LX/2CR;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object v2
    .line 39
    .line 40
.end method
