.class public abstract LX/1BH;
.super LX/1BJ;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:Ljava/util/HashMap;

.field public static final A01:Ljava/util/HashMap;


# instance fields
.field public final _factoryConfig:LX/1Bq;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/1BH;->A00:Ljava/util/HashMap;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/1BH;->A01:Ljava/util/HashMap;

    .line 13
    .line 14
    const-class v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/StringSerializer;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/StringSerializer;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    .line 29
    .line 30
    sget-object v5, LX/1BH;->A00:Ljava/util/HashMap;

    .line 31
    .line 32
    const-class v0, Ljava/lang/StringBuffer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-class v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-class v0, Ljava/lang/Character;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$IntegerSerializer;

    .line 69
    .line 70
    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$IntegerSerializer;-><init>()V

    .line 71
    .line 72
    .line 73
    const-class v0, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-class v0, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$LongSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$LongSerializer;

    .line 98
    .line 99
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-class v0, Ljava/lang/Byte;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$IntLikeSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$IntLikeSerializer;

    .line 118
    .line 119
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const-class v0, Ljava/lang/Short;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$ShortSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$ShortSerializer;

    .line 138
    .line 139
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const-class v0, Ljava/lang/Float;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$FloatSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$FloatSerializer;

    .line 158
    .line 159
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const-class v0, Ljava/lang/Double;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$DoubleSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$DoubleSerializer;

    .line 178
    .line 179
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/BooleanSerializer;

    .line 198
    .line 199
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/BooleanSerializer;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    const-class v0, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/BooleanSerializer;

    .line 212
    .line 213
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/BooleanSerializer;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$NumberSerializer;

    .line 220
    .line 221
    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$NumberSerializer;-><init>()V

    .line 222
    .line 223
    .line 224
    const-class v0, Ljava/math/BigInteger;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    const-class v0, Ljava/math/BigDecimal;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    const-class v0, Ljava/util/Calendar;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;

    .line 249
    .line 250
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/DateSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/DateSerializer;

    .line 254
    .line 255
    const-class v0, Ljava/util/Date;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    const-class v0, Ljava/sql/Timestamp;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    sget-object v2, LX/1BH;->A01:Ljava/util/HashMap;

    .line 274
    .line 275
    const-class v0, Ljava/sql/Date;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-class v0, Lcom/fasterxml/jackson/databind/ser/std/SqlDateSerializer;

    .line 282
    .line 283
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    const-class v0, Ljava/sql/Time;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-class v0, Lcom/fasterxml/jackson/databind/ser/std/SqlTimeSerializer;

    .line 293
    .line 294
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    new-instance v2, Ljava/util/HashMap;

    .line 298
    .line 299
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 300
    .line 301
    .line 302
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    .line 303
    .line 304
    const-class v0, Ljava/net/URL;

    .line 305
    .line 306
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    const-class v0, Ljava/net/URI;

    .line 310
    .line 311
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    const-class v0, Ljava/util/Currency;

    .line 315
    .line 316
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    const-class v0, Ljava/util/UUID;

    .line 320
    .line 321
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    const-class v0, Ljava/util/regex/Pattern;

    .line 325
    .line 326
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    const-class v0, Ljava/util/Locale;

    .line 330
    .line 331
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    const-class v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 338
    .line 339
    const-class v0, Lcom/fasterxml/jackson/databind/ser/std/StdJdkSerializers$AtomicReferenceSerializer;

    .line 340
    .line 341
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    const-class v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 345
    .line 346
    const-class v0, Lcom/fasterxml/jackson/databind/ser/std/StdJdkSerializers$AtomicBooleanSerializer;

    .line 347
    .line 348
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 352
    .line 353
    const-class v0, Lcom/fasterxml/jackson/databind/ser/std/StdJdkSerializers$AtomicIntegerSerializer;

    .line 354
    .line 355
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 359
    .line 360
    const-class v0, Lcom/fasterxml/jackson/databind/ser/std/StdJdkSerializers$AtomicLongSerializer;

    .line 361
    .line 362
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    const-class v1, Ljava/io/File;

    .line 366
    .line 367
    const-class v0, Lcom/fasterxml/jackson/databind/ser/std/StdJdkSerializers$FileSerializer;

    .line 368
    .line 369
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    const-class v1, Ljava/lang/Class;

    .line 373
    .line 374
    const-class v0, Lcom/fasterxml/jackson/databind/ser/std/StdJdkSerializers$ClassSerializer;

    .line 375
    .line 376
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 380
    .line 381
    const-class v0, Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;

    .line 382
    .line 383
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_2

    .line 399
    .line 400
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    check-cast v3, Ljava/util/Map$Entry;

    .line 405
    .line 406
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    instance-of v0, v2, Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 411
    .line 412
    if-eqz v0, :cond_0

    .line 413
    .line 414
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Ljava/lang/Class;

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v2, Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 425
    .line 426
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    goto :goto_0

    .line 430
    :cond_0
    instance-of v0, v2, Ljava/lang/Class;

    .line 431
    .line 432
    if-eqz v0, :cond_1

    .line 433
    .line 434
    check-cast v2, Ljava/lang/Class;

    .line 435
    .line 436
    sget-object v1, LX/1BH;->A01:Ljava/util/HashMap;

    .line 437
    .line 438
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Ljava/lang/Class;

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    goto :goto_0

    .line 452
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 453
    .line 454
    const-string v1, "Internal error: unrecognized value of type "

    .line 455
    .line 456
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v2

    .line 472
    :cond_2
    sget-object v2, LX/1BH;->A01:Ljava/util/HashMap;

    .line 473
    .line 474
    const-class v0, LX/1Bn;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const-class v0, Lcom/fasterxml/jackson/databind/ser/std/TokenBufferSerializer;

    .line 481
    .line 482
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    return-void
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
.end method

.method public constructor <init>(LX/1Bq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1BJ;-><init>()V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, LX/1Bq;

    .line 6
    .line 7
    invoke-direct {p1}, LX/1Bq;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, LX/1BH;->_factoryConfig:LX/1Bq;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static A03(LX/1Af;LX/1A0;LX/19v;)LX/19v;
    .locals 12

    .line 0
    invoke-virtual {p0}, LX/1Ah;->A01()LX/1A6;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p2}, LX/19v;->A0P()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p2}, LX/19v;->A06()LX/19v;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v3, p1, v0}, LX/1A6;->A0R(LX/1A0;LX/19v;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string v4, "): "

    .line 19
    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    instance-of v0, p2, LX/3iw;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :try_start_0
    move-object v2, p2

    .line 27
    check-cast v2, LX/3iw;

    .line 28
    .line 29
    iget-object v1, v2, LX/3aX;->_keyType:LX/19v;

    .line 30
    .line 31
    iget-object v0, v1, LX/19v;->_class:Ljava/lang/Class;

    .line 32
    .line 33
    if-ne v5, v0, :cond_0

    .line 34
    .line 35
    move-object p2, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v6, LX/3iw;

    .line 38
    .line 39
    iget-object v7, v2, LX/19v;->_class:Ljava/lang/Class;

    .line 40
    .line 41
    invoke-virtual {v1, v5}, LX/19v;->A0C(Ljava/lang/Class;)LX/19v;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iget-object v9, v2, LX/3aX;->_valueType:LX/19v;

    .line 46
    .line 47
    iget-object v10, v2, LX/19v;->_valueHandler:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v11, v2, LX/19v;->_typeHandler:Ljava/lang/Object;

    .line 50
    .line 51
    iget-boolean p0, v2, LX/19v;->_asStatic:Z

    .line 52
    .line 53
    invoke-direct/range {v6 .. v12}, LX/3iw;-><init>(Ljava/lang/Class;LX/19v;LX/19v;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    move-exception v3

    .line 58
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v0, "Failed to narrow key type "

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, " with key-type annotation ("

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v2

    .line 100
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v0, "Illegal key-type annotation: type "

    .line 105
    .line 106
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, " is not a Map type"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v2

    .line 125
    :goto_0
    move-object p2, v6

    .line 126
    :cond_2
    :goto_1
    invoke-virtual {p2}, LX/19v;->A05()LX/19v;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v3, p1, v0}, LX/1A6;->A0Q(LX/1A0;LX/19v;)Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-eqz v5, :cond_3

    .line 135
    .line 136
    :try_start_1
    invoke-virtual {p2, v5}, LX/19v;->A0A(Ljava/lang/Class;)LX/19v;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    return-object p2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    :catch_1
    move-exception v3

    .line 142
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v0, "Failed to narrow content type "

    .line 147
    .line 148
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, " with content-type annotation ("

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v2

    .line 184
    :cond_3
    return-object p2
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public static final A04(LX/1Af;LX/1A4;LX/QQf;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LX/1Ah;->A01()LX/1A6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, LX/1A4;->A08()LX/19z;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/1A6;->A09(LX/1A0;)LX/5iy;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/5iy;->A02:LX/5iy;

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    sget-object v0, LX/1Ak;->A0E:LX/1Ak;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/1Ah;->A07(LX/1Ak;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A09(LX/1As;LX/19v;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 10

    move-object v6, p0

    check-cast v6, LX/1BG;

    iget-object v5, p1, LX/1As;->_config:LX/1Af;

    iget-object v0, v5, LX/1Ah;->_base:LX/1AL;

    iget-object v0, v0, LX/1AL;->_classIntrospector:LX/19y;

    invoke-virtual {v0, v5, p2, v5}, LX/19y;->A05(LX/1Af;LX/19v;LX/1Ai;)LX/1A4;

    move-result-object v8

    invoke-virtual {v8}, LX/1A4;->A08()LX/19z;

    move-result-object v0

    invoke-virtual {v6, p1, v0}, LX/1BH;->A0A(LX/1As;LX/1A0;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-virtual {v8}, LX/1A4;->A08()LX/19z;

    move-result-object v7

    move-object v9, p2

    invoke-virtual {v5}, LX/1Ah;->A01()LX/1A6;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/1A6;->A0M(LX/1A0;)Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_0

    :try_start_0
    invoke-virtual {p2, v4}, LX/19v;->A0C(Ljava/lang/Class;)LX/19v;

    move-result-object v9

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to widen type "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with concrete-type annotation (value "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "), method \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/1A0;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\': "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    :goto_0
    invoke-static {v5, v7, v9}, LX/1BH;->A03(LX/1Af;LX/1A0;LX/19v;)LX/19v;

    move-result-object v9

    const/4 v4, 0x1

    if-ne v9, p2, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v8}, LX/1A4;->A0I()LX/5nD;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v6, p1, v9, v8, v0}, LX/1BG;->A00(LX/1BG;LX/1As;LX/19v;LX/1A4;Z)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    return-object v1

    :cond_1
    iget-object v2, p2, LX/19v;->_class:Ljava/lang/Class;

    iget-object v1, v9, LX/19v;->_class:Ljava/lang/Class;

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    iget-object v0, v5, LX/1Ah;->_base:LX/1AL;

    iget-object v0, v0, LX/1AL;->_classIntrospector:LX/19y;

    invoke-virtual {v0, v5, v9, v5}, LX/19y;->A05(LX/1Af;LX/19v;LX/1Ai;)LX/1A4;

    move-result-object v8

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, LX/1At;->A06()LX/1AM;

    move-result-object v0

    invoke-interface {v7, v0}, LX/5nD;->BJg(LX/1AM;)LX/19v;

    move-result-object v3

    iget-object v2, v9, LX/19v;->_class:Ljava/lang/Class;

    iget-object v1, v3, LX/19v;->_class:Ljava/lang/Class;

    const/4 v0, 0x0

    if-ne v1, v2, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-nez v0, :cond_6

    iget-object v0, v5, LX/1Ah;->_base:LX/1AL;

    iget-object v0, v0, LX/1AL;->_classIntrospector:LX/19y;

    invoke-virtual {v0, v5, v3, v5}, LX/19y;->A05(LX/1Af;LX/19v;LX/1Ai;)LX/1A4;

    move-result-object v8

    :cond_6
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;

    invoke-static {v6, p1, v3, v8, v4}, LX/1BG;->A00(LX/1BG;LX/1As;LX/19v;LX/1A4;Z)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    invoke-direct {v1, v7, v3, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;-><init>(LX/5nD;LX/19v;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    :cond_7
    return-object v1
.end method

.method public final A0A(LX/1As;LX/1A0;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/1As;->A08()LX/1A6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, LX/1A6;->A0a(LX/1A0;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p1, p2, v0}, LX/1As;->A0C(LX/1A0;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, LX/1As;->A08()LX/1A6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p2}, LX/1A6;->A0Z(LX/1A0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, LX/1At;->A06()LX/1AM;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v2, v0}, LX/5nD;->BJg(LX/1AM;)LX/19v;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1, v3}, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;-><init>(LX/5nD;LX/19v;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-virtual {p1, v0}, LX/1At;->A07(Ljava/lang/Object;)LX/5nD;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v3
    .line 49
    .line 50
    .line 51
.end method

.method public final A0B(LX/1Bq;)LX/1BJ;
    .locals 5

    move-object v1, p0

    check-cast v1, LX/1BG;

    iget-object v0, v1, LX/1BH;->_factoryConfig:LX/1Bq;

    if-eq v0, p1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/1BG;

    if-ne v1, v0, :cond_1

    new-instance v1, LX/1BG;

    invoke-direct {v1, p1}, LX/1BG;-><init>(LX/1Bq;)V

    :cond_0
    return-object v1

    :cond_1
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v3, "Subtype of BeanSerializerFactory ("

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, ") has not properly overridden method \'withAdditionalSerializers\': can not instantiate subtype with "

    const-string v0, "additional serializer definitions"

    invoke-static {v3, v2, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final A0C()Ljava/lang/Iterable;
    .locals 2

    move-object v0, p0

    check-cast v0, LX/1BG;

    iget-object v0, v0, LX/1BH;->_factoryConfig:LX/1Bq;

    iget-object v1, v0, LX/1Bq;->_additionalSerializers:[LX/1Br;

    new-instance v0, LX/3en;

    invoke-direct {v0, v1}, LX/3en;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
