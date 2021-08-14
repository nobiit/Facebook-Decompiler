.class public final LX/0dM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public static A00(Ljava/lang/String;[Ldalvik/system/DexFile;)Ljava/util/List;
    .locals 8

    .line 0
    const-string v4, "PgoUtils"

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string v0, "Cannot get pgo methods since no profile was given"

    .line 5
    .line 6
    :goto_0
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    if-eqz p1, :cond_3

    .line 15
    .line 16
    array-length v5, p1

    .line 17
    if-eqz v5, :cond_3

    .line 18
    .line 19
    new-instance v1, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    cmp-long v1, v6, v2

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-gtz v1, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :cond_2
    if-nez v0, :cond_4

    .line 43
    .line 44
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "Cannot get pgo methods since the given profile doesn\'t exist yet. Profile Path: %s"

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const-string v0, "Cannot get pgo methods since no dex files were given"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    sget-boolean v0, Lcom/facebook/common/jit/profile/PGOUtilsNative;->PLATFORM_SUPPORTED:Z

    .line 62
    .line 63
    if-eqz v0, :cond_9

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz p1, :cond_8

    .line 67
    .line 68
    sget-boolean v0, Lcom/facebook/common/jit/profile/PGOUtilsNative;->sCookiesInited:Z

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    :try_start_0
    const-class v1, Ldalvik/system/DexFile;

    .line 74
    .line 75
    const-string v0, "mCookie"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/facebook/common/jit/profile/PGOUtilsNative;->sDexFile_mCookie:Ljava/lang/reflect/Field;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :catch_0
    move-exception v2

    .line 88
    :try_start_1
    const-string v1, "PGOUtilsNative"

    .line 89
    .line 90
    const-string v0, "Could not get DexFile.mCookie"

    .line 91
    .line 92
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    .line 94
    .line 95
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    sput-boolean v3, Lcom/facebook/common/jit/profile/PGOUtilsNative;->sCookiesInited:Z

    .line 98
    .line 99
    throw v0

    .line 100
    :goto_2
    sput-boolean v3, Lcom/facebook/common/jit/profile/PGOUtilsNative;->sCookiesInited:Z

    .line 101
    .line 102
    :cond_5
    sget-boolean v0, Lcom/facebook/common/jit/profile/PGOUtilsNative;->sCookiesInited:Z

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    sget-object v1, Lcom/facebook/common/jit/profile/PGOUtilsNative;->sDexFile_mCookie:Ljava/lang/reflect/Field;

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    if-nez v1, :cond_7

    .line 110
    .line 111
    :cond_6
    const/4 v0, 0x0

    .line 112
    :cond_7
    if-nez v0, :cond_a

    .line 113
    .line 114
    const-string v1, "PGOUtilsNative"

    .line 115
    .line 116
    const-string v0, "Cannot get cookies from dex file on this platform"

    .line 117
    .line 118
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :cond_8
    if-nez v4, :cond_d

    .line 122
    .line 123
    const-string v1, "PGOUtilsNative"

    .line 124
    .line 125
    const-string v0, "Cannot get pgo methods on this platform"

    .line 126
    .line 127
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :cond_a
    new-array v4, v5, [Ljava/lang/Object;

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    :goto_3
    if-ge v3, v5, :cond_8

    .line 139
    .line 140
    aget-object v2, p1, v3

    .line 141
    .line 142
    sget-boolean v0, Lcom/facebook/common/jit/profile/PGOUtilsNative;->sCookiesInited:Z

    .line 143
    .line 144
    if-eqz v0, :cond_b

    .line 145
    .line 146
    sget-object v1, Lcom/facebook/common/jit/profile/PGOUtilsNative;->sDexFile_mCookie:Ljava/lang/reflect/Field;

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    if-nez v1, :cond_c

    .line 150
    .line 151
    :cond_b
    const/4 v0, 0x0

    .line 152
    :cond_c
    if-eqz v0, :cond_e

    .line 153
    .line 154
    :try_start_2
    sget-object v0, Lcom/facebook/common/jit/profile/PGOUtilsNative;->sDexFile_mCookie:Ljava/lang/reflect/Field;

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_4
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    .line 161
    :catch_1
    move-exception v2

    .line 162
    const-string v1, "PGOUtilsNative"

    .line 163
    .line 164
    const-string v0, "Error getting DexFile.mCookie"

    .line 165
    .line 166
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    :goto_4
    aput-object v0, v4, v3

    .line 171
    .line 172
    add-int/lit8 v3, v3, 0x1

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_d
    invoke-static {p0, v4}, Lcom/facebook/common/jit/profile/PGOUtilsNative;->nativeGetPgoMethodInfo(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/util/List;

    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const-string v0, "Cannot get cookie from dex file"

    .line 185
    .line 186
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v1
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method public static A01(Lcom/facebook/common/jit/jitoptions/FbJitOptions;)V
    .locals 1

    .line 0
    sget-boolean v0, LX/0dM;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "PgoUtils"

    .line 7
    .line 8
    const-string v0, "Cannot start profiler since no FbJitOptions was given"

    .line 9
    .line 10
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-boolean v0, Lcom/facebook/common/jit/profile/PGOUtilsNative;->PLATFORM_SUPPORTED:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    :goto_0
    invoke-static {v0, p0}, Lcom/facebook/common/jit/profile/PGOUtilsNative;->nativeStartProfiler(J)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A02(Landroid/content/Context;)Z
    .locals 4

    .line 0
    sget-boolean v0, LX/0dM;->A00:Z

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
    sget-boolean v0, Lcom/facebook/common/jit/profile/PGOUtilsNative;->PLATFORM_SUPPORTED:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-static {}, Lcom/facebook/common/jit/profile/PGOUtilsNative;->nativeDisableProfiler()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    :try_start_0
    const-string v0, "android.app.LoadedApk"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v1, "getPrimaryProfileFile"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const-class v0, Ljava/lang/String;

    .line 29
    .line 30
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/io/File;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/io/FileOutputStream;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v1, v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-wide/16 v0, 0x0

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 78
    .line 79
    .line 80
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    const/4 v0, 0x0

    .line 82
    return v0

    .line 83
    :goto_2
    const/4 v0, 0x1

    .line 84
    :cond_2
    return v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
