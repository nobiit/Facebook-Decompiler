.class public final LX/Ij8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field


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
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/Ij8;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {p1}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Ij8;->A01:LX/0AH;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method private A00(FLX/2Eg;)F
    .locals 5

    .line 0
    const v1, 0x812f

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Ij8;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7GO;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/7GO;->A05()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v0, p0, LX/Ij8;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/7GO;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/7GO;->A04()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v0, p0, LX/Ij8;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/7GO;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/7GO;->A01()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget v0, p2, LX/2Eg;->A02:I

    .line 41
    .line 42
    int-to-float v1, v0

    .line 43
    iget v0, p2, LX/2Eg;->A01:I

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    div-float/2addr v1, v0

    .line 47
    cmpg-float v0, v1, v2

    .line 48
    .line 49
    if-gtz v0, :cond_0

    .line 50
    .line 51
    return p1

    .line 52
    :cond_0
    int-to-float v3, v3

    .line 53
    div-float/2addr v3, v1

    .line 54
    int-to-float v2, v4

    .line 55
    sub-float v1, v2, v3

    .line 56
    .line 57
    const/high16 v0, 0x40000000    # 2.0f

    .line 58
    .line 59
    div-float/2addr v1, v0

    .line 60
    mul-float/2addr p1, v3

    .line 61
    add-float/2addr v1, p1

    .line 62
    div-float/2addr v1, v2

    .line 63
    return v1
    .line 64
.end method

.method public static A01(LX/Ij8;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/ipc/stories/model/StoryCard;)Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;
    .locals 10

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x22b0

    .line 5
    .line 6
    iget-object v0, p0, LX/Ij8;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1Cn;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    const/high16 v9, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float v8, v9, v0

    .line 23
    .line 24
    iget-object v0, p0, LX/Ij8;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1Cn;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/1Cp;->A03()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    mul-float/2addr v8, v0

    .line 37
    iget-object v0, p0, LX/Ij8;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1Cn;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    div-float v7, v9, v0

    .line 51
    .line 52
    iget-object v0, p0, LX/Ij8;->A00:LX/0li;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/1Cn;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/1Cp;->A03()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    mul-float/2addr v7, v0

    .line 65
    const/16 v4, 0x31

    .line 66
    .line 67
    invoke-virtual {p2, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    double-to-float v1, v2

    .line 72
    invoke-virtual {p3}, Lcom/facebook/ipc/stories/model/StoryCard;->getMedia()LX/2Eg;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p0, v1, v0}, LX/Ij8;->A00(FLX/2Eg;)F

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {p2, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    const/16 v0, 0xa

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    add-double/2addr v2, v0

    .line 91
    double-to-float v1, v2

    .line 92
    invoke-virtual {p3}, Lcom/facebook/ipc/stories/model/StoryCard;->getMedia()LX/2Eg;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p0, v1, v0}, LX/Ij8;->A00(FLX/2Eg;)F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {}, LX/Iz6;->A00()LX/Iyy;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v3, v0}, LX/Iyy;->A04(Lcom/google/common/collect/ImmutableList;)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x2d

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    double-to-float v1, v4

    .line 118
    mul-float v0, v8, v9

    .line 119
    .line 120
    add-float/2addr v1, v0

    .line 121
    iput v1, v3, LX/Iyy;->A05:F

    .line 122
    .line 123
    sub-float/2addr v2, v6

    .line 124
    mul-float/2addr v9, v7

    .line 125
    add-float/2addr v2, v9

    .line 126
    iput v2, v3, LX/Iyy;->A01:F

    .line 127
    .line 128
    const/16 v0, 0x2f

    .line 129
    .line 130
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    double-to-float v0, v1

    .line 135
    sub-float/2addr v0, v8

    .line 136
    iput v0, v3, LX/Iyy;->A02:F

    .line 137
    .line 138
    sub-float/2addr v6, v7

    .line 139
    iput v6, v3, LX/Iyy;->A04:F

    .line 140
    .line 141
    const/16 v0, 0x1a

    .line 142
    .line 143
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    double-to-float v0, v1

    .line 148
    iput v0, v3, LX/Iyy;->A03:F

    .line 149
    .line 150
    sget-object v0, LX/Ioi;->A0R:LX/Ioi;

    .line 151
    .line 152
    invoke-virtual {v3, v0}, LX/Iyy;->A02(LX/Ioi;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "STATIC_STICKER"

    .line 156
    .line 157
    invoke-virtual {v3, v0}, LX/Iyy;->A06(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    iput-boolean v0, v3, LX/Iyy;->A0k:Z

    .line 162
    .line 163
    iput-boolean v0, v3, LX/Iyy;->A0m:Z

    .line 164
    .line 165
    iput-boolean v0, v3, LX/Iyy;->A0n:Z

    .line 166
    .line 167
    iput-boolean v0, v3, LX/Iyy;->A0l:Z

    .line 168
    .line 169
    invoke-virtual {v3}, LX/Iyy;->A00()Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :cond_0
    const/4 v0, 0x0

    .line 175
    return-object v0
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
.end method

.method public static A02(LX/Ij8;LX/1U6;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v2, 0x3

    .line 1
    :try_start_0
    const v1, 0xa14f

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Ij8;->A00:LX/0li;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/Aay;

    .line 11
    .line 12
    const-string v1, "viewer_sheet_sticker_overlay_temp"

    .line 13
    .line 14
    const-string v0, "png"

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/Aay;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v3, Ljava/io/FileOutputStream;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/graphics/Bitmap;

    .line 30
    .line 31
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 32
    .line 33
    const/16 v0, 0x5a

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    new-instance v0, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
.end method

.method public static A03(Lcom/facebook/ipc/stories/model/StoryCard;)Z
    .locals 4

    .line 0
    const-string v0, "StoryOverlayPollSticker"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/65V;->A03(Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0b()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9a()Lcom/facebook/graphql/enums/GraphQLStoryOverlayPollStyle;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryOverlayPollStyle;->A03:Lcom/facebook/graphql/enums/GraphQLStoryOverlayPollStyle;

    .line 34
    .line 35
    if-eq v1, v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryOverlayPollStyle;->A04:Lcom/facebook/graphql/enums/GraphQLStoryOverlayPollStyle;

    .line 38
    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_2
    return v3
    .line 44
.end method
