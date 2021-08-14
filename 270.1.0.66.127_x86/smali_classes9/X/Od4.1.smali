.class public final LX/Od4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OdQ;
.implements LX/DNB;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClassReference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClassReference.kt\nkotlin/jvm/internal/ClassReference\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,197:1\n1370#2:198\n1401#2,4:199\n1158#2,4:203\n1143#2,4:209\n428#3:207\n378#3:208\n*E\n*S KotlinDebug\n*F\n+ 1 ClassReference.kt\nkotlin/jvm/internal/ClassReference\n*L\n99#1:198\n99#1,4:199\n124#1,4:203\n155#1,4:209\n155#1:207\n155#1:208\n*E\n"
.end annotation


# static fields
.field public static final A01:LX/Od5;

.field public static final A02:Ljava/util/HashMap;

.field public static final A03:Ljava/util/HashMap;

.field public static final A04:Ljava/util/HashMap;

.field public static final A05:Ljava/util/Map;

.field public static final A06:Ljava/util/Map;


# instance fields
.field public final A00:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    .line 0
    new-instance v0, LX/Od5;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Od5;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Od4;->A01:LX/Od5;

    .line 6
    .line 7
    const-class v7, LX/OdX;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const-class v8, LX/N4l;

    .line 11
    .line 12
    const-class v9, LX/Qgb;

    .line 13
    .line 14
    const-class v10, LX/OdC;

    .line 15
    .line 16
    const-class v11, LX/OdB;

    .line 17
    .line 18
    const-class v12, LX/OdA;

    .line 19
    .line 20
    const-class v13, LX/Od9;

    .line 21
    .line 22
    const-class v14, LX/Od8;

    .line 23
    .line 24
    const-class v15, LX/Od7;

    .line 25
    .line 26
    const-class v16, LX/Od6;

    .line 27
    .line 28
    const-class v17, LX/OdP;

    .line 29
    .line 30
    const-class v18, LX/OdO;

    .line 31
    .line 32
    const-class v19, LX/OdN;

    .line 33
    .line 34
    const-class v20, LX/OdM;

    .line 35
    .line 36
    const-class v21, LX/OdL;

    .line 37
    .line 38
    const-class v22, LX/OdK;

    .line 39
    .line 40
    const-class v23, LX/OdJ;

    .line 41
    .line 42
    const-class v24, LX/OdI;

    .line 43
    .line 44
    const-class v25, LX/OdH;

    .line 45
    .line 46
    const-class v26, LX/OdG;

    .line 47
    .line 48
    const-class v27, LX/OdF;

    .line 49
    .line 50
    const-class v28, LX/OdE;

    .line 51
    .line 52
    const-class v29, LX/OdD;

    .line 53
    .line 54
    filled-new-array/range {v7 .. v29}, [Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/5BW;->A01([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v5, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {v1}, LX/H9J;->A02(Ljava/lang/Iterable;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    add-int/lit8 v2, v6, 0x1

    .line 86
    .line 87
    if-gez v6, :cond_0

    .line 88
    .line 89
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 90
    .line 91
    const-string v0, "Index overflow has happened."

    .line 92
    .line 93
    invoke-direct {v1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_0
    check-cast v3, Ljava/lang/Class;

    .line 98
    .line 99
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v0, LX/FZm;

    .line 104
    .line 105
    invoke-direct {v0, v3, v1}, LX/FZm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move v6, v2

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    const-string v0, "$this$toMap"

    .line 114
    .line 115
    invoke-static {v5, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    instance-of v0, v5, Ljava/util/Collection;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    if-eq v1, v0, :cond_3

    .line 130
    .line 131
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, LX/Ocx;->A00(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v2}, LX/Od4;->A02(Ljava/lang/Iterable;Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    :goto_1
    sput-object v2, LX/Od4;->A05:Ljava/util/Map;

    .line 148
    .line 149
    new-instance v1, Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v9, "kotlin.Boolean"

    .line 155
    .line 156
    const-string v0, "boolean"

    .line 157
    .line 158
    invoke-virtual {v1, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    const-string v8, "kotlin.Char"

    .line 162
    .line 163
    const-string v0, "char"

    .line 164
    .line 165
    invoke-virtual {v1, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const-string v7, "kotlin.Byte"

    .line 169
    .line 170
    const-string v0, "byte"

    .line 171
    .line 172
    invoke-virtual {v1, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    const-string v6, "kotlin.Short"

    .line 176
    .line 177
    const-string v0, "short"

    .line 178
    .line 179
    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    const-string v5, "kotlin.Int"

    .line 183
    .line 184
    const-string v0, "int"

    .line 185
    .line 186
    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    const-string v4, "kotlin.Float"

    .line 190
    .line 191
    const-string v0, "float"

    .line 192
    .line 193
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    const-string v3, "kotlin.Long"

    .line 197
    .line 198
    const-string v0, "long"

    .line 199
    .line 200
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    const-string v2, "kotlin.Double"

    .line 204
    .line 205
    const-string v0, "double"

    .line 206
    .line 207
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    sput-object v1, LX/Od4;->A03:Ljava/util/HashMap;

    .line 211
    .line 212
    new-instance v1, Ljava/util/HashMap;

    .line 213
    .line 214
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v0, "java.lang.Boolean"

    .line 218
    .line 219
    invoke-virtual {v1, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    const-string v0, "java.lang.Character"

    .line 223
    .line 224
    invoke-virtual {v1, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    const-string v0, "java.lang.Byte"

    .line 228
    .line 229
    invoke-virtual {v1, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    const-string v0, "java.lang.Short"

    .line 233
    .line 234
    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    const-string v0, "java.lang.Integer"

    .line 238
    .line 239
    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    const-string v0, "java.lang.Float"

    .line 243
    .line 244
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    const-string v0, "java.lang.Long"

    .line 248
    .line 249
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    const-string v0, "java.lang.Double"

    .line 253
    .line 254
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    sput-object v1, LX/Od4;->A04:Ljava/util/HashMap;

    .line 258
    .line 259
    new-instance v4, Ljava/util/HashMap;

    .line 260
    .line 261
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string v1, "java.lang.Object"

    .line 265
    .line 266
    const-string v0, "kotlin.Any"

    .line 267
    .line 268
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    const-string v1, "java.lang.String"

    .line 272
    .line 273
    const-string v0, "kotlin.String"

    .line 274
    .line 275
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    const-string v1, "java.lang.CharSequence"

    .line 279
    .line 280
    const-string v0, "kotlin.CharSequence"

    .line 281
    .line 282
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    const-string v1, "java.lang.Throwable"

    .line 286
    .line 287
    const-string v0, "kotlin.Throwable"

    .line 288
    .line 289
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    const-string v1, "java.lang.Cloneable"

    .line 293
    .line 294
    const-string v0, "kotlin.Cloneable"

    .line 295
    .line 296
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    const-string v1, "java.lang.Number"

    .line 300
    .line 301
    const-string v0, "kotlin.Number"

    .line 302
    .line 303
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    const-string v1, "java.lang.Comparable"

    .line 307
    .line 308
    const-string v0, "kotlin.Comparable"

    .line 309
    .line 310
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    const-string v1, "java.lang.Enum"

    .line 314
    .line 315
    const-string v0, "kotlin.Enum"

    .line 316
    .line 317
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    const-string v1, "java.lang.annotation.Annotation"

    .line 321
    .line 322
    const-string v0, "kotlin.Annotation"

    .line 323
    .line 324
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    const-string v1, "java.lang.Iterable"

    .line 328
    .line 329
    const-string v0, "kotlin.collections.Iterable"

    .line 330
    .line 331
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    const-string v1, "java.util.Iterator"

    .line 335
    .line 336
    const-string v0, "kotlin.collections.Iterator"

    .line 337
    .line 338
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    const-string v1, "java.util.Collection"

    .line 342
    .line 343
    const-string v0, "kotlin.collections.Collection"

    .line 344
    .line 345
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    const-string v1, "java.util.List"

    .line 349
    .line 350
    const-string v0, "kotlin.collections.List"

    .line 351
    .line 352
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    const-string v1, "java.util.Set"

    .line 356
    .line 357
    const-string v0, "kotlin.collections.Set"

    .line 358
    .line 359
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    const-string v1, "java.util.ListIterator"

    .line 363
    .line 364
    const-string v0, "kotlin.collections.ListIterator"

    .line 365
    .line 366
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    const-string v1, "java.util.Map"

    .line 370
    .line 371
    const-string v0, "kotlin.collections.Map"

    .line 372
    .line 373
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    const-string v1, "java.util.Map$Entry"

    .line 377
    .line 378
    const-string v0, "kotlin.collections.Map.Entry"

    .line 379
    .line 380
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    const-string v1, "kotlin.jvm.internal.StringCompanionObject"

    .line 384
    .line 385
    const-string v0, "kotlin.String.Companion"

    .line 386
    .line 387
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    const-string v1, "kotlin.jvm.internal.EnumCompanionObject"

    .line 391
    .line 392
    const-string v0, "kotlin.Enum.Companion"

    .line 393
    .line 394
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    sget-object v0, LX/Od4;->A03:Ljava/util/HashMap;

    .line 398
    .line 399
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 400
    .line 401
    .line 402
    sget-object v0, LX/Od4;->A04:Ljava/util/HashMap;

    .line 403
    .line 404
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 405
    .line 406
    .line 407
    sget-object v0, LX/Od4;->A03:Ljava/util/HashMap;

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const-string v0, "primitiveFqNames.values"

    .line 414
    .line 415
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_7

    .line 427
    .line 428
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    check-cast v3, Ljava/lang/String;

    .line 433
    .line 434
    const-string v2, "kotlin.jvm.internal."

    .line 435
    .line 436
    const-string v0, "kotlinName"

    .line 437
    .line 438
    invoke-static {v3, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v3}, LX/Od4;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const-string v0, "CompanionObject"

    .line 446
    .line 447
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    const-string v0, ".Companion"

    .line 452
    .line 453
    invoke-static {v3, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    new-instance v0, LX/FZm;

    .line 458
    .line 459
    invoke-direct {v0, v2, v1}, LX/FZm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    iget-object v1, v0, LX/FZm;->first:Ljava/lang/Object;

    .line 463
    .line 464
    iget-object v0, v0, LX/FZm;->second:Ljava/lang/Object;

    .line 465
    .line 466
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    goto :goto_2

    .line 470
    :cond_3
    instance-of v0, v5, Ljava/util/List;

    .line 471
    .line 472
    if-eqz v0, :cond_4

    .line 473
    .line 474
    const/4 v0, 0x0

    .line 475
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    :goto_3
    check-cast v2, LX/FZm;

    .line 480
    .line 481
    const-string v0, "pair"

    .line 482
    .line 483
    invoke-static {v2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    iget-object v1, v2, LX/FZm;->first:Ljava/lang/Object;

    .line 487
    .line 488
    iget-object v0, v2, LX/FZm;->second:Ljava/lang/Object;

    .line 489
    .line 490
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    const/16 v0, 0x71e

    .line 495
    .line 496
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v2, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_1

    .line 504
    .line 505
    :cond_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    goto :goto_3

    .line 514
    :cond_5
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 515
    .line 516
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 517
    .line 518
    .line 519
    invoke-static {v5, v2}, LX/Od4;->A02(Ljava/lang/Iterable;Ljava/util/Map;)V

    .line 520
    .line 521
    .line 522
    const-string v0, "$this$optimizeReadOnlyMap"

    .line 523
    .line 524
    invoke-static {v2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_6

    .line 532
    .line 533
    const/4 v0, 0x1

    .line 534
    if-ne v1, v0, :cond_2

    .line 535
    .line 536
    const-string v0, "$this$toSingletonMap"

    .line 537
    .line 538
    invoke-static {v2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Ljava/util/Map$Entry;

    .line 554
    .line 555
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    const-string v0, "java.util.Collections.singletonMap(key, value)"

    .line 568
    .line 569
    invoke-static {v2, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    const-string v0, "with(entries.iterator().\u2026ingletonMap(key, value) }"

    .line 573
    .line 574
    invoke-static {v2, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_1

    .line 578
    .line 579
    :cond_6
    sget-object v2, LX/OSY;->A00:LX/OSY;

    .line 580
    .line 581
    goto/16 :goto_1

    .line 582
    .line 583
    :cond_7
    sget-object v0, LX/Od4;->A05:Ljava/util/Map;

    .line 584
    .line 585
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_8

    .line 598
    .line 599
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, Ljava/util/Map$Entry;

    .line 604
    .line 605
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    check-cast v1, Ljava/lang/Class;

    .line 610
    .line 611
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, Ljava/lang/Number;

    .line 616
    .line 617
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    const-string v0, "kotlin.Function"

    .line 626
    .line 627
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    goto :goto_4

    .line 635
    :cond_8
    sput-object v4, LX/Od4;->A02:Ljava/util/HashMap;

    .line 636
    .line 637
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 638
    .line 639
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    invoke-static {v0}, LX/Ocx;->A00(I)I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_9

    .line 663
    .line 664
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    check-cast v0, Ljava/util/Map$Entry;

    .line 669
    .line 670
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    check-cast v0, Ljava/lang/String;

    .line 679
    .line 680
    invoke-static {v0}, LX/Od4;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    goto :goto_5

    .line 688
    :cond_9
    sput-object v3, LX/Od4;->A06:Ljava/util/Map;

    .line 689
    .line 690
    return-void
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
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
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 0
    const-string v0, "jClass"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/Od4;->A00:Ljava/lang/Class;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static final A00(LX/Od4;)Ljava/lang/Class;
    .locals 2

    .line 0
    const-string v0, "$this$javaObjectType"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    check-cast p0, LX/Od4;

    .line 6
    .line 7
    iget-object v1, p0, LX/Od4;->A00:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sparse-switch v0, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v1

    .line 27
    :sswitch_0
    const-string v0, "short"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-class v1, Ljava/lang/Short;

    .line 36
    .line 37
    return-object v1

    .line 38
    :sswitch_1
    const-string v0, "float"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const-class v1, Ljava/lang/Float;

    .line 47
    .line 48
    return-object v1

    .line 49
    :sswitch_2
    const-string v0, "boolean"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const-class v1, Ljava/lang/Boolean;

    .line 58
    .line 59
    return-object v1

    .line 60
    :sswitch_3
    const-string v0, "void"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const-class v1, Ljava/lang/Void;

    .line 69
    .line 70
    return-object v1

    .line 71
    :sswitch_4
    const-string v0, "long"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const-class v1, Ljava/lang/Long;

    .line 80
    .line 81
    return-object v1

    .line 82
    :sswitch_5
    const-string v0, "char"

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    const-class v1, Ljava/lang/Character;

    .line 91
    .line 92
    return-object v1

    .line 93
    :sswitch_6
    const-string v0, "byte"

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    const-class v1, Ljava/lang/Byte;

    .line 102
    .line 103
    return-object v1

    .line 104
    :sswitch_7
    const-string v0, "int"

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    const-class v1, Ljava/lang/Integer;

    .line 113
    .line 114
    return-object v1

    .line 115
    :sswitch_8
    const-string v0, "double"

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    const-class v1, Ljava/lang/Double;

    .line 124
    .line 125
    return-object v1

    .line 126
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
    .line 127
    .line 128
    .line 129
.end method

.method public static synthetic A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "$this$substringAfterLast"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "missingDelimiterValue"

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x2e

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/OSe;->A02(Ljava/lang/CharSequence;C)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object p0
.end method

.method public static final A02(Ljava/lang/Iterable;Ljava/util/Map;)V
    .locals 2

    .line 0
    const-string v0, "$this$toMap"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x56

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x291

    .line 15
    .line 16
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "pairs"

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/FZm;

    .line 43
    .line 44
    iget-object v1, v0, LX/FZm;->first:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v0, v0, LX/FZm;->second:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
    .line 53
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/Od4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/Od4;->A00(LX/Od4;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast p1, LX/Od4;

    .line 9
    .line 10
    invoke-static {p1}, LX/Od4;->A00(LX/Od4;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/2jQ;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/Od4;->A00(LX/Od4;)Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Od4;->A00:Ljava/lang/Class;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, " (Kotlin reflection is not available)"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
