.class public abstract LX/0vQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/lang/reflect/Method;


# instance fields
.field public A00:I

.field public A01:Landroid/util/SparseIntArray;

.field public A02:Landroid/util/SparseIntArray;

.field public final A03:LX/2Hl;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-class v6, Landroid/content/res/AssetManager;

    .line 8
    .line 9
    const-string v5, "loadResourceValue"

    .line 10
    .line 11
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-class v1, Landroid/util/TypedValue;

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    filled-new-array {v4, v3, v1, v0}, [Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v6, v5, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v7, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    const-class v1, LX/0vQ;

    .line 34
    .line 35
    const-string v0, "Unable to find loadResourceValue method with reflection"

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, LX/01K;->A05(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    sput-object v7, LX/0vQ;->A04:Ljava/lang/reflect/Method;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public constructor <init>(Landroid/content/res/Resources;[I[I)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    const-string v0, "drawables.bin"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    if-lt v1, v0, :cond_3

    .line 20
    .line 21
    new-array v0, v0, [B

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/io/InputStream;->read([B)I

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    add-int v0, v7, v6

    .line 39
    .line 40
    shl-int/lit8 v2, v0, 0x3

    .line 41
    .line 42
    invoke-static {v4, v2}, LX/0vc;->A02(Ljava/io/InputStream;I)[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    array-length v0, v1

    .line 47
    if-ne v0, v2, :cond_2

    .line 48
    .line 49
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v3, Landroid/util/SparseIntArray;

    .line 54
    .line 55
    invoke-direct {v3, v7}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_0
    if-ge v2, v7, :cond_0

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iput-object v3, p0, LX/0vQ;->A02:Landroid/util/SparseIntArray;

    .line 76
    .line 77
    new-instance v3, Landroid/util/SparseIntArray;

    .line 78
    .line 79
    invoke-direct {v3, v6}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    :goto_1
    if-ge v2, v6, :cond_1

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iput-object v3, p0, LX/0vQ;->A01:Landroid/util/SparseIntArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 102
    .line 103
    .line 104
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 105
    :cond_2
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    .line 106
    .line 107
    const-string v0, "Custom drawable file missing entries"

    .line 108
    .line 109
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    new-instance v1, Ljava/io/IOException;

    .line 114
    .line 115
    const-string v0, "Invalid custom drawables file"

    .line 116
    .line 117
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    if-eqz v4, :cond_4

    .line 125
    .line 126
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 127
    .line 128
    .line 129
    :catchall_2
    :cond_4
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 130
    :catch_0
    :goto_3
    new-instance v4, Landroid/util/TypedValue;

    .line 131
    .line 132
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/0vQ;->A02:Landroid/util/SparseIntArray;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_8

    .line 145
    .line 146
    :cond_5
    invoke-static {v4, p1, p2}, LX/0vQ;->A00(Landroid/util/TypedValue;Landroid/content/res/Resources;[I)Landroid/util/SparseIntArray;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LX/0vQ;->A02:Landroid/util/SparseIntArray;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    if-eqz p2, :cond_8

    .line 159
    .line 160
    new-instance v0, LX/2Hl;

    .line 161
    .line 162
    invoke-direct {v0, p0, p1, p2}, LX/2Hl;-><init>(LX/0vQ;Landroid/content/res/Resources;[I)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, LX/0vQ;->A03:LX/2Hl;

    .line 166
    .line 167
    :goto_4
    iget-object v0, p0, LX/0vQ;->A01:Landroid/util/SparseIntArray;

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_7

    .line 176
    .line 177
    :cond_6
    invoke-static {v4, p1, p3}, LX/0vQ;->A00(Landroid/util/TypedValue;Landroid/content/res/Resources;[I)Landroid/util/SparseIntArray;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, LX/0vQ;->A01:Landroid/util/SparseIntArray;

    .line 182
    .line 183
    :cond_7
    const/4 v3, 0x0

    .line 184
    if-eqz p2, :cond_9

    .line 185
    .line 186
    array-length v2, p2

    .line 187
    const/4 v1, 0x0

    .line 188
    :goto_5
    if-ge v1, v2, :cond_9

    .line 189
    .line 190
    aget v0, p2, v1

    .line 191
    .line 192
    invoke-static {v4, p1, v0}, LX/0vQ;->A01(Landroid/util/TypedValue;Landroid/content/res/Resources;I)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_a

    .line 197
    .line 198
    add-int/lit8 v1, v1, 0x1

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_8
    iput-object v1, p0, LX/0vQ;->A03:LX/2Hl;

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    if-eqz p3, :cond_b

    .line 205
    .line 206
    array-length v1, p3

    .line 207
    :goto_6
    if-ge v3, v1, :cond_b

    .line 208
    .line 209
    aget v0, p3, v3

    .line 210
    .line 211
    invoke-static {v4, p1, v0}, LX/0vQ;->A01(Landroid/util/TypedValue;Landroid/content/res/Resources;I)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_a

    .line 216
    .line 217
    add-int/lit8 v3, v3, 0x1

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_a
    iget v0, v4, Landroid/util/TypedValue;->assetCookie:I

    .line 221
    .line 222
    iput v0, p0, LX/0vQ;->A00:I

    .line 223
    .line 224
    return-void

    .line 225
    :cond_b
    const-class v1, LX/0vQ;

    .line 226
    .line 227
    const-string v0, "Unable to set asset cookie"

    .line 228
    .line 229
    invoke-static {v1, v0}, LX/01K;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void
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
.end method

.method public static A00(Landroid/util/TypedValue;Landroid/content/res/Resources;[I)Landroid/util/SparseIntArray;
    .locals 5

    .line 0
    if-eqz p2, :cond_3

    .line 1
    .line 2
    array-length v4, p2

    .line 3
    if-eqz v4, :cond_3

    .line 4
    .line 5
    new-instance v3, Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-direct {v3, v4}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v4, :cond_1

    .line 12
    .line 13
    aget v1, p2, v2

    .line 14
    .line 15
    invoke-static {p0, p1, v1}, LX/0vQ;->A01(Landroid/util/TypedValue;Landroid/content/res/Resources;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Landroid/util/TypedValue;->data:I

    .line 22
    .line 23
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "Could not initialize any custom drawables"

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_3
    new-instance v0, Landroid/util/SparseIntArray;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object v0
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A01(Landroid/util/TypedValue;Landroid/content/res/Resources;I)Z
    .locals 6

    .line 0
    sget-object v5, LX/0vQ;->A04:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    if-eqz v5, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const-class v3, LX/0vQ;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    filled-new-array {v2, v1, p0, v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v5, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ltz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_0
    const-string v1, "Custom resource not found #0x"

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v3, v0}, LX/01K;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    const-string v0, "Unable to invoke loadResourceValue method with reflection"

    .line 57
    .line 58
    invoke-static {v3, v0, v1}, LX/01K;->A05(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    const/4 v0, 0x0

    .line 62
    return v0

    .line 63
    :cond_1
    const/4 v4, 0x0

    .line 64
    :try_start_1
    invoke-virtual {p1, p2, p0, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_1
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    :catch_1
    move-exception v3

    .line 69
    const-class v2, LX/0vQ;

    .line 70
    .line 71
    const-string v1, "Unable to getValue for resource #0x"

    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2, v0, v3}, LX/01K;->A05(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return v4

    .line 85
    :goto_1
    const/4 v0, 0x1

    .line 86
    return v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method
