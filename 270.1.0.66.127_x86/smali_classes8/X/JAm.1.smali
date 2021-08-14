.class public final LX/JAm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/JAm;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/JAm;->A00:LX/0li;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A00(LX/JAm;LX/48V;)Ljava/io/File;
    .locals 6

    .line 0
    const/4 v5, 0x4

    .line 1
    :try_start_0
    const v1, 0xa069

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/JAm;->A00:LX/0li;

    .line 5
    .line 6
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/A9V;

    .line 11
    .line 12
    const/16 v2, 0x2127

    .line 13
    .line 14
    iget-object v1, v0, LX/A9V;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 22
    .line 23
    const v4, 0x3330001

    .line 24
    .line 25
    .line 26
    const-string v0, "file_generation_start"

    .line 27
    .line 28
    invoke-interface {v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "FB_VIDEO_FROM_PHOTO"

    .line 32
    .line 33
    const-string v1, ".mp4"

    .line 34
    .line 35
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p1, v2, v1, v0}, LX/48V;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-static {v3}, LX/3Q2;->A00(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    const v1, 0xa069

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/JAm;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/A9V;

    .line 56
    .line 57
    const/16 v2, 0x2127

    .line 58
    .line 59
    iget-object v1, v0, LX/A9V;->A00:LX/0li;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 67
    .line 68
    const-string v0, "file_generation_end"

    .line 69
    .line 70
    invoke-interface {v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    .line 75
    .line 76
    const-string v0, "Could not create a temp file for video"

    .line 77
    .line 78
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :catchall_0
    move-exception v3

    .line 83
    const v1, 0xa069

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/JAm;->A00:LX/0li;

    .line 87
    .line 88
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/A9V;

    .line 93
    .line 94
    const/16 v2, 0x2127

    .line 95
    .line 96
    iget-object v1, v0, LX/A9V;->A00:LX/0li;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 104
    .line 105
    const v1, 0x3330001

    .line 106
    .line 107
    .line 108
    const-string v0, "file_generation_end"

    .line 109
    .line 110
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v3
    .line 114
    .line 115
    .line 116
.end method

.method public static A01(LX/JAm;Ljava/util/concurrent/Callable;LX/JB8;Z)V
    .locals 5

    .line 0
    const/16 v2, 0x2050

    .line 1
    .line 2
    iget-object v1, p0, LX/JAm;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0nB;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    new-instance v3, LX/JAt;

    .line 16
    .line 17
    invoke-direct {v3, p0, p2, p3}, LX/JAt;-><init>(LX/JAm;LX/JB8;Z)V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x206d

    .line 21
    .line 22
    iget-object v1, p0, LX/JAm;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    return-void
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final A02(LX/75I;)Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;
    .locals 9

    .line 0
    invoke-static {p1}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/J5w;->A0D(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01()LX/Ioi;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    packed-switch v0, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    :pswitch_0
    goto :goto_0

    .line 45
    :pswitch_1
    const/4 v6, 0x1

    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    iget-boolean v3, v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0f:Z

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :pswitch_3
    const/4 v8, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v5, -0x1

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    const/16 v1, 0x25c2

    .line 57
    .line 58
    iget-object v0, p0, LX/JAm;->A00:LX/0li;

    .line 59
    .line 60
    const/4 v2, 0x6

    .line 61
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/22i;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/22i;->A04()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, LX/JAm;->A00:LX/0li;

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/22i;

    .line 80
    .line 81
    const/16 v2, 0x20ff

    .line 82
    .line 83
    iget-object v1, v0, LX/22i;->A00:LX/0li;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LX/2GK;

    .line 91
    .line 92
    const-wide v0, 0x203830001066fL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    :goto_1
    long-to-int v7, v0

    .line 102
    :goto_2
    if-eqz v8, :cond_1

    .line 103
    .line 104
    const/16 v0, 0xfa0

    .line 105
    .line 106
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const/16 v0, 0xf

    .line 111
    .line 112
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    :cond_1
    if-eqz v6, :cond_2

    .line 117
    .line 118
    const/16 v1, 0x20ff

    .line 119
    .line 120
    iget-object v0, p0, LX/JAm;->A00:LX/0li;

    .line 121
    .line 122
    const/4 v3, 0x7

    .line 123
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, LX/2GK;

    .line 128
    .line 129
    const-wide v0, 0x203820007066eL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    long-to-int v4, v0

    .line 139
    const/16 v1, 0x20ff

    .line 140
    .line 141
    iget-object v0, p0, LX/JAm;->A00:LX/0li;

    .line 142
    .line 143
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, LX/2GK;

    .line 148
    .line 149
    const-wide v0, 0x203820006066dL

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    long-to-int v7, v0

    .line 159
    :cond_2
    invoke-static {p1}, LX/J5w;->A00(LX/75I;)Lcom/facebook/inspiration/animatethis/model/InspirationAnimateThisData;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1}, LX/JB5;->A00(Lcom/facebook/inspiration/animatethis/model/InspirationAnimateThisData;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    iget-object v0, v1, Lcom/facebook/inspiration/animatethis/model/InspirationAnimateThisData;->A00:LX/JG3;

    .line 173
    .line 174
    iget-object v0, v0, LX/JG3;->animationSubDurationMsList:Lcom/google/common/collect/ImmutableList;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/Long;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    int-to-long v0, v8

    .line 197
    add-long/2addr v0, v2

    .line 198
    long-to-int v8, v0

    .line 199
    goto :goto_3

    .line 200
    :cond_3
    iget-object v0, p0, LX/JAm;->A00:LX/0li;

    .line 201
    .line 202
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/22i;

    .line 207
    .line 208
    const/16 v2, 0x20ff

    .line 209
    .line 210
    iget-object v1, v0, LX/22i;->A00:LX/0li;

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, LX/2GK;

    .line 218
    .line 219
    const-wide v1, 0x2079d00000ae3L    # 2.822700021113684E-309

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    sget-object v0, LX/0qF;->A06:LX/0qF;

    .line 225
    .line 226
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BEq(JLX/0qF;)J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_4
    const/4 v4, -0x1

    .line 233
    const/4 v7, -0x1

    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :cond_5
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    const/16 v0, 0x1e

    .line 241
    .line 242
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    :cond_6
    if-eq v7, v5, :cond_7

    .line 247
    .line 248
    if-eq v4, v5, :cond_7

    .line 249
    .line 250
    new-instance v1, LX/9zt;

    .line 251
    .line 252
    invoke-direct {v1}, LX/9zt;-><init>()V

    .line 253
    .line 254
    .line 255
    iput v7, v1, LX/9zt;->A02:I

    .line 256
    .line 257
    iput v4, v1, LX/9zt;->A01:I

    .line 258
    .line 259
    new-instance v0, Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;

    .line 260
    .line 261
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;-><init>(LX/9zt;)V

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 266
    .line 267
    const-string v0, "Media should not be converted to video."

    .line 268
    .line 269
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v1

    .line 273
    nop

    .line 274
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 275
    .line 276
    .line 277
    .line 278
.end method

.method public final A03()Z
    .locals 3

    .line 0
    const/4 v2, 0x5

    .line 1
    const/16 v1, 0x2392

    .line 2
    .line 3
    iget-object v0, p0, LX/JAm;->A00:LX/0li;

    .line 4
    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Ns;

    .line 10
    .line 11
    const/16 v2, 0x20ff

    .line 12
    .line 13
    iget-object v1, v0, LX/1Ns;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/2GK;

    .line 21
    .line 22
    const-wide v0, 0x1047100001483L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method
