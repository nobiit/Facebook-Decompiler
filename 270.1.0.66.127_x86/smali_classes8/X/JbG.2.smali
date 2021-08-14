.class public final LX/JbG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZII)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JbG;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/JbG;->A03:Z

    .line 3
    .line 4
    iput p3, p0, LX/JbG;->A01:I

    .line 5
    .line 6
    iput p4, p0, LX/JbG;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v8, p0, LX/JbG;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v6, p0, LX/JbG;->A03:Z

    .line 3
    .line 4
    iget v9, p0, LX/JbG;->A01:I

    .line 5
    .line 6
    iget v7, p0, LX/JbG;->A00:I

    .line 7
    .line 8
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    .line 9
    .line 10
    invoke-direct {v1, v8}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v0, "Orientation"

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    const/16 v5, 0x10e

    .line 31
    .line 32
    if-eq v1, v0, :cond_3

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v5, 0x5a

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/16 v5, 0xb4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    :cond_2
    const/4 v5, 0x0

    .line 43
    :cond_3
    :goto_0
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 44
    .line 45
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 49
    .line 50
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 55
    .line 56
    invoke-static {v8, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    rem-int/lit16 v0, v5, 0xb4

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 64
    .line 65
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 66
    .line 67
    :goto_1
    if-gt v0, v7, :cond_4

    .line 68
    .line 69
    if-le v1, v9, :cond_6

    .line 70
    .line 71
    :cond_4
    shr-int/lit8 v2, v0, 0x1

    .line 72
    .line 73
    shr-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    :goto_2
    div-int v0, v2, v3

    .line 76
    .line 77
    if-lt v0, v7, :cond_6

    .line 78
    .line 79
    div-int v0, v1, v3

    .line 80
    .line 81
    if-lt v0, v9, :cond_6

    .line 82
    .line 83
    shl-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 87
    .line 88
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    iput v3, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 92
    .line 93
    new-instance v1, Ljava/io/FileInputStream;

    .line 94
    .line 95
    invoke-direct {v1, v8}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v1, v0, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-nez v5, :cond_7

    .line 104
    .line 105
    if-eqz v6, :cond_d

    .line 106
    .line 107
    :cond_7
    if-nez v5, :cond_8

    .line 108
    .line 109
    if-eqz v6, :cond_d

    .line 110
    .line 111
    :cond_8
    if-eqz v3, :cond_d

    .line 112
    .line 113
    new-instance v9, Landroid/graphics/Matrix;

    .line 114
    .line 115
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 116
    .line 117
    .line 118
    if-eqz v5, :cond_9

    .line 119
    .line 120
    int-to-float v4, v5

    .line 121
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-float v2, v0

    .line 126
    const/high16 v1, 0x40000000    # 2.0f

    .line 127
    .line 128
    div-float/2addr v2, v1

    .line 129
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    int-to-float v0, v0

    .line 134
    div-float/2addr v0, v1

    .line 135
    invoke-virtual {v9, v4, v2, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 136
    .line 137
    .line 138
    :cond_9
    if-eqz v6, :cond_b

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    const/high16 v2, 0x3f800000    # 1.0f

    .line 142
    .line 143
    const/high16 v1, -0x40800000    # -1.0f

    .line 144
    .line 145
    if-eqz v5, :cond_c

    .line 146
    .line 147
    const/16 v0, 0xb4

    .line 148
    .line 149
    if-eq v5, v0, :cond_c

    .line 150
    .line 151
    const/16 v0, 0x5a

    .line 152
    .line 153
    if-eq v5, v0, :cond_a

    .line 154
    .line 155
    const/16 v0, 0x10e

    .line 156
    .line 157
    if-ne v5, v0, :cond_b

    .line 158
    .line 159
    :cond_a
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    :goto_3
    int-to-float v0, v0

    .line 164
    invoke-virtual {v9, v1, v2, v0, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 165
    .line 166
    .line 167
    :cond_b
    const/4 v5, 0x0

    .line 168
    const/4 v6, 0x0

    .line 169
    goto :goto_4

    .line 170
    :cond_c
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    goto :goto_3

    .line 175
    :goto_4
    :try_start_1
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    const/4 v10, 0x1

    .line 184
    move-object v4, v3

    .line 185
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eq v3, v0, :cond_d

    .line 190
    .line 191
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 192
    .line 193
    .line 194
    return-object v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 195
    :catch_1
    :cond_d
    return-object v3
    .line 196
    .line 197
    .line 198
    .line 199
.end method
