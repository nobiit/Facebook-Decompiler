.class public final LX/0l4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0kv;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0kv;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0l4;->A01:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/0l4;->A02:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/0l4;->A05:Ljava/util/Set;

    .line 21
    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/0l4;->A04:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0l4;->A03:Ljava/util/Map;

    .line 34
    .line 35
    iput-object p1, p0, LX/0l4;->A00:LX/0kv;

    .line 36
    .line 37
    iput-object p2, p0, LX/0l4;->A06:Ljava/util/List;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method private A00(LX/2FP;LX/0kk;)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/0l4;->A04:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {p1}, LX/2FP;->BSN()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, LX/2FP;->BQq()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/Class;

    .line 28
    .line 29
    iget-object v0, p0, LX/0l4;->A05:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/0l4;->A05:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :try_start_0
    new-array v0, v2, [Ljava/lang/Class;

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 51
    .line 52
    .line 53
    new-array v0, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, LX/0lp;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 60
    .line 61
    new-instance v3, LX/0lB;

    .line 62
    .line 63
    iget-object v0, p0, LX/0l4;->A00:LX/0kv;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-direct {v3, v0, v8}, LX/0lB;-><init>(LX/0kv;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    const-class v0, LX/2zs;

    .line 73
    .line 74
    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    const-class v0, Lcom/facebook/inject/InjectorModule;

    .line 81
    .line 82
    invoke-virtual {v8, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    const-class v0, Lcom/facebook/inject/GeneratedInjectorModule;

    .line 89
    .line 90
    invoke-virtual {v8, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    :cond_1
    :try_start_1
    const-class v1, LX/0kj;

    .line 97
    .line 98
    const-string v0, "mBinder"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v6, 0x1

    .line 105
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "configure"

    .line 112
    .line 113
    new-array v0, v2, [Ljava/lang/Class;

    .line 114
    .line 115
    invoke-virtual {v8, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 120
    .line 121
    .line 122
    new-array v0, v2, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    :cond_2
    :try_start_2
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v1, "$AutoGeneratedBindingsFor"

    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const-string v2, "bind"

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    const-class v0, LX/2FP;

    .line 150
    .line 151
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v6, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 171
    :catch_0
    move-exception v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-class v0, Ljava/lang/RuntimeException;

    .line 177
    .line 178
    invoke-static {v1, v0}, Lcom/google/common/base/Throwables;->propagateIfInstanceOf(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 179
    .line 180
    .line 181
    :goto_1
    invoke-direct {p0, v3, v5}, LX/0l4;->A00(LX/2FP;LX/0kk;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :catch_1
    move-exception v0

    .line 187
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :catch_2
    move-exception v3

    .line 193
    new-instance v2, Ljava/lang/RuntimeException;

    .line 194
    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v0, "Failed to access constructor for "

    .line 198
    .line 199
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct {v2, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    throw v2

    .line 213
    :catch_3
    move-exception v3

    .line 214
    new-instance v2, Ljava/lang/RuntimeException;

    .line 215
    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v0, "Failed to instantiate "

    .line 219
    .line 220
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-direct {v2, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    throw v2

    .line 234
    :catch_4
    move-exception v3

    .line 235
    new-instance v2, Ljava/lang/RuntimeException;

    .line 236
    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v0, "Failed to invoke constructor for "

    .line 240
    .line 241
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-direct {v2, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    throw v2

    .line 255
    :catch_5
    move-exception v3

    .line 256
    new-instance v2, Ljava/lang/RuntimeException;

    .line 257
    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v0, "Failed to find public default constructor for "

    .line 261
    .line 262
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-direct {v2, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    throw v2

    .line 276
    :cond_3
    invoke-interface {p1}, LX/2FP;->ArG()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_4

    .line 289
    .line 290
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, LX/0lF;

    .line 295
    .line 296
    iget-object v1, p0, LX/0l4;->A00:LX/0kv;

    .line 297
    .line 298
    invoke-interface {p1}, LX/2FP;->BQq()Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-direct {p0, v1, p2, v2, v0}, LX/0l4;->A01(LX/0kv;LX/0kk;LX/0lF;Ljava/util/List;)V

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_4
    invoke-interface {p1}, LX/2FP;->Avf()Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_5

    .line 319
    .line 320
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, LX/0lC;

    .line 325
    .line 326
    iget-object v1, v2, LX/0lC;->A00:LX/0lM;

    .line 327
    .line 328
    iget-object v0, p0, LX/0l4;->A02:Ljava/util/Map;

    .line 329
    .line 330
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_5
    invoke-interface {p1}, LX/2FP;->BGt()Ljava/util/Set;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-interface {p1}, LX/2FP;->BGu()Ljava/util/Map;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v1, v0}, LX/0lb;->A04(Ljava/util/Set;Ljava/util/Set;)LX/0ld;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_7

    .line 359
    .line 360
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, LX/0lM;

    .line 365
    .line 366
    iget-object v0, p0, LX/0l4;->A03:Ljava/util/Map;

    .line 367
    .line 368
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, LX/0lD;

    .line 373
    .line 374
    if-nez v0, :cond_6

    .line 375
    .line 376
    new-instance v1, LX/0lD;

    .line 377
    .line 378
    iget-object v0, p0, LX/0l4;->A00:LX/0kv;

    .line 379
    .line 380
    invoke-direct {v1, v0, v2}, LX/0lD;-><init>(LX/0kv;LX/0lM;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, p0, LX/0l4;->A03:Ljava/util/Map;

    .line 384
    .line 385
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_7
    invoke-interface {p1}, LX/2FP;->BGu()Ljava/util/Map;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_b

    .line 406
    .line 407
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Ljava/util/Map$Entry;

    .line 412
    .line 413
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, LX/0lM;

    .line 418
    .line 419
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, LX/0lE;

    .line 424
    .line 425
    iget-object v0, p0, LX/0l4;->A03:Ljava/util/Map;

    .line 426
    .line 427
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    check-cast v5, LX/0lD;

    .line 432
    .line 433
    iget-object v0, v1, LX/0lE;->A00:LX/2zw;

    .line 434
    .line 435
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    :cond_8
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_a

    .line 444
    .line 445
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    check-cast v3, LX/0lM;

    .line 450
    .line 451
    iget-object v0, v5, LX/0lD;->A02:Ljava/util/List;

    .line 452
    .line 453
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    const/4 v1, 0x0

    .line 458
    :goto_7
    if-ge v1, v2, :cond_9

    .line 459
    .line 460
    iget-object v0, v5, LX/0lD;->A02:Ljava/util/List;

    .line 461
    .line 462
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, LX/0lM;

    .line 467
    .line 468
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_8

    .line 473
    .line 474
    add-int/lit8 v1, v1, 0x1

    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_9
    iget-object v0, v5, LX/0lD;->A02:Ljava/util/List;

    .line 478
    .line 479
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    goto :goto_6

    .line 483
    :cond_a
    iget-object v1, v5, LX/0lD;->A02:Ljava/util/List;

    .line 484
    .line 485
    sget-object v0, LX/0lD;->A03:Ljava/util/Comparator;

    .line 486
    .line 487
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 488
    .line 489
    .line 490
    goto :goto_5

    .line 491
    :cond_b
    return-void
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
.end method

.method private A01(LX/0kv;LX/0kk;LX/0lF;Ljava/util/List;)V
    .locals 10

    .line 0
    iget-object v0, p3, LX/0lF;->A01:LX/0lM;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/ultralight/UL$id;->dynamicId(LX/0lM;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v4, p3, LX/0lF;->A04:LX/0AH;

    .line 7
    .line 8
    iput-object v4, p3, LX/0lF;->A03:LX/0AH;

    .line 9
    .line 10
    iget-object v0, p0, LX/0l4;->A01:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/0lF;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-class v2, LX/0lH;

    .line 25
    .line 26
    iget-object v0, v1, LX/0lF;->A02:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    if-eqz v1, :cond_5

    .line 36
    .line 37
    instance-of v0, p2, LX/2zs;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    instance-of v2, p2, LX/0lH;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    :cond_2
    if-nez v0, :cond_5

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    iget-byte v0, v1, LX/0lF;->A00:B

    .line 51
    .line 52
    and-int/2addr v0, v2

    .line 53
    if-eq v0, v2, :cond_3

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    :cond_3
    if-eqz v2, :cond_4

    .line 57
    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    iget-object v2, v1, LX/0lF;->A02:Ljava/lang/Class;

    .line 61
    .line 62
    iget-object v0, p3, LX/0lF;->A02:Ljava/lang/Class;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    invoke-interface {p4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    iget-object v0, p3, LX/0lF;->A02:Ljava/lang/Class;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v0, v1, LX/0lF;->A01:LX/0lM;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v0, v1, LX/0lF;->A02:Ljava/lang/Class;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v0, v1, LX/0lF;->A02:Ljava/lang/Class;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, p3, LX/0lF;->A02:Ljava/lang/Class;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "Module %s is overriding binding for %s from module %s, but does not require that module. Add %s(base module) in the dependency list of %s."

    .line 113
    .line 114
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v5

    .line 122
    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    iget-object v0, p3, LX/0lF;->A02:Ljava/lang/Class;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v0, v1, LX/0lF;->A01:LX/0lM;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-object v0, v1, LX/0lF;->A02:Ljava/lang/Class;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iget-object v0, v1, LX/0lF;->A02:Ljava/lang/Class;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iget-object v0, p3, LX/0lF;->A02:Ljava/lang/Class;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    iget-object v0, v1, LX/0lF;->A01:LX/0lM;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    iget-object v0, p3, LX/0lF;->A02:Ljava/lang/Class;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "Module %s illegally overriding binding for %s from module %s. Either require module %s(base module) from %s or provide %s as a default binding so it can be overridden in module %s(top module) ."

    .line 171
    .line 172
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v2

    .line 180
    :cond_5
    instance-of v0, v4, LX/0lG;

    .line 181
    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    move-object v0, v4

    .line 185
    check-cast v0, LX/0lG;

    .line 186
    .line 187
    iput-object p1, v0, LX/0lG;->mInjector:LX/0kw;

    .line 188
    .line 189
    :cond_6
    iput-object v4, p3, LX/0lF;->A04:LX/0AH;

    .line 190
    .line 191
    iget-object v0, p0, LX/0l4;->A01:Ljava/util/Map;

    .line 192
    .line 193
    invoke-interface {v0, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    return-void
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method


# virtual methods
.method public final A02()LX/0l5;
    .locals 8

    .line 0
    const-string v1, "FbInjectorImpl.init#modules"

    .line 1
    .line 2
    const v0, 0x638fe2d9

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v7, LX/0lH;

    .line 9
    .line 10
    invoke-direct {v7}, LX/0lH;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, LX/0lB;

    .line 14
    .line 15
    iget-object v0, p0, LX/0l4;->A00:LX/0kv;

    .line 16
    .line 17
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v5, v0, v4}, LX/0lB;-><init>(LX/0kv;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    iput-object v5, v7, LX/0kj;->mBinder:LX/2FP;

    .line 25
    .line 26
    const-class v2, Lcom/facebook/auth/userscope/UserScoped;

    .line 27
    .line 28
    new-instance v1, LX/0lI;

    .line 29
    .line 30
    invoke-interface {v5}, LX/2FP;->B9X()LX/0kx;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0kv;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LX/0lI;-><init>(LX/0kv;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v2, v1}, LX/0kj;->bindScope(Ljava/lang/Class;LX/0lJ;)V

    .line 40
    .line 41
    .line 42
    const-class v2, Lcom/facebook/inject/ContextScoped;

    .line 43
    .line 44
    new-instance v1, LX/0lK;

    .line 45
    .line 46
    invoke-interface {v5}, LX/2FP;->B9X()LX/0kx;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0kv;

    .line 51
    .line 52
    invoke-direct {v1, v0}, LX/0lK;-><init>(LX/0kv;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v2, v1}, LX/0kj;->bindScope(Ljava/lang/Class;LX/0lJ;)V

    .line 56
    .line 57
    .line 58
    const-class v2, Lcom/facebook/inject/ApplicationScoped;

    .line 59
    .line 60
    new-instance v1, LX/2FQ;

    .line 61
    .line 62
    invoke-interface {v5}, LX/2FP;->B9X()LX/0kx;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0kv;

    .line 67
    .line 68
    invoke-direct {v1, v0}, LX/2FQ;-><init>(LX/0kv;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v2, v1}, LX/0kj;->bindScope(Ljava/lang/Class;LX/0lJ;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v5, v7}, LX/0l4;->A00(LX/2FP;LX/0kk;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/0l4;->A05:Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    const v0, -0x5869b9e3

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 86
    .line 87
    .line 88
    new-instance v0, LX/0l5;

    .line 89
    .line 90
    iget-object v1, p0, LX/0l4;->A01:Ljava/util/Map;

    .line 91
    .line 92
    iget-object v2, p0, LX/0l4;->A04:Ljava/util/Map;

    .line 93
    .line 94
    iget-object v3, p0, LX/0l4;->A02:Ljava/util/Map;

    .line 95
    .line 96
    iget-object v4, p0, LX/0l4;->A05:Ljava/util/Set;

    .line 97
    .line 98
    iget-object v5, p0, LX/0l4;->A03:Ljava/util/Map;

    .line 99
    .line 100
    invoke-direct/range {v0 .. v5}, LX/0l5;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :catchall_0
    move-exception v1

    .line 105
    const v0, -0x2f15cedc

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 109
    .line 110
    .line 111
    throw v1
    .line 112
    .line 113
    .line 114
    .line 115
.end method
