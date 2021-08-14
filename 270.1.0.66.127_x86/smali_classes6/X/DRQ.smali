.class public final LX/DRQ;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "PlacePreviewSocialContextRowSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DRQ;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PlacePreviewSocialContextRow"

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
    iput-object v1, p0, LX/DRQ;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x3

    .line 11
    if-lt v1, v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    const v1, 0x6a42d468

    .line 32
    .line 33
    .line 34
    const v0, 0x5f1704f8

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    move-object v1, v2

    .line 47
    :goto_1
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-static {p0}, LX/3q7;->A00(LX/1GY;)LX/3q8;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, LX/3q8;->A0h(Ljava/lang/String;)LX/3q8;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LX/3q8;->A0i()LX/3q7;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_1
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/16 v0, 0x2e1

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
    .line 79
.end method

.method public static A09(Landroid/content/Context;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/2kt;Ljava/lang/Integer;)Ljava/lang/CharSequence;
    .locals 10

    .line 0
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const v1, -0x37f537c8

    .line 3
    .line 4
    .line 5
    const v0, 0x621dfee4

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x22

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v6, 0x0

    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    const/16 v0, 0x234

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/16 v0, 0x22

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v1, 0x7f100050

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v3}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_4

    .line 70
    :cond_1
    const/4 v3, 0x0

    .line 71
    goto :goto_1

    .line 72
    :pswitch_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const v1, 0x7f100052

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v6}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v1, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_4

    .line 92
    :pswitch_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const v1, 0x7f100052

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v6}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v3, v1, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    const/16 v0, 0x236

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    const/16 v0, 0x22

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    :goto_2
    sub-int/2addr v8, v5

    .line 126
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const v6, 0x7f121182

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x236

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/16 v0, 0x183

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/4 p2, 0x1

    .line 150
    if-ne v0, v2, :cond_2

    .line 151
    .line 152
    const-string v2, "<b>"

    .line 153
    .line 154
    invoke-virtual {p1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 159
    .line 160
    const/16 v0, 0x198

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "</b>"

    .line 167
    .line 168
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_3
    filled-new-array {v9, v0}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v7, v6, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_4
    if-nez v0, :cond_5

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    return-object v0

    .line 184
    :cond_2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const/4 p3, 0x2

    .line 189
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    if-ne v0, v5, :cond_3

    .line 194
    .line 195
    const v3, 0x7f121191

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 203
    .line 204
    const/16 v0, 0x198

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p0, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto :goto_3

    .line 229
    :cond_3
    const v5, 0x7f100051

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 237
    .line 238
    const/16 v0, 0x25f

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {p1, p3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {p0, v5, v8, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    goto :goto_3

    .line 277
    :cond_4
    const/4 v8, 0x0

    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :cond_5
    new-instance v1, LX/DS7;

    .line 281
    .line 282
    invoke-direct {v1, v0}, LX/DS7;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    new-array v0, v4, [Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v1, v0}, LX/53n;->A01(LX/53m;[Ljava/lang/String;)Landroid/text/Spanned;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v4, p0, LX/DRQ;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/16 v2, 0x27bc

    .line 3
    .line 4
    iget-object v1, p0, LX/DRQ;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/2kt;

    .line 12
    .line 13
    const/16 v0, 0x236

    .line 14
    .line 15
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    const/16 v0, 0x22

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    if-lez v0, :cond_0

    .line 28
    .line 29
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    :goto_1
    if-nez v2, :cond_6

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 35
    :cond_0
    const/16 v0, 0x234

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/16 v0, 0x22

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_2
    if-lez v0, :cond_2

    .line 50
    .line 51
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    const v1, -0x37f537c8

    .line 59
    .line 60
    .line 61
    const v0, 0x621dfee4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    const/16 v0, 0x22

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_3
    if-lez v0, :cond_4

    .line 79
    .line 80
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v0, 0x0

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const/4 v2, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const/4 v0, 0x0

    .line 88
    goto :goto_0

    .line 89
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    const/4 v5, 0x0

    .line 94
    packed-switch v7, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    :goto_4
    if-eqz v5, :cond_8

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_8

    .line 104
    .line 105
    invoke-static {p1}, LX/6Q0;->A00(LX/1GY;)LX/6Q1;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {p1}, LX/6Q3;->A00(LX/1GY;)LX/6Q4;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v0, LX/2Yt;->AA0:LX/2Yt;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/6Q4;->A0j(LX/2Yt;)LX/6Q4;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, LX/6Q4;->A0k()LX/6Q3;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/6Q5;->A00(LX/6Q3;)LX/6Q5;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v6, v0}, LX/6Q1;->A0h(LX/6Q5;)LX/6Q1;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 132
    .line 133
    invoke-static {v0, v4, v3, v2}, LX/DRQ;->A09(Landroid/content/Context;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/2kt;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, LX/6Q1;->A0i(Ljava/lang/CharSequence;)LX/6Q1;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v3, LX/CvB;

    .line 142
    .line 143
    invoke-direct {v3, p1}, LX/CvB;-><init>(LX/1GY;)V

    .line 144
    .line 145
    .line 146
    iput-object v5, v3, LX/CvB;->A01:Lcom/google/common/collect/ImmutableList;

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    iput-boolean v0, v3, LX/CvB;->A03:Z

    .line 150
    .line 151
    packed-switch v7, :pswitch_data_1

    .line 152
    .line 153
    .line 154
    :cond_7
    const/4 v0, 0x0

    .line 155
    :goto_5
    iput v0, v3, LX/CvB;->A00:I

    .line 156
    .line 157
    new-instance v0, LX/DS8;

    .line 158
    .line 159
    invoke-direct {v0, v3}, LX/DS8;-><init>(LX/CvB;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, LX/DSA;

    .line 163
    .line 164
    iget-object v0, v0, LX/DS8;->A00:LX/CvB;

    .line 165
    .line 166
    invoke-direct {v1, v0}, LX/DSA;-><init>(LX/1th;)V

    .line 167
    .line 168
    .line 169
    iput-object v1, v2, LX/6Q2;->A00:LX/DSA;

    .line 170
    .line 171
    :goto_6
    sget-object v0, LX/DRQ;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 172
    .line 173
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_0
    const/16 v0, 0x234

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :pswitch_1
    const/16 v0, 0x236

    .line 182
    .line 183
    :goto_7
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_7

    .line 188
    .line 189
    const/16 v0, 0x22

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    goto :goto_5

    .line 196
    :cond_8
    invoke-static {p1}, LX/6Q0;->A00(LX/1GY;)LX/6Q1;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {p1}, LX/6Q3;->A00(LX/1GY;)LX/6Q4;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    sget-object v0, LX/2Yt;->AA0:LX/2Yt;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, LX/6Q4;->A0j(LX/2Yt;)LX/6Q4;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, LX/6Q4;->A0k()LX/6Q3;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, LX/6Q5;->A00(LX/6Q3;)LX/6Q5;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v5, v0}, LX/6Q1;->A0h(LX/6Q5;)LX/6Q1;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 223
    .line 224
    invoke-static {v0, v4, v3, v2}, LX/DRQ;->A09(Landroid/content/Context;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/2kt;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v1, v0}, LX/6Q1;->A0i(Ljava/lang/CharSequence;)LX/6Q1;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    goto :goto_6

    .line 233
    :pswitch_2
    const/16 v0, 0x236

    .line 234
    .line 235
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-eqz v1, :cond_9

    .line 240
    .line 241
    const/16 v0, 0x183

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    :cond_9
    invoke-static {p1, v5}, LX/DRQ;->A02(LX/1GY;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    goto/16 :goto_4

    .line 252
    .line 253
    :pswitch_3
    const/16 v0, 0x234

    .line 254
    .line 255
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-nez v1, :cond_a

    .line 260
    .line 261
    move-object v0, v5

    .line 262
    :goto_8
    invoke-static {p1, v0}, LX/DRQ;->A02(LX/1GY;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 263
    .line 264
    .line 265
    goto/16 :goto_4

    .line 266
    .line 267
    :cond_a
    const/16 v0, 0x183

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    goto :goto_8

    .line 274
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 275
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
