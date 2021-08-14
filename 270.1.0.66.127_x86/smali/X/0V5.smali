.class public final LX/0V5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/Map;

.field public static A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0V5;->A01:Ljava/util/Map;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0V5;->A00:Ljava/util/Map;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A00(Ljava/lang/Class;)I
    .locals 8

    .line 0
    sget-object v0, LX/0V5;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v7, 0x1

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v3, 0x1

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, v3

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_1
    const-string v2, "."

    .line 53
    .line 54
    const-string v0, "_"

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "_LifecycleAdapter"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    invoke-static {v5, v2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const-string v5, ""

    .line 95
    .line 96
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :catch_0
    move-exception v1

    .line 98
    new-instance v0, Ljava/lang/RuntimeException;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_4
    const/4 v2, 0x1

    .line 105
    goto :goto_2

    .line 106
    :catch_1
    const/4 v2, 0x0

    .line 107
    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    .line 108
    .line 109
    sget-object v1, LX/0V5;->A00:Ljava/util/Map;

    .line 110
    .line 111
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const/4 v2, 0x2

    .line 119
    :goto_2
    sget-object v1, LX/0V5;->A01:Ljava/util/Map;

    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    return v2

    .line 129
    :cond_6
    sget-object v6, LX/0V6;->A02:LX/0V6;

    .line 130
    .line 131
    iget-object v0, v6, LX/0V6;->A01:Ljava/util/Map;

    .line 132
    .line 133
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Boolean;

    .line 138
    .line 139
    if-eqz v0, :cond_e

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    :goto_3
    if-nez v0, :cond_4

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/4 v6, 0x0

    .line 152
    if-eqz v2, :cond_7

    .line 153
    .line 154
    const-class v0, LX/0Dh;

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/4 v0, 0x1

    .line 161
    if-nez v1, :cond_8

    .line 162
    .line 163
    :cond_7
    const/4 v0, 0x0

    .line 164
    :cond_8
    if-eqz v0, :cond_9

    .line 165
    .line 166
    invoke-static {v2}, LX/0V5;->A00(Ljava/lang/Class;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eq v0, v7, :cond_4

    .line 171
    .line 172
    new-instance v6, Ljava/util/ArrayList;

    .line 173
    .line 174
    sget-object v0, LX/0V5;->A00:Ljava/util/Map;

    .line 175
    .line 176
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/util/Collection;

    .line 181
    .line 182
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    array-length v4, v5

    .line 190
    const/4 v3, 0x0

    .line 191
    :goto_4
    if-ge v3, v4, :cond_11

    .line 192
    .line 193
    aget-object v2, v5, v3

    .line 194
    .line 195
    if-eqz v2, :cond_a

    .line 196
    .line 197
    const-class v0, LX/0Dh;

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/4 v0, 0x1

    .line 204
    if-nez v1, :cond_b

    .line 205
    .line 206
    :cond_a
    const/4 v0, 0x0

    .line 207
    :cond_b
    if-eqz v0, :cond_d

    .line 208
    .line 209
    invoke-static {v2}, LX/0V5;->A00(Ljava/lang/Class;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eq v0, v7, :cond_4

    .line 214
    .line 215
    if-nez v6, :cond_c

    .line 216
    .line 217
    new-instance v6, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    :cond_c
    sget-object v0, LX/0V5;->A00:Ljava/util/Map;

    .line 223
    .line 224
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ljava/util/Collection;

    .line 229
    .line 230
    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 231
    .line 232
    .line 233
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_e
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_2

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    array-length v4, v5

    .line 241
    const/4 v3, 0x0

    .line 242
    const/4 v2, 0x0

    .line 243
    :goto_5
    if-ge v2, v4, :cond_10

    .line 244
    .line 245
    aget-object v1, v5, v2

    .line 246
    .line 247
    const-class v0, Landroidx/lifecycle/OnLifecycleEvent;

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Landroidx/lifecycle/OnLifecycleEvent;

    .line 254
    .line 255
    if-eqz v0, :cond_f

    .line 256
    .line 257
    invoke-static {v6, p0, v5}, LX/0V6;->A00(LX/0V6;Ljava/lang/Class;[Ljava/lang/reflect/Method;)LX/0V8;

    .line 258
    .line 259
    .line 260
    const/4 v0, 0x1

    .line 261
    goto :goto_3

    .line 262
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_10
    iget-object v1, v6, LX/0V6;->A01:Ljava/util/Map;

    .line 266
    .line 267
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    goto/16 :goto_3

    .line 276
    .line 277
    :cond_11
    if-eqz v6, :cond_4

    .line 278
    .line 279
    sget-object v0, LX/0V5;->A00:Ljava/util/Map;

    .line 280
    .line 281
    invoke-interface {v0, p0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    const/4 v2, 0x2

    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :catch_2
    move-exception v2

    .line 288
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 289
    .line 290
    const-string v0, "The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor."

    .line 291
    .line 292
    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    throw v1
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
.end method
