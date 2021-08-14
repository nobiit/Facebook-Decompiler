.class public final LX/1Yx;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AttachmentCallToActionSelectorComponent"

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
    iput-object v1, p0, LX/1Yx;->A02:LX/0li;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static A02(LX/1GY;LX/1w5;LX/1ld;LX/2zF;Lcom/google/common/collect/ImmutableList;)LX/1I9;
    .locals 6

    .line 0
    invoke-virtual {p4}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v3, v4, :cond_13

    .line 6
    .line 7
    invoke-virtual {p4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_12

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    sparse-switch v0, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    :goto_1
    const/4 v5, -0x1

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    packed-switch v5, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_2
    if-eqz v1, :cond_12

    .line 37
    .line 38
    invoke-static {p0, v1}, LX/1I9;->A08(LX/1GY;LX/1I9;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_12

    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_0
    new-instance v1, LX/ELf;

    .line 46
    .line 47
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/ELf;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, LX/1GY;->A04:LX/1I9;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v5, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v5, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 59
    .line 60
    :cond_2
    iget-object v2, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v1, LX/ELf;->A01:LX/1w5;

    .line 66
    .line 67
    iput-object p2, v1, LX/ELf;->A00:LX/1lU;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :pswitch_1
    new-instance v1, LX/EVR;

    .line 71
    .line 72
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 73
    .line 74
    invoke-direct {v1, v0}, LX/EVR;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, LX/1GY;->A04:LX/1I9;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    iget-object v5, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v5, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 84
    .line 85
    :cond_3
    iget-object v2, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, v1, LX/EVR;->A01:LX/1w5;

    .line 91
    .line 92
    iput-object p2, v1, LX/EVR;->A00:LX/1ld;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :pswitch_2
    const/16 v5, 0x256a

    .line 96
    .line 97
    iget-object v0, p3, LX/2zF;->A00:LX/0li;

    .line 98
    .line 99
    invoke-static {v2, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/1xG;

    .line 104
    .line 105
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, LX/1xG;->A0A(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    new-instance v1, LX/F7I;

    .line 116
    .line 117
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 118
    .line 119
    invoke-direct {v1, v0}, LX/F7I;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, LX/1GY;->A04:LX/1I9;

    .line 123
    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    iget-object v5, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v5, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 129
    .line 130
    :cond_4
    iget-object v2, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    iput-object p1, v1, LX/F7I;->A02:LX/1w5;

    .line 136
    .line 137
    iput-object p2, v1, LX/F7I;->A01:LX/1lU;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :pswitch_3
    new-instance v1, LX/EMx;

    .line 141
    .line 142
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 143
    .line 144
    invoke-direct {v1, v0}, LX/EMx;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, LX/1GY;->A04:LX/1I9;

    .line 148
    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    iget-object v5, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v5, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 154
    .line 155
    :cond_5
    iget-object v2, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {v1, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    iput-object p1, v1, LX/EMx;->A01:LX/1w5;

    .line 161
    .line 162
    iput-object p2, v1, LX/EMx;->A00:LX/1ld;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :pswitch_4
    new-instance v1, LX/EMu;

    .line 166
    .line 167
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 168
    .line 169
    invoke-direct {v1, v0}, LX/EMu;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, LX/1GY;->A04:LX/1I9;

    .line 173
    .line 174
    if-eqz v2, :cond_6

    .line 175
    .line 176
    iget-object v5, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v5, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 179
    .line 180
    :cond_6
    iget-object v2, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {v1, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    iput-object p1, v1, LX/EMu;->A01:LX/1w5;

    .line 186
    .line 187
    iput-object p2, v1, LX/EMu;->A00:LX/1ld;

    .line 188
    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :pswitch_5
    new-instance v1, LX/6mQ;

    .line 192
    .line 193
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 194
    .line 195
    invoke-direct {v1, v0}, LX/6mQ;-><init>(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    iget-object v2, p0, LX/1GY;->A04:LX/1I9;

    .line 199
    .line 200
    if-eqz v2, :cond_7

    .line 201
    .line 202
    iget-object v5, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v5, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 205
    .line 206
    :cond_7
    iget-object v2, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 207
    .line 208
    invoke-virtual {v1, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    iput-object p1, v1, LX/6mQ;->A01:LX/1w5;

    .line 212
    .line 213
    iput-object p2, v1, LX/6mQ;->A00:LX/1lU;

    .line 214
    .line 215
    const/4 v0, 0x1

    .line 216
    iput-boolean v0, v1, LX/6mQ;->A03:Z

    .line 217
    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :pswitch_6
    new-instance v1, LX/3LX;

    .line 221
    .line 222
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 223
    .line 224
    invoke-direct {v1, v0}, LX/3LX;-><init>(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    iget-object v2, p0, LX/1GY;->A04:LX/1I9;

    .line 228
    .line 229
    if-eqz v2, :cond_8

    .line 230
    .line 231
    iget-object v5, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v5, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 234
    .line 235
    :cond_8
    iget-object v2, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 236
    .line 237
    invoke-virtual {v1, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    iput-object p1, v1, LX/3LX;->A01:LX/1w5;

    .line 241
    .line 242
    iput-object p2, v1, LX/3LX;->A00:LX/1lU;

    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :pswitch_7
    new-instance v1, LX/EMs;

    .line 247
    .line 248
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 249
    .line 250
    invoke-direct {v1, v0}, LX/EMs;-><init>(Landroid/content/Context;)V

    .line 251
    .line 252
    .line 253
    iget-object v2, p0, LX/1GY;->A04:LX/1I9;

    .line 254
    .line 255
    if-eqz v2, :cond_9

    .line 256
    .line 257
    iget-object v5, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 258
    .line 259
    iput-object v5, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 260
    .line 261
    :cond_9
    iget-object v2, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 262
    .line 263
    invoke-virtual {v1, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 264
    .line 265
    .line 266
    iput-object p1, v1, LX/EMs;->A01:LX/1w5;

    .line 267
    .line 268
    iput-object p2, v1, LX/EMs;->A00:LX/1lU;

    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :pswitch_8
    new-instance v1, LX/6mS;

    .line 273
    .line 274
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 275
    .line 276
    invoke-direct {v1, v0}, LX/6mS;-><init>(Landroid/content/Context;)V

    .line 277
    .line 278
    .line 279
    iget-object v2, p0, LX/1GY;->A04:LX/1I9;

    .line 280
    .line 281
    if-eqz v2, :cond_a

    .line 282
    .line 283
    iget-object v5, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 284
    .line 285
    iput-object v5, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 286
    .line 287
    :cond_a
    iget-object v2, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 288
    .line 289
    invoke-virtual {v1, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 290
    .line 291
    .line 292
    iput-object p1, v1, LX/6mS;->A01:LX/1w5;

    .line 293
    .line 294
    iput-object p2, v1, LX/6mS;->A00:LX/1lU;

    .line 295
    .line 296
    const/4 v0, 0x1

    .line 297
    iput-boolean v0, v1, LX/6mS;->A05:Z

    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :pswitch_9
    new-instance v1, LX/F0h;

    .line 302
    .line 303
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 304
    .line 305
    invoke-direct {v1, v0}, LX/F0h;-><init>(Landroid/content/Context;)V

    .line 306
    .line 307
    .line 308
    iget-object v2, p0, LX/1GY;->A04:LX/1I9;

    .line 309
    .line 310
    if-eqz v2, :cond_b

    .line 311
    .line 312
    iget-object v5, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 313
    .line 314
    iput-object v5, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 315
    .line 316
    :cond_b
    iget-object v2, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 317
    .line 318
    invoke-virtual {v1, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 319
    .line 320
    .line 321
    iput-object p1, v1, LX/F0h;->A01:LX/1w5;

    .line 322
    .line 323
    iput-object p2, v1, LX/F0h;->A00:LX/1ld;

    .line 324
    .line 325
    const/4 v0, 0x1

    .line 326
    iput-boolean v0, v1, LX/F0h;->A03:Z

    .line 327
    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :pswitch_a
    new-instance v1, LX/F0m;

    .line 331
    .line 332
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 333
    .line 334
    invoke-direct {v1, v0}, LX/F0m;-><init>(Landroid/content/Context;)V

    .line 335
    .line 336
    .line 337
    iget-object v2, p0, LX/1GY;->A04:LX/1I9;

    .line 338
    .line 339
    if-eqz v2, :cond_c

    .line 340
    .line 341
    iget-object v5, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 342
    .line 343
    iput-object v5, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 344
    .line 345
    :cond_c
    iget-object v2, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 346
    .line 347
    invoke-virtual {v1, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 348
    .line 349
    .line 350
    iput-object p1, v1, LX/F0m;->A01:LX/1w5;

    .line 351
    .line 352
    iput-object p2, v1, LX/F0m;->A00:LX/1ld;

    .line 353
    .line 354
    const/4 v0, 0x1

    .line 355
    iput-boolean v0, v1, LX/F0m;->A03:Z

    .line 356
    .line 357
    goto/16 :goto_2

    .line 358
    .line 359
    :pswitch_b
    new-instance v1, LX/F0i;

    .line 360
    .line 361
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 362
    .line 363
    invoke-direct {v1, v0}, LX/F0i;-><init>(Landroid/content/Context;)V

    .line 364
    .line 365
    .line 366
    iget-object v2, p0, LX/1GY;->A04:LX/1I9;

    .line 367
    .line 368
    if-eqz v2, :cond_d

    .line 369
    .line 370
    iget-object v5, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 371
    .line 372
    iput-object v5, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 373
    .line 374
    :cond_d
    iget-object v2, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 375
    .line 376
    invoke-virtual {v1, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 377
    .line 378
    .line 379
    iput-object p2, v1, LX/F0i;->A00:LX/1ld;

    .line 380
    .line 381
    iput-object p1, v1, LX/F0i;->A01:LX/1w5;

    .line 382
    .line 383
    goto/16 :goto_2

    .line 384
    .line 385
    :pswitch_c
    new-instance v1, LX/7nZ;

    .line 386
    .line 387
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 388
    .line 389
    invoke-direct {v1, v0}, LX/7nZ;-><init>(Landroid/content/Context;)V

    .line 390
    .line 391
    .line 392
    iget-object v2, p0, LX/1GY;->A04:LX/1I9;

    .line 393
    .line 394
    if-eqz v2, :cond_e

    .line 395
    .line 396
    iget-object v5, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 397
    .line 398
    iput-object v5, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 399
    .line 400
    :cond_e
    iget-object v2, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 401
    .line 402
    invoke-virtual {v1, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 403
    .line 404
    .line 405
    iput-object p1, v1, LX/7nZ;->A01:LX/1w5;

    .line 406
    .line 407
    iput-object p2, v1, LX/7nZ;->A00:LX/1ld;

    .line 408
    .line 409
    goto/16 :goto_2

    .line 410
    .line 411
    :pswitch_d
    new-instance v1, LX/3LZ;

    .line 412
    .line 413
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 414
    .line 415
    invoke-direct {v1, v0}, LX/3LZ;-><init>(Landroid/content/Context;)V

    .line 416
    .line 417
    .line 418
    iget-object v2, p0, LX/1GY;->A04:LX/1I9;

    .line 419
    .line 420
    if-eqz v2, :cond_f

    .line 421
    .line 422
    iget-object v5, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 423
    .line 424
    iput-object v5, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 425
    .line 426
    :cond_f
    iget-object v2, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 427
    .line 428
    invoke-virtual {v1, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 429
    .line 430
    .line 431
    iput-object p1, v1, LX/3LZ;->A01:LX/1w5;

    .line 432
    .line 433
    iput-object p2, v1, LX/3LZ;->A00:LX/1lU;

    .line 434
    .line 435
    const/4 v0, 0x1

    .line 436
    iput-boolean v0, v1, LX/3LZ;->A03:Z

    .line 437
    .line 438
    goto/16 :goto_2

    .line 439
    .line 440
    :pswitch_e
    new-instance v1, LX/EMj;

    .line 441
    .line 442
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 443
    .line 444
    invoke-direct {v1, v0}, LX/EMj;-><init>(Landroid/content/Context;)V

    .line 445
    .line 446
    .line 447
    iget-object v2, p0, LX/1GY;->A04:LX/1I9;

    .line 448
    .line 449
    if-eqz v2, :cond_10

    .line 450
    .line 451
    iget-object v5, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 452
    .line 453
    iput-object v5, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 454
    .line 455
    :cond_10
    iget-object v2, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 456
    .line 457
    invoke-virtual {v1, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 458
    .line 459
    .line 460
    iput-object p1, v1, LX/EMj;->A01:LX/1w5;

    .line 461
    .line 462
    iput-object p2, v1, LX/EMj;->A00:LX/1lU;

    .line 463
    .line 464
    goto/16 :goto_2

    .line 465
    .line 466
    :pswitch_f
    new-instance v1, LX/EMh;

    .line 467
    .line 468
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 469
    .line 470
    invoke-direct {v1, v0}, LX/EMh;-><init>(Landroid/content/Context;)V

    .line 471
    .line 472
    .line 473
    iget-object v2, p0, LX/1GY;->A04:LX/1I9;

    .line 474
    .line 475
    if-eqz v2, :cond_11

    .line 476
    .line 477
    iget-object v5, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 478
    .line 479
    iput-object v5, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 480
    .line 481
    :cond_11
    iget-object v2, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 482
    .line 483
    invoke-virtual {v1, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 484
    .line 485
    .line 486
    iput-object p1, v1, LX/EMh;->A01:LX/1w5;

    .line 487
    .line 488
    iput-object p2, v1, LX/EMh;->A00:LX/1lU;

    .line 489
    .line 490
    goto/16 :goto_2

    .line 491
    .line 492
    :sswitch_0
    const-string v0, "FunFactAnswerStoryActionLink"

    .line 493
    .line 494
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    const/4 v5, 0x2

    .line 499
    if-nez v0, :cond_0

    .line 500
    .line 501
    goto/16 :goto_1

    .line 502
    .line 503
    :sswitch_1
    const-string v0, "InspirationActionLink"

    .line 504
    .line 505
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    const/4 v5, 0x3

    .line 510
    if-nez v0, :cond_0

    .line 511
    .line 512
    goto/16 :goto_1

    .line 513
    .line 514
    :sswitch_2
    const-string v0, "LiveCheckinActionLink"

    .line 515
    .line 516
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    const/4 v5, 0x5

    .line 521
    if-nez v0, :cond_0

    .line 522
    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :sswitch_3
    const-string v0, "ThreeDPhotoActionLink"

    .line 526
    .line 527
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    const/16 v5, 0xe

    .line 532
    .line 533
    if-nez v0, :cond_0

    .line 534
    .line 535
    goto/16 :goto_1

    .line 536
    .line 537
    :sswitch_4
    const-string v0, "ProfileVideoActionLink"

    .line 538
    .line 539
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    const/16 v5, 0xa

    .line 544
    .line 545
    if-nez v0, :cond_0

    .line 546
    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :sswitch_5
    const-string v0, "CulturalMomentHolidayCardActionLink"

    .line 550
    .line 551
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    const/4 v5, 0x0

    .line 556
    if-nez v0, :cond_0

    .line 557
    .line 558
    goto/16 :goto_1

    .line 559
    .line 560
    :sswitch_6
    const-string v0, "LiveActionLink"

    .line 561
    .line 562
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    const/4 v5, 0x4

    .line 567
    if-nez v0, :cond_0

    .line 568
    .line 569
    goto/16 :goto_1

    .line 570
    .line 571
    :sswitch_7
    const-string v0, "ProfileSongActionLink"

    .line 572
    .line 573
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    const/4 v5, 0x1

    .line 578
    if-nez v0, :cond_0

    .line 579
    .line 580
    goto/16 :goto_1

    .line 581
    .line 582
    :sswitch_8
    const-string v0, "LiveVideoFormatActionLink"

    .line 583
    .line 584
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    const/4 v5, 0x6

    .line 589
    if-nez v0, :cond_0

    .line 590
    .line 591
    goto/16 :goto_1

    .line 592
    .line 593
    :sswitch_9
    const-string v0, "LassoVideoRecommendedStoryActionLink"

    .line 594
    .line 595
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    const/16 v5, 0xf

    .line 600
    .line 601
    if-nez v0, :cond_0

    .line 602
    .line 603
    goto/16 :goto_1

    .line 604
    .line 605
    :sswitch_a
    const-string v0, "StorySATPUpsellActionLink"

    .line 606
    .line 607
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    const/16 v5, 0xd

    .line 612
    .line 613
    if-nez v0, :cond_0

    .line 614
    .line 615
    goto/16 :goto_1

    .line 616
    .line 617
    :sswitch_b
    const-string v0, "ProfilePictureOverlayActionLink"

    .line 618
    .line 619
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    const/16 v5, 0x9

    .line 624
    .line 625
    if-nez v0, :cond_0

    .line 626
    .line 627
    goto/16 :goto_1

    .line 628
    .line 629
    :sswitch_c
    const-string v0, "OverlayActionLink"

    .line 630
    .line 631
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    const/4 v5, 0x7

    .line 636
    if-nez v0, :cond_0

    .line 637
    .line 638
    goto/16 :goto_1

    .line 639
    .line 640
    :sswitch_d
    const-string v0, "SphericalVideoFallbackActionLink"

    .line 641
    .line 642
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    const/16 v5, 0xc

    .line 647
    .line 648
    if-nez v0, :cond_0

    .line 649
    .line 650
    goto/16 :goto_1

    .line 651
    .line 652
    :sswitch_e
    const-string v0, "StaleProfilePictureActionLink"

    .line 653
    .line 654
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    const/16 v5, 0x8

    .line 659
    .line 660
    if-nez v0, :cond_0

    .line 661
    .line 662
    goto/16 :goto_1

    .line 663
    .line 664
    :sswitch_f
    const-string v0, "SphericalVideoCameraPromotionActionLink"

    .line 665
    .line 666
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    const/16 v5, 0xb

    .line 671
    .line 672
    if-nez v0, :cond_0

    .line 673
    .line 674
    goto/16 :goto_1

    .line 675
    .line 676
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 677
    .line 678
    goto/16 :goto_0

    .line 679
    .line 680
    :cond_13
    const/4 v0, 0x0

    .line 681
    return-object v0

    .line 682
    :sswitch_data_0
    .sparse-switch
        -0x7ff245b0 -> :sswitch_f
        -0x7af15b22 -> :sswitch_e
        -0x5a250750 -> :sswitch_d
        -0x4b252c60 -> :sswitch_c
        -0x3d5832f5 -> :sswitch_b
        -0x2b3be2a4 -> :sswitch_a
        -0x186e3095 -> :sswitch_9
        0x8d42f96 -> :sswitch_8
        0x8e5dc2e -> :sswitch_7
        0x10e1b97c -> :sswitch_6
        0x211e8156 -> :sswitch_5
        0x294d9d62 -> :sswitch_4
        0x4f73bbbc -> :sswitch_3
        0x5d0303b1 -> :sswitch_2
        0x790111ba -> :sswitch_1
        0x79b37adc -> :sswitch_0
    .end sparse-switch

    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A09(LX/1w5;LX/1ld;LX/2zF;Lcom/google/common/collect/ImmutableList;)Z
    .locals 18

    .line 0
    move-object/from16 v10, p3

    .line 1
    .line 2
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v9

    .line 6
    const/16 v17, 0x0

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    :goto_0
    if-ge v8, v9, :cond_9

    .line 10
    .line 11
    invoke-virtual {v10, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v15, 0xa

    .line 32
    .line 33
    const/16 v14, 0x9

    .line 34
    .line 35
    const/16 v13, 0xb

    .line 36
    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v6, 0x4

    .line 39
    const/4 v5, 0x7

    .line 40
    const/4 v4, 0x6

    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v3, 0x5

    .line 43
    const/4 v2, 0x0

    .line 44
    sparse-switch v0, :sswitch_data_0

    .line 45
    .line 46
    .line 47
    :goto_1
    const/16 v16, -0x1

    .line 48
    .line 49
    :cond_0
    move-object/from16 v0, p2

    .line 50
    .line 51
    move-object/from16 v11, p1

    .line 52
    .line 53
    move-object/from16 v12, p0

    .line 54
    .line 55
    packed-switch v16, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 v1, 0x0

    .line 59
    :cond_2
    :goto_2
    if-eqz v1, :cond_8

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    return v0

    .line 63
    :pswitch_0
    invoke-static {v12}, LX/EMh;->A02(LX/1w5;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_2

    .line 68
    :pswitch_1
    invoke-static {v12}, LX/3LZ;->A02(LX/1w5;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto :goto_2

    .line 73
    :pswitch_2
    const v2, 0x82cb

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, LX/2zF;->A00:LX/0li;

    .line 77
    .line 78
    invoke-static {v6, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/7nX;

    .line 83
    .line 84
    iget-object v0, v0, LX/7nX;->A00:LX/1Ns;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/1Ns;->A0B()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v2, 0x0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-static {v12}, LX/7nX;->A00(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    :cond_3
    if-eqz v2, :cond_1

    .line 101
    .line 102
    invoke-interface {v11}, LX/1lM;->B3k()LX/1lD;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v2, LX/7nX;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 107
    .line 108
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_3
    const/16 v1, 0x2460

    .line 120
    .line 121
    iget-object v0, v0, LX/2zF;->A00:LX/0li;

    .line 122
    .line 123
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/1bo;

    .line 128
    .line 129
    invoke-static {v12, v0}, LX/F0i;->A02(LX/1w5;LX/1bo;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    goto :goto_2

    .line 134
    :pswitch_4
    iget-object v0, v12, LX/1w5;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 137
    .line 138
    invoke-static {v0}, LX/F0m;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    goto :goto_2

    .line 143
    :pswitch_5
    const/16 v1, 0x2460

    .line 144
    .line 145
    iget-object v0, v0, LX/2zF;->A00:LX/0li;

    .line 146
    .line 147
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/1bo;

    .line 152
    .line 153
    invoke-static {v0, v12}, LX/F0h;->A02(LX/1bo;LX/1w5;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    goto :goto_2

    .line 158
    :pswitch_6
    invoke-static {v12}, LX/6mS;->A02(LX/1w5;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    goto :goto_2

    .line 163
    :pswitch_7
    invoke-static {v12}, LX/EMs;->A02(LX/1w5;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    goto :goto_2

    .line 168
    :pswitch_8
    const/4 v1, 0x0

    .line 169
    if-eqz p0, :cond_2

    .line 170
    .line 171
    iget-object v0, v12, LX/1w5;->A01:Ljava/lang/Object;

    .line 172
    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 176
    .line 177
    invoke-static {v0}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    invoke-static {v12}, LX/1xG;->A03(LX/1w5;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    invoke-static {v12}, LX/EMj;->A02(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_2

    .line 194
    .line 195
    goto/16 :goto_4

    .line 196
    .line 197
    :pswitch_9
    const/16 v3, 0x202e

    .line 198
    .line 199
    iget-object v2, v0, LX/2zF;->A00:LX/0li;

    .line 200
    .line 201
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, LX/0mM;

    .line 206
    .line 207
    const/16 v0, 0x402c

    .line 208
    .line 209
    invoke-static {v7, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lcom/facebook/user/model/User;

    .line 214
    .line 215
    invoke-static {v12, v1, v0}, LX/3LX;->A02(LX/1w5;LX/0mM;Lcom/facebook/user/model/User;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :pswitch_a
    const/16 v1, 0x2008

    .line 222
    .line 223
    iget-object v0, v0, LX/2zF;->A00:LX/0li;

    .line 224
    .line 225
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-static {v12, v0}, LX/6mQ;->A02(LX/1w5;Ljava/lang/Boolean;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :pswitch_b
    invoke-static {v12}, LX/EMu;->A02(LX/1w5;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :pswitch_c
    const/16 v1, 0x2848

    .line 244
    .line 245
    iget-object v0, v0, LX/2zF;->A00:LX/0li;

    .line 246
    .line 247
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/2tx;

    .line 252
    .line 253
    invoke-static {v0, v12}, LX/EMx;->A02(LX/2tx;LX/1w5;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :pswitch_d
    const/16 v1, 0x256a

    .line 260
    .line 261
    iget-object v0, v0, LX/2zF;->A00:LX/0li;

    .line 262
    .line 263
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/1xG;

    .line 268
    .line 269
    invoke-static {v12, v0}, LX/F7I;->A02(LX/1w5;LX/1xG;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :pswitch_e
    const v2, 0x12139

    .line 276
    .line 277
    .line 278
    iget-object v1, v0, LX/2zF;->A00:LX/0li;

    .line 279
    .line 280
    invoke-static {v13, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, LX/R1W;

    .line 285
    .line 286
    const/16 v0, 0x2008

    .line 287
    .line 288
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_1

    .line 299
    .line 300
    const/16 v2, 0x20ff

    .line 301
    .line 302
    iget-object v1, v3, LX/R1W;->A00:LX/0li;

    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, LX/2GK;

    .line 310
    .line 311
    const-wide v0, 0x2001001c00000049L    # 1.584937237216859E-154

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    sget-object v2, LX/0qF;->A07:LX/0qF;

    .line 317
    .line 318
    invoke-interface {v4, v0, v1, v2}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_1

    .line 323
    .line 324
    iget-object v1, v12, LX/1w5;->A01:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    invoke-static {v1, v0}, LX/1xG;->A04(Lcom/facebook/graphql/model/GraphQLStory;Z)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_1

    .line 334
    .line 335
    invoke-static {v1}, LX/5S8;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_1

    .line 340
    .line 341
    const/16 v2, 0x20ff

    .line 342
    .line 343
    iget-object v1, v3, LX/R1W;->A00:LX/0li;

    .line 344
    .line 345
    const/4 v0, 0x0

    .line 346
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, LX/2GK;

    .line 351
    .line 352
    const-wide v0, 0x2001001c0001004aL    # 1.584937237238566E-154

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    sget-object v2, LX/0qF;->A07:LX/0qF;

    .line 358
    .line 359
    invoke-interface {v3, v0, v1, v2}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    const/4 v1, 0x1

    .line 364
    if-eqz v0, :cond_2

    .line 365
    .line 366
    new-instance v2, Lcom/facebook/feedplugins/calltoaction/persistent/ThreeDPhotoCallToActionKey;

    .line 367
    .line 368
    iget-object v0, v12, LX/1w5;->A01:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 371
    .line 372
    invoke-direct {v2, v0}, Lcom/facebook/feedplugins/calltoaction/persistent/ThreeDPhotoCallToActionKey;-><init>(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v12, LX/1w5;->A01:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, LX/1tw;

    .line 378
    .line 379
    invoke-interface {v11, v2, v0}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, LX/E1d;

    .line 384
    .line 385
    iget-boolean v0, v2, LX/E1d;->A00:Z

    .line 386
    .line 387
    if-eqz v0, :cond_1

    .line 388
    .line 389
    if-eqz v0, :cond_4

    .line 390
    .line 391
    iget-boolean v2, v2, LX/E1d;->A01:Z

    .line 392
    .line 393
    const/4 v0, 0x1

    .line 394
    if-nez v2, :cond_5

    .line 395
    .line 396
    :cond_4
    const/4 v0, 0x0

    .line 397
    :cond_5
    if-eqz v0, :cond_1

    .line 398
    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :pswitch_f
    const/16 v2, 0x6406

    .line 402
    .line 403
    iget-object v1, v0, LX/2zF;->A00:LX/0li;

    .line 404
    .line 405
    invoke-static {v14, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    check-cast v5, LX/5S5;

    .line 410
    .line 411
    const/16 v0, 0x6407

    .line 412
    .line 413
    invoke-static {v15, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, LX/5S6;

    .line 418
    .line 419
    new-instance v1, Lcom/facebook/feedplugins/calltoaction/persistent/LassoRecommendationCallToActionKey;

    .line 420
    .line 421
    iget-object v0, v12, LX/1w5;->A01:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 424
    .line 425
    invoke-direct {v1, v0}, Lcom/facebook/feedplugins/calltoaction/persistent/LassoRecommendationCallToActionKey;-><init>(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, v12, LX/1w5;->A01:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, LX/1tw;

    .line 431
    .line 432
    invoke-interface {v11, v1, v0}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, LX/DzL;

    .line 437
    .line 438
    iget-boolean v4, v0, LX/DzL;->A00:Z

    .line 439
    .line 440
    invoke-virtual {v2}, LX/5S6;->A01()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_1

    .line 445
    .line 446
    iget-object v0, v12, LX/1w5;->A01:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 449
    .line 450
    invoke-virtual {v5, v0}, LX/5S5;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_1

    .line 455
    .line 456
    iget-object v3, v12, LX/1w5;->A01:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 459
    .line 460
    const/4 v2, 0x0

    .line 461
    if-nez v3, :cond_7

    .line 462
    .line 463
    const/4 v0, 0x0

    .line 464
    :goto_3
    if-nez v0, :cond_6

    .line 465
    .line 466
    if-eqz v4, :cond_1

    .line 467
    .line 468
    :cond_6
    :goto_4
    const/4 v1, 0x1

    .line 469
    goto/16 :goto_2

    .line 470
    .line 471
    :cond_7
    const/16 v1, 0x200a

    .line 472
    .line 473
    iget-object v0, v5, LX/5S5;->A00:LX/0li;

    .line 474
    .line 475
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 480
    .line 481
    sget-object v1, LX/5S5;->A01:LX/0lu;

    .line 482
    .line 483
    const-string v0, ""

    .line 484
    .line 485
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    goto :goto_3

    .line 498
    :sswitch_0
    const-string v0, "SphericalVideoCameraPromotionActionLink"

    .line 499
    .line 500
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    const/16 v16, 0xb

    .line 505
    .line 506
    if-nez v0, :cond_0

    .line 507
    .line 508
    goto/16 :goto_1

    .line 509
    .line 510
    :sswitch_1
    const-string v0, "StaleProfilePictureActionLink"

    .line 511
    .line 512
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    const/16 v16, 0x7

    .line 517
    .line 518
    if-nez v0, :cond_0

    .line 519
    .line 520
    goto/16 :goto_1

    .line 521
    .line 522
    :sswitch_2
    const-string v0, "SphericalVideoFallbackActionLink"

    .line 523
    .line 524
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    const/16 v16, 0xc

    .line 529
    .line 530
    if-nez v0, :cond_0

    .line 531
    .line 532
    goto/16 :goto_1

    .line 533
    .line 534
    :sswitch_3
    const-string v0, "OverlayActionLink"

    .line 535
    .line 536
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    const/16 v16, 0x6

    .line 541
    .line 542
    if-nez v0, :cond_0

    .line 543
    .line 544
    goto/16 :goto_1

    .line 545
    .line 546
    :sswitch_4
    const-string v0, "ProfilePictureOverlayActionLink"

    .line 547
    .line 548
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    const/16 v16, 0x9

    .line 553
    .line 554
    if-nez v0, :cond_0

    .line 555
    .line 556
    goto/16 :goto_1

    .line 557
    .line 558
    :sswitch_5
    const-string v0, "StorySATPUpsellActionLink"

    .line 559
    .line 560
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    const/16 v16, 0xd

    .line 565
    .line 566
    if-nez v0, :cond_0

    .line 567
    .line 568
    goto/16 :goto_1

    .line 569
    .line 570
    :sswitch_6
    const-string v0, "LassoVideoRecommendedStoryActionLink"

    .line 571
    .line 572
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    const/16 v16, 0xf

    .line 577
    .line 578
    if-nez v0, :cond_0

    .line 579
    .line 580
    goto/16 :goto_1

    .line 581
    .line 582
    :sswitch_7
    const-string v0, "LiveVideoFormatActionLink"

    .line 583
    .line 584
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    const/16 v16, 0x5

    .line 589
    .line 590
    if-nez v0, :cond_0

    .line 591
    .line 592
    goto/16 :goto_1

    .line 593
    .line 594
    :sswitch_8
    const-string v0, "ProfileSongActionLink"

    .line 595
    .line 596
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    const/16 v16, 0x8

    .line 601
    .line 602
    if-nez v0, :cond_0

    .line 603
    .line 604
    goto/16 :goto_1

    .line 605
    .line 606
    :sswitch_9
    const-string v0, "LiveActionLink"

    .line 607
    .line 608
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    const/16 v16, 0x3

    .line 613
    .line 614
    if-nez v0, :cond_0

    .line 615
    .line 616
    goto/16 :goto_1

    .line 617
    .line 618
    :sswitch_a
    const-string v0, "CulturalMomentHolidayCardActionLink"

    .line 619
    .line 620
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    const/16 v16, 0x0

    .line 625
    .line 626
    if-nez v0, :cond_0

    .line 627
    .line 628
    goto/16 :goto_1

    .line 629
    .line 630
    :sswitch_b
    const-string v0, "ProfileVideoActionLink"

    .line 631
    .line 632
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    const/16 v16, 0xa

    .line 637
    .line 638
    if-nez v0, :cond_0

    .line 639
    .line 640
    goto/16 :goto_1

    .line 641
    .line 642
    :sswitch_c
    const-string v0, "ThreeDPhotoActionLink"

    .line 643
    .line 644
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    const/16 v16, 0xe

    .line 649
    .line 650
    if-nez v0, :cond_0

    .line 651
    .line 652
    goto/16 :goto_1

    .line 653
    .line 654
    :sswitch_d
    const-string v0, "LiveCheckinActionLink"

    .line 655
    .line 656
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    const/16 v16, 0x4

    .line 661
    .line 662
    if-nez v0, :cond_0

    .line 663
    .line 664
    goto/16 :goto_1

    .line 665
    .line 666
    :sswitch_e
    const-string v0, "InspirationActionLink"

    .line 667
    .line 668
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    const/16 v16, 0x2

    .line 673
    .line 674
    if-nez v0, :cond_0

    .line 675
    .line 676
    goto/16 :goto_1

    .line 677
    .line 678
    :sswitch_f
    const-string v0, "FunFactAnswerStoryActionLink"

    .line 679
    .line 680
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    const/16 v16, 0x1

    .line 685
    .line 686
    if-nez v0, :cond_0

    .line 687
    .line 688
    goto/16 :goto_1

    .line 689
    .line 690
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 691
    .line 692
    goto/16 :goto_0

    .line 693
    .line 694
    :cond_9
    return v17

    .line 695
    nop

    .line 696
    :sswitch_data_0
    .sparse-switch
        -0x7ff245b0 -> :sswitch_0
        -0x7af15b22 -> :sswitch_1
        -0x5a250750 -> :sswitch_2
        -0x4b252c60 -> :sswitch_3
        -0x3d5832f5 -> :sswitch_4
        -0x2b3be2a4 -> :sswitch_5
        -0x186e3095 -> :sswitch_6
        0x8d42f96 -> :sswitch_7
        0x8e5dc2e -> :sswitch_8
        0x10e1b97c -> :sswitch_9
        0x211e8156 -> :sswitch_a
        0x294d9d62 -> :sswitch_b
        0x4f73bbbc -> :sswitch_c
        0x5d0303b1 -> :sswitch_d
        0x790111ba -> :sswitch_e
        0x79b37adc -> :sswitch_f
    .end sparse-switch

    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
.end method
