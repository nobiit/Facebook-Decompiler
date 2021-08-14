.class public final LX/JjT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/JjZ;

.field public final synthetic A01:LX/JjU;


# direct methods
.method public constructor <init>(LX/JjZ;LX/JjU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JjT;->A00:LX/JjZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/JjT;->A01:LX/JjU;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v3, :cond_2

    .line 7
    .line 8
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, 0x2b0f0eca

    .line 13
    .line 14
    .line 15
    const v0, 0x28402220

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const v0, -0x74d48bae

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/1CM;->A6u(I)Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v8, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    new-instance v0, Lcom/facebook/ui/emoji/model/BasicEmoji;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v5, p0, LX/JjT;->A01:LX/JjU;

    .line 64
    .line 65
    const v2, 0xe224

    .line 66
    .line 67
    .line 68
    iget-object v3, v5, LX/JjU;->A00:LX/K9b;

    .line 69
    .line 70
    iget-object v1, v3, LX/K9b;->A08:LX/0li;

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/JjX;

    .line 78
    .line 79
    iget-object v9, v3, LX/K9b;->A0H:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    const-string v7, "emoji"

    .line 86
    .line 87
    const/16 v3, 0x211a

    .line 88
    .line 89
    iget-object v1, v2, LX/JjX;->A00:LX/0li;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/0tf;

    .line 97
    .line 98
    const/16 v0, 0x71

    .line 99
    .line 100
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6}, LX/15r;->A0E()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    const v1, 0xa0f0

    .line 112
    .line 113
    .line 114
    iget-object v0, v2, LX/JjX;->A00:LX/0li;

    .line 115
    .line 116
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/01A;

    .line 121
    .line 122
    invoke-interface {v0}, LX/01A;->now()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    const-string v1, "fun_format_search_success"

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 130
    .line 131
    .line 132
    const/16 v0, 0x287

    .line 133
    .line 134
    invoke-virtual {v6, v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 135
    .line 136
    .line 137
    iget-object v0, v2, LX/JjX;->A01:LX/0AH;

    .line 138
    .line 139
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/2NM;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/2NM;->A04()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/16 v0, 0x29a

    .line 150
    .line 151
    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 152
    .line 153
    .line 154
    iget-object v0, v2, LX/JjX;->A01:LX/0AH;

    .line 155
    .line 156
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/2NM;

    .line 161
    .line 162
    invoke-virtual {v0}, LX/2NM;->A03()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/16 v0, 0x2d0

    .line 167
    .line 168
    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 169
    .line 170
    .line 171
    iget-object v0, v2, LX/JjX;->A01:LX/0AH;

    .line 172
    .line 173
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/2NM;

    .line 178
    .line 179
    invoke-virtual {v0}, LX/2NM;->A01()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/16 v0, 0x106

    .line 184
    .line 185
    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 186
    .line 187
    .line 188
    long-to-int v0, v3

    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/16 v0, 0x81

    .line 194
    .line 195
    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 196
    .line 197
    .line 198
    const/16 v0, 0x107

    .line 199
    .line 200
    invoke-virtual {v6, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 201
    .line 202
    .line 203
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/16 v0, 0x48

    .line 208
    .line 209
    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 210
    .line 211
    .line 212
    iget-object v0, v2, LX/JjX;->A01:LX/0AH;

    .line 213
    .line 214
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, LX/2NM;

    .line 219
    .line 220
    monitor-enter v2

    .line 221
    :try_start_0
    iget-wide v0, v2, LX/2NM;->A01:J

    .line 222
    .line 223
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    monitor-exit v2

    .line 226
    throw v0

    .line 227
    :goto_1
    monitor-exit v2

    .line 228
    sub-long/2addr v3, v0

    .line 229
    long-to-int v0, v3

    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const/16 v0, 0x24

    .line 235
    .line 236
    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6}, LX/15r;->BvZ()V

    .line 240
    .line 241
    .line 242
    :cond_1
    iget-object v0, v5, LX/JjU;->A01:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-lez v0, :cond_5

    .line 249
    .line 250
    iget-object v0, v5, LX/JjU;->A00:LX/K9b;

    .line 251
    .line 252
    iget-object v6, v0, LX/K9b;->A0C:LX/K8D;

    .line 253
    .line 254
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_3

    .line 259
    .line 260
    iget-object v1, v6, LX/K8D;->A06:LX/GMn;

    .line 261
    .line 262
    const v0, 0x7f12111c

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v0}, LX/GMn;->A0R(I)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v6, LX/K8D;->A06:LX/GMn;

    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    invoke-virtual {v1, v0}, LX/GMn;->A0T(Z)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v6, LX/K8D;->A01:Lcom/facebook/litho/LithoView;

    .line 275
    .line 276
    const/16 v1, 0x8

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v6, LX/K8D;->A02:Lcom/facebook/litho/LithoView;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v6, LX/K8D;->A06:LX/GMn;

    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    :cond_2
    return-void

    .line 293
    :cond_3
    iget-object v0, v6, LX/K8D;->A01:Lcom/facebook/litho/LithoView;

    .line 294
    .line 295
    move-object v7, v0

    .line 296
    iget-object v5, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 297
    .line 298
    new-instance v4, LX/JjR;

    .line 299
    .line 300
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 301
    .line 302
    invoke-direct {v4, v0}, LX/JjR;-><init>(Landroid/content/Context;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 306
    .line 307
    if-eqz v1, :cond_4

    .line 308
    .line 309
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 310
    .line 311
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 312
    .line 313
    :cond_4
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 314
    .line 315
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 316
    .line 317
    .line 318
    iput-object v8, v4, LX/JjR;->A04:Ljava/util/List;

    .line 319
    .line 320
    iget-object v0, v6, LX/K8D;->A05:LX/Oim;

    .line 321
    .line 322
    iput-object v0, v4, LX/JjR;->A03:LX/Oim;

    .line 323
    .line 324
    iget-object v0, v6, LX/K8D;->A04:LX/K8J;

    .line 325
    .line 326
    iput-object v0, v4, LX/JjR;->A02:LX/K8J;

    .line 327
    .line 328
    new-instance v0, LX/HqW;

    .line 329
    .line 330
    invoke-direct {v0, v1}, LX/HqW;-><init>(Landroid/content/Context;)V

    .line 331
    .line 332
    .line 333
    iput-object v0, v4, LX/JjR;->A00:LX/1HR;

    .line 334
    .line 335
    invoke-virtual {v7, v4}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v6, LX/K8D;->A06:LX/GMn;

    .line 339
    .line 340
    const/16 v1, 0x8

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v6, LX/K8D;->A02:Lcom/facebook/litho/LithoView;

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    iget-object v1, v6, LX/K8D;->A01:Lcom/facebook/litho/LithoView;

    .line 351
    .line 352
    const/4 v0, 0x0

    .line 353
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_5
    iget-object v0, v5, LX/JjU;->A00:LX/K9b;

    .line 358
    .line 359
    iget-object v2, v0, LX/K9b;->A0C:LX/K8D;

    .line 360
    .line 361
    iget-object v0, v2, LX/K8D;->A01:Lcom/facebook/litho/LithoView;

    .line 362
    .line 363
    const/16 v1, 0x8

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v2, LX/K8D;->A06:LX/GMn;

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    iget-object v1, v2, LX/K8D;->A02:Lcom/facebook/litho/LithoView;

    .line 374
    .line 375
    const/4 v0, 0x0

    .line 376
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    return-void
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/JjT;->A01:LX/JjU;

    .line 1
    .line 2
    const v2, 0xe224

    .line 3
    .line 4
    .line 5
    iget-object v3, v0, LX/JjU;->A00:LX/K9b;

    .line 6
    .line 7
    iget-object v1, v3, LX/K9b;->A08:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/JjX;

    .line 15
    .line 16
    iget-object v7, v3, LX/K9b;->A0H:Ljava/lang/String;

    .line 17
    .line 18
    const-string v6, "emoji"

    .line 19
    .line 20
    const/16 v3, 0x211a

    .line 21
    .line 22
    iget-object v1, v2, LX/JjX;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/0tf;

    .line 30
    .line 31
    const/16 v0, 0x71

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, LX/15r;->A0E()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    const v1, 0xa0f0

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, LX/JjX;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/01A;

    .line 54
    .line 55
    invoke-interface {v0}, LX/01A;->now()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    const-string v1, "fun_format_search_failure"

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x287

    .line 66
    .line 67
    invoke-virtual {v5, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 68
    .line 69
    .line 70
    iget-object v0, v2, LX/JjX;->A01:LX/0AH;

    .line 71
    .line 72
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/2NM;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/2NM;->A04()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0x29a

    .line 83
    .line 84
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 85
    .line 86
    .line 87
    iget-object v0, v2, LX/JjX;->A01:LX/0AH;

    .line 88
    .line 89
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/2NM;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/2NM;->A03()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0x2d0

    .line 100
    .line 101
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 102
    .line 103
    .line 104
    iget-object v0, v2, LX/JjX;->A01:LX/0AH;

    .line 105
    .line 106
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/2NM;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/2NM;->A01()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v0, 0x106

    .line 117
    .line 118
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x107

    .line 122
    .line 123
    invoke-virtual {v5, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 124
    .line 125
    .line 126
    long-to-int v0, v3

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/16 v0, 0x81

    .line 132
    .line 133
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 134
    .line 135
    .line 136
    iget-object v0, v2, LX/JjX;->A01:LX/0AH;

    .line 137
    .line 138
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LX/2NM;

    .line 143
    .line 144
    monitor-enter v2

    .line 145
    :try_start_0
    iget-wide v0, v2, LX/2NM;->A01:J

    .line 146
    .line 147
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    monitor-exit v2

    .line 150
    throw v0

    .line 151
    :goto_0
    monitor-exit v2

    .line 152
    sub-long/2addr v3, v0

    .line 153
    long-to-int v0, v3

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/16 v0, 0x24

    .line 159
    .line 160
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, LX/15r;->BvZ()V

    .line 164
    .line 165
    .line 166
    :cond_0
    return-void
    .line 167
.end method
