.class public final LX/D3f;
.super LX/QPC;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0C:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.events.pagecalendar.PageEventCalendarTourCardSection"


# instance fields
.field public A00:I

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:Lcom/google/common/collect/ImmutableList;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/content/res/Resources;

.field public final A06:LX/Cym;

.field public final A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final A08:Landroid/content/ComponentName;

.field public final A09:Lcom/facebook/events/common/EventAnalyticsParams;

.field public final A0A:LX/Ctq;

.field public final A0B:LX/D47;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/D3f;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/D3f;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/D3G;Lcom/facebook/events/common/EventAnalyticsParams;Landroid/content/ComponentName;LX/Cym;LX/Ctq;Z)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/QPC;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/D3f;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/D3f;->A04:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/D3f;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    iput-object p4, p0, LX/D3f;->A09:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 11
    .line 12
    new-instance v0, LX/D47;

    .line 13
    .line 14
    invoke-direct {v0, p3}, LX/D47;-><init>(LX/D3G;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/D3f;->A0B:LX/D47;

    .line 18
    .line 19
    iput-object p6, p0, LX/D3f;->A06:LX/Cym;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/D3f;->A05:Landroid/content/res/Resources;

    .line 26
    .line 27
    iput-object p5, p0, LX/D3f;->A08:Landroid/content/ComponentName;

    .line 28
    .line 29
    iput-object p7, p0, LX/D3f;->A0A:LX/Ctq;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v2, p0, LX/D3f;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    const v1, 0x6b0147b

    .line 40
    .line 41
    .line 42
    const v0, -0x61f96f94

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    new-instance v1, LX/D3e;

    .line 54
    .line 55
    sget-object v0, LX/D3b;->A0L:LX/D3b;

    .line 56
    .line 57
    invoke-direct {v1, v2, v0}, LX/D3e;-><init>(Ljava/lang/Object;LX/D3b;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 61
    .line 62
    .line 63
    iget v0, p0, LX/D3f;->A00:I

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    iput v0, p0, LX/D3f;->A00:I

    .line 68
    .line 69
    :cond_0
    :goto_0
    new-instance v2, LX/D3e;

    .line 70
    .line 71
    iget-object v1, p0, LX/D3f;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 72
    .line 73
    sget-object v0, LX/D3b;->A0J:LX/D3b;

    .line 74
    .line 75
    invoke-direct {v2, v1, v0}, LX/D3e;-><init>(Ljava/lang/Object;LX/D3b;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 79
    .line 80
    .line 81
    iget v0, p0, LX/D3f;->A00:I

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    iput v0, p0, LX/D3f;->A00:I

    .line 86
    .line 87
    iget-object v1, p0, LX/D3f;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 88
    .line 89
    const/16 v0, 0x455

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    const/16 v0, 0xe5

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    new-instance v2, LX/D3e;

    .line 110
    .line 111
    iget-object v1, p0, LX/D3f;->A04:Landroid/content/Context;

    .line 112
    .line 113
    const v0, 0x7f1213d8

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v0, LX/D3b;->A0H:LX/D3b;

    .line 121
    .line 122
    invoke-direct {v2, v1, v0}, LX/D3e;-><init>(Ljava/lang/Object;LX/D3b;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 126
    .line 127
    .line 128
    iget v0, p0, LX/D3f;->A00:I

    .line 129
    .line 130
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    iput v0, p0, LX/D3f;->A00:I

    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 149
    .line 150
    new-instance v2, LX/D3e;

    .line 151
    .line 152
    const/16 v0, 0x46a

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v0, LX/D3b;->A0B:LX/D3b;

    .line 159
    .line 160
    invoke-direct {v2, v1, v0}, LX/D3e;-><init>(Ljava/lang/Object;LX/D3b;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 164
    .line 165
    .line 166
    iget v0, p0, LX/D3f;->A00:I

    .line 167
    .line 168
    add-int/lit8 v0, v0, 0x1

    .line 169
    .line 170
    iput v0, p0, LX/D3f;->A00:I

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_1
    iget-object v2, p0, LX/D3f;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 174
    .line 175
    const v1, -0xb015a4b

    .line 176
    .line 177
    .line 178
    const v0, -0x350d30f4    # -7956358.0f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 186
    .line 187
    if-eqz v2, :cond_0

    .line 188
    .line 189
    new-instance v1, LX/D3e;

    .line 190
    .line 191
    sget-object v0, LX/D3b;->A0K:LX/D3b;

    .line 192
    .line 193
    invoke-direct {v1, v2, v0}, LX/D3e;-><init>(Ljava/lang/Object;LX/D3b;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 197
    .line 198
    .line 199
    iget v0, p0, LX/D3f;->A00:I

    .line 200
    .line 201
    add-int/lit8 v0, v0, 0x1

    .line 202
    .line 203
    iput v0, p0, LX/D3f;->A00:I

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_2
    iget-object v1, p0, LX/D3f;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 208
    .line 209
    const/16 v0, 0x51b

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_3

    .line 216
    .line 217
    const/16 v0, 0xe5

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_3

    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_3

    .line 238
    .line 239
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 244
    .line 245
    new-instance v2, LX/D3e;

    .line 246
    .line 247
    const/16 v0, 0x46a

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    sget-object v0, LX/D3b;->A0C:LX/D3b;

    .line 254
    .line 255
    invoke-direct {v2, v1, v0}, LX/D3e;-><init>(Ljava/lang/Object;LX/D3b;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 259
    .line 260
    .line 261
    iget v0, p0, LX/D3f;->A00:I

    .line 262
    .line 263
    add-int/lit8 v0, v0, 0x1

    .line 264
    .line 265
    iput v0, p0, LX/D3f;->A00:I

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_3
    iget-object v1, p0, LX/D3f;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 269
    .line 270
    const/16 v0, 0x455

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-eqz v1, :cond_4

    .line 277
    .line 278
    const/16 v0, 0xc3

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_4

    .line 285
    .line 286
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A09(LX/1CS;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    const/4 v0, 0x1

    .line 291
    if-nez v1, :cond_5

    .line 292
    .line 293
    :cond_4
    const/4 v0, 0x0

    .line 294
    :cond_5
    if-nez v0, :cond_8

    .line 295
    .line 296
    iget-object v1, p0, LX/D3f;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 297
    .line 298
    const/16 v0, 0x51b

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-eqz v1, :cond_6

    .line 305
    .line 306
    const/16 v0, 0xc3

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_6

    .line 313
    .line 314
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A09(LX/1CS;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    const/4 v0, 0x1

    .line 319
    if-nez v1, :cond_7

    .line 320
    .line 321
    :cond_6
    const/4 v0, 0x0

    .line 322
    :cond_7
    if-eqz v0, :cond_9

    .line 323
    .line 324
    :cond_8
    new-instance v2, LX/D3e;

    .line 325
    .line 326
    iget-object v1, p0, LX/D3f;->A05:Landroid/content/res/Resources;

    .line 327
    .line 328
    const v0, 0x7f1213dc

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    sget-object v0, LX/D3b;->A0E:LX/D3b;

    .line 336
    .line 337
    invoke-direct {v2, v1, v0}, LX/D3e;-><init>(Ljava/lang/Object;LX/D3b;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 341
    .line 342
    .line 343
    :cond_9
    if-nez p8, :cond_a

    .line 344
    .line 345
    new-instance v2, LX/D3e;

    .line 346
    .line 347
    iget-object v1, p0, LX/D3f;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 348
    .line 349
    sget-object v0, LX/D3b;->A0F:LX/D3b;

    .line 350
    .line 351
    invoke-direct {v2, v1, v0}, LX/D3e;-><init>(Ljava/lang/Object;LX/D3b;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 355
    .line 356
    .line 357
    :cond_a
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iput-object v0, p0, LX/D3f;->A03:Lcom/google/common/collect/ImmutableList;

    .line 362
    .line 363
    return-void
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
.end method

.method public static A00(LX/D3f;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/D3f;->A08:Landroid/content/ComponentName;

    .line 1
    .line 2
    invoke-static {v0}, LX/D43;->A00(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/D3f;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const/16 v0, 0x12f

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "tour_id"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0M:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "ref_surface"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v0, "ref_mechanism"

    .line 37
    .line 38
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/D3f;->A04:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v2, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final A0M()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/D3f;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final A0N()I
    .locals 1

    .line 0
    sget v0, LX/D3b;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final A0O(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 4

    .line 0
    iget-object v0, p0, LX/D3f;->A04:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {}, LX/D3b;->values()[LX/D3b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    aget-object v0, v0, p2

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    invoke-static {}, LX/D3b;->values()[LX/D3b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aget-object v0, v0, p2

    .line 25
    .line 26
    invoke-static {v2, p1, v0}, LX/D3r;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/D3b;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1
    const v0, 0x7f1a03ed

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    const v0, 0x7f1a03e9

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_3
    new-instance v1, LX/Gq0;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, LX/Gq0;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_4
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_5
    iget-object v0, p0, LX/D3f;->A0A:LX/Ctq;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/Ctq;->A00()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 72
    .line 73
    iget-object v0, p0, LX/D3f;->A04:Landroid/content/Context;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_0
    new-instance v3, LX/D3i;

    .line 80
    .line 81
    iget-object v0, p0, LX/D3f;->A04:Landroid/content/Context;

    .line 82
    .line 83
    invoke-direct {v3, v0}, LX/D3i;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, LX/1ju;

    .line 87
    .line 88
    const/4 v1, -0x1

    .line 89
    const/4 v0, -0x2

    .line 90
    invoke-direct {v2, v1, v0}, LX/1ju;-><init>(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    return-object v3

    .line 97
    :pswitch_6
    new-instance v1, Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    nop

    .line 108
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 109
.end method

.method public final A0P(Landroid/view/View;I)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/D3f;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/D3e;

    .line 7
    .line 8
    iget-object v0, v2, LX/1IG;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/D3b;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v7, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    invoke-static {p1, v2}, LX/D3r;->A01(Landroid/view/View;LX/D3e;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    const v0, 0x7f0a0b0e

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/ETJ;

    .line 32
    .line 33
    sget-object v0, LX/2ue;->A0L:LX/2ue;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/4l0;->A0o(LX/2ue;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v1, LX/ETJ;->A02:LX/2ue;

    .line 39
    .line 40
    iget-object v0, v2, LX/1IG;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/ETJ;->A1D(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    iget-object v1, v2, LX/1IG;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const/16 v0, 0x7f

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    move-object v2, p1

    .line 69
    check-cast v2, LX/1KX;

    .line 70
    .line 71
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/D3f;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/D3f;->A02:Landroid/view/View$OnClickListener;

    .line 81
    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    new-instance v0, LX/D3z;

    .line 85
    .line 86
    invoke-direct {v0, p0}, LX/D3z;-><init>(LX/D3f;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/D3f;->A02:Landroid/view/View$OnClickListener;

    .line 90
    .line 91
    :cond_0
    iget-object v0, p0, LX/D3f;->A02:Landroid/view/View$OnClickListener;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void

    .line 97
    :pswitch_3
    check-cast p1, LX/Gq0;

    .line 98
    .line 99
    iget-object v0, v2, LX/1IG;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, LX/Gq0;->A0c(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_4
    check-cast p1, Lcom/facebook/litho/LithoView;

    .line 108
    .line 109
    iget-object v4, p1, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 110
    .line 111
    new-instance v3, LX/9XJ;

    .line 112
    .line 113
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 114
    .line 115
    invoke-direct {v3, v0}, LX/9XJ;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 119
    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 125
    .line 126
    :cond_2
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/D3f;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 132
    .line 133
    iput-object v0, v3, LX/9XJ;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 134
    .line 135
    iget-object v0, p0, LX/D3f;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 136
    .line 137
    iput-object v0, v3, LX/9XJ;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 138
    .line 139
    invoke-virtual {p1, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_5
    iget-object v5, v2, LX/1IG;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 146
    .line 147
    iget-object v0, p0, LX/D3f;->A0A:LX/Ctq;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/Ctq;->A00()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    new-instance v6, LX/1GY;

    .line 156
    .line 157
    iget-object v0, p0, LX/D3f;->A04:Landroid/content/Context;

    .line 158
    .line 159
    invoke-direct {v6, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    check-cast p1, Lcom/facebook/litho/LithoView;

    .line 163
    .line 164
    new-instance v3, LX/Cug;

    .line 165
    .line 166
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 167
    .line 168
    invoke-direct {v3, v0}, LX/Cug;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 172
    .line 173
    if-eqz v1, :cond_3

    .line 174
    .line 175
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 178
    .line 179
    :cond_3
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 180
    .line 181
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, LX/D3f;->A09:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 185
    .line 186
    iput-object v0, v3, LX/Cug;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 187
    .line 188
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0g:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 189
    .line 190
    iput-object v0, v3, LX/Cug;->A01:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 191
    .line 192
    iget v0, p0, LX/D3f;->A00:I

    .line 193
    .line 194
    if-eq p2, v0, :cond_4

    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    :cond_4
    iput-boolean v7, v3, LX/Cug;->A04:Z

    .line 198
    .line 199
    iput-object v5, v3, LX/Cug;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 200
    .line 201
    invoke-static {v6, v3}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/4 v0, 0x0

    .line 206
    iput-boolean v0, v1, LX/1X2;->A0C:Z

    .line 207
    .line 208
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p1, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_5
    check-cast p1, LX/D3i;

    .line 217
    .line 218
    iget-object v1, p0, LX/D3f;->A09:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 219
    .line 220
    iget-object v0, p0, LX/D3f;->A0B:LX/D47;

    .line 221
    .line 222
    invoke-virtual {p1, v5, v1, v0}, LX/D3i;->A0x(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/events/common/EventAnalyticsParams;LX/D47;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_6
    new-instance v3, LX/1ju;

    .line 227
    .line 228
    const/4 v2, -0x1

    .line 229
    iget-object v0, p0, LX/D3f;->A04:Landroid/content/Context;

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const v0, 0x7f160006

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-direct {v3, v2, v0}, LX/1ju;-><init>(II)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_7
    move-object v1, p1

    .line 250
    check-cast v1, LX/Gpw;

    .line 251
    .line 252
    invoke-virtual {v1, v7}, LX/Gpw;->A0d(I)V

    .line 253
    .line 254
    .line 255
    const/4 v0, 0x2

    .line 256
    invoke-virtual {v1, v0}, LX/Gpw;->A0c(I)V

    .line 257
    .line 258
    .line 259
    iput-boolean v7, v1, LX/Gpw;->A03:Z

    .line 260
    .line 261
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, LX/D3f;->A01:Landroid/view/View$OnClickListener;

    .line 268
    .line 269
    if-nez v0, :cond_6

    .line 270
    .line 271
    new-instance v0, LX/D3q;

    .line 272
    .line 273
    invoke-direct {v0, p0}, LX/D3q;-><init>(LX/D3f;)V

    .line 274
    .line 275
    .line 276
    iput-object v0, p0, LX/D3f;->A01:Landroid/view/View$OnClickListener;

    .line 277
    .line 278
    :cond_6
    iget-object v0, p0, LX/D3f;->A01:Landroid/view/View$OnClickListener;

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_7
    .end packed-switch
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/D3f;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/D3e;

    .line 7
    .line 8
    iget-object v0, v0, LX/1IG;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/D3b;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method
