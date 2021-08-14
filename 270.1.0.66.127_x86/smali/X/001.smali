.class public abstract LX/001;
.super LX/002;
.source ""


# static fields
.field public static A0i:Z

.field public static final A0j:Ljava/lang/Object;

.field public static volatile A0k:Z

.field public static volatile A0l:Z

.field public static volatile A0m:Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:Landroid/os/Bundle;

.field public A0H:Landroid/os/Handler;

.field public A0I:Ljava/lang/Class;

.field public A0J:Ljava/lang/Class;

.field public A0K:Ljava/lang/Class;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/reflect/Field;

.field public A0N:Ljava/lang/reflect/Field;

.field public A0O:Ljava/lang/reflect/Field;

.field public A0P:Ljava/lang/reflect/Field;

.field public A0Q:Ljava/lang/reflect/Method;

.field public A0R:Ljava/lang/reflect/Method;

.field public A0S:Ljava/lang/reflect/Method;

.field public A0T:Ljava/util/ArrayList;

.field public A0U:Ljava/util/ArrayList;

.field public A0V:Ljava/util/Random;

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public final A0b:Ljava/util/ArrayList;

.field public final A0c:Ljava/util/ArrayList;

.field public final A0d:Ljava/util/ArrayList;

.field public final A0e:Ljava/lang/Object;

.field public volatile A0f:Z

.field public volatile A0g:Z

.field public volatile A0h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/001;->A0j:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/002;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/001;->A0e:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/001;->A0b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/001;->A0c:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/001;->A0d:Ljava/util/ArrayList;

    .line 31
    .line 32
    iput v1, p0, LX/001;->A0C:I

    .line 33
    .line 34
    iput v1, p0, LX/001;->A0F:I

    .line 35
    .line 36
    iput v1, p0, LX/001;->A0D:I

    .line 37
    .line 38
    iput-boolean v1, p0, LX/001;->A0W:Z

    .line 39
    .line 40
    iput-boolean v1, p0, LX/001;->A0X:Z

    .line 41
    .line 42
    return-void
.end method

.method public static A03(Ljava/lang/Class;Ljava/lang/String;)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const/4 p0, 0x1

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
    .line 20
.end method

.method public static A04(Ljava/lang/Class;Ljava/lang/String;I)I
    .locals 0

    .line 0
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const/4 p0, 0x1

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :catch_0
    return p2
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A05(LX/001;LX/04o;Landroid/os/Handler;Landroid/os/Message;)Z
    .locals 7

    .line 0
    sget-boolean v0, LX/001;->A0l:Z

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, LX/001;->A0H:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    if-ne p2, v0, :cond_d

    .line 9
    .line 10
    iget v4, p3, Landroid/os/Message;->what:I

    .line 11
    .line 12
    const-string v2, "SplashScreenApplication"

    .line 13
    .line 14
    if-eqz v4, :cond_5

    .line 15
    .line 16
    const/16 v0, 0x64

    .line 17
    .line 18
    if-gt v0, v4, :cond_0

    .line 19
    .line 20
    const/16 v0, 0xa1

    .line 21
    .line 22
    if-le v4, v0, :cond_5

    .line 23
    .line 24
    :cond_0
    const/16 v0, 0xf6

    .line 25
    .line 26
    const-string v3, "samsung"

    .line 27
    .line 28
    if-eq v4, v0, :cond_4

    .line 29
    .line 30
    const/16 v0, 0x12e

    .line 31
    .line 32
    if-eq v4, v0, :cond_3

    .line 33
    .line 34
    const/16 v0, 0x3ea

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eq v4, v0, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x7d3

    .line 40
    .line 41
    if-eq v4, v0, :cond_4

    .line 42
    .line 43
    :cond_1
    :goto_0
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    filled-new-array {v0, p3}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "stopping early-init message pump: unexpected message (what=%s) %s"

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    sput-boolean v6, LX/001;->A0l:Z

    .line 63
    .line 64
    invoke-virtual {p1}, LX/04l;->A04()V

    .line 65
    .line 66
    .line 67
    return v6

    .line 68
    :cond_2
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "vivo"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    iget v0, p0, LX/001;->A05:I

    .line 95
    .line 96
    if-ne v4, v0, :cond_c

    .line 97
    .line 98
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    const/16 v0, 0x1c

    .line 101
    .line 102
    const/4 v3, 0x3

    .line 103
    const-string v4, "null"

    .line 104
    .line 105
    if-lt v1, v0, :cond_6

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    :try_start_1
    iget-object v1, p0, LX/001;->A0I:Ljava/lang/Class;

    .line 109
    .line 110
    iget-object v0, p3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    const-string v1, "stopping early-init message pump: LAUNCH_ACTIVITY with unexpected ACR %s %s"

    .line 119
    .line 120
    iget-object v0, p3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :cond_7
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_8
    iget-object v1, p0, LX/001;->A0M:Ljava/lang/reflect/Field;

    .line 141
    .line 142
    iget-object v0, p3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 149
    .line 150
    if-eqz v0, :cond_c

    .line 151
    .line 152
    iget v0, v0, Landroid/content/pm/ActivityInfo;->launchMode:I

    .line 153
    .line 154
    if-ne v0, v3, :cond_c

    .line 155
    .line 156
    const-string v1, "stopping early-init message pump: LAUNCH_ACTIVITY for LAUNCH_SINGLE_INSTANCE: %s"

    .line 157
    .line 158
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :goto_1
    iget-object v1, p0, LX/001;->A0J:Ljava/lang/Class;

    .line 171
    .line 172
    iget-object v0, p3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_a

    .line 179
    .line 180
    const-string v1, "stopping early-init message pump: EXECUTE_TRANSACTION with unexpected CR %s %s"

    .line 181
    .line 182
    iget-object v0, p3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    :cond_9
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    :goto_2
    iput-boolean v5, p0, LX/001;->A0Z:Z

    .line 202
    .line 203
    :goto_3
    sput-boolean v6, LX/001;->A0l:Z

    .line 204
    .line 205
    invoke-virtual {p1}, LX/04l;->A04()V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_a
    iget-object v4, p0, LX/001;->A0S:Ljava/lang/reflect/Method;

    .line 210
    .line 211
    iget-object v1, p3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 212
    .line 213
    new-array v0, v5, [Ljava/lang/Object;

    .line 214
    .line 215
    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_c

    .line 230
    .line 231
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-object v0, p0, LX/001;->A0K:Ljava/lang/Class;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_b

    .line 242
    .line 243
    iget-object v0, p0, LX/001;->A0P:Ljava/lang/reflect/Field;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 250
    .line 251
    if-eqz v0, :cond_b

    .line 252
    .line 253
    iget v0, v0, Landroid/content/pm/ActivityInfo;->launchMode:I

    .line 254
    .line 255
    if-ne v0, v3, :cond_b

    .line 256
    .line 257
    const-string v1, "stopping early-init message pump: EXECUTE_TRANSACTION with LaunchActivityItem for LAUNCH_SINGLE_INSTANCE: %s"

    .line 258
    .line 259
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :goto_4
    return v6
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 272
    :catch_0
    move-exception v1

    .line 273
    new-instance v0, Ljava/lang/AssertionError;

    .line 274
    .line 275
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :cond_c
    iget v1, p3, Landroid/os/Message;->what:I

    .line 280
    .line 281
    iget v0, p0, LX/001;->A00:I

    .line 282
    .line 283
    if-eq v1, v0, :cond_e

    .line 284
    .line 285
    iget v0, p0, LX/001;->A01:I

    .line 286
    .line 287
    if-eq v1, v0, :cond_e

    .line 288
    .line 289
    iget v0, p0, LX/001;->A02:I

    .line 290
    .line 291
    if-eq v1, v0, :cond_e

    .line 292
    .line 293
    iget v0, p0, LX/001;->A03:I

    .line 294
    .line 295
    if-eq v1, v0, :cond_e

    .line 296
    .line 297
    iget v0, p0, LX/001;->A04:I

    .line 298
    .line 299
    if-eq v1, v0, :cond_e

    .line 300
    .line 301
    iget v0, p0, LX/001;->A06:I

    .line 302
    .line 303
    if-eq v1, v0, :cond_e

    .line 304
    .line 305
    iget v0, p0, LX/001;->A08:I

    .line 306
    .line 307
    if-eq v1, v0, :cond_e

    .line 308
    .line 309
    iget v0, p0, LX/001;->A09:I

    .line 310
    .line 311
    if-eq v1, v0, :cond_e

    .line 312
    .line 313
    iget v0, p0, LX/001;->A0A:I

    .line 314
    .line 315
    if-eq v1, v0, :cond_e

    .line 316
    .line 317
    iget v0, p0, LX/001;->A0B:I

    .line 318
    .line 319
    if-eq v1, v0, :cond_e

    .line 320
    .line 321
    const/4 v6, 0x0

    .line 322
    return v6

    .line 323
    :cond_d
    return v5

    .line 324
    :cond_e
    return v6
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
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
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
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
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
.end method


# virtual methods
.method public final A0I()V
    .locals 29

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    invoke-virtual {v11}, LX/001;->A0X()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-virtual {v11}, LX/001;->A0U()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v0, LX/0b3;

    .line 27
    .line 28
    invoke-direct {v0, v11, v1}, LX/0b3;-><init>(LX/001;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-boolean v0, LX/001;->A0m:Z

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v11}, LX/002;->A06()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v11, LX/002;->A00:Lcom/facebook/base/app/ApplicationLike;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/facebook/base/app/ApplicationLike;->A00()V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/00v;->A00:Landroid/os/ConditionVariable;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 53
    .line 54
    .line 55
    iput-boolean v10, v11, LX/001;->A0a:Z

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v11}, LX/001;->A0O()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    new-instance v5, LX/04o;

    .line 62
    .line 63
    invoke-direct {v5, v11}, LX/04o;-><init>(LX/001;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, LX/08b;

    .line 67
    .line 68
    invoke-direct {v4, v11, v1, v5}, LX/08b;-><init>(LX/001;Ljava/lang/Integer;LX/04o;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 72
    .line 73
    .line 74
    const v1, -0x1af79c43

    .line 75
    .line 76
    .line 77
    const-wide/16 v2, 0x20

    .line 78
    .line 79
    const-string v0, "Waiting for onCreate"

    .line 80
    .line 81
    invoke-static {v2, v3, v0, v1}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    :try_start_0
    invoke-virtual {v5}, LX/04l;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 85
    .line 86
    .line 87
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 88
    .line 89
    .line 90
    const v0, -0x6c0173a0

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3, v0}, LX/04r;->A00(JI)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v11, LX/001;->A0L:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v11, v0}, LX/001;->A0T(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v0, v11, LX/001;->A0U:Ljava/util/ArrayList;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/os/Message;

    .line 122
    .line 123
    invoke-static {v0}, LX/04l;->A01(Landroid/os/Message;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const/4 v0, 0x0

    .line 128
    iput-object v0, v11, LX/001;->A0U:Ljava/util/ArrayList;

    .line 129
    .line 130
    :cond_6
    sget-object v1, LX/001;->A0j:Ljava/lang/Object;

    .line 131
    .line 132
    monitor-enter v1

    .line 133
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 134
    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    sput-boolean v9, LX/001;->A0i:Z

    .line 138
    .line 139
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 140
    iput-boolean v10, v11, LX/001;->A0a:Z

    .line 141
    .line 142
    iput-boolean v9, v11, LX/001;->A0Z:Z

    .line 143
    .line 144
    sput-boolean v10, LX/001;->A0k:Z

    .line 145
    .line 146
    const-string v1, "SplashScreenApplication.finishActivityCreations"

    .line 147
    .line 148
    const v0, -0x3996c647

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v3, v1, v0}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    :try_start_3
    iget-object v8, v11, LX/001;->A0d:Ljava/util/ArrayList;

    .line 155
    .line 156
    :cond_7
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_13

    .line 161
    .line 162
    invoke-virtual {v8, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;

    .line 167
    .line 168
    new-instance v0, LX/0DM;

    .line 169
    .line 170
    invoke-direct {v0, v11}, LX/0DM;-><init>(LX/001;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, LX/04l;->A03()V

    .line 174
    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_10

    .line 182
    .line 183
    iget-boolean v0, v7, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;->A03:Z

    .line 184
    .line 185
    if-nez v0, :cond_10

    .line 186
    .line 187
    iget-boolean v6, v11, LX/001;->A0Y:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 188
    .line 189
    :try_start_4
    iput-boolean v10, v11, LX/001;->A0Y:Z

    .line 190
    .line 191
    iget v0, v11, LX/001;->A0E:I

    .line 192
    .line 193
    if-nez v0, :cond_16

    .line 194
    .line 195
    iget-object v0, v11, LX/001;->A0c:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    :cond_8
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    check-cast v13, Lcom/facebook/base/app/SplashScreenActivity;

    .line 212
    .line 213
    iget-wide v4, v13, Lcom/facebook/base/app/SplashScreenActivity;->A01:J

    .line 214
    .line 215
    iget-wide v0, v7, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;->A01:J

    .line 216
    .line 217
    cmp-long v12, v4, v0

    .line 218
    .line 219
    if-nez v12, :cond_8

    .line 220
    .line 221
    iget v1, v13, Lcom/facebook/base/app/SplashScreenActivity;->A00:I

    .line 222
    .line 223
    iget v0, v11, LX/001;->A0E:I

    .line 224
    .line 225
    if-le v1, v0, :cond_8

    .line 226
    .line 227
    iput v1, v11, LX/001;->A0E:I

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_9
    iget-boolean v0, v7, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;->A04:Z

    .line 231
    .line 232
    move/from16 v18, v0

    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 240
    .line 241
    const/16 v0, 0x1b

    .line 242
    .line 243
    if-gt v1, v0, :cond_a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 244
    .line 245
    :try_start_5
    iget-object v13, v11, LX/001;->A0R:Ljava/lang/reflect/Method;

    .line 246
    .line 247
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-object v0, v11, LX/001;->A0O:Ljava/lang/reflect/Field;

    .line 252
    .line 253
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v20

    .line 257
    move-object/from16 v22, v5

    .line 258
    .line 259
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v23

    .line 263
    move-object/from16 v25, v5

    .line 264
    .line 265
    move-object/from16 v26, v5

    .line 266
    .line 267
    move-object/from16 v27, v12

    .line 268
    .line 269
    move-object/from16 v28, v12

    .line 270
    .line 271
    move-object/from16 v21, v5

    .line 272
    .line 273
    move-object/from16 v24, v12

    .line 274
    .line 275
    filled-new-array/range {v20 .. v28}, [Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v13, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    goto :goto_3
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 283
    :cond_a
    :try_start_6
    invoke-virtual {v7}, Landroid/app/Activity;->recreate()V

    .line 284
    .line 285
    .line 286
    :goto_3
    new-instance v14, LX/0DN;

    .line 287
    .line 288
    invoke-direct {v14, v11, v7}, LX/0DN;-><init>(LX/001;Landroid/app/Activity;)V

    .line 289
    .line 290
    .line 291
    sget-boolean v0, LX/04l;->A09:Z

    .line 292
    .line 293
    if-eqz v0, :cond_15

    .line 294
    .line 295
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    monitor-enter v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 300
    :try_start_7
    sget-object v0, LX/04l;->A03:Ljava/lang/reflect/Field;

    .line 301
    .line 302
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    check-cast v15, Landroid/os/Message;

    .line 307
    .line 308
    if-eqz v15, :cond_d

    .line 309
    .line 310
    const/16 v17, 0x0

    .line 311
    .line 312
    move-object/from16 v13, v17
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 313
    .line 314
    :goto_4
    :try_start_8
    sget-object v0, LX/04l;->A05:Ljava/lang/reflect/Field;

    .line 315
    .line 316
    invoke-virtual {v0, v15}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Landroid/os/Message;
    :try_end_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 321
    .line 322
    :try_start_9
    invoke-virtual {v14, v15}, LX/0DN;->A00(Landroid/os/Message;)I

    .line 323
    .line 324
    .line 325
    move-result v16

    .line 326
    and-int/lit8 v0, v16, 0x2

    .line 327
    .line 328
    if-eqz v0, :cond_c
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 329
    .line 330
    :try_start_a
    sget-object v0, LX/04l;->A04:Ljava/lang/reflect/Field;

    .line 331
    .line 332
    invoke-virtual {v0, v15}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v0
    :try_end_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 342
    :try_start_b
    and-int/lit8 v0, v0, -0x2

    .line 343
    .line 344
    invoke-static {v15, v0}, LX/04l;->A02(Landroid/os/Message;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 345
    .line 346
    .line 347
    :try_start_c
    sget-object v0, LX/04l;->A05:Ljava/lang/reflect/Field;

    .line 348
    .line 349
    move-object/from16 v20, v0

    .line 350
    .line 351
    move-object/from16 v21, v15

    .line 352
    .line 353
    move-object/from16 v22, v17

    .line 354
    .line 355
    invoke-virtual/range {v20 .. v22}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    if-nez v13, :cond_b
    :try_end_c
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 359
    .line 360
    :try_start_d
    sget-object v0, LX/04l;->A03:Ljava/lang/reflect/Field;

    .line 361
    .line 362
    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    goto :goto_5
    :try_end_d
    .catch Ljava/lang/IllegalAccessException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 366
    :cond_b
    :try_start_e
    sget-object v0, LX/04l;->A05:Ljava/lang/reflect/Field;

    .line 367
    .line 368
    invoke-virtual {v0, v13, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_c
    move-object v13, v15

    .line 373
    :goto_5
    and-int/lit8 v0, v16, 0x1

    .line 374
    .line 375
    if-nez v0, :cond_d

    .line 376
    .line 377
    if-eqz v1, :cond_d

    .line 378
    .line 379
    move-object v15, v1

    .line 380
    goto :goto_4
    :try_end_e
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 381
    :cond_d
    :try_start_f
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 382
    :try_start_10
    iget-object v0, v14, LX/0DN;->A00:Landroid/os/Message;

    .line 383
    .line 384
    if-eqz v0, :cond_17

    .line 385
    .line 386
    invoke-static {v0}, LX/04l;->A01(Landroid/os/Message;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 387
    .line 388
    .line 389
    :try_start_11
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iget-object v0, v14, LX/0DN;->A01:Landroid/os/IBinder;

    .line 394
    .line 395
    invoke-virtual {v1, v0}, Landroid/app/ActivityThread;->getActivity(Landroid/os/IBinder;)Landroid/app/Activity;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    goto :goto_6
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 400
    :catch_0
    :try_start_12
    iget-wide v0, v7, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;->A01:J

    .line 401
    .line 402
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const-string v0, "new activity not found?! rhaId:%x"

    .line 411
    .line 412
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const-string v0, "SplashScreenApplication"

    .line 417
    .line 418
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    :goto_6
    if-eqz v18, :cond_e

    .line 422
    .line 423
    if-eqz v5, :cond_e

    .line 424
    .line 425
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_e
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 430
    .line 431
    :try_start_13
    iget-object v13, v11, LX/001;->A0Q:Ljava/lang/reflect/Method;

    .line 432
    .line 433
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    iget-object v1, v14, LX/0DN;->A01:Landroid/os/IBinder;

    .line 438
    .line 439
    const-string v0, "nonodex-recreateSafelyAndSynchronously"

    .line 440
    .line 441
    filled-new-array {v1, v12, v0}, [Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v13, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_13 .. :try_end_13} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 446
    .line 447
    .line 448
    :cond_e
    :try_start_14
    iget v0, v11, LX/001;->A0E:I

    .line 449
    .line 450
    if-lez v0, :cond_f

    .line 451
    .line 452
    instance-of v0, v5, LX/0DR;

    .line 453
    .line 454
    if-eqz v0, :cond_f

    .line 455
    .line 456
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_f

    .line 461
    .line 462
    move-object v14, v5

    .line 463
    check-cast v14, LX/0DR;

    .line 464
    .line 465
    iget v13, v11, LX/001;->A0E:I

    .line 466
    .line 467
    iget v12, v11, LX/001;->A0C:I

    .line 468
    .line 469
    iget v4, v11, LX/001;->A0F:I

    .line 470
    .line 471
    iget v1, v11, LX/001;->A0D:I

    .line 472
    .line 473
    iget-boolean v0, v11, LX/001;->A0W:Z

    .line 474
    .line 475
    move/from16 v21, v13

    .line 476
    .line 477
    move/from16 v22, v12

    .line 478
    .line 479
    move/from16 v23, v4

    .line 480
    .line 481
    move/from16 v24, v1

    .line 482
    .line 483
    move/from16 v25, v0

    .line 484
    .line 485
    move-object/from16 v20, v14

    .line 486
    .line 487
    invoke-interface/range {v20 .. v25}, LX/0DR;->ChZ(IIIIZ)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 488
    .line 489
    .line 490
    :cond_f
    :try_start_15
    iput v9, v11, LX/001;->A0E:I

    .line 491
    .line 492
    iput-boolean v6, v11, LX/001;->A0Y:Z

    .line 493
    .line 494
    :cond_10
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    if-eqz v5, :cond_7

    .line 498
    .line 499
    iget-object v7, v7, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;->A02:Ljava/util/ArrayList;

    .line 500
    .line 501
    if-eqz v7, :cond_11

    .line 502
    .line 503
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    goto :goto_7

    .line 508
    :cond_11
    const/4 v6, 0x0

    .line 509
    :goto_7
    if-lez v6, :cond_7

    .line 510
    .line 511
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0}, Landroid/app/ActivityThread;->getInstrumentation()Landroid/app/Instrumentation;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    const/4 v1, 0x0

    .line 520
    :goto_8
    if-ge v1, v6, :cond_7

    .line 521
    .line 522
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_12

    .line 527
    .line 528
    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Landroid/content/Intent;

    .line 533
    .line 534
    invoke-virtual {v4, v5, v0}, Landroid/app/Instrumentation;->callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 535
    .line 536
    .line 537
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 538
    .line 539
    goto :goto_8

    .line 540
    :cond_13
    iget-object v0, v11, LX/001;->A0c:Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_14

    .line 551
    .line 552
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    check-cast v4, Lcom/facebook/base/app/SplashScreenActivity;

    .line 557
    .line 558
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 559
    .line 560
    .line 561
    const v0, 0x10a0001

    .line 562
    .line 563
    .line 564
    invoke-virtual {v4, v9, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 565
    .line 566
    .line 567
    goto :goto_9
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 568
    :cond_14
    const v0, -0x1dbbc3bf

    .line 569
    .line 570
    .line 571
    invoke-static {v2, v3, v0}, LX/04r;->A00(JI)V

    .line 572
    .line 573
    .line 574
    sput-boolean v9, LX/001;->A0k:Z

    .line 575
    .line 576
    iget-object v0, v11, LX/001;->A0d:Ljava/util/ArrayList;

    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-nez v0, :cond_2

    .line 583
    .line 584
    new-instance v1, Ljava/lang/AssertionError;

    .line 585
    .line 586
    const-string v0, "should have recreated everything"

    .line 587
    .line 588
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    throw v1

    .line 592
    :catch_1
    :try_start_16
    new-instance v1, Ljava/lang/AssertionError;

    .line 593
    .line 594
    const-string v0, "should have bailed out of nonodex"

    .line 595
    .line 596
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    goto :goto_d
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 600
    :catch_2
    :try_start_17
    move-exception v1

    .line 601
    new-instance v0, Ljava/lang/AssertionError;

    .line 602
    .line 603
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    goto :goto_a

    .line 607
    :catch_3
    move-exception v1

    .line 608
    new-instance v0, Ljava/lang/AssertionError;

    .line 609
    .line 610
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    goto :goto_a

    .line 614
    :catch_4
    move-exception v1

    .line 615
    new-instance v0, Ljava/lang/AssertionError;

    .line 616
    .line 617
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    goto :goto_a

    .line 621
    :catch_5
    move-exception v1

    .line 622
    new-instance v0, Ljava/lang/AssertionError;

    .line 623
    .line 624
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    goto :goto_a
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 628
    :catch_6
    move-exception v1

    .line 629
    goto :goto_b

    .line 630
    :catch_7
    :try_start_18
    move-exception v1

    .line 631
    new-instance v0, Ljava/lang/AssertionError;

    .line 632
    .line 633
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    goto :goto_a

    .line 637
    :catch_8
    move-exception v1

    .line 638
    new-instance v0, Ljava/lang/AssertionError;

    .line 639
    .line 640
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    :goto_a
    throw v0

    .line 644
    :catchall_0
    move-exception v0

    .line 645
    monitor-exit v4

    .line 646
    goto :goto_c
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 647
    :goto_b
    :try_start_19
    new-instance v0, Ljava/lang/AssertionError;

    .line 648
    .line 649
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    :goto_c
    throw v0

    .line 653
    :cond_15
    new-instance v1, Ljava/lang/AssertionError;

    .line 654
    .line 655
    const-string v0, "init not called"

    .line 656
    .line 657
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    goto :goto_d

    .line 661
    :cond_16
    new-instance v1, Ljava/lang/AssertionError;

    .line 662
    .line 663
    const-string v0, "previous splash screen setup was not cleaned up"

    .line 664
    .line 665
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    goto :goto_d

    .line 669
    :cond_17
    new-instance v1, Ljava/lang/AssertionError;

    .line 670
    .line 671
    const-string v0, "should have found RELAUNCH_ACTIVITY message after Activity.recreate()"

    .line 672
    .line 673
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    :goto_d
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 677
    :catchall_1
    move-exception v0

    .line 678
    :try_start_1a
    iput v9, v11, LX/001;->A0E:I

    .line 679
    .line 680
    iput-boolean v6, v11, LX/001;->A0Y:Z

    .line 681
    .line 682
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 683
    :catchall_2
    move-exception v1

    .line 684
    const v0, -0x66aef109

    .line 685
    .line 686
    .line 687
    invoke-static {v2, v3, v0}, LX/04r;->A00(JI)V

    .line 688
    .line 689
    .line 690
    sput-boolean v9, LX/001;->A0k:Z

    .line 691
    .line 692
    throw v1

    .line 693
    :catchall_3
    :try_start_1b
    move-exception v0

    .line 694
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 695
    throw v0

    .line 696
    :catch_9
    :try_start_1c
    move-exception v1

    .line 697
    new-instance v0, Ljava/lang/AssertionError;

    .line 698
    .line 699
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 703
    :catchall_4
    move-exception v1

    .line 704
    const v0, 0x6a0c1666

    .line 705
    .line 706
    .line 707
    invoke-static {v2, v3, v0}, LX/04r;->A00(JI)V

    .line 708
    .line 709
    .line 710
    throw v1
.end method

.method public A0J()V
    .locals 28

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    invoke-super {v10}, LX/002;->A0J()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v10}, LX/001;->A0U()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    const-class v5, Landroid/os/Message;

    .line 12
    .line 13
    const-string v0, "flags"

    .line 14
    .line 15
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/04l;->A04:Ljava/lang/reflect/Field;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "target"

    .line 26
    .line 27
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/04l;->A06:Ljava/lang/reflect/Field;

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 34
    .line 35
    .line 36
    const-string v3, "next"

    .line 37
    .line 38
    invoke-virtual {v5, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/04l;->A05:Ljava/lang/reflect/Field;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    new-array v1, v2, [Ljava/lang/Class;

    .line 49
    .line 50
    const-string v0, "markInUse"

    .line 51
    .line 52
    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/04l;->A08:Ljava/lang/reflect/Method;

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 59
    .line 60
    .line 61
    const-class v1, Landroid/os/MessageQueue;

    .line 62
    .line 63
    new-array v0, v2, [Ljava/lang/Class;

    .line 64
    .line 65
    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, LX/04l;->A07:Ljava/lang/reflect/Method;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "mMessages"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, LX/04l;->A03:Ljava/lang/reflect/Field;

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 83
    .line 84
    .line 85
    sput-boolean v4, LX/04l;->A09:Z

    .line 86
    .line 87
    invoke-static {}, LX/04m;->A00()Landroid/os/Handler;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v10, LX/001;->A0H:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    :catch_0
    :cond_0
    const/4 v12, 0x0

    .line 94
    invoke-virtual {v10}, LX/001;->A0U()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {v10}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v10, v0}, LX/001;->A0Z(Landroid/content/Context;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v7}, Landroid/app/ActivityThread;->getInstrumentation()Landroid/app/Instrumentation;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    const-string v6, "SplashScreenApplication"

    .line 119
    .line 120
    if-nez v11, :cond_2

    .line 121
    .line 122
    const-string v0, "not using instrumented startup: ActivityThread has no instrumentation"

    .line 123
    .line 124
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    :cond_1
    :goto_0
    iget-object v0, v10, LX/001;->A0H:Landroid/os/Handler;

    .line 128
    .line 129
    if-eqz v0, :cond_11

    .line 130
    .line 131
    if-eqz v12, :cond_11

    .line 132
    .line 133
    move-object/from16 v27, v10

    .line 134
    .line 135
    const-string v17, "SplashScreenApplication"

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :cond_2
    invoke-virtual {v7}, Landroid/app/ActivityThread;->getProcessName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    const/16 v0, 0x3a

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/4 v0, -0x1

    .line 153
    if-eq v1, v0, :cond_3

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    :try_start_1
    const-class v9, Landroid/app/ActivityThread;

    .line 157
    .line 158
    const-string v1, "mBoundApplication"

    .line 159
    .line 160
    invoke-virtual {v9, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const/4 v0, 0x1

    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-class v3, Landroid/app/Instrumentation;

    .line 173
    .line 174
    const/4 v8, 0x1

    .line 175
    if-eq v0, v3, :cond_6

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "io.selendroid.server.LightweightInstrumentation"

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-string v0, "android.app.ActivityThread$AppBindData"

    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "instrumentationArgs"

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Landroid/os/Bundle;

    .line 213
    .line 214
    const-string v1, "yes"

    .line 215
    .line 216
    const-string v0, "want_splash"

    .line 217
    .line 218
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_4

    .line 227
    .line 228
    const-string v0, "not using instrumented startup: selendroid test does not want splash screen"

    .line 229
    .line 230
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_4
    iput-object v2, v10, LX/001;->A0G:Landroid/os/Bundle;

    .line 235
    .line 236
    const/4 v2, 0x1

    .line 237
    goto :goto_1

    .line 238
    :cond_5
    const-string v0, "not using instrumented startup: custom unknown Instrumentation in place: "

    .line 239
    .line 240
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_6
    const/4 v2, 0x0

    .line 249
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-class v0, Ljava/lang/Object;

    .line 254
    .line 255
    if-eq v1, v0, :cond_7

    .line 256
    .line 257
    const-string v1, "not using instrumented startup: Instrumentation has unknown superclass "

    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_7
    const/4 v1, 0x0

    .line 277
    if-eqz v2, :cond_8

    .line 278
    .line 279
    move-object v1, v11

    .line 280
    :cond_8
    new-instance v5, LX/04n;

    .line 281
    .line 282
    invoke-direct {v5, v10, v1}, LX/04n;-><init>(LX/001;Landroid/app/Instrumentation;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    array-length v3, v4

    .line 290
    const/4 v2, 0x0

    .line 291
    :goto_2
    if-ge v2, v3, :cond_9

    .line 292
    .line 293
    aget-object v1, v4, v2

    .line 294
    .line 295
    invoke-virtual {v1, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    add-int/lit8 v2, v2, 0x1

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_9
    const-string v0, "mInstrumentation"

    .line 309
    .line 310
    invoke-virtual {v9, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v7, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    const/4 v12, 0x1

    .line 321
    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 322
    .line 323
    :catch_1
    move-exception v1

    .line 324
    const-string v0, "failed installing custom Instrumentation"

    .line 325
    .line 326
    invoke-static {v6, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 327
    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :goto_3
    :try_start_2
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    invoke-virtual {v9}, Landroid/app/ActivityThread;->getProcessName()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    const/4 v2, -0x1

    .line 340
    if-eqz v3, :cond_a

    .line 341
    .line 342
    const/16 v1, 0x3a
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_4

    .line 343
    .line 344
    :try_start_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(I)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eq v1, v2, :cond_a

    .line 349
    .line 350
    goto/16 :goto_8
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 351
    .line 352
    :cond_a
    :try_start_4
    const-string v1, "android.app.ActivityThread$ActivityClientRecord"

    .line 353
    .line 354
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    iput-object v3, v10, LX/001;->A0I:Ljava/lang/Class;

    .line 359
    .line 360
    const-string v1, "token"

    .line 361
    .line 362
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    const/4 v1, 0x1

    .line 367
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 368
    .line 369
    .line 370
    iput-object v2, v10, LX/001;->A0N:Ljava/lang/reflect/Field;

    .line 371
    .line 372
    const-string v1, "activityInfo"

    .line 373
    .line 374
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    const/4 v1, 0x1

    .line 379
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 380
    .line 381
    .line 382
    iput-object v2, v10, LX/001;->A0M:Ljava/lang/reflect/Field;

    .line 383
    .line 384
    const-class v2, Landroid/app/Activity;

    .line 385
    .line 386
    const-string v1, "mToken"

    .line 387
    .line 388
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    const/4 v1, 0x1

    .line 393
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 394
    .line 395
    .line 396
    iput-object v2, v10, LX/001;->A0O:Ljava/lang/reflect/Field;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 397
    .line 398
    const-string v5, "performStopActivity"

    .line 399
    .line 400
    :try_start_5
    const-class v4, Landroid/app/ActivityThread;

    .line 401
    .line 402
    const-class v18, Landroid/os/IBinder;

    .line 403
    .line 404
    move-object/from16 v3, v18

    .line 405
    .line 406
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 407
    .line 408
    const-class v15, Ljava/lang/String;

    .line 409
    .line 410
    filled-new-array {v3, v2, v15}, [Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v4, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    const/4 v1, 0x1

    .line 419
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 420
    .line 421
    .line 422
    iput-object v2, v10, LX/001;->A0Q:Ljava/lang/reflect/Method;

    .line 423
    .line 424
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 425
    .line 426
    const/16 v1, 0x1c

    .line 427
    .line 428
    if-lt v2, v1, :cond_b
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_4

    .line 429
    .line 430
    :try_start_6
    const-string v1, "android.app.servertransaction.LaunchActivityItem"

    .line 431
    .line 432
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    iput-object v2, v10, LX/001;->A0K:Ljava/lang/Class;

    .line 437
    .line 438
    const-string v1, "mInfo"

    .line 439
    .line 440
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    const/4 v1, 0x1

    .line 445
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 446
    .line 447
    .line 448
    iput-object v2, v10, LX/001;->A0P:Ljava/lang/reflect/Field;

    .line 449
    .line 450
    const-string v1, "android.app.servertransaction.ClientTransaction"

    .line 451
    .line 452
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    iput-object v3, v10, LX/001;->A0J:Ljava/lang/Class;

    .line 457
    .line 458
    const-string v2, "getCallbacks"

    .line 459
    .line 460
    new-array v1, v0, [Ljava/lang/Class;

    .line 461
    .line 462
    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    const/4 v1, 0x1

    .line 467
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 468
    .line 469
    .line 470
    iput-object v2, v10, LX/001;->A0S:Ljava/lang/reflect/Method;

    .line 471
    .line 472
    goto :goto_4

    .line 473
    :cond_b
    const-string v3, "requestRelaunchActivity"

    .line 474
    .line 475
    const-class v19, Ljava/util/List;

    .line 476
    .line 477
    move-object/from16 v20, v19

    .line 478
    .line 479
    sget-object v21, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 480
    .line 481
    sget-object v25, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 482
    .line 483
    move-object/from16 v22, v25

    .line 484
    .line 485
    const-class v23, Landroid/content/res/Configuration;

    .line 486
    .line 487
    move-object/from16 v24, v23

    .line 488
    .line 489
    move-object/from16 v26, v25

    .line 490
    .line 491
    filled-new-array/range {v18 .. v26}, [Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v4, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    const/4 v1, 0x1

    .line 500
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 501
    .line 502
    .line 503
    iput-object v2, v10, LX/001;->A0R:Ljava/lang/reflect/Method;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_3

    .line 504
    .line 505
    :goto_4
    :try_start_7
    const-string v2, "mBoundApplication"

    .line 506
    .line 507
    invoke-virtual {v4, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    const/4 v1, 0x1

    .line 512
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 513
    .line 514
    .line 515
    const-string v2, "mInitialApplication"

    .line 516
    .line 517
    invoke-virtual {v4, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 518
    .line 519
    .line 520
    move-result-object v16

    .line 521
    const/4 v2, 0x1

    .line 522
    move-object/from16 v1, v16

    .line 523
    .line 524
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 525
    .line 526
    .line 527
    const-string v1, "mAllApplications"

    .line 528
    .line 529
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    const/4 v1, 0x1

    .line 534
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 535
    .line 536
    .line 537
    const-string v1, "android.app.ActivityThread$AppBindData"

    .line 538
    .line 539
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    const-string v1, "info"

    .line 544
    .line 545
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    const/4 v4, 0x1

    .line 550
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 551
    .line 552
    .line 553
    const-string v4, "android.app.LoadedApk"

    .line 554
    .line 555
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    const-string v4, "mApplication"

    .line 560
    .line 561
    invoke-virtual {v5, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 562
    .line 563
    .line 564
    move-result-object v14

    .line 565
    const/4 v4, 0x1

    .line 566
    invoke-virtual {v14, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 567
    .line 568
    .line 569
    const-string v4, "android.app.ContextImpl"

    .line 570
    .line 571
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    const-string v6, "setOuterContext"

    .line 576
    .line 577
    const-class v4, Landroid/content/Context;

    .line 578
    .line 579
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    invoke-virtual {v7, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 584
    .line 585
    .line 586
    move-result-object v13

    .line 587
    const/4 v4, 0x1

    .line 588
    invoke-virtual {v13, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 589
    .line 590
    .line 591
    const-class v6, Landroid/app/Application;

    .line 592
    .line 593
    const-string v4, "mLoadedApk"

    .line 594
    .line 595
    invoke-virtual {v6, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 596
    .line 597
    .line 598
    move-result-object v12

    .line 599
    const/4 v4, 0x1

    .line 600
    invoke-virtual {v12, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_4

    .line 601
    .line 602
    .line 603
    const-string v6, "getResources"

    .line 604
    .line 605
    :try_start_8
    new-array v4, v0, [Ljava/lang/Class;

    .line 606
    .line 607
    invoke-virtual {v5, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 608
    .line 609
    .line 610
    move-result-object v11

    .line 611
    const/4 v4, 0x1

    .line 612
    invoke-virtual {v11, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_3

    .line 613
    .line 614
    .line 615
    const-string v6, "getAssets"

    .line 616
    .line 617
    :try_start_9
    new-array v4, v0, [Ljava/lang/Class;

    .line 618
    .line 619
    invoke-virtual {v5, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 620
    .line 621
    .line 622
    move-result-object v8

    .line 623
    const/4 v4, 0x1

    .line 624
    invoke-virtual {v8, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_3

    .line 625
    .line 626
    .line 627
    :try_start_a
    const-string v4, "getClassLoader"

    .line 628
    .line 629
    new-array v0, v0, [Ljava/lang/Class;

    .line 630
    .line 631
    invoke-virtual {v5, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    const/4 v0, 0x1

    .line 636
    invoke-virtual {v7, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 637
    .line 638
    .line 639
    const-string v6, "rewriteRValues"

    .line 640
    .line 641
    const-class v4, Ljava/lang/ClassLoader;

    .line 642
    .line 643
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 644
    .line 645
    filled-new-array {v4, v15, v0}, [Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v5, v6, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    const/4 v0, 0x1

    .line 654
    invoke-virtual {v6, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 655
    .line 656
    .line 657
    const-class v5, Landroid/content/res/AssetManager;

    .line 658
    .line 659
    const-string v4, "getAssignedPackageIdentifiers"

    .line 660
    .line 661
    const/4 v0, 0x0

    .line 662
    new-array v0, v0, [Ljava/lang/Class;

    .line 663
    .line 664
    invoke-virtual {v5, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    const/4 v0, 0x1

    .line 669
    invoke-virtual {v5, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_2

    .line 670
    .line 671
    .line 672
    :try_start_b
    invoke-virtual {v3, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    invoke-virtual {v2, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, Ljava/util/ArrayList;

    .line 685
    .line 686
    iput-object v0, v10, LX/001;->A0T:Ljava/util/ArrayList;

    .line 687
    .line 688
    const-string v0, "android.app.ActivityThread$H"

    .line 689
    .line 690
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    const-string v0, "BIND_SERVICE"

    .line 695
    .line 696
    invoke-static {v3, v0}, LX/001;->A03(Ljava/lang/Class;Ljava/lang/String;)I

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    iput v0, v10, LX/001;->A00:I

    .line 701
    .line 702
    const-string v0, "CREATE_SERVICE"

    .line 703
    .line 704
    invoke-static {v3, v0}, LX/001;->A03(Ljava/lang/Class;Ljava/lang/String;)I

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    iput v0, v10, LX/001;->A01:I

    .line 709
    .line 710
    const-string v1, "DUMP_PROVIDER"

    .line 711
    .line 712
    const/4 v0, -0x1

    .line 713
    invoke-static {v3, v1, v0}, LX/001;->A04(Ljava/lang/Class;Ljava/lang/String;I)I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    iput v0, v10, LX/001;->A02:I

    .line 718
    .line 719
    const-string v0, "EXIT_APPLICATION"

    .line 720
    .line 721
    invoke-static {v3, v0}, LX/001;->A03(Ljava/lang/Class;Ljava/lang/String;)I

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    iput v0, v10, LX/001;->A03:I

    .line 726
    .line 727
    const-string v1, "INSTALL_PROVIDER"

    .line 728
    .line 729
    const/4 v0, -0x1

    .line 730
    invoke-static {v3, v1, v0}, LX/001;->A04(Ljava/lang/Class;Ljava/lang/String;I)I

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    iput v0, v10, LX/001;->A04:I

    .line 735
    .line 736
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_4

    .line 737
    .line 738
    const-string v2, "DISPATCH_PACKAGE_BROADCAST"

    .line 739
    .line 740
    const-string v1, "RELAUNCH_ACTIVITY"

    .line 741
    .line 742
    const/16 v0, 0x1c

    .line 743
    .line 744
    if-lt v15, v0, :cond_c

    .line 745
    .line 746
    :try_start_c
    const-string v15, "EXECUTE_TRANSACTION"

    .line 747
    .line 748
    const/16 v0, 0x9f

    .line 749
    .line 750
    invoke-static {v3, v15, v0}, LX/001;->A04(Ljava/lang/Class;Ljava/lang/String;I)I

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    iput v0, v10, LX/001;->A05:I

    .line 755
    .line 756
    const/16 v0, 0xa0

    .line 757
    .line 758
    invoke-static {v3, v1, v0}, LX/001;->A04(Ljava/lang/Class;Ljava/lang/String;I)I

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    iput v0, v10, LX/001;->A07:I

    .line 763
    .line 764
    const/16 v0, 0x85

    .line 765
    .line 766
    invoke-static {v3, v2, v0}, LX/001;->A04(Ljava/lang/Class;Ljava/lang/String;I)I

    .line 767
    .line 768
    .line 769
    goto :goto_5

    .line 770
    :cond_c
    const-string v0, "LAUNCH_ACTIVITY"

    .line 771
    .line 772
    invoke-static {v3, v0}, LX/001;->A03(Ljava/lang/Class;Ljava/lang/String;)I

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    iput v0, v10, LX/001;->A05:I

    .line 777
    .line 778
    invoke-static {v3, v1}, LX/001;->A03(Ljava/lang/Class;Ljava/lang/String;)I

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    iput v0, v10, LX/001;->A07:I

    .line 783
    .line 784
    invoke-static {v3, v2}, LX/001;->A03(Ljava/lang/Class;Ljava/lang/String;)I

    .line 785
    .line 786
    .line 787
    :goto_5
    const-string v0, "RECEIVER"

    .line 788
    .line 789
    invoke-static {v3, v0}, LX/001;->A03(Ljava/lang/Class;Ljava/lang/String;)I

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    iput v0, v10, LX/001;->A06:I

    .line 794
    .line 795
    const-string v0, "REMOVE_PROVIDER"

    .line 796
    .line 797
    invoke-static {v3, v0}, LX/001;->A03(Ljava/lang/Class;Ljava/lang/String;)I

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    iput v0, v10, LX/001;->A08:I

    .line 802
    .line 803
    const-string v0, "SERVICE_ARGS"

    .line 804
    .line 805
    invoke-static {v3, v0}, LX/001;->A03(Ljava/lang/Class;Ljava/lang/String;)I

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    iput v0, v10, LX/001;->A09:I

    .line 810
    .line 811
    const-string v0, "STOP_SERVICE"

    .line 812
    .line 813
    invoke-static {v3, v0}, LX/001;->A03(Ljava/lang/Class;Ljava/lang/String;)I

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    iput v0, v10, LX/001;->A0A:I

    .line 818
    .line 819
    const-string v0, "UNBIND_SERVICE"

    .line 820
    .line 821
    invoke-static {v3, v0}, LX/001;->A03(Ljava/lang/Class;Ljava/lang/String;)I

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    iput v0, v10, LX/001;->A0B:I

    .line 826
    .line 827
    const-string v0, "GC_WHEN_IDLE"

    .line 828
    .line 829
    invoke-static {v3, v0}, LX/001;->A03(Ljava/lang/Class;Ljava/lang/String;)I

    .line 830
    .line 831
    .line 832
    invoke-virtual/range {v27 .. v27}, LX/002;->A0G()Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-nez v0, :cond_10

    .line 837
    .line 838
    invoke-virtual {v12, v10, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_4

    .line 839
    .line 840
    .line 841
    :try_start_d
    iget-object v0, v10, LX/001;->A0G:Landroid/os/Bundle;

    .line 842
    .line 843
    if-eqz v0, :cond_d

    .line 844
    .line 845
    const-string v1, "main_activity"

    .line 846
    .line 847
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    iget-object v0, v10, LX/001;->A0G:Landroid/os/Bundle;

    .line 852
    .line 853
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    new-instance v1, Landroid/content/Intent;

    .line 857
    .line 858
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v1, v10, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 862
    .line 863
    .line 864
    const/high16 v0, 0x34020000

    .line 865
    .line 866
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 867
    .line 868
    .line 869
    const-string v0, "android.intent.action.MAIN"

    .line 870
    .line 871
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 872
    .line 873
    .line 874
    const-string v0, "android.intent.category.LAUNCHER"

    .line 875
    .line 876
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v10, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 880
    .line 881
    .line 882
    :cond_d
    invoke-virtual/range {v27 .. v27}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    const/4 v2, 0x0

    .line 887
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-virtual {v13, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    iget-object v0, v10, LX/001;->A0T:Ljava/util/ArrayList;

    .line 895
    .line 896
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    invoke-virtual {v14, v4, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    new-array v0, v2, [Ljava/lang/Object;

    .line 903
    .line 904
    invoke-virtual {v11, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    if-eqz v0, :cond_f

    .line 909
    .line 910
    new-array v0, v2, [Ljava/lang/Object;

    .line 911
    .line 912
    invoke-virtual {v8, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    check-cast v1, Landroid/content/res/AssetManager;

    .line 917
    .line 918
    new-array v0, v2, [Ljava/lang/Object;

    .line 919
    .line 920
    invoke-virtual {v5, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v8

    .line 924
    check-cast v8, Landroid/util/SparseArray;

    .line 925
    .line 926
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 927
    .line 928
    .line 929
    move-result v5

    .line 930
    const/4 v3, 0x0

    .line 931
    :goto_6
    if-ge v3, v5, :cond_f

    .line 932
    .line 933
    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 934
    .line 935
    .line 936
    move-result v11

    .line 937
    const/4 v0, 0x1

    .line 938
    if-eq v11, v0, :cond_e

    .line 939
    .line 940
    const/16 v0, 0x7f

    .line 941
    .line 942
    if-eq v11, v0, :cond_e

    .line 943
    .line 944
    const/4 v0, 0x0

    .line 945
    new-array v0, v0, [Ljava/lang/Object;

    .line 946
    .line 947
    invoke-virtual {v7, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-virtual {v6, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 967
    .line 968
    goto :goto_6

    .line 969
    :cond_f
    move-object/from16 v0, v16

    .line 970
    .line 971
    invoke-virtual {v0, v9, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    :cond_10
    const/4 v0, 0x1

    .line 975
    goto :goto_8
    :try_end_d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_5

    .line 976
    :catch_2
    move-exception v2

    .line 977
    const/4 v0, 0x0

    .line 978
    goto :goto_7

    .line 979
    :catch_3
    move-exception v2

    .line 980
    goto :goto_7

    .line 981
    :catch_4
    move-exception v2

    .line 982
    const/4 v0, 0x0

    .line 983
    goto :goto_7

    .line 984
    :catch_5
    move-exception v2

    .line 985
    const/4 v0, 0x1

    .line 986
    :goto_7
    if-nez v0, :cond_18

    .line 987
    .line 988
    const-string v1, "error initializing nonodex"

    .line 989
    .line 990
    move-object/from16 v0, v17

    .line 991
    .line 992
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 993
    .line 994
    .line 995
    const/4 v0, 0x0

    .line 996
    :goto_8
    sput-boolean v0, LX/001;->A0m:Z

    .line 997
    .line 998
    :cond_11
    invoke-virtual {v10}, LX/002;->A0G()Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    const/4 v1, 0x1

    .line 1003
    const/4 v2, 0x0

    .line 1004
    if-nez v0, :cond_15

    .line 1005
    .line 1006
    invoke-virtual {v10}, LX/001;->A0U()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    if-nez v0, :cond_15

    .line 1011
    .line 1012
    sget-boolean v0, LX/001;->A0m:Z

    .line 1013
    .line 1014
    if-nez v0, :cond_12

    .line 1015
    .line 1016
    invoke-virtual {v10}, LX/002;->A06()V

    .line 1017
    .line 1018
    .line 1019
    return-void

    .line 1020
    :cond_12
    iput-boolean v1, v10, LX/001;->A0Z:Z

    .line 1021
    .line 1022
    invoke-virtual {v10}, LX/002;->A0G()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    if-eqz v0, :cond_13

    .line 1027
    .line 1028
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    :cond_13
    new-instance v1, LX/04o;

    .line 1041
    .line 1042
    invoke-direct {v1, v10}, LX/04o;-><init>(LX/001;)V

    .line 1043
    .line 1044
    .line 1045
    new-instance v0, LX/04q;

    .line 1046
    .line 1047
    invoke-direct {v0, v10, v2, v1}, LX/04q;-><init>(LX/001;Ljava/lang/Integer;LX/04o;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v1}, LX/04l;->A03()V

    .line 1054
    .line 1055
    .line 1056
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_6

    .line 1057
    .line 1058
    .line 1059
    iget-object v0, v10, LX/001;->A0T:Ljava/util/ArrayList;

    .line 1060
    .line 1061
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-eqz v0, :cond_14

    .line 1066
    .line 1067
    return-void

    .line 1068
    :cond_14
    new-instance v1, Ljava/lang/AssertionError;

    .line 1069
    .line 1070
    const-string v0, "application was not found on mAllApplications"

    .line 1071
    .line 1072
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    throw v1

    .line 1076
    :catch_6
    move-exception v1

    .line 1077
    new-instance v0, Ljava/lang/AssertionError;

    .line 1078
    .line 1079
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    throw v0

    .line 1083
    :cond_15
    sget-boolean v0, LX/001;->A0m:Z

    .line 1084
    .line 1085
    if-eqz v0, :cond_16

    .line 1086
    .line 1087
    iput-boolean v1, v10, LX/001;->A0Z:Z

    .line 1088
    .line 1089
    :cond_16
    invoke-virtual {v10}, LX/001;->A0W()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    if-eqz v0, :cond_17

    .line 1094
    .line 1095
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    :cond_17
    new-instance v0, LX/0b2;

    .line 1108
    .line 1109
    invoke-direct {v0, v10, v2}, LX/0b2;-><init>(LX/001;Ljava/lang/Integer;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1113
    .line 1114
    .line 1115
    return-void

    .line 1116
    :cond_18
    new-instance v0, Ljava/lang/AssertionError;

    .line 1117
    .line 1118
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    throw v0
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
.end method

.method public final A0K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0L()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract A0M(Landroid/content/Intent;)Ljava/lang/Class;
.end method

.method public A0N()Ljava/util/List;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public A0O()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/002;->A06()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/002;->A00:Lcom/facebook/base/app/ApplicationLike;

    .line 4
    .line 5
    instance-of v0, v2, LX/074;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget-boolean v0, LX/001;->A0m:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, LX/001;->A0f:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-boolean v0, LX/001;->A0l:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    :cond_1
    check-cast v2, LX/074;

    .line 24
    .line 25
    iget-boolean v0, p0, LX/001;->A0g:Z

    .line 26
    .line 27
    invoke-interface {v2, v1, v0}, LX/074;->ChY(ZZ)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public A0P(Landroid/app/Activity;I)V
    .locals 0

    return-void
.end method

.method public A0Q(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final A0R(Lcom/facebook/base/app/SplashScreenActivity;I)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :pswitch_0
    invoke-virtual {p0, p1, p2}, LX/001;->A0P(Landroid/app/Activity;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    invoke-virtual {p0, p1, p2}, LX/001;->A0P(Landroid/app/Activity;I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, LX/001;->A0C:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    iput v0, p0, LX/001;->A0C:I

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-virtual {p0, p1, p2}, LX/001;->A0P(Landroid/app/Activity;I)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, LX/001;->A0F:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    iput v0, p0, LX/001;->A0F:I

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_3
    iget v0, p0, LX/001;->A0D:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    iput v0, p0, LX/001;->A0D:I

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_4
    iput-boolean v1, p0, LX/001;->A0W:Z

    .line 34
    .line 35
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public A0S(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
.end method

.method public A0T(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public A0U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0Z(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onLowMemory()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/001;->A0a:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/002;->onLowMemory()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/001;->A0a:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/002;->onTrimMemory(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method
