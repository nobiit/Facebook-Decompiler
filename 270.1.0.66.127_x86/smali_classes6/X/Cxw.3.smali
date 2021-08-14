.class public final LX/Cxw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/facebook/content/SecureContextHelper;

.field public final A03:LX/7od;

.field public final A04:LX/7t8;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cxw;->A01:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/7od;->A00(LX/0kw;)LX/7od;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Cxw;->A03:LX/7od;

    .line 14
    .line 15
    new-instance v0, LX/7t8;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/7t8;-><init>(LX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Cxw;->A04:LX/7t8;

    .line 21
    .line 22
    invoke-static {p1}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Cxw;->A02:Lcom/facebook/content/SecureContextHelper;

    .line 27
    .line 28
    new-instance v0, LX/CQP;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/CQP;-><init>(LX/Cxw;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/Cxw;->A00:Landroid/view/View$OnClickListener;

    .line 34
    .line 35
    return-void
    .line 36
.end method


# virtual methods
.method public final A00(LX/Gpu;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 11

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    new-instance v4, LX/Cxv;

    .line 4
    .line 5
    invoke-direct {v4, p0, p2}, LX/Cxv;-><init>(LX/Cxw;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x12f

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xf6

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, LX/3BT;->A0Q(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Cxw;->A01:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f160011

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, LX/3BT;->A0D(I)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x198

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, LX/Gpu;->A0n(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/util/Date;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0xb0

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    if-eqz v9, :cond_9

    .line 67
    .line 68
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const/16 v0, 0x28

    .line 73
    .line 74
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    const/16 v0, 0x72

    .line 79
    .line 80
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    new-instance v2, Ljava/util/GregorianCalendar;

    .line 85
    .line 86
    invoke-direct {v2, v6}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Ljava/util/GregorianCalendar;

    .line 97
    .line 98
    invoke-direct {v3, v6}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    const/4 v1, 0x1

    .line 107
    sub-int/2addr v7, v0

    .line 108
    const/4 v0, 0x2

    .line 109
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-gt v0, v7, :cond_1

    .line 114
    .line 115
    if-lt v0, v7, :cond_8

    .line 116
    .line 117
    const/4 v0, 0x5

    .line 118
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-le v0, v8, :cond_8

    .line 123
    .line 124
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 125
    .line 126
    add-int/lit8 v6, v6, 0x1

    .line 127
    .line 128
    :cond_2
    new-instance v0, Ljava/util/Date;

    .line 129
    .line 130
    const-wide/16 v1, 0x0

    .line 131
    .line 132
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v6, v7, v8}, Ljava/util/Calendar;->set(III)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Ljava/util/Calendar;

    .line 146
    .line 147
    const/4 v6, -0x1

    .line 148
    const/4 v0, 0x1

    .line 149
    invoke-virtual {v5, v0, v6}, Ljava/util/Calendar;->roll(II)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    const/16 v0, 0xdb

    .line 157
    .line 158
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {v6, v0, v7, v8}, Ljava/util/Calendar;->set(III)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    const/4 v7, 0x0

    .line 170
    const/16 v0, 0xa

    .line 171
    .line 172
    invoke-virtual {v8, v0, v7}, Ljava/util/Calendar;->set(II)V

    .line 173
    .line 174
    .line 175
    const/16 v0, 0xc

    .line 176
    .line 177
    invoke-virtual {v8, v0, v7}, Ljava/util/Calendar;->set(II)V

    .line 178
    .line 179
    .line 180
    const/16 v0, 0xd

    .line 181
    .line 182
    invoke-virtual {v8, v0, v7}, Ljava/util/Calendar;->set(II)V

    .line 183
    .line 184
    .line 185
    const/16 v0, 0xe

    .line 186
    .line 187
    invoke-virtual {v8, v0, v7}, Ljava/util/Calendar;->set(II)V

    .line 188
    .line 189
    .line 190
    const/16 v0, 0xa

    .line 191
    .line 192
    invoke-virtual {v6, v0, v7}, Ljava/util/Calendar;->set(II)V

    .line 193
    .line 194
    .line 195
    const/16 v0, 0xc

    .line 196
    .line 197
    invoke-virtual {v6, v0, v7}, Ljava/util/Calendar;->set(II)V

    .line 198
    .line 199
    .line 200
    const/16 v0, 0xd

    .line 201
    .line 202
    invoke-virtual {v6, v0, v7}, Ljava/util/Calendar;->set(II)V

    .line 203
    .line 204
    .line 205
    const/16 v0, 0xe

    .line 206
    .line 207
    invoke-virtual {v6, v0, v7}, Ljava/util/Calendar;->set(II)V

    .line 208
    .line 209
    .line 210
    const/4 v7, 0x1

    .line 211
    invoke-virtual {v8, v7}, Ljava/util/Calendar;->get(I)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {v6, v7, v0}, Ljava/util/Calendar;->set(II)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v8}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_3

    .line 223
    .line 224
    const/4 v0, -0x1

    .line 225
    invoke-virtual {v6, v7, v0}, Ljava/util/Calendar;->roll(II)V

    .line 226
    .line 227
    .line 228
    :cond_3
    const/16 v10, 0xe

    .line 229
    .line 230
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 231
    .line 232
    .line 233
    move-result-wide v8

    .line 234
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 235
    .line 236
    .line 237
    move-result-wide v6

    .line 238
    sub-long/2addr v8, v6

    .line 239
    cmp-long v0, v8, v1

    .line 240
    .line 241
    if-lez v0, :cond_4

    .line 242
    .line 243
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 244
    .line 245
    int-to-long v0, v10

    .line 246
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 247
    .line 248
    .line 249
    move-result-wide v1

    .line 250
    cmp-long v0, v8, v1

    .line 251
    .line 252
    const/4 v1, 0x1

    .line 253
    if-lez v0, :cond_5

    .line 254
    .line 255
    :cond_4
    const/4 v1, 0x0

    .line 256
    :cond_5
    if-eqz v1, :cond_6

    .line 257
    .line 258
    move-object v3, v5

    .line 259
    :cond_6
    iget-object v1, p0, LX/Cxw;->A03:LX/7od;

    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v1, v0}, LX/7oe;->A0B(Ljava/util/Date;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :goto_1
    invoke-virtual {p1, v0}, LX/Gpu;->A0l(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, LX/Cxw;->A01:Landroid/content/Context;

    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const v0, 0x7f121349

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {p1, v0}, LX/Gpu;->A0k(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, LX/Cxw;->A01:Landroid/content/Context;

    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const v0, 0x7f12134d

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iget-object v0, p1, LX/3BT;->A0D:Landroid/view/View;

    .line 302
    .line 303
    if-eqz v0, :cond_7

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    :cond_7
    invoke-virtual {p1, v4}, LX/Gpu;->A0j(Landroid/view/View$OnClickListener;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, LX/Cxw;->A00:Landroid/view/View$OnClickListener;

    .line 312
    .line 313
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    .line 315
    .line 316
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 317
    .line 318
    const/4 v1, -0x1

    .line 319
    const/4 v0, -0x2

    .line 320
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 324
    .line 325
    .line 326
    const-string v0, ""

    .line 327
    .line 328
    invoke-virtual {p1, v0}, LX/Gpu;->A0m(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_8
    const/4 v1, 0x0

    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_9
    const/4 v0, 0x0

    .line 336
    goto :goto_1
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
.end method
