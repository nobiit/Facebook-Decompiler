.class public final Lcom/facebook/react/modules/camera/ImageEditingManager;
.super LX/2TA;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "ImageEditingManager"
.end annotation


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    .line 0
    const-string v1, "file://"

    .line 1
    .line 2
    const-string v0, "content://"

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/facebook/react/modules/camera/ImageEditingManager;->A00:Ljava/util/List;

    .line 13
    .line 14
    const/16 v0, 0xde

    .line 15
    .line 16
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "DateTime"

    .line 21
    .line 22
    const-string v3, "DateTimeDigitized"

    .line 23
    .line 24
    const/16 v0, 0xd7

    .line 25
    .line 26
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "Flash"

    .line 31
    .line 32
    const/16 v0, 0xe3

    .line 33
    .line 34
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/16 v0, 0xe5

    .line 39
    .line 40
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const/16 v0, 0xe6

    .line 45
    .line 46
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const/16 v0, 0xe7

    .line 51
    .line 52
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const/16 v0, 0xe8

    .line 57
    .line 58
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const/16 v0, 0xe9

    .line 63
    .line 64
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    const/16 v0, 0xea

    .line 69
    .line 70
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    const/16 v0, 0xeb

    .line 75
    .line 76
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    const/16 v0, 0xec

    .line 81
    .line 82
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    const/16 v0, 0x50

    .line 87
    .line 88
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    const/16 v0, 0x9

    .line 93
    .line 94
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    const-string v17, "ImageWidth"

    .line 99
    .line 100
    const/16 v0, 0xf1

    .line 101
    .line 102
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v18

    .line 106
    const-string v19, "Make"

    .line 107
    .line 108
    const-string v20, "Model"

    .line 109
    .line 110
    const-string v21, "Orientation"

    .line 111
    .line 112
    const-string v22, "SubSecTime"

    .line 113
    .line 114
    const-string v23, "SubSecTimeDigitized"

    .line 115
    .line 116
    const-string v24, "SubSecTimeOriginal"

    .line 117
    .line 118
    const/16 v0, 0x12a

    .line 119
    .line 120
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v25

    .line 124
    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, Lcom/facebook/react/modules/camera/ImageEditingManager;->A01:[Ljava/lang/String;

    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
.end method

.method public constructor <init>(LX/5zY;)V
    .locals 3

    .line 2431978
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    .line 2431979
    new-instance v2, LX/Jer;

    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    move-result-object v0

    invoke-direct {v2, v0}, LX/Jer;-><init>(LX/5zZ;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v2, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public constructor <init>(LX/5zY;I)V
    .locals 0

    .line 2431980
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method

.method public static A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    const-string v0, "image/png"

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, ".png"

    .line 11
    .line 12
    :goto_0
    const-string v0, "ReactNative_cropped_image_"

    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, "image/webp"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v1, ".webp"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v1, ".jpg"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 34
    .line 35
    const-string v0, "No cache directory available"

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
    .line 41
    .line 42
    .line 43
.end method

.method public static A01(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/io/File;)V
    .locals 3

    .line 0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 1
    .line 2
    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "image/png"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 14
    .line 15
    :goto_0
    const/16 v0, 0x5a

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "image/webp"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final cropImage(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 18
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const-string v1, "offset"

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    :goto_0
    const-string v1, "size"

    .line 16
    .line 17
    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :cond_0
    const-string v1, "allowExternalStorage"

    .line 28
    .line 29
    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v15

    .line 39
    :goto_1
    if-eqz v7, :cond_6

    .line 40
    .line 41
    if-eqz v5, :cond_6

    .line 42
    .line 43
    const-string v1, "x"

    .line 44
    .line 45
    invoke-interface {v7, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    const-string v6, "y"

    .line 52
    .line 53
    invoke-interface {v7, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    const-string v3, "width"

    .line 60
    .line 61
    invoke-interface {v5, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    const-string v2, "height"

    .line 68
    .line 69
    invoke-interface {v5, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    move-object/from16 v10, p1

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    new-instance v8, LX/Jeq;

    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-interface {v7, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    double-to-int v11, v0

    .line 96
    invoke-interface {v7, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    double-to-int v12, v0

    .line 101
    invoke-interface {v5, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    double-to-int v13, v0

    .line 106
    invoke-interface {v5, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    double-to-int v14, v0

    .line 111
    move-object/from16 v17, p4

    .line 112
    .line 113
    move-object/from16 v16, p3

    .line 114
    .line 115
    invoke-direct/range {v8 .. v17}, LX/Jeq;-><init>(LX/5zZ;Ljava/lang/String;IIIIZLcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "displaySize"

    .line 119
    .line 120
    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    double-to-int v3, v0

    .line 135
    invoke-interface {v4, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    double-to-int v0, v1

    .line 140
    if-lez v3, :cond_4

    .line 141
    .line 142
    if-lez v0, :cond_4

    .line 143
    .line 144
    iput v3, v8, LX/Jeq;->A01:I

    .line 145
    .line 146
    iput v0, v8, LX/Jeq;->A00:I

    .line 147
    .line 148
    :cond_1
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    new-array v0, v0, [Ljava/lang/Void;

    .line 152
    .line 153
    invoke-virtual {v8, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_2
    const/4 v15, 0x1

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    move-object v7, v5

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_4
    new-instance v2, LX/6j2;

    .line 163
    .line 164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "Invalid target size: [%d, %d]"

    .line 177
    .line 178
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {v2, v0}, LX/6j2;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v2

    .line 186
    :cond_5
    new-instance v1, LX/6j2;

    .line 187
    .line 188
    const-string v0, "Please specify a URI"

    .line 189
    .line 190
    invoke-direct {v1, v0}, LX/6j2;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :cond_6
    new-instance v1, LX/6j2;

    .line 195
    .line 196
    const-string v0, "Please specify offset and size"

    .line 197
    .line 198
    invoke-direct {v1, v0}, LX/6j2;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v1
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
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ImageEditingManager"

    return-object v0
.end method

.method public final onCatalystInstanceDestroy()V
    .locals 3

    .line 0
    new-instance v2, LX/Jer;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v2, v0}, LX/Jer;-><init>(LX/5zZ;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Void;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
