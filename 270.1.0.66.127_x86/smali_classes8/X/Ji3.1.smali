.class public final LX/Ji3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.creativeediting.trimmer.VideoStripController"


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/net/Uri;

.field public A05:LX/JiI;

.field public A06:LX/A41;

.field public A07:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A08:I

.field public A09:I

.field public A0A:LX/0li;

.field public final A0B:J

.field public final A0C:Landroid/net/Uri;

.field public final A0D:LX/1Ll;

.field public final A0E:LX/1RM;

.field public final A0F:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0G:LX/9zL;

.field public final A0H:LX/0nB;

.field public final A0I:Ljava/util/concurrent/Executor;

.field public final A0J:I


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;ZLX/A41;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Ji3;->A0A:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ji3;->A0H:LX/0nB;

    .line 16
    .line 17
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Ji3;->A0I:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-static {p1}, LX/1Lr;->A07(LX/0kw;)LX/1RM;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Ji3;->A0E:LX/1RM;

    .line 28
    .line 29
    invoke-static {p1}, LX/1Ll;->A00(LX/0kw;)LX/1Ll;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Ji3;->A0D:LX/1Ll;

    .line 34
    .line 35
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 36
    .line 37
    const/16 v0, 0x66a

    .line 38
    .line 39
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LX/Ji3;->A0F:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 43
    .line 44
    new-instance v0, LX/9zL;

    .line 45
    .line 46
    invoke-direct {v0, p1}, LX/9zL;-><init>(LX/0kw;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/Ji3;->A0G:LX/9zL;

    .line 50
    .line 51
    iput-object p3, p0, LX/Ji3;->A0C:Landroid/net/Uri;

    .line 52
    .line 53
    iput-object p4, p0, LX/Ji3;->A04:Landroid/net/Uri;

    .line 54
    .line 55
    iput-object p6, p0, LX/Ji3;->A06:LX/A41;

    .line 56
    .line 57
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 58
    .line 59
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/Ji3;->A0C:Landroid/net/Uri;

    .line 63
    .line 64
    invoke-virtual {v2, p2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, LX/AdP;->A01(Landroid/media/MediaMetadataRetriever;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iput-wide v0, p0, LX/Ji3;->A0B:J

    .line 72
    .line 73
    const/16 v0, 0x18

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    const/4 v0, 0x0

    .line 85
    :goto_0
    iput v0, p0, LX/Ji3;->A0J:I

    .line 86
    .line 87
    const/16 v0, 0x12

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    :catch_1
    const/4 v0, 0x0

    .line 99
    :goto_1
    iput v0, p0, LX/Ji3;->A09:I

    .line 100
    .line 101
    const/16 v0, 0x13

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 112
    :catch_2
    const/4 v1, 0x0

    .line 113
    :goto_2
    iput v1, p0, LX/Ji3;->A08:I

    .line 114
    .line 115
    iget v0, p0, LX/Ji3;->A0J:I

    .line 116
    .line 117
    rem-int/lit16 v0, v0, 0xb4

    .line 118
    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    iget v0, p0, LX/Ji3;->A09:I

    .line 122
    .line 123
    iput v1, p0, LX/Ji3;->A09:I

    .line 124
    .line 125
    iput v0, p0, LX/Ji3;->A08:I

    .line 126
    .line 127
    :cond_0
    if-eqz p5, :cond_1

    .line 128
    .line 129
    const/high16 v1, 0x3f800000    # 1.0f

    .line 130
    .line 131
    :goto_3
    iput v1, p0, LX/Ji3;->A00:F

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_1
    iget v0, p0, LX/Ji3;->A09:I

    .line 138
    .line 139
    int-to-float v1, v0

    .line 140
    iget v0, p0, LX/Ji3;->A08:I

    .line 141
    .line 142
    int-to-float v0, v0

    .line 143
    div-float/2addr v1, v0

    .line 144
    goto :goto_3
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

.method public static A00(LX/Ji3;IIILjava/io/File;)Lcom/google/common/collect/ImmutableList;
    .locals 11

    .line 0
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, p1, :cond_0

    .line 7
    .line 8
    int-to-long v5, v2

    .line 9
    iget-wide v0, p0, LX/Ji3;->A0B:J

    .line 10
    .line 11
    mul-long/2addr v5, v0

    .line 12
    int-to-long v0, p1

    .line 13
    div-long/2addr v5, v0

    .line 14
    new-instance v4, LX/JiC;

    .line 15
    .line 16
    iget-object v10, p0, LX/Ji3;->A0D:LX/1Ll;

    .line 17
    .line 18
    move v8, p3

    .line 19
    move-object v9, p4

    .line 20
    move v7, p2

    .line 21
    invoke-direct/range {v4 .. v10}, LX/JiC;-><init>(JIILjava/io/File;LX/1Ll;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A01(LX/Ji3;)Ljava/io/File;
    .locals 4

    .line 0
    const/16 v2, 0x21ab

    .line 1
    .line 2
    iget-object v1, p0, LX/Ji3;->A0A:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LX/2Js;

    .line 10
    .line 11
    new-instance v3, LX/2Jv;

    .line 12
    .line 13
    const-string v0, "video-creative-editing"

    .line 14
    .line 15
    invoke-direct {v3, v0}, LX/2Jv;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iput v0, v3, LX/2Jv;->A00:I

    .line 20
    .line 21
    sget-object v0, LX/2Jw;->A05:LX/2Jw;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/2Ka;->A00()LX/2Kb;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v2, LX/2Kb;->A03:Z

    .line 32
    .line 33
    const-wide/32 v0, 0x500000

    .line 34
    .line 35
    .line 36
    iput-wide v0, v2, LX/2Kb;->A00:J

    .line 37
    .line 38
    const-wide/32 v0, 0x200000

    .line 39
    .line 40
    .line 41
    iput-wide v0, v2, LX/2Kb;->A01:J

    .line 42
    .line 43
    invoke-virtual {v2}, LX/2Kb;->A00()LX/2Ka;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x1c

    .line 51
    .line 52
    invoke-static {v0}, LX/2Ki;->A00(I)LX/2Ki;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, v3}, LX/2Js;->Amp(LX/2Jv;)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
    .line 64
    .line 65
.end method

.method public static A02(LX/Ji3;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ji3;->A07:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/Ji3;->A07:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LX/Ji3;->A07:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LX/Ji3;->A07:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    return-void
.end method

.method public static A03(Lcom/facebook/video/scrubber/GLFrameRetriever;LX/1RM;JFIILjava/lang/String;)V
    .locals 6

    .line 0
    const-string v4, "VideoStripController"

    .line 1
    .line 2
    new-instance v5, Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {v5, p7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    long-to-int v3, p2

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    const/4 v0, 0x2

    .line 16
    const/4 p2, 0x0

    .line 17
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0, v3, p4}, Lcom/facebook/video/scrubber/GLFrameRetriever;->A02(IF)LX/1U6;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    :catch_0
    move-exception v1

    .line 36
    :try_start_1
    const/16 v0, 0x231

    .line 37
    .line 38
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v4, v0, v1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_1
    move-object p2, v1

    .line 47
    :cond_1
    :goto_2
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p2}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroid/graphics/Bitmap;

    .line 60
    .line 61
    int-to-float v1, p5

    .line 62
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v0, v0

    .line 67
    div-float/2addr v1, v0

    .line 68
    new-instance v2, Landroid/graphics/Matrix;

    .line 69
    .line 70
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 77
    .line 78
    invoke-virtual {p1, p5, p6, v0}, LX/1RM;->A05(IILandroid/graphics/Bitmap$Config;)LX/1U6;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Landroid/graphics/Bitmap;

    .line 87
    .line 88
    new-instance v1, Landroid/graphics/Canvas;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Ljava/io/File;

    .line 98
    .line 99
    const-string v0, ".tmp"

    .line 100
    .line 101
    invoke-static {p7, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Ljava/io/FileOutputStream;

    .line 109
    .line 110
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 114
    .line 115
    const/16 v0, 0x32

    .line 116
    .line 117
    invoke-virtual {p0, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, LX/1U6;->close()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, LX/1U6;->close()V

    .line 130
    .line 131
    .line 132
    return-void
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    :catch_1
    move-exception v1

    .line 134
    const-string v0, "Ran into a problem extracting thumbnail"

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :catch_2
    move-exception v1

    .line 138
    const-string v0, "No video file found at given location"

    .line 139
    .line 140
    :goto_3
    invoke-static {v4, v0, v1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    return-void
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
.end method
