.class public final LX/1SY;
.super LX/1SZ;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A06:Landroid/graphics/Bitmap$Config;

.field public static volatile A07:LX/1SY;


# instance fields
.field public A00:LX/2B6;

.field public A01:Ljava/lang/reflect/Method;

.field public A02:LX/1Re;

.field public A03:LX/1Re;

.field public A04:LX/0li;

.field public final A05:LX/0mM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1
    .line 2
    sput-object v0, LX/1SY;->A06:Landroid/graphics/Bitmap$Config;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0kw;LX/1RJ;LX/1Re;LX/1RN;LX/1Sa;Lcom/facebook/imagepipeline/module/ImagePipelineMobileConfigProvider;)V
    .locals 5

    .line 0
    sget-object v0, LX/1SY;->A06:Landroid/graphics/Bitmap$Config;

    .line 1
    .line 2
    invoke-interface {p2, v0}, LX/1RJ;->B6F(Landroid/graphics/Bitmap$Config;)LX/1SX;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {p2, v0}, LX/1RJ;->BfW(Landroid/graphics/Bitmap$Config;)LX/1SX;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    iget-object v0, p5, LX/1Sa;->A01:Ljava/util/Map;

    .line 13
    .line 14
    :goto_0
    invoke-direct {p0, v2, v1, p3, v0}, LX/1SZ;-><init>(LX/1SX;LX/1SX;LX/1Re;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/1SY;->A04:LX/0li;

    .line 24
    .line 25
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1SY;->A05:LX/0mM;

    .line 30
    .line 31
    if-eqz p5, :cond_0

    .line 32
    .line 33
    invoke-static {}, LX/1Ss;->A04()LX/1Ss;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p5, LX/1Sa;->A00:Ljava/util/List;

    .line 38
    .line 39
    iput-object v0, v1, LX/1Ss;->A01:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v1}, LX/1Ss;->A05(LX/1Ss;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v2, p6, Lcom/facebook/imagepipeline/module/ImagePipelineMobileConfigProvider;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 45
    .line 46
    iget-object v1, p6, Lcom/facebook/imagepipeline/module/ImagePipelineMobileConfigProvider;->A0A:LX/0lu;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    :try_start_0
    const-string v0, "com.facebook.imagepipeline.platform.KitKatPurgeableDecoder"

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-class v0, LX/1Rr;

    .line 63
    .line 64
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v0, p4, LX/1RN;->A00:LX/1Rr;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    new-instance v2, LX/1Rr;

    .line 77
    .line 78
    iget-object v0, p4, LX/1RN;->A08:LX/2U4;

    .line 79
    .line 80
    iget-object v1, v0, LX/2U4;->A02:LX/1J6;

    .line 81
    .line 82
    iget-object v0, v0, LX/2U4;->A04:LX/2U1;

    .line 83
    .line 84
    invoke-direct {v2, v1, v0}, LX/1Rr;-><init>(LX/1J6;LX/2U1;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, p4, LX/1RN;->A00:LX/1Rr;

    .line 88
    .line 89
    :cond_2
    iget-object v0, p4, LX/1RN;->A00:LX/1Rr;

    .line 90
    .line 91
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/1Re;

    .line 100
    .line 101
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :catch_0
    move-object v0, v4

    .line 103
    :goto_2
    iput-object v0, p0, LX/1SY;->A03:LX/1Re;

    .line 104
    .line 105
    iget-object v0, p4, LX/1RN;->A08:LX/2U4;

    .line 106
    .line 107
    iget-object v0, v0, LX/2U4;->A04:LX/2U1;

    .line 108
    .line 109
    iget v3, v0, LX/2U1;->A00:I

    .line 110
    .line 111
    new-instance v2, LX/2xE;

    .line 112
    .line 113
    invoke-virtual {p4}, LX/1RN;->A02()LX/1T0;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v0, LX/0t0;

    .line 118
    .line 119
    invoke-direct {v0, v3}, LX/0t0;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v2, v1, v3, v0}, LX/2xE;-><init>(LX/1T0;ILX/0t0;)V

    .line 123
    .line 124
    .line 125
    iput-object v2, p0, LX/1SY;->A02:LX/1Re;

    .line 126
    .line 127
    return-void
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
.end method

.method private A00(LX/1Sw;ILX/1d0;LX/1Qt;)LX/1cZ;
    .locals 15

    .line 0
    const/16 v1, 0x20ff

    .line 1
    .line 2
    iget-object v0, p0, LX/1SY;->A04:LX/0li;

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x101560014067cL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move/from16 v13, p2

    .line 21
    .line 22
    move-object/from16 v10, p1

    .line 23
    .line 24
    move-object/from16 v5, p4

    .line 25
    .line 26
    move-object/from16 v4, p3

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget v2, v10, LX/1Sw;->A03:I

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eq v2, v0, :cond_0

    .line 35
    .line 36
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 42
    .line 43
    iput-boolean v7, v1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 44
    .line 45
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v10}, LX/1Sw;->A0A()Ljava/io/InputStream;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    move-object v1, v3

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/1SY;->A01:Ljava/lang/reflect/Method;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    const-class v1, Landroid/graphics/Bitmap;

    .line 65
    .line 66
    const-string v0, "createAshmemBitmap"

    .line 67
    .line 68
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/1SY;->A01:Ljava/lang/reflect/Method;

    .line 73
    .line 74
    :cond_1
    iget-object v1, p0, LX/1SY;->A01:Ljava/lang/reflect/Method;

    .line 75
    .line 76
    new-array v0, v7, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/graphics/Bitmap;

    .line 83
    .line 84
    invoke-static {}, LX/7FF;->A00()LX/7FF;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, LX/1U6;->A02(Ljava/lang/Object;LX/1Rw;)LX/1U6;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v2, v5, LX/1Qt;->A04:LX/1aT;

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    invoke-virtual {v3}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroid/graphics/Bitmap;

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, LX/1aT;->A00(Landroid/graphics/Bitmap;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    new-instance v2, LX/1cZ;

    .line 110
    .line 111
    invoke-static {v10}, LX/1Sw;->A05(LX/1Sw;)V

    .line 112
    .line 113
    .line 114
    iget v1, v10, LX/1Sw;->A02:I

    .line 115
    .line 116
    invoke-static {v10}, LX/1Sw;->A05(LX/1Sw;)V

    .line 117
    .line 118
    .line 119
    iget v0, v10, LX/1Sw;->A00:I

    .line 120
    .line 121
    invoke-direct {v2, v3, v4, v1, v0}, LX/1cZ;-><init>(LX/1U6;LX/1d0;II)V

    .line 122
    .line 123
    .line 124
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :catch_0
    :try_start_1
    invoke-super {p0, v10, v13, v4, v5}, LX/1SZ;->A03(LX/1Sw;ILX/1d0;LX/1Qt;)LX/1cZ;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    goto :goto_2

    .line 130
    :catch_1
    invoke-super {p0, v10, v13, v4, v5}, LX/1SZ;->A03(LX/1Sw;ILX/1d0;LX/1Qt;)LX/1cZ;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    goto :goto_2

    .line 135
    :catch_2
    invoke-super {p0, v10, v13, v4, v5}, LX/1SZ;->A03(LX/1Sw;ILX/1d0;LX/1Qt;)LX/1cZ;

    .line 136
    .line 137
    .line 138
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :goto_2
    invoke-static {v3}, LX/1U6;->A05(LX/1U6;)V

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :cond_3
    return-object v3

    .line 144
    :cond_4
    const/16 v1, 0x20ff

    .line 145
    .line 146
    iget-object v0, p0, LX/1SY;->A04:LX/0li;

    .line 147
    .line 148
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, LX/2GK;

    .line 153
    .line 154
    const-wide v0, 0x101560015067dL

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_8

    .line 164
    .line 165
    iget-object v0, p0, LX/1SY;->A00:LX/2B6;

    .line 166
    .line 167
    if-nez v0, :cond_5

    .line 168
    .line 169
    new-instance v0, LX/2B6;

    .line 170
    .line 171
    invoke-direct {v0}, LX/2B6;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, LX/1SY;->A00:LX/2B6;

    .line 175
    .line 176
    :cond_5
    iget-object v1, p0, LX/1SY;->A00:LX/2B6;

    .line 177
    .line 178
    const/4 v7, 0x1

    .line 179
    iget-object v0, v1, LX/2B6;->A01:Landroid/os/Debug$MemoryInfo;

    .line 180
    .line 181
    iget v0, v0, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    .line 182
    .line 183
    shl-int/lit8 v0, v0, 0xa

    .line 184
    .line 185
    int-to-long v2, v0

    .line 186
    iget-wide v0, v1, LX/2B6;->A00:J

    .line 187
    .line 188
    cmp-long v6, v2, v0

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    if-lez v6, :cond_6

    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    :cond_6
    xor-int/2addr v7, v0

    .line 195
    if-eqz v7, :cond_8

    .line 196
    .line 197
    iget-object v9, p0, LX/1SY;->A03:LX/1Re;

    .line 198
    .line 199
    :goto_3
    if-nez v9, :cond_7

    .line 200
    .line 201
    iget-object v9, p0, LX/1SY;->A02:LX/1Re;

    .line 202
    .line 203
    iget-object v1, p0, LX/1SY;->A03:LX/1Re;

    .line 204
    .line 205
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    filled-new-array {v1, v9, v0}, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const-string v1, "FbImageDecoder"

    .line 214
    .line 215
    const-string v0, "decoder is null. mNativeDecoder is %s, mJavaDecoder is %s, shouldUseNativeStatic is %s"

    .line 216
    .line 217
    invoke-static {v1, v0, v2}, LX/01K;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    iget-object v11, v5, LX/1Qt;->A02:Landroid/graphics/Bitmap$Config;

    .line 221
    .line 222
    const/4 v12, 0x0

    .line 223
    iget-object v14, v5, LX/1Qt;->A03:Landroid/graphics/ColorSpace;

    .line 224
    .line 225
    invoke-interface/range {v9 .. v14}, LX/1Re;->decodeJPEGFromEncodedImageWithColorSpace(LX/1Sw;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;ILandroid/graphics/ColorSpace;)LX/1U6;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iget-object v2, v5, LX/1Qt;->A04:LX/1aT;

    .line 230
    .line 231
    if-eqz v2, :cond_9

    .line 232
    .line 233
    invoke-virtual {v3}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Landroid/graphics/Bitmap;

    .line 238
    .line 239
    const/4 v0, 0x1

    .line 240
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v1}, LX/1aT;->A00(Landroid/graphics/Bitmap;)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_8
    iget-object v9, p0, LX/1SY;->A02:LX/1Re;

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_9
    :goto_4
    :try_start_2
    new-instance v2, LX/1cZ;

    .line 251
    .line 252
    invoke-static {v10}, LX/1Sw;->A05(LX/1Sw;)V

    .line 253
    .line 254
    .line 255
    iget v1, v10, LX/1Sw;->A02:I

    .line 256
    .line 257
    invoke-static {v10}, LX/1Sw;->A05(LX/1Sw;)V

    .line 258
    .line 259
    .line 260
    iget v0, v10, LX/1Sw;->A00:I

    .line 261
    .line 262
    invoke-direct {v2, v3, v4, v1, v0}, LX/1cZ;-><init>(LX/1U6;LX/1d0;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 263
    .line 264
    .line 265
    invoke-static {v3}, LX/1U6;->A05(LX/1U6;)V

    .line 266
    .line 267
    .line 268
    return-object v2

    .line 269
    :catchall_0
    move-exception v0

    .line 270
    invoke-static {v3}, LX/1U6;->A05(LX/1U6;)V

    .line 271
    .line 272
    .line 273
    throw v0
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
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
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method public static final A01(LX/0kw;)LX/1SY;
    .locals 15

    .line 0
    sget-object v0, LX/1SY;->A07:LX/1SY;

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    const-class v8, LX/1SY;

    .line 5
    .line 6
    monitor-enter v8

    .line 7
    :try_start_0
    sget-object v0, LX/1SY;->A07:LX/1SY;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    if-eqz v7, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    new-instance v9, LX/1SY;

    .line 20
    .line 21
    invoke-static {v10}, LX/1Lr;->A05(LX/0kw;)LX/1RJ;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    invoke-static {v10}, LX/1Lr;->A0L(LX/0kw;)LX/1Re;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    invoke-static {v10}, LX/1Lr;->A0K(LX/0kw;)LX/1RN;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    sget-object v0, LX/1Lr;->A0f:LX/1Sa;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-class v6, LX/1Sa;

    .line 38
    .line 39
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 40
    :try_start_2
    sget-object v0, LX/1Lr;->A0f:LX/1Sa;

    .line 41
    .line 42
    invoke-static {v0, v10}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    .line 48
    :try_start_3
    invoke-interface {v10}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v3, LX/0od;

    .line 53
    .line 54
    sget-object v0, LX/0oe;->A1p:[I

    .line 55
    .line 56
    invoke-direct {v3, v1, v0}, LX/0od;-><init>(LX/0kw;[I)V

    .line 57
    .line 58
    .line 59
    new-instance v4, LX/1Sb;

    .line 60
    .line 61
    invoke-direct {v4}, LX/1Sb;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object v2, LX/2UT;->A00:LX/1Sc;

    .line 65
    .line 66
    new-instance v1, LX/2UU;

    .line 67
    .line 68
    invoke-direct {v1}, LX/2UU;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/1T1;

    .line 72
    .line 73
    invoke-direct {v0}, LX/1T1;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v2, v1, v0}, LX/1Sb;->A00(LX/1Sc;LX/1Sd;LX/1SX;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/1Sg;

    .line 100
    .line 101
    invoke-interface {v0}, LX/1Sg;->B8k()LX/1Sc;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v0}, LX/1Sg;->B5G()LX/1Sd;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v0}, LX/1Sg;->B8j()LX/1SX;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v4, v2, v1, v0}, LX/1Sb;->A00(LX/1Sc;LX/1Sd;LX/1SX;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    new-instance v0, LX/1Sa;

    .line 118
    .line 119
    invoke-direct {v0, v4}, LX/1Sa;-><init>(LX/1Sb;)V

    .line 120
    .line 121
    .line 122
    sput-object v0, LX/1Lr;->A0f:LX/1Sa;

    .line 123
    .line 124
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    :catchall_0
    :try_start_4
    move-exception v0

    .line 126
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :goto_1
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 131
    .line 132
    .line 133
    :cond_1
    monitor-exit v6

    .line 134
    goto :goto_2

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 137
    :try_start_5
    throw v0

    .line 138
    :cond_2
    :goto_2
    sget-object v14, LX/1Lr;->A0f:LX/1Sa;

    .line 139
    .line 140
    new-instance p0, Lcom/facebook/imagepipeline/module/ImagePipelineMobileConfigProvider;

    .line 141
    .line 142
    invoke-direct {p0, v10}, Lcom/facebook/imagepipeline/module/ImagePipelineMobileConfigProvider;-><init>(LX/0kw;)V

    .line 143
    .line 144
    .line 145
    invoke-direct/range {v9 .. v15}, LX/1SY;-><init>(LX/0kw;LX/1RJ;LX/1Re;LX/1RN;LX/1Sa;Lcom/facebook/imagepipeline/module/ImagePipelineMobileConfigProvider;)V

    .line 146
    .line 147
    .line 148
    sput-object v9, LX/1SY;->A07:LX/1SY;

    .line 149
    .line 150
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 151
    :catchall_2
    :try_start_6
    move-exception v0

    .line 152
    invoke-virtual {v7}, LX/2Fd;->A01()V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :goto_3
    invoke-virtual {v7}, LX/2Fd;->A01()V

    .line 157
    .line 158
    .line 159
    :cond_3
    monitor-exit v8

    .line 160
    goto :goto_4

    .line 161
    :catchall_3
    move-exception v0

    .line 162
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 163
    throw v0

    .line 164
    :cond_4
    :goto_4
    sget-object v0, LX/1SY;->A07:LX/1SY;

    .line 165
    .line 166
    return-object v0
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method


# virtual methods
.method public final A03(LX/1Sw;ILX/1d0;LX/1Qt;)LX/1cZ;
    .locals 6

    .line 0
    instance-of v1, p4, LX/2Yi;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v0, p4

    .line 7
    check-cast v0, LX/2Yi;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/2Yi;->A02:Z

    .line 10
    .line 11
    :cond_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, LX/1Sw;->A08()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    const-wide/32 v3, 0x186a0

    .line 19
    .line 20
    .line 21
    cmp-long v2, v0, v3

    .line 22
    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    iget v1, p1, LX/1Sw;->A03:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, p2}, LX/1Sw;->A0E(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, LX/1SY;->A05:LX/0mM;

    .line 37
    .line 38
    const/16 v0, 0xc2

    .line 39
    .line 40
    invoke-interface {v1, v0, v5}, LX/0mM;->An0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    iput v0, p1, LX/1Sw;->A03:I

    .line 48
    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, LX/1SY;->A00(LX/1Sw;ILX/1d0;LX/1Qt;)LX/1cZ;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x1

    .line 54
    iput v0, p1, LX/1Sw;->A03:I

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, LX/1SY;->A00(LX/1Sw;ILX/1d0;LX/1Qt;)LX/1cZ;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
