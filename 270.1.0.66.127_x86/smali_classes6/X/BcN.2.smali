.class public final LX/BcN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:J

.field public A02:Landroid/net/Uri;

.field public A03:Ljava/lang/String;

.field public final A04:I

.field public final A05:Landroid/content/Context;

.field public final A06:LX/1RM;

.field public final A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;Landroid/net/Uri;JF)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 4
    .line 5
    const/16 v0, 0x66a

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/BcN;->A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 11
    .line 12
    invoke-static {p1}, LX/1Lr;->A07(LX/0kw;)LX/1RM;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/BcN;->A06:LX/1RM;

    .line 17
    .line 18
    iput-object p2, p0, LX/BcN;->A05:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p3, p0, LX/BcN;->A02:Landroid/net/Uri;

    .line 21
    .line 22
    iput-wide p4, p0, LX/BcN;->A01:J

    .line 23
    .line 24
    iput p6, p0, LX/BcN;->A00:F

    .line 25
    .line 26
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/BcN;->A03:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, LX/BcN;->A05:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v1, 0x1

    .line 47
    const/high16 v0, 0x43160000    # 150.0f

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    float-to-int v0, v0

    .line 54
    iput v0, p0, LX/BcN;->A04:I

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static A00(LX/BcN;Lcom/facebook/video/scrubber/GLFrameRetriever;I)V
    .locals 10

    .line 0
    const/16 v0, 0x26c

    .line 1
    .line 2
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/BcN;->A03:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "_"

    .line 9
    .line 10
    invoke-static {v2, v1, v0, p2}, LX/00f;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v1, p0, LX/BcN;->A05:Landroid/content/Context;

    .line 15
    .line 16
    const-string v0, ".jpg"

    .line 17
    .line 18
    invoke-static {v3, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    :try_start_0
    iget v0, p0, LX/BcN;->A00:F

    .line 34
    .line 35
    invoke-virtual {p1, p2, v0}, Lcom/facebook/video/scrubber/GLFrameRetriever;->A02(IF)LX/1U6;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    if-eqz v9, :cond_0

    .line 40
    .line 41
    invoke-virtual {v9}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v9}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Landroid/graphics/Bitmap;

    .line 52
    .line 53
    iget v0, p0, LX/BcN;->A04:I

    .line 54
    .line 55
    int-to-float v1, v0

    .line 56
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v0, v0

    .line 61
    div-float/2addr v1, v0

    .line 62
    new-instance v7, Landroid/graphics/Matrix;

    .line 63
    .line 64
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 68
    .line 69
    .line 70
    iget-object v6, p0, LX/BcN;->A06:LX/1RM;

    .line 71
    .line 72
    iget v2, p0, LX/BcN;->A04:I

    .line 73
    .line 74
    int-to-float v1, v2

    .line 75
    iget v0, p0, LX/BcN;->A00:F

    .line 76
    .line 77
    div-float/2addr v1, v0

    .line 78
    float-to-int v1, v1

    .line 79
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 80
    .line 81
    invoke-virtual {v6, v2, v1, v0}, LX/1RM;->A05(IILandroid/graphics/Bitmap$Config;)LX/1U6;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/graphics/Bitmap;

    .line 90
    .line 91
    new-instance v0, Landroid/graphics/Canvas;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v8, v7, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9}, LX/1U6;->close()V

    .line 100
    .line 101
    .line 102
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :catch_0
    move-exception v2

    .line 104
    const-string v1, "VideoEditGalleryFrameExtractor"

    .line 105
    .line 106
    const-string v0, "Unable to extract frame"

    .line 107
    .line 108
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    move-object v6, v4

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    move-object v6, v4

    .line 114
    :goto_0
    if-eqz v6, :cond_1

    .line 115
    .line 116
    invoke-virtual {v6}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    :try_start_1
    const-string v0, ".tmp"

    .line 123
    .line 124
    invoke-static {v3, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-object v1, p0, LX/BcN;->A05:Landroid/content/Context;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {v1, v4, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v6}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Landroid/graphics/Bitmap;

    .line 140
    .line 141
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 142
    .line 143
    const/16 v0, 0x1e

    .line 144
    .line 145
    invoke-virtual {v2, v1, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/BcN;->A05:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {v0, v4}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    :catch_1
    move-exception v2

    .line 162
    :try_start_2
    const-string v1, "VideoEditGalleryFrameExtractor"

    .line 163
    .line 164
    const-string v0, "Couldn\'t save bitmap file"

    .line 165
    .line 166
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    .line 168
    .line 169
    :goto_1
    invoke-virtual {v6}, LX/1U6;->close()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    invoke-virtual {v6}, LX/1U6;->close()V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_1
    return-void
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
.end method
