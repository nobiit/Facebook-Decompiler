.class public final LX/07H;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:Ljava/lang/Object;

.field public static final A0E:Ljava/util/Map;

.field public static final A0F:Ljava/util/List;

.field public static final A0G:Ljava/util/List;

.field public static final A0H:Ljava/util/List;

.field public static final A0I:Ljava/util/List;

.field public static final A0J:Ljava/util/Set;

.field public static final A0K:Ljava/util/concurrent/Executor;

.field public static final DATA_COLLECTION_DEFAULT_ENABLED:Ljava/lang/String; = "firebase_data_collection_default_enabled"


# instance fields
.field public A00:LX/07L;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/content/SharedPreferences;

.field public final A03:LX/07C;

.field public final A04:LX/07W;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:LX/07a;

.field public final A0C:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "com.google.firebase.auth.FirebaseAuth"

    .line 2
    .line 3
    const-string v0, "com.google.firebase.iid.FirebaseInstanceId"

    .line 4
    .line 5
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/07H;->A0F:Ljava/util/List;

    .line 14
    .line 15
    const-string v0, "com.google.firebase.crash.FirebaseCrash"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/07H;->A0G:Ljava/util/List;

    .line 22
    .line 23
    const-string v0, "com.google.android.gms.measurement.AppMeasurement"

    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/07H;->A0H:Ljava/util/List;

    .line 34
    .line 35
    new-array v0, v2, [Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/07H;->A0I:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/07H;->A0J:Ljava/util/Set;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/Object;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, LX/07H;->A0D:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v0, LX/07I;

    .line 57
    .line 58
    invoke-direct {v0}, LX/07I;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, LX/07H;->A0K:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    new-instance v0, LX/07J;

    .line 64
    .line 65
    invoke-direct {v0}, LX/07J;-><init>()V

    .line 66
    .line 67
    .line 68
    sput-object v0, LX/07H;->A0E:Ljava/util/Map;

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX/07C;)V
    .locals 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/07H;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/07H;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/07H;->A0C:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/07H;->A06:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/07H;->A07:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p1}, LX/07B;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LX/07H;->A01:Landroid/content/Context;

    .line 43
    .line 44
    move-object/from16 v1, p2

    .line 45
    .line 46
    invoke-static {v1}, LX/07B;->A03(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, LX/07H;->A05:Ljava/lang/String;

    .line 50
    .line 51
    move-object/from16 v5, p3

    .line 52
    .line 53
    invoke-static {v5}, LX/07B;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v5, p0, LX/07H;->A03:LX/07C;

    .line 57
    .line 58
    new-instance v0, LX/07L;

    .line 59
    .line 60
    invoke-direct {v0}, LX/07L;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/07H;->A00:LX/07L;

    .line 64
    .line 65
    const-string v0, "com.google.firebase.common.prefs:"

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/07H;->A02:Landroid/content/SharedPreferences;

    .line 76
    .line 77
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    const-string v4, "firebase_data_collection_default_enabled"

    .line 80
    .line 81
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x1

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, LX/07H;->A02:Landroid/content/SharedPreferences;

    .line 89
    .line 90
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    :goto_0
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 95
    .line 96
    .line 97
    iput-object v3, p0, LX/07H;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    new-instance v2, LX/07O;

    .line 100
    .line 101
    new-instance v0, LX/07M;

    .line 102
    .line 103
    invoke-direct {v0}, LX/07M;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, p1, v0}, LX/07O;-><init>(Ljava/lang/Object;LX/07N;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v2, LX/07O;->A00:LX/07N;

    .line 110
    .line 111
    iget-object v0, v2, LX/07O;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {v1, v0}, LX/07N;->D4B(Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v8, "Could not instantiate %s"

    .line 118
    .line 119
    const-string v7, "Could not instantiate %s."

    .line 120
    .line 121
    const-string v3, "ComponentDiscovery"

    .line 122
    .line 123
    new-instance v4, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    check-cast v9, Ljava/lang/String;

    .line 143
    .line 144
    :try_start_0
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-class v0, Lcom/google/firebase/components/ComponentRegistrar;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_0

    .line 155
    .line 156
    const-string v1, "Class %s is not an instance of %s"

    .line 157
    .line 158
    const-string v0, "com.google.firebase.components.ComponentRegistrar"

    .line 159
    .line 160
    filled-new-array {v9, v0}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_0
    new-array v0, v6, [Ljava/lang/Class;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-array v0, v6, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/google/firebase/components/ComponentRegistrar;

    .line 185
    .line 186
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :catch_0
    move-exception v1

    .line 191
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :catch_1
    move-exception v1

    .line 204
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :catch_2
    move-exception v1

    .line 217
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :catch_3
    move-exception v1

    .line 230
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :catch_4
    move-exception v2

    .line 243
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v0, "Class %s is not an found."

    .line 248
    .line 249
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v3, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_1
    :try_start_1
    iget-object v0, p0, LX/07H;->A01:Landroid/content/Context;

    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-eqz v2, :cond_2

    .line 264
    .line 265
    iget-object v0, p0, LX/07H;->A01:Landroid/content/Context;

    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const/16 v0, 0x80

    .line 272
    .line 273
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-eqz v1, :cond_2

    .line 278
    .line 279
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 280
    .line 281
    if-eqz v0, :cond_2

    .line 282
    .line 283
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_2

    .line 288
    .line 289
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 290
    .line 291
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    goto/16 :goto_0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_5

    .line 296
    .line 297
    :catch_5
    :cond_2
    const/4 v0, 0x1

    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_3
    new-instance v3, LX/07W;

    .line 301
    .line 302
    sget-object v2, LX/07H;->A0K:Ljava/util/concurrent/Executor;

    .line 303
    .line 304
    const-class v1, Landroid/content/Context;

    .line 305
    .line 306
    new-array v0, v6, [Ljava/lang/Class;

    .line 307
    .line 308
    invoke-static {p1, v1, v0}, LX/07Y;->A00(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)LX/07Y;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    const-class v1, LX/07H;

    .line 313
    .line 314
    new-array v0, v6, [Ljava/lang/Class;

    .line 315
    .line 316
    invoke-static {p0, v1, v0}, LX/07Y;->A00(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)LX/07Y;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    const-class v1, LX/07C;

    .line 321
    .line 322
    new-array v0, v6, [Ljava/lang/Class;

    .line 323
    .line 324
    invoke-static {v5, v1, v0}, LX/07Y;->A00(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)LX/07Y;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    const-string v1, "fire-android"

    .line 329
    .line 330
    const-string v0, ""

    .line 331
    .line 332
    new-instance v7, LX/07P;

    .line 333
    .line 334
    invoke-direct {v7, v1, v0}, LX/07P;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const-class v6, LX/07Q;

    .line 338
    .line 339
    new-instance v1, LX/07R;

    .line 340
    .line 341
    const/4 v0, 0x0

    .line 342
    new-array v0, v0, [Ljava/lang/Class;

    .line 343
    .line 344
    invoke-direct {v1, v6, v0}, LX/07R;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 345
    .line 346
    .line 347
    const/4 v0, 0x1

    .line 348
    iput v0, v1, LX/07R;->A01:I

    .line 349
    .line 350
    new-instance v0, LX/07S;

    .line 351
    .line 352
    invoke-direct {v0, v7}, LX/07S;-><init>(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v0}, LX/07R;->A01(LX/07T;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, LX/07R;->A00()LX/07Y;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    const-string v1, "fire-core"

    .line 363
    .line 364
    const-string v0, "16.1.0"

    .line 365
    .line 366
    new-instance v7, LX/07P;

    .line 367
    .line 368
    invoke-direct {v7, v1, v0}, LX/07P;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    new-instance v1, LX/07R;

    .line 372
    .line 373
    const/4 v0, 0x0

    .line 374
    new-array v0, v0, [Ljava/lang/Class;

    .line 375
    .line 376
    invoke-direct {v1, v6, v0}, LX/07R;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 377
    .line 378
    .line 379
    const/4 v0, 0x1

    .line 380
    iput v0, v1, LX/07R;->A01:I

    .line 381
    .line 382
    new-instance v0, LX/07S;

    .line 383
    .line 384
    invoke-direct {v0, v7}, LX/07S;-><init>(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v0}, LX/07R;->A01(LX/07T;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, LX/07R;->A00()LX/07Y;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    const-class v1, LX/07h;

    .line 395
    .line 396
    new-instance v5, LX/07R;

    .line 397
    .line 398
    const/4 v0, 0x0

    .line 399
    new-array v0, v0, [Ljava/lang/Class;

    .line 400
    .line 401
    invoke-direct {v5, v1, v0}, LX/07R;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 402
    .line 403
    .line 404
    new-instance v1, LX/07U;

    .line 405
    .line 406
    const/4 v0, 0x2

    .line 407
    invoke-direct {v1, v6, v0}, LX/07U;-><init>(Ljava/lang/Class;I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, v1}, LX/07R;->A02(LX/07U;)V

    .line 411
    .line 412
    .line 413
    sget-object v0, LX/07V;->A00:LX/07V;

    .line 414
    .line 415
    invoke-virtual {v5, v0}, LX/07R;->A01(LX/07T;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5}, LX/07R;->A00()LX/07Y;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    filled-new-array/range {v8 .. v13}, [LX/07Y;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-direct {v3, v2, v4, v0}, LX/07W;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;[LX/07Y;)V

    .line 427
    .line 428
    .line 429
    iput-object v3, p0, LX/07H;->A04:LX/07W;

    .line 430
    .line 431
    const-class v0, LX/07a;

    .line 432
    .line 433
    invoke-virtual {v3, v0}, LX/07X;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, LX/07a;

    .line 438
    .line 439
    iput-object v0, p0, LX/07H;->A0B:LX/07a;

    .line 440
    .line 441
    return-void
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
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
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
.end method

.method public static A00()LX/07H;
    .locals 5

    .line 0
    sget-object v4, LX/07H;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v1, LX/07H;->A0E:Ljava/util/Map;

    .line 4
    .line 5
    const-string v0, "[DEFAULT]"

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/07H;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    monitor-exit v4

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v2, "Default FirebaseApp is not initialized in this process "

    .line 20
    .line 21
    invoke-static {}, LX/OhH;->A00()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v3

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static A01(LX/07H;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/07H;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 p0, v0, 0x1

    .line 7
    .line 8
    const-string v0, "FirebaseApp was deleted"

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/07B;->A09(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A02(LX/07H;)V
    .locals 9

    .line 0
    const-class v5, LX/07H;

    .line 1
    .line 2
    iget-object v0, p0, LX/07H;->A01:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    if-eqz v4, :cond_2

    .line 9
    .line 10
    iget-object v3, p0, LX/07H;->A01:Landroid/content/Context;

    .line 11
    .line 12
    sget-object v0, LX/0iZ;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v2, LX/0iZ;

    .line 21
    .line 22
    invoke-direct {v2, v3}, LX/0iZ;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LX/0iZ;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v1, Landroid/content/IntentFilter;

    .line 35
    .line 36
    const-string v0, "android.intent.action.USER_UNLOCKED"

    .line 37
    .line 38
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object v0, LX/07H;->A0F:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v5, p0, v0, v4}, LX/07H;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Iterable;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, LX/07H;->isDefaultApp()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    sget-object v0, LX/07H;->A0G:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v5, p0, v0, v4}, LX/07H;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Iterable;Z)V

    .line 58
    .line 59
    .line 60
    const-class v2, Landroid/content/Context;

    .line 61
    .line 62
    iget-object v1, p0, LX/07H;->A01:Landroid/content/Context;

    .line 63
    .line 64
    sget-object v0, LX/07H;->A0H:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v2, v1, v0, v4}, LX/07H;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Iterable;Z)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    iget-object v8, p0, LX/07H;->A04:LX/07W;

    .line 71
    .line 72
    invoke-virtual {p0}, LX/07H;->isDefaultApp()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    iget-object v0, v8, LX/07W;->A01:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/util/Map$Entry;

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/07Y;

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, LX/07k;

    .line 109
    .line 110
    iget v2, v0, LX/07Y;->A00:I

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    if-eq v2, v0, :cond_4

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    :cond_4
    if-nez v0, :cond_6

    .line 117
    .line 118
    const/4 v1, 0x2

    .line 119
    const/4 v0, 0x0

    .line 120
    if-ne v2, v1, :cond_5

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    :cond_5
    if-eqz v0, :cond_3

    .line 124
    .line 125
    if-eqz v7, :cond_3

    .line 126
    .line 127
    :cond_6
    invoke-virtual {v3}, LX/07k;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_7
    iget-object v3, v8, LX/07W;->A00:LX/07Z;

    .line 132
    .line 133
    monitor-enter v3

    .line 134
    :try_start_0
    iget-object v1, v3, LX/07Z;->A00:Ljava/util/Queue;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    iput-object v0, v3, LX/07Z;->A00:Ljava/util/Queue;

    .line 140
    .line 141
    :goto_1
    monitor-exit v3

    .line 142
    goto :goto_2

    .line 143
    :cond_8
    move-object v1, v0

    .line 144
    goto :goto_1

    .line 145
    :goto_2
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    invoke-static {v1}, LX/07B;->A01(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    monitor-enter v3

    .line 165
    :try_start_1
    iget-object v0, v3, LX/07Z;->A00:Ljava/util/Queue;

    .line 166
    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    monitor-exit v3

    .line 173
    goto :goto_3

    .line 174
    :cond_9
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 175
    monitor-enter v3

    .line 176
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    monitor-exit v3

    .line 179
    throw v0

    .line 180
    :catchall_1
    move-exception v0

    .line 181
    :try_start_3
    monitor-exit v3

    .line 182
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 183
    :catchall_2
    move-exception v0

    .line 184
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 185
    :goto_4
    throw v0
    .line 186
.end method

.method public static A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Iterable;Z)V
    .locals 6

    .line 0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    const-string v4, "FirebaseApp"

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    :try_start_0
    sget-object v0, LX/07H;->A0I:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    :cond_1
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v1, "getInstance"

    .line 33
    .line 34
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/reflect/Executable;->getModifiers()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    move-exception v1

    .line 68
    const-string v0, "Failed to initialize "

    .line 69
    .line 70
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v4, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_1
    move-exception v1

    .line 79
    const-string v0, "Firebase API initialization failure."

    .line 80
    .line 81
    invoke-static {v4, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_2
    sget-object v0, LX/07H;->A0J:Ljava/util/Set;

    .line 86
    .line 87
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v0, " is missing, but is required. Check if it has been removed by Proguard."

    .line 96
    .line 97
    invoke-static {v3, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :catch_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v0, "#getInstance has been removed by Proguard. Add keep rule to prevent it."

    .line 108
    .line 109
    invoke-static {v3, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_2
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public static clearInstancesForTest()V
    .locals 2

    .line 0
    sget-object v1, LX/07H;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/07H;->A0E:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/07H;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v1, p0, LX/07H;->A05:Ljava/lang/String;

    .line 7
    .line 8
    check-cast p1, LX/07H;

    .line 9
    .line 10
    invoke-static {p1}, LX/07H;->A01(LX/07H;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LX/07H;->A05:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/07H;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isDefaultApp()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/07H;->A01(LX/07H;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/07H;->A05:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "[DEFAULT]"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, LX/4fT;->A00(Ljava/lang/Object;)LX/PMS;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/07H;->A05:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/PMS;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/07H;->A03:LX/07C;

    .line 12
    .line 13
    const-string v0, "options"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/PMS;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
.end method
