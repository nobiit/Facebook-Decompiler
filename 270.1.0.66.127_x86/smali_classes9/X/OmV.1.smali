.class public final LX/OmV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0B:Ljava/util/concurrent/ScheduledExecutorService;

.field public static volatile A0C:LX/Oma;


# instance fields
.field public A00:I

.field public A01:Landroid/os/WorkSource;

.field public A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A03:Z

.field public final A04:I

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/os/PowerManager$WakeLock;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/OmY;

    .line 1
    .line 2
    invoke-direct {v0}, LX/OmY;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/OmV;->A0C:LX/Oma;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 0
    const/4 v2, 0x1

    .line 1
    const-string v5, "Analytics WakeLock"

    .line 2
    .line 3
    if-nez p1, :cond_3

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    :goto_0
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p0, p0, LX/OmV;->A07:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean v2, p0, LX/OmV;->A03:Z

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/OmV;->A09:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/OmV;->A0A:Ljava/util/Set;

    .line 32
    .line 33
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LX/OmV;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    const-string v0, "WakeLock: context must not be null"

    .line 42
    .line 43
    invoke-static {p1, v0}, LX/07B;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "WakeLock: wakeLockName must not be empty"

    .line 47
    .line 48
    invoke-static {v5, v0}, LX/07B;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v2, p0, LX/OmV;->A04:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/OmV;->A05:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x96

    .line 64
    .line 65
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    const-string v2, "*gcore*:"

    .line 76
    .line 77
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_1
    iput-object v0, p0, LX/OmV;->A08:Ljava/lang/String;

    .line 92
    .line 93
    :goto_2
    const-string v0, "power"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/os/PowerManager;

    .line 100
    .line 101
    invoke-static {v0, v3, v5}, LX/0Lz;->A00(Landroid/os/PowerManager;ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/OmV;->A06:Landroid/os/PowerManager$WakeLock;

    .line 106
    .line 107
    invoke-static {p1}, LX/OmU;->A00(Landroid/content/Context;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    invoke-static {v7}, LX/07D;->A00(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    :cond_0
    const-string v6, "WorkSourceUtil"

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    if-eqz v7, :cond_7

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    iput-object v5, p0, LX/OmV;->A08:Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :goto_3
    :try_start_0
    invoke-static {p1}, LX/2Bj;->A00(Landroid/content/Context;)LX/2Bk;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const/4 v1, 0x0

    .line 156
    iget-object v0, v0, LX/2Bk;->A00:Landroid/content/Context;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v7, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-nez v0, :cond_4

    .line 167
    .line 168
    goto :goto_4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 169
    :cond_4
    iget v5, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 170
    .line 171
    move-object v0, v7

    .line 172
    new-instance v4, Landroid/os/WorkSource;

    .line 173
    .line 174
    invoke-direct {v4}, Landroid/os/WorkSource;-><init>()V

    .line 175
    .line 176
    .line 177
    sget-object v3, LX/OmU;->A01:Ljava/lang/reflect/Method;

    .line 178
    .line 179
    const-string v2, "Unable to assign blame through WorkSource"

    .line 180
    .line 181
    if-eqz v3, :cond_6

    .line 182
    .line 183
    if-nez v7, :cond_5

    .line 184
    .line 185
    const-string v0, ""

    .line 186
    .line 187
    :cond_5
    :try_start_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 199
    :cond_6
    sget-object v1, LX/OmU;->A00:Ljava/lang/reflect/Method;

    .line 200
    .line 201
    if-eqz v1, :cond_7

    .line 202
    .line 203
    :try_start_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    goto :goto_7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 215
    :catch_0
    move-exception v0

    .line 216
    invoke-static {v6, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :catch_1
    const-string v1, "Could not find package: "

    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :goto_4
    const-string v1, "Could not get applicationInfo from package: "

    .line 230
    .line 231
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    :goto_5
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :goto_6
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    :cond_7
    :goto_7
    iput-object v4, p0, LX/OmV;->A01:Landroid/os/WorkSource;

    .line 245
    .line 246
    if-eqz v4, :cond_a

    .line 247
    .line 248
    iget-object v0, p0, LX/OmV;->A05:Landroid/content/Context;

    .line 249
    .line 250
    invoke-static {v0}, LX/OmU;->A00(Landroid/content/Context;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_a

    .line 255
    .line 256
    iget-object v0, p0, LX/OmV;->A01:Landroid/os/WorkSource;

    .line 257
    .line 258
    if-eqz v0, :cond_8

    .line 259
    .line 260
    invoke-virtual {v0, v4}, Landroid/os/WorkSource;->add(Landroid/os/WorkSource;)Z

    .line 261
    .line 262
    .line 263
    :goto_8
    iget-object v1, p0, LX/OmV;->A01:Landroid/os/WorkSource;

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_8
    iput-object v4, p0, LX/OmV;->A01:Landroid/os/WorkSource;

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_9
    new-instance v0, Ljava/lang/String;

    .line 270
    .line 271
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :goto_9
    :try_start_3
    iget-object v0, p0, LX/OmV;->A06:Landroid/os/PowerManager$WakeLock;

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V

    .line 278
    .line 279
    .line 280
    goto :goto_a
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    .line 281
    :catch_2
    move-exception v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v0, "WakeLock"

    .line 287
    .line 288
    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    :cond_a
    :goto_a
    sget-object v0, LX/OmV;->A0B:Ljava/util/concurrent/ScheduledExecutorService;

    .line 292
    .line 293
    if-nez v0, :cond_c

    .line 294
    .line 295
    const-class v1, LX/OmZ;

    .line 296
    .line 297
    monitor-enter v1

    .line 298
    :try_start_4
    sget-object v0, LX/OmZ;->A00:LX/OmX;

    .line 299
    .line 300
    if-nez v0, :cond_b

    .line 301
    .line 302
    new-instance v0, LX/OmW;

    .line 303
    .line 304
    invoke-direct {v0}, LX/OmW;-><init>()V

    .line 305
    .line 306
    .line 307
    sput-object v0, LX/OmZ;->A00:LX/OmX;

    .line 308
    .line 309
    :cond_b
    sget-object v0, LX/OmZ;->A00:LX/OmX;

    .line 310
    .line 311
    goto :goto_b
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 312
    :catchall_0
    move-exception v0

    .line 313
    monitor-exit v1

    .line 314
    throw v0

    .line 315
    :goto_b
    monitor-exit v1

    .line 316
    invoke-interface {v0}, LX/OmX;->C1H()Ljava/util/concurrent/ScheduledExecutorService;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    sput-object v0, LX/OmV;->A0B:Ljava/util/concurrent/ScheduledExecutorService;

    .line 321
    .line 322
    :cond_c
    return-void
.end method

.method public static final A00(LX/OmV;)Ljava/util/List;
    .locals 6

    .line 0
    iget-object v5, p0, LX/OmV;->A01:Landroid/os/WorkSource;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v5, :cond_0

    .line 4
    .line 5
    sget-object v1, LX/OmU;->A02:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v2

    .line 23
    const-string v1, "WorkSourceUtil"

    .line 24
    .line 25
    const-string v0, "Unable to assign blame through WorkSource"

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_1
    return-object p0

    .line 38
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    :goto_1
    if-ge v4, v0, :cond_1

    .line 44
    .line 45
    sget-object v2, LX/OmU;->A03:Ljava/lang/reflect/Method;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    :catch_1
    move-exception v3

    .line 65
    const-string v2, "WorkSourceUtil"

    .line 66
    .line 67
    const-string v1, "Unable to assign blame through WorkSource"

    .line 68
    .line 69
    invoke-static {v2, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    :cond_3
    const/4 v2, 0x0

    .line 73
    :goto_2
    invoke-static {v2}, LX/07D;->A00(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_1
    .line 85
.end method

.method public static final A01(LX/OmV;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/OmV;->A06:Landroid/os/PowerManager$WakeLock;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/OmV;->A06:Landroid/os/PowerManager$WakeLock;

    .line 9
    .line 10
    invoke-static {v0}, LX/0Lz;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-class v0, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/OmV;->A08:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, " was already released!"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "WakeLock"

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, LX/OmV;->A06:Landroid/os/PowerManager$WakeLock;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    throw v2
.end method
