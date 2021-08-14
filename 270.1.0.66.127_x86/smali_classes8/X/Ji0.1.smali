.class public final LX/Ji0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KDR;

.field public A01:LX/KFo;

.field public A02:Ljava/lang/Integer;

.field public A03:Landroid/net/Uri;

.field public A04:LX/QjO;

.field public final A05:LX/4l0;

.field public final A06:LX/KEc;

.field public final A07:LX/JzQ;

.field public final A08:LX/ASB;

.field public final A09:LX/0pA;

.field public final A0A:LX/48V;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/KDR;LX/4l0;LX/ASB;LX/48V;LX/0pA;LX/KFo;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/Ji0;->A00:LX/KDR;

    .line 5
    .line 6
    iput-object p3, p0, LX/Ji0;->A05:LX/4l0;

    .line 7
    .line 8
    new-instance v0, LX/KEc;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LX/KEc;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/Ji0;->A06:LX/KEc;

    .line 14
    .line 15
    iput-boolean v3, v0, LX/KEc;->A0F:Z

    .line 16
    .line 17
    invoke-virtual {v0, v3, v3}, LX/KEc;->A1M(II)V

    .line 18
    .line 19
    .line 20
    iput-object p7, p0, LX/Ji0;->A01:LX/KFo;

    .line 21
    .line 22
    iget-object v2, p0, LX/Ji0;->A06:LX/KEc;

    .line 23
    .line 24
    iget-object v1, p0, LX/Ji0;->A00:LX/KDR;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v2, LX/KEc;->A0D:Z

    .line 28
    .line 29
    iput-object v1, v2, LX/KEc;->A06:LX/KDS;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, v2, LX/KEc;->A0B:Ljava/util/List;

    .line 33
    .line 34
    iget-object v0, p0, LX/Ji0;->A05:LX/4l0;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, LX/4l0;->A0x(LX/3cu;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/Ji0;->A05:LX/4l0;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, LX/4l0;->A14(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/Ji0;->A00:LX/KDR;

    .line 45
    .line 46
    iget-object v0, p0, LX/Ji0;->A05:LX/4l0;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/KDS;->A08(Landroid/view/View;)LX/QjO;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Ji0;->A04:LX/QjO;

    .line 53
    .line 54
    iget-object v1, p0, LX/Ji0;->A00:LX/KDR;

    .line 55
    .line 56
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 57
    .line 58
    iput-object v0, v1, LX/KDS;->A08:Ljava/lang/Integer;

    .line 59
    .line 60
    iput-object p4, p0, LX/Ji0;->A08:LX/ASB;

    .line 61
    .line 62
    iput-object p5, p0, LX/Ji0;->A0A:LX/48V;

    .line 63
    .line 64
    iput-object p6, p0, LX/Ji0;->A09:LX/0pA;

    .line 65
    .line 66
    new-instance v1, LX/JzQ;

    .line 67
    .line 68
    iget-object v0, p0, LX/Ji0;->A01:LX/KFo;

    .line 69
    .line 70
    invoke-direct {v1, p1, v0, p5}, LX/JzQ;-><init>(Landroid/content/Context;LX/KFo;LX/48V;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, LX/Ji0;->A07:LX/JzQ;

    .line 74
    .line 75
    iget-object v1, p0, LX/Ji0;->A01:LX/KFo;

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    const-string v0, "PostCaptureVideoController"

    .line 80
    .line 81
    invoke-interface {v1, v0}, LX/KFo;->D8L(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 85
    .line 86
    iput-object v0, p0, LX/Ji0;->A02:Ljava/lang/Integer;

    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
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
.end method

.method public static final A00(LX/Ji0;Landroid/net/Uri;)V
    .locals 13

    .line 0
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/Ji0;->A03:Landroid/net/Uri;

    .line 5
    .line 6
    iget-object v0, p0, LX/Ji0;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    invoke-static {p1}, LX/1Qq;->A06(Landroid/net/Uri;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v3, p0, LX/Ji0;->A01:LX/KFo;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "Network URI without defined width, height, rotation: "

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "post_capture_video"

    .line 40
    .line 41
    invoke-interface {v3, v0, v2, v1}, LX/KFo;->Bxs(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v4, p0, LX/Ji0;->A06:LX/KEc;

    .line 50
    .line 51
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/K3G;

    .line 54
    .line 55
    iget v3, v0, LX/K3G;->A01:I

    .line 56
    .line 57
    iget v1, v0, LX/K3G;->A00:I

    .line 58
    .line 59
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v4, v3, v1, v0}, LX/KEc;->A1N(III)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LX/K3G;

    .line 73
    .line 74
    iget v0, v1, LX/K3G;->A01:I

    .line 75
    .line 76
    int-to-double v3, v0

    .line 77
    iget v0, v1, LX/K3G;->A00:I

    .line 78
    .line 79
    int-to-double v0, v0

    .line 80
    div-double/2addr v3, v0

    .line 81
    :cond_1
    new-instance v1, LX/3lh;

    .line 82
    .line 83
    invoke-direct {v1}, LX/3lh;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, v1, LX/3lh;->A03:Landroid/net/Uri;

    .line 87
    .line 88
    invoke-static {p1}, LX/1Qq;->A06(Landroid/net/Uri;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    sget-object v0, LX/3lj;->A03:LX/3lj;

    .line 95
    .line 96
    :goto_1
    iput-object v0, v1, LX/3lh;->A04:LX/3lj;

    .line 97
    .line 98
    invoke-virtual {v1}, LX/3lh;->A01()Lcom/facebook/video/engine/api/VideoDataSource;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, LX/3ai;

    .line 103
    .line 104
    invoke-direct {v1}, LX/3ai;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, v1, LX/3ai;->A0I:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, v1, LX/3ai;->A0r:Z

    .line 111
    .line 112
    iput v6, v1, LX/3ai;->A00:F

    .line 113
    .line 114
    invoke-virtual {v1}, LX/3ai;->A00()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v0, LX/3x2;

    .line 119
    .line 120
    invoke-direct {v0}, LX/3x2;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v1, v0, LX/3x2;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 124
    .line 125
    iput-wide v3, v0, LX/3x2;->A00:D

    .line 126
    .line 127
    invoke-virtual {v0}, LX/3x2;->A01()LX/3bG;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v0, p0, LX/Ji0;->A05:LX/4l0;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, LX/4l0;->A0r(LX/3bG;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, LX/Ji0;->A05:LX/4l0;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    sget-object v1, LX/25n;->A0k:LX/25n;

    .line 140
    .line 141
    invoke-virtual {v2, v0, v1}, LX/4l0;->DDC(ZLX/25n;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/Ji0;->A05:LX/4l0;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, LX/4l0;->CtX(LX/25n;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_2
    sget-object v0, LX/3lj;->A01:LX/3lj;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    const-string v5, "PostCaptureVideoController::getVideoSizeAndRotation"

    .line 154
    .line 155
    const-string v8, "null"

    .line 156
    .line 157
    const-string v7, "post_capture_video"

    .line 158
    .line 159
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    .line 160
    .line 161
    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 162
    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    const/4 v12, 0x0

    .line 166
    :try_start_0
    iget-object v0, p0, LX/Ji0;->A05:LX/4l0;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v4, v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 173
    .line 174
    .line 175
    const/16 v0, 0x12

    .line 176
    .line 177
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    const/16 v0, 0x13

    .line 186
    .line 187
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    const/16 v0, 0x18

    .line 196
    .line 197
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    const/16 v0, 0x5a

    .line 206
    .line 207
    if-eq v9, v0, :cond_4

    .line 208
    .line 209
    const/16 v0, 0x10e

    .line 210
    .line 211
    if-eq v9, v0, :cond_4

    .line 212
    .line 213
    new-instance v2, Landroid/util/Pair;

    .line 214
    .line 215
    new-instance v1, LX/K3G;

    .line 216
    .line 217
    invoke-direct {v1, v11, v10}, LX/K3G;-><init>(II)V

    .line 218
    .line 219
    .line 220
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_4
    new-instance v2, Landroid/util/Pair;

    .line 229
    .line 230
    new-instance v1, LX/K3G;

    .line 231
    .line 232
    invoke-direct {v1, v10, v11}, LX/K3G;-><init>(II)V

    .line 233
    .line 234
    .line 235
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    .line 241
    .line 242
    :goto_2
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :catch_0
    move-exception v2

    .line 248
    :try_start_1
    iget-object v1, p0, LX/Ji0;->A01:LX/KFo;

    .line 249
    .line 250
    if-eqz v1, :cond_7

    .line 251
    .line 252
    const-string v0, "Failed to retrieve metadata for URI: "

    .line 253
    .line 254
    if-eqz p1, :cond_5

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    :cond_5
    invoke-static {v0, v8}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v1, v7, v2, v0}, LX/KFo;->Bxs(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, LX/Ji0;->A01:LX/KFo;

    .line 268
    .line 269
    invoke-interface {v0, v5, v2, v3}, LX/KFo;->DOP(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 270
    .line 271
    .line 272
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    :catch_1
    move-exception v2

    .line 274
    :try_start_2
    iget-object v1, p0, LX/Ji0;->A01:LX/KFo;

    .line 275
    .line 276
    if-eqz v1, :cond_7

    .line 277
    .line 278
    const-string v0, "Illegal Argument URI: "

    .line 279
    .line 280
    if-eqz p1, :cond_6

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    :cond_6
    invoke-static {v0, v8}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-interface {v1, v7, v2, v0}, LX/KFo;->Bxs(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, LX/Ji0;->A01:LX/KFo;

    .line 294
    .line 295
    invoke-interface {v0, v5, v2, v3}, LX/KFo;->DOP(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 296
    .line 297
    .line 298
    :cond_7
    :goto_3
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 299
    .line 300
    .line 301
    move-object v2, v12

    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :catchall_0
    move-exception v0

    .line 305
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :pswitch_1
    iget-object v0, p0, LX/Ji0;->A00:LX/KDR;

    .line 310
    .line 311
    if-eqz v0, :cond_8

    .line 312
    .line 313
    invoke-virtual {v0}, LX/KDS;->A0C()V

    .line 314
    .line 315
    .line 316
    :cond_8
    iget-object v1, p0, LX/Ji0;->A05:LX/4l0;

    .line 317
    .line 318
    sget-object v0, LX/25n;->A0k:LX/25n;

    .line 319
    .line 320
    invoke-virtual {v1, v0}, LX/4l0;->CtX(LX/25n;)V

    .line 321
    .line 322
    .line 323
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 324
    .line 325
    iput-object v0, p0, LX/Ji0;->A02:Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-static {p0, p1}, LX/Ji0;->A00(LX/Ji0;Landroid/net/Uri;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 332
    .line 333
    const-string v0, "Unable to play video. Capture coordinator is destroyed or not initialized."

    .line 334
    .line 335
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v1

    .line 339
    nop

    .line 340
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 341
.end method
