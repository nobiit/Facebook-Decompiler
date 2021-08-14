.class public final LX/6xd;
.super LX/56y;
.source ""


# instance fields
.field public final A00:LX/01A;

.field public final A01:LX/4i9;


# direct methods
.method public constructor <init>(LX/4i9;LX/01A;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/56y;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6xd;->A01:LX/4i9;

    .line 4
    .line 5
    iput-object p2, p0, LX/6xd;->A00:LX/01A;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/0kw;)LX/6xd;
    .locals 3

    .line 0
    new-instance v2, LX/6xd;

    .line 1
    .line 2
    invoke-static {p0}, LX/4i9;->A00(LX/0kw;)LX/4i9;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/019;->A00:LX/019;

    .line 7
    .line 8
    invoke-direct {v2, v1, v0}, LX/6xd;-><init>(LX/4i9;LX/01A;)V

    .line 9
    .line 10
    .line 11
    return-object v2
.end method


# virtual methods
.method public final A03(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;)Z
    .locals 8

    .line 0
    iget-object v2, p2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->value:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->A01()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v0, 0x1be

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->A01()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    invoke-virtual {p2}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->A01()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "event"

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->A01()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "metric"

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    :try_start_0
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v0, "IMPRESSION"

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/16 v0, 0x157

    .line 82
    .line 83
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/16 v0, 0x15f

    .line 97
    .line 98
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const/16 v0, 0x119

    .line 112
    .line 113
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    const-string v0, "UNKNOWN"

    .line 127
    .line 128
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :catch_0
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 144
    .line 145
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    packed-switch v0, :pswitch_data_0

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_1
    iget-boolean v0, p2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->passIfNotSupported:Z

    .line 153
    .line 154
    return v0

    .line 155
    :pswitch_0
    sget-object v3, LX/4iA;->A02:LX/4iA;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :pswitch_1
    sget-object v3, LX/4iA;->A03:LX/4iA;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :pswitch_2
    sget-object v3, LX/4iA;->A04:LX/4iA;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :pswitch_3
    sget-object v3, LX/4iA;->A05:LX/4iA;

    .line 165
    .line 166
    :goto_2
    if-nez v1, :cond_7

    .line 167
    .line 168
    :try_start_1
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "SECONDS_SINCE_GREATER_THAN"

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_8
    const-string v0, "SECONDS_SINCE_LESS_THAN"

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    const-string v0, "COUNT_AT_LEAST"

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_a
    const-string v0, "COUNT_AT_MOST"

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_b
    const-string v0, "UNKNOWN"

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_c

    .line 228
    .line 229
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 238
    :catch_1
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 239
    .line 240
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    packed-switch v0, :pswitch_data_1

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :pswitch_4
    iget-object v0, p0, LX/6xd;->A01:LX/4i9;

    .line 249
    .line 250
    iget-object v1, v0, LX/4i9;->A00:LX/1ow;

    .line 251
    .line 252
    invoke-static {v3}, LX/4i9;->A01(LX/4iA;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v1, v0, v2}, LX/1ow;->A05(Ljava/lang/String;Ljava/lang/String;)J

    .line 257
    .line 258
    .line 259
    move-result-wide v4

    .line 260
    iget-object v0, p0, LX/6xd;->A00:LX/01A;

    .line 261
    .line 262
    invoke-interface {v0}, LX/01A;->now()J

    .line 263
    .line 264
    .line 265
    move-result-wide v2

    .line 266
    const-wide/16 v0, 0x3e8

    .line 267
    .line 268
    mul-long/2addr v6, v0

    .line 269
    sub-long/2addr v2, v4

    .line 270
    goto :goto_4

    .line 271
    :pswitch_5
    iget-object v0, p0, LX/6xd;->A01:LX/4i9;

    .line 272
    .line 273
    iget-object v1, v0, LX/4i9;->A00:LX/1ow;

    .line 274
    .line 275
    invoke-static {v3}, LX/4i9;->A01(LX/4iA;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v1, v0, v2}, LX/1ow;->A05(Ljava/lang/String;Ljava/lang/String;)J

    .line 280
    .line 281
    .line 282
    move-result-wide v4

    .line 283
    iget-object v0, p0, LX/6xd;->A00:LX/01A;

    .line 284
    .line 285
    invoke-interface {v0}, LX/01A;->now()J

    .line 286
    .line 287
    .line 288
    move-result-wide v2

    .line 289
    const-wide/16 v0, 0x3e8

    .line 290
    .line 291
    mul-long/2addr v6, v0

    .line 292
    sub-long/2addr v2, v4

    .line 293
    goto :goto_5

    .line 294
    :pswitch_6
    iget-object v0, p0, LX/6xd;->A01:LX/4i9;

    .line 295
    .line 296
    iget-object v1, v0, LX/4i9;->A00:LX/1ow;

    .line 297
    .line 298
    invoke-static {v3}, LX/4i9;->A01(LX/4iA;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v1, v0, v2}, LX/1ow;->A04(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    int-to-long v2, v0

    .line 307
    :goto_4
    cmp-long v1, v2, v6

    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    if-ltz v1, :cond_d

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :pswitch_7
    iget-object v0, p0, LX/6xd;->A01:LX/4i9;

    .line 314
    .line 315
    iget-object v1, v0, LX/4i9;->A00:LX/1ow;

    .line 316
    .line 317
    invoke-static {v3}, LX/4i9;->A01(LX/4iA;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v1, v0, v2}, LX/1ow;->A04(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    int-to-long v2, v0

    .line 326
    :goto_5
    cmp-long v1, v2, v6

    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    if-gtz v1, :cond_d

    .line 330
    .line 331
    :goto_6
    const/4 v0, 0x1

    .line 332
    :cond_d
    return v0

    .line 333
    nop

    .line 334
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
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
.end method
