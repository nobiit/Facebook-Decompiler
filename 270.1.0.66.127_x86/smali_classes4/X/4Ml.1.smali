.class public final LX/4Ml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Av;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/4NE;

.field public final synthetic A02:LX/4Mh;


# direct methods
.method public constructor <init>(LX/4Mh;LX/4NE;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/4Ml;->A02:LX/4Mh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, LX/4Ml;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/4Ml;->A01:LX/4NE;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final CD8(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Ml;->A02:LX/4Mh;

    .line 1
    .line 2
    iget-object v0, v0, LX/4Mh;->A0P:LX/4MS;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/4MS;->CD8(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final CED(Ljava/lang/String;ZJ)V
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/4Ml;->A02:LX/4Mh;

    .line 3
    .line 4
    iget-object v0, v0, LX/4Mh;->A0W:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LX/4Ml;->A02:LX/4Mh;

    .line 11
    .line 12
    iget-object v0, v0, LX/4Mh;->A0V:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    goto :goto_0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final CEE(IIII)V
    .locals 0

    return-void
.end method

.method public final CFu(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;JLjava/lang/String;Ljava/util/List;)V
    .locals 8

    .line 0
    if-eqz p5, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/4Ml;->A02:LX/4Mh;

    .line 3
    .line 4
    iget-object v2, v0, LX/4Mh;->A07:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2, p5}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LX/4Ml;->A02:LX/4Mh;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-direct {v0, p5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, LX/4Mh;->A07:Ljava/util/List;

    .line 30
    .line 31
    iget-object v0, p0, LX/4Ml;->A02:LX/4Mh;

    .line 32
    .line 33
    iget-object v1, v0, LX/4Mh;->A0P:LX/4MS;

    .line 34
    .line 35
    iget-object v0, v0, LX/4Mh;->A07:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/4MS;->CDJ(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v4, 0x0

    .line 41
    const/4 v3, 0x1

    .line 42
    const-string v0, ""

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-object v2, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->mimeType:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const-string v1, "video"

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->bitrate:I

    .line 59
    .line 60
    div-int/lit16 v0, v0, 0x3e8

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget v6, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->width:I

    .line 67
    .line 68
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget v4, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->height:I

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbQualityLabel:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p0, LX/4Ml;->A00:Ljava/lang/String;

    .line 81
    .line 82
    filled-new-array {v7, v5, v2, v1, v0}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "%dkbps, %dx%d, %s %s"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, LX/4Ml;->A02:LX/4Mh;

    .line 93
    .line 94
    iget-object v2, v1, LX/4Mh;->A01:LX/4BC;

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    iput v6, v2, LX/4BC;->A01:I

    .line 99
    .line 100
    iput v4, v2, LX/4BC;->A00:I

    .line 101
    .line 102
    iput-object v0, v2, LX/4BC;->A03:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbPlaybackResolutionMos:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v1, v2, LX/4BC;->A05:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbPlaybackResolutionMosConfidence:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v1, v2, LX/4BC;->A04:Ljava/lang/String;

    .line 111
    .line 112
    iget-boolean v1, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbIsProtectedContent:Z

    .line 113
    .line 114
    iput-boolean v1, v2, LX/4BC;->A06:Z

    .line 115
    .line 116
    :cond_2
    :goto_0
    new-instance v1, LX/4t5;

    .line 117
    .line 118
    invoke-direct {v1, p0, v0}, LX/4t5;-><init>(LX/4Ml;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/4Ml;->A02:LX/4Mh;

    .line 122
    .line 123
    iget-object v0, v0, LX/4Mh;->A0K:LX/2G3;

    .line 124
    .line 125
    invoke-static {v1, v0, v3}, LX/4Mh;->A06(Ljava/lang/Runnable;LX/2G3;Z)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, LX/4Ml;->A01:LX/4NE;

    .line 129
    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 133
    .line 134
    new-instance v0, LX/4t6;

    .line 135
    .line 136
    invoke-direct {v0, v2, v1}, LX/4t6;-><init>(LX/4NE;Ljava/lang/Integer;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v0}, LX/4NE;->A06(LX/4NE;Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, LX/4Ml;->A01:LX/4NE;

    .line 143
    .line 144
    long-to-int v1, p2

    .line 145
    new-instance v0, LX/4t7;

    .line 146
    .line 147
    invoke-direct {v0, v2, p1, p4, v1}, LX/4t7;-><init>(LX/4NE;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v0}, LX/4NE;->A06(LX/4NE;Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    return-void

    .line 154
    :cond_4
    if-eqz p1, :cond_2

    .line 155
    .line 156
    iget-object v2, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->mimeType:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v2, :cond_2

    .line 159
    .line 160
    const-string v1, "audio"

    .line 161
    .line 162
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_2

    .line 167
    .line 168
    iget v1, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->bitrate:I

    .line 169
    .line 170
    div-int/lit16 v1, v1, 0x3e8

    .line 171
    .line 172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const-string v1, ", Audio: %dkbps"

    .line 177
    .line 178
    invoke-static {v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iput-object v1, p0, LX/4Ml;->A00:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v1, p0, LX/4Ml;->A02:LX/4Mh;

    .line 185
    .line 186
    iget-object v2, v1, LX/4Mh;->A01:LX/4BC;

    .line 187
    .line 188
    if-eqz v2, :cond_2

    .line 189
    .line 190
    iget-object v1, v2, LX/4BC;->A03:Ljava/lang/String;

    .line 191
    .line 192
    const-string v0, "Audio:"

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    const-string v0, ","

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :cond_5
    iget-object v0, p0, LX/4Ml;->A00:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v2, LX/4BC;->A03:Ljava/lang/String;

    .line 217
    .line 218
    goto :goto_0
    .line 219
    .line 220
    .line 221
.end method

.method public final CGO()V
    .locals 3

    .line 0
    new-instance v2, LX/4GO;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/4GO;-><init>(LX/4Ml;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4Ml;->A02:LX/4Mh;

    .line 6
    .line 7
    iget-object v1, v0, LX/4Mh;->A0K:LX/2G3;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v2, v1, v0}, LX/4Mh;->A06(Ljava/lang/Runnable;LX/2G3;Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final CTy([BJ)V
    .locals 0

    return-void
.end method

.method public final CXR(Ljava/lang/String;Ljava/lang/String;LX/41Z;LX/41a;JIIJIIZ)V
    .locals 27

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v1, v3, LX/4Ml;->A02:LX/4Mh;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/4Mh;->A09:Z

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object/from16 v23, p1

    .line 9
    .line 10
    move-object/from16 v25, p2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p1, v0, v2

    .line 18
    .line 19
    aput-object p2, v0, v4

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, LX/4Mh;->getCurrentPosition()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    iget-object v6, v3, LX/4Ml;->A01:LX/4NE;

    .line 26
    .line 27
    move-object/from16 v1, p4

    .line 28
    .line 29
    move-object/from16 v26, p3

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    iget-object v0, v3, LX/4Ml;->A02:LX/4Mh;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/4Mh;->AnF()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v8, v0

    .line 40
    iget-object v0, v3, LX/4Ml;->A02:LX/4Mh;

    .line 41
    .line 42
    iget-object v0, v0, LX/4Mh;->A0T:LX/3wu;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/3wu;->A05()LX/4cH;

    .line 45
    .line 46
    .line 47
    move-result-object v16

    .line 48
    move-object/from16 v17, v25

    .line 49
    .line 50
    move-object/from16 v20, v26

    .line 51
    .line 52
    move-object/from16 v21, v1

    .line 53
    .line 54
    new-instance v5, LX/Q8k;

    .line 55
    .line 56
    move/from16 v10, p7

    .line 57
    .line 58
    move-wide/from16 v12, p5

    .line 59
    .line 60
    move/from16 v19, p12

    .line 61
    .line 62
    move/from16 v22, p13

    .line 63
    .line 64
    move/from16 v18, p11

    .line 65
    .line 66
    move-wide/from16 v14, p9

    .line 67
    .line 68
    move/from16 v11, p8

    .line 69
    .line 70
    invoke-direct/range {v5 .. v22}, LX/Q8k;-><init>(LX/4NE;IJIIJJLX/4cH;Ljava/lang/String;IILX/41Z;LX/41a;Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v5}, LX/4NE;->A06(LX/4NE;Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v0, v3, LX/4Ml;->A02:LX/4Mh;

    .line 77
    .line 78
    iget-object v0, v0, LX/4Mh;->A0N:LX/2tO;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/2tO;->A0E()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    sget-object v0, LX/41a;->A0W:LX/41a;

    .line 87
    .line 88
    if-ne v1, v0, :cond_2

    .line 89
    .line 90
    iget-object v0, v3, LX/4Ml;->A02:LX/4Mh;

    .line 91
    .line 92
    iget-object v0, v0, LX/4Mh;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0J:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/facebook/video/engine/api/VideoDataSource;->A01()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-object v0, v3, LX/4Ml;->A02:LX/4Mh;

    .line 103
    .line 104
    iget-object v0, v0, LX/4Mh;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0J:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoDataSource;->A03:Landroid/net/Uri;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget-object v0, v3, LX/4Ml;->A02:LX/4Mh;

    .line 117
    .line 118
    iget-object v0, v0, LX/4Mh;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0J:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoDataSource;->A03:Landroid/net/Uri;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "m-livestream-lookaside.workplace.com"

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    iget-object v0, v3, LX/4Ml;->A02:LX/4Mh;

    .line 137
    .line 138
    iget-object v0, v0, LX/4Mh;->A06:LX/4At;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/4At;->A0P()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_2

    .line 145
    .line 146
    iget-object v0, v3, LX/4Ml;->A02:LX/4Mh;

    .line 147
    .line 148
    iget-object v0, v0, LX/4Mh;->A0J:Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "Connect to VPN or lighthouse to view LiveVC broadcast!"

    .line 155
    .line 156
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v4, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 164
    .line 165
    .line 166
    :cond_2
    :try_start_0
    invoke-static/range {v23 .. v23}, LX/4w1;->valueOf(Ljava/lang/String;)LX/4w1;

    .line 167
    .line 168
    .line 169
    move-result-object v24

    .line 170
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :catch_0
    iget-object v0, v3, LX/4Ml;->A02:LX/4Mh;

    .line 172
    .line 173
    iget-boolean v0, v0, LX/4Mh;->A09:Z

    .line 174
    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    new-array v0, v4, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object p1, v0, v2

    .line 180
    .line 181
    :cond_3
    sget-object v24, LX/4w1;->A0A:LX/4w1;

    .line 182
    .line 183
    :goto_0
    new-instance v1, LX/Q8b;

    .line 184
    .line 185
    move-object/from16 v21, v1

    .line 186
    .line 187
    move-object/from16 v22, v3

    .line 188
    .line 189
    invoke-direct/range {v21 .. v26}, LX/Q8b;-><init>(LX/4Ml;Ljava/lang/String;LX/4w1;Ljava/lang/String;LX/41Z;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v3, LX/4Ml;->A02:LX/4Mh;

    .line 193
    .line 194
    iget-object v0, v0, LX/4Mh;->A0K:LX/2G3;

    .line 195
    .line 196
    invoke-static {v1, v0, v2}, LX/4Mh;->A06(Ljava/lang/Runnable;LX/2G3;Z)V

    .line 197
    .line 198
    .line 199
    return-void
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
    .line 273
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
.end method

.method public final CYZ(JLjava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Ml;->A01:LX/4NE;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/4GQ;

    .line 5
    .line 6
    invoke-direct {v0, v1, p3}, LX/4GQ;-><init>(LX/4NE;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/4NE;->A06(LX/4NE;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final CYf()V
    .locals 0

    return-void
.end method

.method public final Cer(J)V
    .locals 0

    return-void
.end method

.method public final ChU(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Ml;->A01:LX/4NE;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/Q8i;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, LX/Q8i;-><init>(LX/4NE;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/4NE;->A06(LX/4NE;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final Chy(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Lcom/facebook/video/heroplayer/ipc/LiveState;ZZ)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/4Ml;->A01:LX/4NE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4NE;->A0B()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/4Ml;->A01:LX/4NE;

    .line 8
    .line 9
    iget-object v0, p0, LX/4Ml;->A02:LX/4Mh;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/4Mh;->getCurrentPosition()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    new-instance v0, LX/4sI;

    .line 16
    .line 17
    move-object v4, p2

    .line 18
    move-object v3, p1

    .line 19
    move v6, p4

    .line 20
    move v5, p3

    .line 21
    invoke-direct/range {v0 .. v6}, LX/4sI;-><init>(LX/4NE;ILcom/facebook/video/heroplayer/ipc/ServicePlayerState;Lcom/facebook/video/heroplayer/ipc/LiveState;ZZ)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/4NE;->A06(LX/4NE;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v2, LX/Q8e;

    .line 28
    .line 29
    invoke-direct {v2, p0}, LX/Q8e;-><init>(LX/4Ml;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/4Ml;->A02:LX/4Mh;

    .line 33
    .line 34
    iget-object v1, v0, LX/4Mh;->A0K:LX/2G3;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v2, v1, v0}, LX/4Mh;->A06(Ljava/lang/Runnable;LX/2G3;Z)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final Cit(JZZ)V
    .locals 7

    .line 0
    new-instance v2, LX/Q8f;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/Q8f;-><init>(LX/4Ml;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4Ml;->A02:LX/4Mh;

    .line 6
    .line 7
    iget-object v1, v0, LX/4Mh;->A0K:LX/2G3;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v2, v1, v0}, LX/4Mh;->A06(Ljava/lang/Runnable;LX/2G3;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/4Ml;->A01:LX/4NE;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v0, "buffering ends"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/4NE;->A0C(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/4Ml;->A01:LX/4NE;

    .line 23
    .line 24
    iget-object v0, p0, LX/4Ml;->A02:LX/4Mh;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/4Mh;->getCurrentPosition()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    new-instance v0, LX/Q8m;

    .line 31
    .line 32
    move v5, p3

    .line 33
    move v6, p4

    .line 34
    move-wide v3, p1

    .line 35
    invoke-direct/range {v0 .. v6}, LX/Q8m;-><init>(LX/4NE;IJZZ)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/4NE;->A06(LX/4NE;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public final CmB(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Ml;->A02:LX/4Mh;

    .line 1
    .line 2
    iget-object v0, v0, LX/4Mh;->A0N:LX/2tO;

    .line 3
    .line 4
    const/16 v2, 0x20ff

    .line 5
    .line 6
    iget-object v1, v0, LX/2tO;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/2GK;

    .line 14
    .line 15
    const-wide v0, 0x20010723004f213fL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, LX/4Ml;->A02:LX/4Mh;

    .line 28
    .line 29
    iput-object p1, v0, LX/4Mh;->A08:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method

.method public final Cpj(JLjava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Ml;->A01:LX/4NE;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    new-instance v0, LX/4t6;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LX/4t6;-><init>(LX/4NE;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0}, LX/4NE;->A06(LX/4NE;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/4Ml;->A01:LX/4NE;

    .line 15
    .line 16
    long-to-int v1, p1

    .line 17
    new-instance v0, LX/7VL;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1, p3}, LX/7VL;-><init>(LX/4NE;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, LX/4NE;->A06(LX/4NE;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final Cpq(JJIIJLjava/lang/Integer;ZII)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/4Ml;->A01:LX/4NE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4NE;->A0B()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v2, p0, LX/4Ml;->A02:LX/4Mh;

    .line 8
    .line 9
    iget-object v1, v2, LX/4Mh;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 10
    .line 11
    iget-boolean v0, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0c:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget v5, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0D:I

    .line 16
    .line 17
    if-lez v5, :cond_1

    .line 18
    .line 19
    if-eqz p10, :cond_2

    .line 20
    .line 21
    :cond_1
    long-to-int v5, p1

    .line 22
    :cond_2
    iget-object v1, p0, LX/4Ml;->A01:LX/4NE;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    move-wide/from16 v3, p3

    .line 27
    .line 28
    long-to-int v8, v3

    .line 29
    iget-object v0, v2, LX/4Mh;->A0T:LX/3wu;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/3wu;->A05()LX/4cH;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    new-instance v2, LX/Q8l;

    .line 36
    .line 37
    move-object v3, v1

    .line 38
    move/from16 v12, p11

    .line 39
    .line 40
    move/from16 v6, p5

    .line 41
    .line 42
    move/from16 v13, p12

    .line 43
    .line 44
    move/from16 v7, p6

    .line 45
    .line 46
    move-wide/from16 v9, p7

    .line 47
    .line 48
    move-object/from16 v4, p9

    .line 49
    .line 50
    invoke-direct/range {v2 .. v13}, LX/Q8l;-><init>(LX/4NE;Ljava/lang/Integer;IIIIJLX/4cH;II)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, LX/4NE;->A06(LX/4NE;Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, LX/4Ml;->A02:LX/4Mh;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    iput-boolean v2, v0, LX/4Mh;->A0q:Z

    .line 60
    .line 61
    iget-object v3, p0, LX/4Ml;->A02:LX/4Mh;

    .line 62
    .line 63
    iget-object v1, v3, LX/4Mh;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 64
    .line 65
    iget-boolean v0, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0s:Z

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    iget v1, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A07:I

    .line 70
    .line 71
    const/4 v0, -0x1

    .line 72
    if-eq v1, v0, :cond_4

    .line 73
    .line 74
    iget-object v0, v3, LX/4Mh;->A0U:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v0, p0, LX/4Ml;->A02:LX/4Mh;

    .line 81
    .line 82
    iget-object v0, v0, LX/4Mh;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 83
    .line 84
    iget v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A07:I

    .line 85
    .line 86
    if-ge v1, v0, :cond_6

    .line 87
    .line 88
    :cond_4
    iget-object v0, p0, LX/4Ml;->A02:LX/4Mh;

    .line 89
    .line 90
    sget-object v1, LX/25n;->A08:LX/25n;

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, LX/4Mh;->D5c(ILX/25n;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/4Ml;->A02:LX/4Mh;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, LX/4Mh;->CtX(LX/25n;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/4Ml;->A02:LX/4Mh;

    .line 101
    .line 102
    iget-object v0, v0, LX/4Mh;->A0U:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 105
    .line 106
    .line 107
    :cond_5
    return-void

    .line 108
    :cond_6
    new-instance v1, LX/Q8c;

    .line 109
    .line 110
    invoke-direct {v1, p0}, LX/Q8c;-><init>(LX/4Ml;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/4Ml;->A02:LX/4Mh;

    .line 114
    .line 115
    iget-object v0, v0, LX/4Mh;->A0K:LX/2G3;

    .line 116
    .line 117
    invoke-static {v1, v0, v2}, LX/4Mh;->A06(Ljava/lang/Runnable;LX/2G3;Z)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/4Ml;->A02:LX/4Mh;

    .line 121
    .line 122
    iget-object v0, v0, LX/4Mh;->A06:LX/4At;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/4At;->A0D()V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, LX/4Ml;->A02:LX/4Mh;

    .line 128
    .line 129
    iget-object v0, v1, LX/4Mh;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 130
    .line 131
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0o:Z

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iget-object v0, v1, LX/4Mh;->A06:LX/4At;

    .line 136
    .line 137
    invoke-virtual {v0, v2, v2}, LX/4At;->A0I(IZ)V

    .line 138
    .line 139
    .line 140
    return-void
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
.end method

.method public final CqA(JJIIJLjava/lang/Integer;JLjava/lang/String;II)V
    .locals 20

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/4Ml;->A01:LX/4NE;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4NE;->A0B()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, v5, LX/4Ml;->A02:LX/4Mh;

    .line 10
    .line 11
    iget-object v0, v0, LX/4Mh;->A0N:LX/2tO;

    .line 12
    .line 13
    const/16 v2, 0x20ff

    .line 14
    .line 15
    iget-object v1, v0, LX/2tO;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/2GK;

    .line 23
    .line 24
    const-wide v0, 0x200107230008211aL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    move-wide/from16 v2, p1

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    new-instance v4, LX/Q8d;

    .line 38
    .line 39
    invoke-direct {v4, v5, v2, v3}, LX/Q8d;-><init>(LX/4Ml;J)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v5, LX/4Ml;->A02:LX/4Mh;

    .line 43
    .line 44
    iget-object v1, v0, LX/4Mh;->A0K:LX/2G3;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v4, v1, v0}, LX/4Mh;->A06(Ljava/lang/Runnable;LX/2G3;Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v4, v5, LX/4Ml;->A01:LX/4NE;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    long-to-int v6, v2

    .line 55
    iget-object v0, v5, LX/4Ml;->A02:LX/4Mh;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/4Mh;->AnF()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-long v0, v0

    .line 62
    move-wide/from16 v2, p3

    .line 63
    .line 64
    long-to-int v9, v2

    .line 65
    iget-object v2, v5, LX/4Ml;->A02:LX/4Mh;

    .line 66
    .line 67
    iget-object v2, v2, LX/4Mh;->A0T:LX/3wu;

    .line 68
    .line 69
    invoke-virtual {v2}, LX/3wu;->A05()LX/4cH;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    new-instance v3, LX/4dr;

    .line 74
    .line 75
    move-object/from16 v5, p9

    .line 76
    .line 77
    move-wide/from16 v10, p7

    .line 78
    .line 79
    move/from16 v8, p6

    .line 80
    .line 81
    move/from16 v7, p5

    .line 82
    .line 83
    move/from16 v16, p13

    .line 84
    .line 85
    move/from16 v17, p14

    .line 86
    .line 87
    move-object/from16 v15, p12

    .line 88
    .line 89
    move-wide/from16 v13, p10

    .line 90
    .line 91
    move-wide/from16 v18, v0

    .line 92
    .line 93
    invoke-direct/range {v3 .. v19}, LX/4dr;-><init>(LX/4NE;Ljava/lang/Integer;IIIIJLX/4cH;JLjava/lang/String;IIJ)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v3}, LX/4NE;->A06(LX/4NE;Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
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
    .line 273
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
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
.end method

.method public final CqH(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4Ml;->A02:LX/4Mh;

    .line 1
    .line 2
    iget v3, v0, LX/4Mh;->A0k:I

    .line 3
    .line 4
    iget-object v0, p0, LX/4Ml;->A02:LX/4Mh;

    .line 5
    .line 6
    iget v2, v0, LX/4Mh;->A0l:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq v3, v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LX/4Ml;->A01:LX/4NE;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v0, LX/Q8j;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, LX/Q8j;-><init>(LX/4NE;II)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/4NE;->A06(LX/4NE;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/4Ml;->A02:LX/4Mh;

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    iput v1, v0, LX/4Mh;->A0k:I

    .line 27
    .line 28
    iget-object v0, p0, LX/4Ml;->A02:LX/4Mh;

    .line 29
    .line 30
    iput v1, v0, LX/4Mh;->A0l:I

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, LX/4Ml;->A01:LX/4NE;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    new-instance v0, LX/4dS;

    .line 37
    .line 38
    invoke-direct {v0, v1, p1}, LX/4dS;-><init>(LX/4NE;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/4NE;->A06(LX/4NE;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/4Ml;->A02:LX/4Mh;

    .line 45
    .line 46
    iget-object v0, v0, LX/4Mh;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0J:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoDataSource;->A06:Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;->A00:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, LX/4Ml;->A01:LX/4NE;

    .line 65
    .line 66
    new-instance v0, LX/Q8g;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/Q8g;-><init>(LX/4NE;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, LX/4NE;->A06(LX/4NE;Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v2, p0, LX/4Ml;->A01:LX/4NE;

    .line 75
    .line 76
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 77
    .line 78
    new-instance v0, LX/4t6;

    .line 79
    .line 80
    invoke-direct {v0, v2, v1}, LX/4t6;-><init>(LX/4NE;Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v0}, LX/4NE;->A06(LX/4NE;Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, LX/4Ml;->A01:LX/4NE;

    .line 87
    .line 88
    iget-object v0, p0, LX/4Ml;->A02:LX/4Mh;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/4Mh;->getCurrentPosition()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    new-instance v0, LX/4dT;

    .line 95
    .line 96
    invoke-direct {v0, v2, v1}, LX/4dT;-><init>(LX/4NE;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v0}, LX/4NE;->A06(LX/4NE;Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final CqK()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Ml;->A01:LX/4NE;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/4Ml;->A02:LX/4Mh;

    .line 5
    .line 6
    iget-object v0, v0, LX/4Mh;->A0S:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isDefaultMC:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    :cond_1
    new-instance v0, LX/Q8n;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/Q8n;-><init>(LX/4NE;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, LX/4NE;->A06(LX/4NE;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public final CqL(II)V
    .locals 3

    .line 0
    new-instance v2, LX/4GN;

    .line 1
    .line 2
    invoke-direct {v2, p0, p2, p1}, LX/4GN;-><init>(LX/4Ml;II)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4Ml;->A02:LX/4Mh;

    .line 6
    .line 7
    iget-object v1, v0, LX/4Mh;->A0K:LX/2G3;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v2, v1, v0}, LX/4Mh;->A06(Ljava/lang/Runnable;LX/2G3;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final CqP(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Lcom/facebook/video/heroplayer/ipc/LiveState;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    const-string v1, "FbHeroPlayer.onVideoStartedPlaying"

    .line 1
    .line 2
    const v0, -0x3c156a1a

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/4Ml;->A02:LX/4Mh;

    .line 9
    .line 10
    move v3, p3

    .line 11
    iput-boolean p3, v0, LX/4Mh;->A0B:Z

    .line 12
    .line 13
    iget-boolean v0, v0, LX/4Mh;->A0q:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v2, LX/4dW;

    .line 18
    .line 19
    invoke-direct {v2, p0}, LX/4dW;-><init>(LX/4Ml;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/4Ml;->A02:LX/4Mh;

    .line 23
    .line 24
    iget-object v1, v0, LX/4Mh;->A0K:LX/2G3;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v2, v1, v0}, LX/4Mh;->A06(Ljava/lang/Runnable;LX/2G3;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, LX/4Ml;->A01:LX/4NE;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    new-instance v0, LX/4t6;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, LX/4t6;-><init>(LX/4NE;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0}, LX/4NE;->A06(LX/4NE;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/4Ml;->A01:LX/4NE;

    .line 45
    .line 46
    iget-object v0, p0, LX/4Ml;->A02:LX/4Mh;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/4Mh;->AnF()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-long v8, v0

    .line 53
    iget-object v0, p0, LX/4Ml;->A02:LX/4Mh;

    .line 54
    .line 55
    iget-object v0, v0, LX/4Mh;->A0T:LX/3wu;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/3wu;->A05()LX/4cH;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance v0, LX/4dX;

    .line 62
    .line 63
    move-object v7, p2

    .line 64
    move-object v2, p1

    .line 65
    move v4, p4

    .line 66
    move-object/from16 v6, p6

    .line 67
    .line 68
    move-object/from16 v10, p5

    .line 69
    .line 70
    invoke-direct/range {v0 .. v10}, LX/4dX;-><init>(LX/4NE;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;ZZLX/4cH;Ljava/lang/String;Lcom/facebook/video/heroplayer/ipc/LiveState;JLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, LX/4NE;->A06(LX/4NE;Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/4Ml;->A01:LX/4NE;

    .line 77
    .line 78
    const-string v0, "start playing"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/4NE;->A0C(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    :cond_1
    const v0, -0x4e7c11b5

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    const v0, 0x3a15e11f

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 95
    .line 96
    .line 97
    throw v1
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
.end method

.method public final CrC(ZZ)V
    .locals 5

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/4Ml;->A02:LX/4Mh;

    .line 5
    .line 6
    iget-object v0, v1, LX/4Mh;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 7
    .line 8
    iget-object v4, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    const-string v4, ""

    .line 13
    .line 14
    :cond_0
    iget-object v0, v1, LX/4Mh;->A0Q:LX/3xC;

    .line 15
    .line 16
    sget-object v3, LX/41Z;->A03:LX/41Z;

    .line 17
    .line 18
    sget-object v2, LX/41a;->A0H:LX/41a;

    .line 19
    .line 20
    const-string v1, "Invalid video surface when playing"

    .line 21
    .line 22
    invoke-virtual {v0, v4, v3, v2, v1}, LX/3xC;->A0p(Ljava/lang/String;LX/41Z;LX/41a;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/4Ml;->A02:LX/4Mh;

    .line 26
    .line 27
    iget-object v0, v0, LX/4Mh;->A0M:LX/0mI;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/4O1;

    .line 34
    .line 35
    invoke-virtual {v0, v4, v3, v2, v1}, LX/4O1;->A05(Ljava/lang/String;LX/41Z;LX/41a;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, LX/4Ml;->A02:LX/4Mh;

    .line 39
    .line 40
    iget-object v0, v0, LX/4Mh;->A05:LX/4Sp;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p1}, LX/4Sp;->A0B(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public final DWf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Ml;->A02:LX/4Mh;

    .line 1
    .line 2
    iget-object v0, v0, LX/4Mh;->A0M:LX/0mI;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/4O1;

    .line 9
    .line 10
    iget-object v0, p0, LX/4Ml;->A02:LX/4Mh;

    .line 11
    .line 12
    iget-object v0, v0, LX/4Mh;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2, v0}, LX/4O1;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
