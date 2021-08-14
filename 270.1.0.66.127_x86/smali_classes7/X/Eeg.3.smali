.class public final LX/Eeg;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLVideoHomeNotificationSubscriptionStatus;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/Eek;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "VideoHomeNotificationSettingsComponent"

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
    iput-object v1, p0, LX/Eeg;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;LX/1dA;LX/2Yt;LX/2cV;LX/1Hh;Ljava/lang/String;)LX/1I9;
    .locals 3

    .line 0
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 1
    .line 2
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 3
    .line 4
    invoke-virtual {p1, v1, p2, p3, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p0}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p4}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 32
    .line 33
    .line 34
    if-nez p5, :cond_0

    .line 35
    .line 36
    const-string p5, ""

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v2, p5}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/1dN;

    .line 44
    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
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
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public static A09(LX/1GY;LX/1dA;LX/Eej;Z)LX/1I9;
    .locals 12

    .line 0
    move-object v7, p0

    .line 1
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v9, LX/2Yt;->A3j:LX/2Yt;

    .line 13
    .line 14
    :goto_0
    sget-object v10, LX/2cV;->A01:LX/2cV;

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 p0, 0x0

    .line 18
    move-object v8, p1

    .line 19
    invoke-static/range {v7 .. v12}, LX/Eeg;->A02(LX/1GY;LX/1dA;LX/2Yt;LX/2cV;LX/1Hh;Ljava/lang/String;)LX/1I9;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 24
    .line 25
    .line 26
    packed-switch v1, :pswitch_data_1

    .line 27
    .line 28
    .line 29
    const v6, 0x7f1243f9

    .line 30
    .line 31
    .line 32
    const v5, 0x7f1243fa

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 40
    .line 41
    const/high16 v0, 0x41400000    # 12.0f

    .line 42
    .line 43
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 44
    .line 45
    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 49
    .line 50
    .line 51
    invoke-static {v7}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/16 v0, 0x2d

    .line 56
    .line 57
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 58
    .line 59
    .line 60
    const/high16 v1, 0x41880000    # 17.0f

    .line 61
    .line 62
    const/16 v0, 0x15

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v0}, LX/1Mh;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 77
    .line 78
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/16 v0, 0x27

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 87
    .line 88
    .line 89
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 90
    .line 91
    const/high16 v0, 0x40800000    # 4.0f

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v7}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/16 v0, 0x2d

    .line 104
    .line 105
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 106
    .line 107
    .line 108
    const/high16 v1, 0x41700000    # 15.0f

    .line 109
    .line 110
    const/16 v0, 0x15

    .line 111
    .line 112
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 116
    .line 117
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 127
    .line 128
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/16 v0, 0x27

    .line 135
    .line 136
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 137
    .line 138
    .line 139
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 140
    .line 141
    const/high16 v0, 0x41000000    # 8.0f

    .line 142
    .line 143
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 150
    .line 151
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 152
    .line 153
    .line 154
    iget-object v4, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 155
    .line 156
    sget-object v2, LX/2Yt;->A5Z:LX/2Yt;

    .line 157
    .line 158
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 159
    .line 160
    invoke-virtual {p1, v4, v2, v10, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v7}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const/high16 v0, 0x42000000    # 32.0f

    .line 169
    .line 170
    invoke-virtual {v4, v0}, LX/1Z7;->A0S(F)V

    .line 171
    .line 172
    .line 173
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 174
    .line 175
    const/high16 v0, 0x41000000    # 8.0f

    .line 176
    .line 177
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 178
    .line 179
    .line 180
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 181
    .line 182
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 187
    .line 188
    .line 189
    if-eqz p3, :cond_0

    .line 190
    .line 191
    invoke-static {v7}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 199
    .line 200
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 201
    .line 202
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 208
    .line 209
    .line 210
    :goto_2
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 214
    .line 215
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 216
    .line 217
    .line 218
    const-class v2, LX/Eeg;

    .line 219
    .line 220
    filled-new-array {v7, p2}, [Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const v0, -0x50946517

    .line 225
    .line 226
    .line 227
    invoke-static {v2, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 232
    .line 233
    .line 234
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_0
    const/4 v2, 0x0

    .line 238
    goto :goto_2

    .line 239
    :pswitch_0
    const v6, 0x7f1243f3

    .line 240
    .line 241
    .line 242
    const v5, 0x7f1243f2

    .line 243
    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :pswitch_1
    const v6, 0x7f1243f8

    .line 248
    .line 249
    .line 250
    const v5, 0x7f1243f7

    .line 251
    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :pswitch_2
    sget-object v9, LX/2Yt;->A3k:LX/2Yt;

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :pswitch_3
    sget-object v9, LX/2Yt;->A3i:LX/2Yt;

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    nop

    .line 264
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
.end method

.method public static A0F(LX/Eej;Lcom/facebook/graphql/enums/GraphQLVideoHomeNotificationSubscriptionStatus;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 p0, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoHomeNotificationSubscriptionStatus;->A03:Lcom/facebook/graphql/enums/GraphQLVideoHomeNotificationSubscriptionStatus;

    .line 9
    .line 10
    :goto_0
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    :cond_0
    return p0

    .line 14
    :pswitch_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoHomeNotificationSubscriptionStatus;->A01:Lcom/facebook/graphql/enums/GraphQLVideoHomeNotificationSubscriptionStatus;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoHomeNotificationSubscriptionStatus;->A02:Lcom/facebook/graphql/enums/GraphQLVideoHomeNotificationSubscriptionStatus;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 21
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v7, v2, LX/Eeg;->A00:Lcom/facebook/graphql/enums/GraphQLVideoHomeNotificationSubscriptionStatus;

    .line 3
    .line 4
    iget-object v1, v2, LX/Eeg;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v2, LX/Eeg;->A03:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v3, 0x2463

    .line 9
    .line 10
    iget-object v2, v2, LX/Eeg;->A01:LX/0li;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static {v5, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v13

    .line 17
    check-cast v13, LX/1dA;

    .line 18
    .line 19
    move-object/from16 v4, p1

    .line 20
    .line 21
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v6, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v3, LX/2Ld;->A23:LX/2Ld;

    .line 28
    .line 29
    invoke-static {v6, v3}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2, v3}, LX/1Z7;->A0W(I)V

    .line 34
    .line 35
    .line 36
    sget-object v6, LX/1ZC;->A04:LX/1ZC;

    .line 37
    .line 38
    const/high16 v3, 0x41800000    # 16.0f

    .line 39
    .line 40
    invoke-virtual {v2, v6, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 41
    .line 42
    .line 43
    sget-object v6, LX/1ZC;->A08:LX/1ZC;

    .line 44
    .line 45
    const/high16 v3, 0x41900000    # 18.0f

    .line 46
    .line 47
    invoke-virtual {v2, v6, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 48
    .line 49
    .line 50
    sget-object v9, LX/1ZC;->A02:LX/1ZC;

    .line 51
    .line 52
    const/high16 v3, 0x41600000    # 14.0f

    .line 53
    .line 54
    invoke-virtual {v2, v9, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {v4}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const/high16 v3, 0x41800000    # 16.0f

    .line 66
    .line 67
    invoke-virtual {v10, v9, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 68
    .line 69
    .line 70
    sget-object v14, LX/2Yt;->A6u:LX/2Yt;

    .line 71
    .line 72
    sget-object v15, LX/2cV;->A01:LX/2cV;

    .line 73
    .line 74
    const-class v3, LX/Eeg;

    .line 75
    .line 76
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    const v6, -0x23d33b99

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v4, v6, v11}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 84
    .line 85
    .line 86
    move-result-object v16

    .line 87
    const v6, 0x7f1243f5

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v6}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v17

    .line 94
    move-object v12, v4

    .line 95
    invoke-static/range {v12 .. v17}, LX/Eeg;->A02(LX/1GY;LX/1dA;LX/2Yt;LX/2cV;LX/1Hh;Ljava/lang/String;)LX/1I9;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v10, v6}, LX/31u;->A1r(LX/1I9;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    const v6, 0x7f1243f6

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v6}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    const/4 v6, 0x2

    .line 114
    invoke-virtual {v12, v11, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 115
    .line 116
    .line 117
    const/high16 v11, 0x41880000    # 17.0f

    .line 118
    .line 119
    const/16 v6, 0x15

    .line 120
    .line 121
    invoke-virtual {v12, v11, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 122
    .line 123
    .line 124
    iget-object v6, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 125
    .line 126
    invoke-static {v6}, LX/1Mh;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v12, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 131
    .line 132
    .line 133
    iget-object v11, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 134
    .line 135
    sget-object v6, LX/2Ld;->A1Z:LX/2Ld;

    .line 136
    .line 137
    invoke-static {v11, v6}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    const/16 v6, 0x27

    .line 142
    .line 143
    invoke-virtual {v12, v11, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 144
    .line 145
    .line 146
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 147
    .line 148
    invoke-virtual {v12, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 149
    .line 150
    .line 151
    const/high16 v6, 0x3f800000    # 1.0f

    .line 152
    .line 153
    invoke-virtual {v12, v6}, LX/1Z7;->A0D(F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v12}, LX/31u;->A1q(LX/1Z7;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v10}, LX/31v;->A1q(LX/1Z7;)V

    .line 160
    .line 161
    .line 162
    new-instance v10, LX/1bk;

    .line 163
    .line 164
    invoke-direct {v10}, LX/1bk;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object v6, v4, LX/1GY;->A0B:LX/1Gi;

    .line 168
    .line 169
    iget-object v11, v4, LX/1GY;->A04:LX/1I9;

    .line 170
    .line 171
    if-eqz v11, :cond_0

    .line 172
    .line 173
    iget-object v12, v11, LX/1I9;->A09:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v12, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 176
    .line 177
    :cond_0
    iget-object v11, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 178
    .line 179
    invoke-virtual {v10, v11}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    iput v5, v10, LX/1bk;->A01:I

    .line 183
    .line 184
    sget-object v5, LX/2Ld;->A0f:LX/2Ld;

    .line 185
    .line 186
    invoke-static {v11, v5}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    iput v5, v10, LX/1bk;->A00:I

    .line 191
    .line 192
    const/high16 v5, 0x3f000000    # 0.5f

    .line 193
    .line 194
    invoke-virtual {v6, v5}, LX/1Gi;->A00(F)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    iput v5, v10, LX/1bk;->A02:I

    .line 199
    .line 200
    const/high16 v5, 0x41800000    # 16.0f

    .line 201
    .line 202
    invoke-virtual {v6, v5}, LX/1Gi;->A00(F)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    invoke-virtual {v10}, LX/1I9;->A1E()LX/1Z8;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v5, v9, v6}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v10}, LX/31v;->A1r(LX/1I9;)V

    .line 214
    .line 215
    .line 216
    iget-object v5, v8, LX/31v;->A00:LX/1YO;

    .line 217
    .line 218
    invoke-virtual {v2, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 219
    .line 220
    .line 221
    sget-object v6, LX/Eej;->A01:LX/Eej;

    .line 222
    .line 223
    invoke-static {v6, v7}, LX/Eeg;->A0F(LX/Eej;Lcom/facebook/graphql/enums/GraphQLVideoHomeNotificationSubscriptionStatus;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-static {v4, v13, v6, v5}, LX/Eeg;->A09(LX/1GY;LX/1dA;LX/Eej;Z)LX/1I9;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v2, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 232
    .line 233
    .line 234
    sget-object v6, LX/Eej;->A02:LX/Eej;

    .line 235
    .line 236
    invoke-static {v6, v7}, LX/Eeg;->A0F(LX/Eej;Lcom/facebook/graphql/enums/GraphQLVideoHomeNotificationSubscriptionStatus;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-static {v4, v13, v6, v5}, LX/Eeg;->A09(LX/1GY;LX/1dA;LX/Eej;Z)LX/1I9;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v2, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 245
    .line 246
    .line 247
    sget-object v6, LX/Eej;->A03:LX/Eej;

    .line 248
    .line 249
    invoke-static {v6, v7}, LX/Eeg;->A0F(LX/Eej;Lcom/facebook/graphql/enums/GraphQLVideoHomeNotificationSubscriptionStatus;)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    invoke-static {v4, v13, v6, v5}, LX/Eeg;->A09(LX/1GY;LX/1dA;LX/Eej;Z)LX/1I9;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v2, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 258
    .line 259
    .line 260
    if-nez v0, :cond_1

    .line 261
    .line 262
    const-string v0, ""

    .line 263
    .line 264
    :cond_1
    invoke-static {v4}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    sget-object v7, LX/1ZC;->A08:LX/1ZC;

    .line 269
    .line 270
    const/high16 v6, 0x41900000    # 18.0f

    .line 271
    .line 272
    invoke-virtual {v5, v7, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 273
    .line 274
    .line 275
    const/high16 v6, 0x41600000    # 14.0f

    .line 276
    .line 277
    invoke-virtual {v5, v9, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 278
    .line 279
    .line 280
    sget-object v14, LX/2Yt;->AMP:LX/2Yt;

    .line 281
    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    const/16 v17, 0x0

    .line 285
    .line 286
    move-object v12, v4

    .line 287
    invoke-static/range {v12 .. v17}, LX/Eeg;->A02(LX/1GY;LX/1dA;LX/2Yt;LX/2cV;LX/1Hh;Ljava/lang/String;)LX/1I9;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {v5, v6}, LX/31u;->A1r(LX/1I9;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v4}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    const v6, 0x7f1243fb

    .line 299
    .line 300
    .line 301
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v4, v6, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    const/4 v0, 0x2

    .line 310
    invoke-virtual {v7, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 311
    .line 312
    .line 313
    const/high16 v6, 0x41880000    # 17.0f

    .line 314
    .line 315
    const/16 v0, 0x15

    .line 316
    .line 317
    invoke-virtual {v7, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 321
    .line 322
    invoke-static {v0}, LX/1Mh;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 327
    .line 328
    .line 329
    iget-object v6, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 330
    .line 331
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 332
    .line 333
    invoke-static {v6, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    const/16 v0, 0x27

    .line 338
    .line 339
    invoke-virtual {v7, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 340
    .line 341
    .line 342
    const/high16 v0, 0x40800000    # 4.0f

    .line 343
    .line 344
    invoke-virtual {v7, v9, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 345
    .line 346
    .line 347
    sget-object v6, LX/1ZC;->A05:LX/1ZC;

    .line 348
    .line 349
    const/high16 v0, 0x41400000    # 12.0f

    .line 350
    .line 351
    invoke-virtual {v7, v6, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 352
    .line 353
    .line 354
    const/high16 v0, 0x3f800000    # 1.0f

    .line 355
    .line 356
    invoke-virtual {v7, v0}, LX/1Z7;->A0D(F)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 360
    .line 361
    .line 362
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const v0, -0x71b1a977

    .line 367
    .line 368
    .line 369
    invoke-static {v3, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 374
    .line 375
    .line 376
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 377
    .line 378
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 382
    .line 383
    return-object v0
    .line 384
    .line 385
    .line 386
    .line 387
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    return-object v6

    .line 9
    :sswitch_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 10
    .line 11
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v5, v0, v2

    .line 14
    .line 15
    check-cast v5, Ljava/lang/String;

    .line 16
    .line 17
    check-cast v1, LX/Eeg;

    .line 18
    .line 19
    iget-object v4, v1, LX/Eeg;->A02:LX/Eek;

    .line 20
    .line 21
    const/16 v2, 0x64df

    .line 22
    .line 23
    iget-object v0, v4, LX/Eek;->A01:Lcom/facebook/video/followvideos/VideoHomeNotificationSettingFragment;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/facebook/video/followvideos/VideoHomeNotificationSettingFragment;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/5fO;

    .line 33
    .line 34
    const-string v2, "CHEVRON"

    .line 35
    .line 36
    const-string v0, "UNDEFINED"

    .line 37
    .line 38
    invoke-virtual {v3, v5, v2, v6, v0}, LX/5fO;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v4, LX/Eek;->A00:LX/5YM;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :sswitch_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 45
    .line 46
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object v0, v0, v2

    .line 49
    .line 50
    check-cast v0, LX/Eej;

    .line 51
    .line 52
    check-cast v1, LX/Eeg;

    .line 53
    .line 54
    iget-object v5, v1, LX/Eeg;->A02:LX/Eek;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    packed-switch v0, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLVideoHomeNotificationSubscriptionStatus;->A03:Lcom/facebook/graphql/enums/GraphQLVideoHomeNotificationSubscriptionStatus;

    .line 64
    .line 65
    :goto_0
    const/4 v2, 0x0

    .line 66
    const/16 v1, 0x64df

    .line 67
    .line 68
    iget-object v3, v5, LX/Eek;->A01:Lcom/facebook/video/followvideos/VideoHomeNotificationSettingFragment;

    .line 69
    .line 70
    iget-object v0, v3, Lcom/facebook/video/followvideos/VideoHomeNotificationSettingFragment;->A00:LX/0li;

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/5fO;

    .line 77
    .line 78
    iget-object v1, v3, Lcom/facebook/video/followvideos/VideoHomeNotificationSettingFragment;->A01:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, v3, Lcom/facebook/video/followvideos/VideoHomeNotificationSettingFragment;->A02:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v1, v4, v0}, LX/5fO;->A03(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLVideoHomeNotificationSubscriptionStatus;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v5, LX/Eek;->A00:LX/5YM;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_0
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLVideoHomeNotificationSubscriptionStatus;->A02:Lcom/facebook/graphql/enums/GraphQLVideoHomeNotificationSubscriptionStatus;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_1
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLVideoHomeNotificationSubscriptionStatus;->A01:Lcom/facebook/graphql/enums/GraphQLVideoHomeNotificationSubscriptionStatus;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 95
    .line 96
    aget-object v0, v0, v1

    .line 97
    .line 98
    check-cast v0, LX/1GY;

    .line 99
    .line 100
    check-cast p2, LX/9NI;

    .line 101
    .line 102
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 103
    .line 104
    .line 105
    return-object v6

    .line 106
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 107
    .line 108
    check-cast v0, LX/Eeg;

    .line 109
    .line 110
    iget-object v0, v0, LX/Eeg;->A02:LX/Eek;

    .line 111
    .line 112
    iget-object v0, v0, LX/Eek;->A00:LX/5YM;

    .line 113
    .line 114
    :goto_1
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 115
    .line 116
    .line 117
    return-object v6

    .line 118
    :sswitch_data_0
    .sparse-switch
        -0x71b1a977 -> :sswitch_0
        -0x50946517 -> :sswitch_1
        -0x3e77c862 -> :sswitch_2
        -0x23d33b99 -> :sswitch_3
    .end sparse-switch

    .line 119
    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
