.class public final LX/7GJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:[Ljava/lang/String;


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 0
    const-string v0, "FNumber"

    .line 1
    .line 2
    const-string v1, "ExposureTime"

    .line 3
    .line 4
    const-string v2, "ISOSpeedRatings"

    .line 5
    .line 6
    const-string v3, "GPSAltitude"

    .line 7
    .line 8
    const-string v4, "GPSAltitudeRef"

    .line 9
    .line 10
    const-string v5, "FocalLength"

    .line 11
    .line 12
    const-string v6, "GPSDateStamp"

    .line 13
    .line 14
    const-string v7, "GPSTimeStamp"

    .line 15
    .line 16
    const-string v8, "GPSProcessingMethod"

    .line 17
    .line 18
    const-string v9, "DateTime"

    .line 19
    .line 20
    const-string v10, "Flash"

    .line 21
    .line 22
    const-string v11, "Orientation"

    .line 23
    .line 24
    const-string v12, "GPSLatitude"

    .line 25
    .line 26
    const-string v13, "GPSLatitudeRef"

    .line 27
    .line 28
    const-string v14, "GPSLongitude"

    .line 29
    .line 30
    const-string v15, "GPSLongitudeRef"

    .line 31
    .line 32
    const-string v16, "Make"

    .line 33
    .line 34
    const-string v17, "Model"

    .line 35
    .line 36
    const-string v18, "WhiteBalance"

    .line 37
    .line 38
    filled-new-array/range {v0 .. v18}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/7GJ;->A01:[Ljava/lang/String;

    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/7GJ;->A00:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 4

    .line 0
    const/4 v3, -0x1

    .line 1
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    .line 2
    .line 3
    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const-string v0, "Orientation"

    .line 8
    .line 9
    invoke-virtual {v1, v0, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v1, v2, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    return v3

    .line 26
    :cond_0
    const/16 v0, 0x10e

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    const/16 v0, 0x5a

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    const/16 v0, 0xb4

    .line 33
    .line 34
    return v0

    .line 35
    :cond_3
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :catch_0
    return v3
.end method

.method public static A01(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 6

    .line 0
    move-object v1, p0

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    if-lez p1, :cond_2

    .line 4
    .line 5
    :try_start_0
    new-instance p0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    int-to-float v0, p1

    .line 11
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eq v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 39
    .line 40
    .line 41
    :cond_1
    throw v0

    .line 42
    :cond_2
    return-object p0
    .line 43
    .line 44
    .line 45
.end method

.method public static A02(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 7

    .line 0
    invoke-static {p0}, LX/7GJ;->A04(Ljava/lang/String;)Lcom/facebook/bitmaps/Dimension;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget v1, v6, Lcom/facebook/bitmaps/Dimension;->A01:I

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-gt v1, p1, :cond_1

    .line 8
    .line 9
    iget v0, v6, Lcom/facebook/bitmaps/Dimension;->A00:I

    .line 10
    .line 11
    if-gt v0, p2, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-static {p0, v5}, LX/7GJ;->A03(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    int-to-float v4, v1

    .line 19
    int-to-float v3, p1

    .line 20
    div-float v2, v4, v3

    .line 21
    .line 22
    iget v0, v6, Lcom/facebook/bitmaps/Dimension;->A00:I

    .line 23
    .line 24
    int-to-float v1, v0

    .line 25
    int-to-float v0, p2

    .line 26
    div-float/2addr v1, v0

    .line 27
    cmpl-float v0, v2, v1

    .line 28
    .line 29
    if-gtz v0, :cond_2

    .line 30
    .line 31
    div-float v3, v4, v1

    .line 32
    .line 33
    :cond_2
    cmpl-float v0, v4, v3

    .line 34
    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 38
    .line 39
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 40
    .line 41
    .line 42
    iget v1, v6, Lcom/facebook/bitmaps/Dimension;->A01:I

    .line 43
    .line 44
    float-to-int v0, v3

    .line 45
    div-int/2addr v1, v0

    .line 46
    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 47
    .line 48
    invoke-static {p0, v2}, LX/7GJ;->A03(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
    .line 53
    .line 54
    .line 55
.end method

.method public static A03(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 8

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    :try_start_0
    iget-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :cond_1
    if-eqz v0, :cond_8

    .line 9
    .line 10
    const-string v4, "Unable to close image file %s"

    .line 11
    .line 12
    const-string v3, "FbBitmapFactory"

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz p1, :cond_3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_6

    .line 16
    .line 17
    :try_start_1
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-static {}, LX/Nuu;->A02()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 26
    .line 27
    :try_start_2
    sget-object v0, LX/Nuu;->A00:[B

    .line 28
    .line 29
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    const/4 v7, 0x1

    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_2
    :goto_0
    :try_start_3
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v7, :cond_d
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 42
    .line 43
    :try_start_4
    sget-object v0, LX/Nuu;->A02:Ljava/util/concurrent/locks/Lock;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_c

    .line 49
    .line 50
    :cond_3
    const/4 v2, 0x0
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_6

    .line 51
    :try_start_5
    invoke-static {p1}, LX/Nuu;->A01(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/BitmapFactory$Options;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v5, Ljava/io/FileInputStream;

    .line 56
    .line 57
    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 58
    .line 59
    .line 60
    :try_start_6
    invoke-virtual {v5}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {}, LX/Nuu;->A02()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 69
    .line 70
    :try_start_7
    sget-object v0, LX/Nuu;->A00:[B

    .line 71
    .line 72
    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 73
    .line 74
    goto :goto_1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 75
    :catchall_1
    move-exception v1

    .line 76
    const/4 v7, 0x1

    .line 77
    goto :goto_6

    .line 78
    :catch_0
    const/4 v7, 0x1

    .line 79
    goto :goto_4

    .line 80
    :goto_1
    const/4 v7, 0x1

    .line 81
    :cond_4
    :try_start_8
    invoke-static {v1}, LX/Nuu;->A01(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/BitmapFactory$Options;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {}, LX/Nuu;->A02()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 90
    .line 91
    :try_start_9
    sget-object v0, LX/Nuu;->A00:[B

    .line 92
    .line 93
    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 94
    .line 95
    invoke-static {v6, v2, v1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 99
    :try_start_a
    sget-object v0, LX/Nuu;->A02:Ljava/util/concurrent/locks/Lock;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catchall_2
    move-exception v1

    .line 106
    sget-object v0, LX/Nuu;->A02:Ljava/util/concurrent/locks/Lock;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_5
    invoke-static {v6, v2, v1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 113
    .line 114
    .line 115
    move-result-object v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 116
    :goto_2
    :try_start_b
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 117
    .line 118
    .line 119
    goto :goto_3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 120
    :catch_1
    :try_start_c
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v3, v4, v0}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_3
    if-eqz v7, :cond_c
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 128
    .line 129
    :try_start_d
    sget-object v0, LX/Nuu;->A02:Ljava/util/concurrent/locks/Lock;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 132
    .line 133
    .line 134
    goto :goto_b
    :try_end_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_6

    .line 135
    :catch_2
    move-object v5, v2

    .line 136
    :catch_3
    :goto_4
    :try_start_e
    const-string v1, "Unable to open image file %s"

    .line 137
    .line 138
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v3, v1, v0}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    if-eqz v5, :cond_6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 146
    .line 147
    :try_start_f
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 148
    .line 149
    .line 150
    goto :goto_5
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 151
    :catch_4
    :try_start_10
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v3, v4, v0}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    :goto_5
    if-eqz v7, :cond_d
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 159
    .line 160
    :try_start_11
    sget-object v0, LX/Nuu;->A02:Ljava/util/concurrent/locks/Lock;

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 163
    .line 164
    .line 165
    goto :goto_c
    :try_end_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_6

    .line 166
    :catchall_3
    move-exception v1

    .line 167
    goto :goto_6

    .line 168
    :catchall_4
    move-exception v1

    .line 169
    move-object v5, v2

    .line 170
    :goto_6
    if-eqz v5, :cond_7

    .line 171
    .line 172
    :try_start_12
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 173
    .line 174
    .line 175
    goto :goto_7
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 176
    :catch_5
    :try_start_13
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v3, v4, v0}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    :goto_7
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 184
    :catchall_5
    move-exception v1

    .line 185
    :goto_8
    if-eqz v7, :cond_a

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_8
    if-nez p1, :cond_9

    .line 189
    .line 190
    :try_start_14
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    .line 191
    .line 192
    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 193
    .line 194
    .line 195
    :cond_9
    const/4 v0, 0x0

    .line 196
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 197
    .line 198
    invoke-static {}, LX/Nuu;->A02()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_b
    :try_end_14
    .catch Ljava/lang/OutOfMemoryError; {:try_start_14 .. :try_end_14} :catch_6

    .line 203
    .line 204
    :try_start_15
    sget-object v0, LX/Nuu;->A00:[B

    .line 205
    .line 206
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 207
    .line 208
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 209
    .line 210
    .line 211
    move-result-object v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 212
    :try_start_16
    sget-object v0, LX/Nuu;->A02:Ljava/util/concurrent/locks/Lock;

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 215
    .line 216
    .line 217
    goto :goto_c

    .line 218
    :catchall_6
    move-exception v1

    .line 219
    sget-object v0, LX/Nuu;->A02:Ljava/util/concurrent/locks/Lock;

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 222
    .line 223
    .line 224
    goto :goto_a

    .line 225
    :goto_9
    sget-object v0, LX/Nuu;->A02:Ljava/util/concurrent/locks/Lock;

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 228
    .line 229
    .line 230
    :cond_a
    :goto_a
    throw v1

    .line 231
    :cond_b
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    goto :goto_c

    .line 236
    :cond_c
    :goto_b
    move-object v2, v1

    .line 237
    :cond_d
    :goto_c
    if-eqz v2, :cond_e

    .line 238
    .line 239
    return-object v2

    .line 240
    :cond_e
    new-instance v0, LX/ARm;

    .line 241
    .line 242
    invoke-direct {v0}, LX/ARm;-><init>()V

    .line 243
    .line 244
    .line 245
    throw v0
    :try_end_16
    .catch Ljava/lang/OutOfMemoryError; {:try_start_16 .. :try_end_16} :catch_6

    .line 246
    :catch_6
    move-exception v1

    .line 247
    new-instance v0, LX/Aam;

    .line 248
    .line 249
    invoke-direct {v0, v1}, LX/Aam;-><init>(Ljava/lang/OutOfMemoryError;)V

    .line 250
    .line 251
    .line 252
    throw v0
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
.end method

.method public static A04(Ljava/lang/String;)Lcom/facebook/bitmaps/Dimension;
    .locals 4

    .line 0
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 7
    .line 8
    invoke-static {p0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/facebook/bitmaps/Dimension;

    .line 12
    .line 13
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 14
    .line 15
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Lcom/facebook/bitmaps/Dimension;-><init>(II)V

    .line 18
    .line 19
    .line 20
    return-object v2
    .line 21
    .line 22
.end method

.method public static A05(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/io/File;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-direct {v3, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :try_start_1
    invoke-virtual {p0, p1, p2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    .line 12
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 13
    .line 14
    .line 15
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :cond_0
    :try_start_3
    new-instance v2, Ljava/io/IOException;

    .line 17
    .line 18
    const-string v1, "cannot compress bitmap to file: "

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    :catch_0
    move-exception v2

    .line 33
    move-object v4, v3

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception v2

    .line 36
    :goto_0
    :try_start_4
    new-instance v1, LX/ARk;

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, v0, v2}, LX/ARk;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 43
    .line 44
    .line 45
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    move-object v3, v4

    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    :goto_1
    if-eqz v3, :cond_1

    .line 51
    .line 52
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 53
    .line 54
    .line 55
    :catch_2
    :cond_1
    if-eqz p3, :cond_2

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 64
    .line 65
    .line 66
    :cond_2
    throw v1
.end method

.method public static A06(Ljava/lang/String;IIILandroid/graphics/RectF;Ljava/lang/String;)V
    .locals 11

    .line 0
    const-string v7, "failed to crop photo to file"

    .line 1
    .line 2
    const-string v6, "BitmapUtils"

    .line 3
    .line 4
    iget v2, p4, Landroid/graphics/RectF;->left:F

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v10, 0x1

    .line 9
    cmpl-float v0, v2, v1

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iget v0, p4, Landroid/graphics/RectF;->top:F

    .line 14
    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    iget v0, p4, Landroid/graphics/RectF;->right:F

    .line 20
    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    iget v0, p4, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    cmpl-float v1, v0, v1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-gez v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :cond_1
    const-string v3, "All rect bounds must be between 0 and 1."

    .line 34
    .line 35
    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    cmpg-float v0, v2, v1

    .line 41
    .line 42
    if-gtz v0, :cond_2

    .line 43
    .line 44
    iget v0, p4, Landroid/graphics/RectF;->top:F

    .line 45
    .line 46
    cmpg-float v0, v0, v1

    .line 47
    .line 48
    if-gtz v0, :cond_2

    .line 49
    .line 50
    iget v0, p4, Landroid/graphics/RectF;->right:F

    .line 51
    .line 52
    cmpg-float v0, v0, v1

    .line 53
    .line 54
    if-gtz v0, :cond_2

    .line 55
    .line 56
    iget v0, p4, Landroid/graphics/RectF;->bottom:F

    .line 57
    .line 58
    cmpg-float v1, v0, v1

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    if-lez v1, :cond_3

    .line 62
    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    :cond_3
    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget v0, p4, Landroid/graphics/RectF;->right:F

    .line 68
    .line 69
    cmpg-float v0, v2, v0

    .line 70
    .line 71
    if-gez v0, :cond_4

    .line 72
    .line 73
    iget v1, p4, Landroid/graphics/RectF;->top:F

    .line 74
    .line 75
    iget v0, p4, Landroid/graphics/RectF;->bottom:F

    .line 76
    .line 77
    cmpg-float v0, v1, v0

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    if-ltz v0, :cond_5

    .line 81
    .line 82
    :cond_4
    const/4 v1, 0x0

    .line 83
    :cond_5
    const-string v0, "All rect bounds must have left < right and top < bottom"

    .line 84
    .line 85
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, LX/1Ss;->A03(Ljava/lang/String;)LX/1Sc;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v0, LX/1ck;->A05:LX/1Sc;

    .line 93
    .line 94
    if-eq v1, v0, :cond_6

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    :cond_6
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, LX/7GJ;->A04(Ljava/lang/String;)Lcom/facebook/bitmaps/Dimension;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v0, Landroid/graphics/Rect;

    .line 105
    .line 106
    iget v2, v1, Lcom/facebook/bitmaps/Dimension;->A01:I

    .line 107
    .line 108
    int-to-float v3, v2

    .line 109
    iget v2, p4, Landroid/graphics/RectF;->left:F

    .line 110
    .line 111
    mul-float/2addr v2, v3

    .line 112
    float-to-int v5, v2

    .line 113
    iget v2, v1, Lcom/facebook/bitmaps/Dimension;->A00:I

    .line 114
    .line 115
    int-to-float v8, v2

    .line 116
    iget v2, p4, Landroid/graphics/RectF;->top:F

    .line 117
    .line 118
    mul-float/2addr v2, v8

    .line 119
    float-to-int v4, v2

    .line 120
    iget v2, p4, Landroid/graphics/RectF;->right:F

    .line 121
    .line 122
    mul-float/2addr v3, v2

    .line 123
    float-to-int v3, v3

    .line 124
    iget v2, p4, Landroid/graphics/RectF;->bottom:F

    .line 125
    .line 126
    mul-float/2addr v8, v2

    .line 127
    float-to-int v2, v8

    .line 128
    invoke-direct {v0, v5, v4, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 129
    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    :try_start_0
    const/16 v8, 0x55

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const/16 v3, 0x1e0

    .line 139
    .line 140
    move-object/from16 v9, p5

    .line 141
    .line 142
    if-le v3, v2, :cond_a

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-le v3, v2, :cond_a

    .line 149
    .line 150
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget p2, v1, Lcom/facebook/bitmaps/Dimension;->A01:I

    .line 155
    .line 156
    iget p1, v1, Lcom/facebook/bitmaps/Dimension;->A00:I

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1, v10}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    const/16 v1, 0x5a

    .line 175
    .line 176
    if-eq p3, v1, :cond_7

    .line 177
    .line 178
    const/16 v1, 0x10e

    .line 179
    .line 180
    if-ne p3, v1, :cond_8

    .line 181
    .line 182
    :cond_7
    move v1, v2

    .line 183
    move v2, p0

    .line 184
    move p0, v1

    .line 185
    :cond_8
    if-gt p0, p2, :cond_9

    .line 186
    .line 187
    if-gt v2, p1, :cond_9

    .line 188
    .line 189
    const/high16 v1, 0x3f800000    # 1.0f

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_9
    int-to-float p0, p0

    .line 193
    int-to-float v1, p2

    .line 194
    div-float/2addr p0, v1

    .line 195
    int-to-float v2, v2

    .line 196
    int-to-float v1, p1

    .line 197
    div-float/2addr v2, v1

    .line 198
    invoke-static {p0, v2}, Ljava/lang/Math;->max(FF)F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    :goto_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 203
    .line 204
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 205
    .line 206
    .line 207
    float-to-int v1, v1

    .line 208
    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 209
    .line 210
    iput-boolean v10, v2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 211
    .line 212
    invoke-virtual {v3, v0, v2}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0, p3, v10}, LX/7GJ;->A01(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    if-eqz v5, :cond_f

    .line 221
    .line 222
    new-instance v1, Ljava/io/File;

    .line 223
    .line 224
    invoke-direct {v1, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 228
    .line 229
    invoke-static {v5, v0, v8, v1}, LX/7GJ;->A05(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/io/File;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_a
    if-nez p2, :cond_b

    .line 234
    .line 235
    if-nez p1, :cond_b

    .line 236
    .line 237
    iget v2, v1, Lcom/facebook/bitmaps/Dimension;->A01:I

    .line 238
    .line 239
    iget v1, v1, Lcom/facebook/bitmaps/Dimension;->A00:I

    .line 240
    .line 241
    invoke-static {p0, v2, v1}, LX/7GJ;->A02(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    goto :goto_1

    .line 246
    :cond_b
    invoke-static {p0, p1, p2}, LX/7GJ;->A02(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    iget v2, v1, Lcom/facebook/bitmaps/Dimension;->A01:I

    .line 255
    .line 256
    if-ne v3, v2, :cond_c

    .line 257
    .line 258
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    iget v1, v1, Lcom/facebook/bitmaps/Dimension;->A00:I

    .line 263
    .line 264
    if-eq v2, v1, :cond_d

    .line 265
    .line 266
    :cond_c
    new-instance v0, Landroid/graphics/Rect;

    .line 267
    .line 268
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    int-to-float v2, v1

    .line 273
    iget v1, p4, Landroid/graphics/RectF;->left:F

    .line 274
    .line 275
    mul-float/2addr v2, v1

    .line 276
    float-to-int p1, v2

    .line 277
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    int-to-float v2, v1

    .line 282
    iget v1, p4, Landroid/graphics/RectF;->top:F

    .line 283
    .line 284
    mul-float/2addr v2, v1

    .line 285
    float-to-int p0, v2

    .line 286
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    int-to-float v2, v1

    .line 291
    iget v1, p4, Landroid/graphics/RectF;->right:F

    .line 292
    .line 293
    mul-float/2addr v2, v1

    .line 294
    float-to-int v3, v2

    .line 295
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    int-to-float v2, v1

    .line 300
    iget v1, p4, Landroid/graphics/RectF;->bottom:F

    .line 301
    .line 302
    mul-float/2addr v2, v1

    .line 303
    float-to-int v1, v2

    .line 304
    invoke-direct {v0, p1, p0, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 305
    .line 306
    .line 307
    :cond_d
    :goto_1
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 308
    .line 309
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 310
    .line 311
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-static {v4, v3, v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    if-lez p3, :cond_e

    .line 324
    .line 325
    invoke-static {v5, p3, v10}, LX/7GJ;->A01(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    :cond_e
    if-eqz v5, :cond_f

    .line 330
    .line 331
    new-instance v1, Ljava/io/File;

    .line 332
    .line 333
    invoke-direct {v1, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 337
    .line 338
    invoke-static {v5, v0, v8, v1}, LX/7GJ;->A05(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    .line 340
    .line 341
    :goto_2
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_f
    :try_start_1
    invoke-static {v6, v7}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 349
    :catch_0
    move-exception v0

    .line 350
    :try_start_2
    invoke-static {v6, v7, v0}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 354
    :catchall_0
    move-exception v0

    .line 355
    if-eqz v5, :cond_10

    .line 356
    .line 357
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 358
    .line 359
    .line 360
    :cond_10
    throw v0

    .line 361
    :goto_3
    if-eqz v5, :cond_11

    .line 362
    .line 363
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 364
    .line 365
    .line 366
    :cond_11
    return-void
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
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
.end method

.method public static A07(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 0
    :try_start_0
    new-instance v6, Landroid/media/ExifInterface;

    .line 1
    .line 2
    invoke-direct {v6, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v5, Landroid/media/ExifInterface;

    .line 6
    .line 7
    invoke-direct {v5, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v4, LX/7GJ;->A01:[Ljava/lang/String;

    .line 11
    .line 12
    array-length v3, v4

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    aget-object v1, v4, v2

    .line 17
    .line 18
    invoke-virtual {v6, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v5, v1, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-eqz p2, :cond_2

    .line 31
    .line 32
    const-string v1, "Orientation"

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v5, v1, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v5}, Landroid/media/ExifInterface;->saveAttributes()V

    .line 42
    .line 43
    .line 44
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    move-exception v3

    .line 46
    new-instance v2, LX/ARk;

    .line 47
    .line 48
    const-string v1, "copyExif from "

    .line 49
    .line 50
    const-string v0, " to "

    .line 51
    .line 52
    invoke-static {v1, p0, v0, p1}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v2, v0, v3}, LX/ARk;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 57
    .line 58
    .line 59
    throw v2
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final A08(Landroid/content/Context;Landroid/net/Uri;IIZ)Landroid/graphics/Bitmap;
    .locals 14

    .line 0
    new-instance v3, LX/86k;

    .line 1
    .line 2
    move-object/from16 v9, p2

    .line 3
    .line 4
    invoke-direct {v3, v9}, LX/86k;-><init>(Landroid/net/Uri;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "content"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v9}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "media"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/4 v4, 0x1

    .line 52
    const/4 v2, 0x0

    .line 53
    const-string v0, "orientation"

    .line 54
    .line 55
    filled-new-array {v0}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 67
    .line 68
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ne v0, v4, :cond_0

    .line 73
    .line 74
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 78
    .line 79
    .line 80
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "file"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/7GJ;->A00(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    :goto_0
    const/4 v6, -0x1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 111
    :goto_1
    :try_start_3
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    .line 112
    .line 113
    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    iput-boolean v0, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 118
    .line 119
    iget-object v0, v3, LX/86k;->A00:Landroid/net/Uri;

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v0, v3, LX/86k;->A00:Landroid/net/Uri;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-static {v1, v0, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 138
    .line 139
    .line 140
    :try_start_4
    const/4 v2, 0x0

    .line 141
    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 142
    .line 143
    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 144
    .line 145
    move/from16 v7, p5

    .line 146
    .line 147
    if-eqz p5, :cond_4

    .line 148
    .line 149
    const/16 v0, 0x5a

    .line 150
    .line 151
    if-eq v6, v0, :cond_3

    .line 152
    .line 153
    const/16 v0, 0x10e

    .line 154
    .line 155
    if-ne v6, v0, :cond_4

    .line 156
    .line 157
    :cond_3
    move v0, v1

    .line 158
    move v1, v4

    .line 159
    move v4, v0

    .line 160
    :cond_4
    move/from16 v0, p3

    .line 161
    .line 162
    move/from16 v5, p4

    .line 163
    .line 164
    if-gt v4, v0, :cond_5

    .line 165
    .line 166
    if-gt v1, v5, :cond_5

    .line 167
    .line 168
    const/high16 v5, 0x3f800000    # 1.0f

    .line 169
    .line 170
    :goto_2
    const/high16 v8, 0x3f800000    # 1.0f

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    int-to-float v4, v4

    .line 175
    int-to-float v0, v0

    .line 176
    div-float/2addr v4, v0

    .line 177
    int-to-float v1, v1

    .line 178
    int-to-float v0, v5

    .line 179
    div-float/2addr v1, v0

    .line 180
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    goto :goto_2

    .line 185
    :cond_6
    const v0, 0x3f9851ec    # 1.19f

    .line 186
    .line 187
    .line 188
    mul-float/2addr v5, v0

    .line 189
    mul-float/2addr v8, v0

    .line 190
    move v1, v4

    .line 191
    :goto_3
    const/high16 v0, 0x40000000    # 2.0f

    .line 192
    .line 193
    cmpg-float v0, v8, v0

    .line 194
    .line 195
    if-gez v0, :cond_8

    .line 196
    .line 197
    float-to-int v4, v5

    .line 198
    if-eq v4, v1, :cond_6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 199
    .line 200
    :try_start_5
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 201
    .line 202
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 203
    .line 204
    .line 205
    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 206
    .line 207
    iget-object v0, v3, LX/86k;->A00:Landroid/net/Uri;

    .line 208
    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v0, v3, LX/86k;->A00:Landroid/net/Uri;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/4 v0, 0x0
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 222
    :try_start_6
    invoke-static {v1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 223
    .line 224
    .line 225
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 226
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v6, v7}, LX/7GJ;->A01(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    const-string v0, "neither mData nor mUri are set"

    .line 242
    .line 243
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v1
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 247
    :catch_0
    :try_start_8
    move-exception v2

    .line 248
    iget-boolean v0, p0, LX/7GJ;->A00:Z

    .line 249
    .line 250
    if-nez v0, :cond_6

    .line 251
    .line 252
    new-instance v0, LX/Aam;

    .line 253
    .line 254
    invoke-direct {v0, v2}, LX/Aam;-><init>(Ljava/lang/OutOfMemoryError;)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_8
    const-string v1, "BitmapUtils"

    .line 259
    .line 260
    const-string v0, "unable to resize image, even after additional subsampling"

    .line 261
    .line 262
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    new-instance v0, LX/Aam;

    .line 266
    .line 267
    invoke-direct {v0, v2}, LX/Aam;-><init>(Ljava/lang/OutOfMemoryError;)V

    .line 268
    .line 269
    .line 270
    goto :goto_4
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 271
    :cond_9
    :try_start_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    const-string v0, "neither mData nor mUri are set"

    .line 274
    .line 275
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v1
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 279
    :catch_1
    :try_start_a
    move-exception v1

    .line 280
    new-instance v0, LX/ARj;

    .line 281
    .line 282
    invoke-direct {v0, v1}, LX/ARj;-><init>(Ljava/lang/reflect/UndeclaredThrowableException;)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :catch_2
    move-exception v1

    .line 287
    new-instance v0, LX/Aam;

    .line 288
    .line 289
    invoke-direct {v0, v1}, LX/Aam;-><init>(Ljava/lang/OutOfMemoryError;)V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :catchall_1
    move-exception v0

    .line 294
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 295
    .line 296
    .line 297
    :goto_4
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 298
    :catch_3
    move-exception v2

    .line 299
    new-instance v1, LX/ARk;

    .line 300
    .line 301
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-direct {v1, v0, v2}, LX/ARk;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 306
    .line 307
    .line 308
    throw v1
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
.end method
