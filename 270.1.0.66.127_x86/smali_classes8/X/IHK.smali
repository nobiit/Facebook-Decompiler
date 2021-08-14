.class public final LX/IHK;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1EO;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/IHK;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/IHK;->A01:LX/1EO;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;
    .locals 12

    .line 0
    if-eqz p0, :cond_7

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v6, :cond_1

    .line 8
    .line 9
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    if-eqz v11, :cond_1

    .line 28
    .line 29
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLImage;->A4D()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    int-to-float v10, v9

    .line 34
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLImage;->A4C()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    int-to-float v0, v8

    .line 39
    div-float/2addr v10, v0

    .line 40
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLMedia;->A5p()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    new-instance v5, LX/7E6;

    .line 51
    .line 52
    invoke-direct {v5}, LX/7E6;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v4, LX/7Dy;

    .line 56
    .line 57
    invoke-direct {v4}, LX/7Dy;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-wide v2, v4, LX/7Dy;->A03:J

    .line 61
    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    new-instance v1, LX/7Ds;

    .line 74
    .line 75
    invoke-direct {v1}, LX/7Ds;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/7Ds;->A06(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLMedia;->A5p()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, LX/7Ds;->A03(Landroid/net/Uri;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/7Dq;->A03:LX/7Dq;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/7Ds;->A04(LX/7Dq;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLMedia;->A4H()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, v1, LX/7Ds;->A04:I

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLMedia;->A4P()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, v1, LX/7Ds;->A06:I

    .line 118
    .line 119
    invoke-static {p0}, LX/1xD;->A0L(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    sget-object v0, Lcom/facebook/ipc/media/data/MimeType;->A02:Lcom/facebook/ipc/media/data/MimeType;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/7Ds;->A05(Lcom/facebook/ipc/media/data/MimeType;)V

    .line 128
    .line 129
    .line 130
    :cond_0
    :goto_0
    iput v10, v1, LX/7Ds;->A02:F

    .line 131
    .line 132
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, LX/7Ds;->A03(Landroid/net/Uri;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, LX/7Ds;->A00()Lcom/facebook/ipc/media/data/MediaData;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v4, v0}, LX/7Dy;->A01(Lcom/facebook/ipc/media/data/MediaData;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLMedia;->A4L()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    int-to-long v0, v0

    .line 158
    iput-wide v0, v4, LX/7Dy;->A04:J

    .line 159
    .line 160
    invoke-virtual {v4}, LX/7Dy;->A00()Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v5, LX/7E6;->A02:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 165
    .line 166
    iput-object v2, v5, LX/7E6;->A05:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v5}, LX/7E6;->A01()Lcom/facebook/photos/base/media/VideoItem;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    :cond_1
    :goto_1
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    check-cast v4, Lcom/facebook/ipc/media/MediaItem;

    .line 176
    .line 177
    new-instance v1, LX/IHP;

    .line 178
    .line 179
    invoke-direct {v1}, LX/IHP;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Lcom/facebook/ipc/media/MediaItem;->A02()F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iput v0, v1, LX/IHP;->A00:F

    .line 187
    .line 188
    iput-object v4, v1, LX/IHP;->A01:Lcom/facebook/ipc/media/MediaItem;

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    iput-boolean v0, v1, LX/IHP;->A05:Z

    .line 192
    .line 193
    :goto_2
    new-instance v0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;

    .line 194
    .line 195
    invoke-direct {v0, v1}, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;-><init>(LX/IHP;)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_2
    new-instance v1, LX/7Ds;

    .line 200
    .line 201
    invoke-direct {v1}, LX/7Ds;-><init>()V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_3
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    new-instance v6, LX/7E1;

    .line 217
    .line 218
    invoke-direct {v6}, LX/7E1;-><init>()V

    .line 219
    .line 220
    .line 221
    new-instance v5, LX/7Dy;

    .line 222
    .line 223
    invoke-direct {v5}, LX/7Dy;-><init>()V

    .line 224
    .line 225
    .line 226
    iput-wide v2, v5, LX/7Dy;->A03:J

    .line 227
    .line 228
    new-instance v4, LX/7Ds;

    .line 229
    .line 230
    invoke-direct {v4}, LX/7Ds;-><init>()V

    .line 231
    .line 232
    .line 233
    new-instance v1, Lcom/facebook/ipc/media/MediaIdKey;

    .line 234
    .line 235
    invoke-static {v7}, LX/1Qq;->A06(Landroid/net/Uri;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :goto_3
    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/ipc/media/MediaIdKey;-><init>(Ljava/lang/String;J)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v4, v0}, LX/7Ds;->A06(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v7}, LX/7Ds;->A03(Landroid/net/Uri;)V

    .line 256
    .line 257
    .line 258
    iput v10, v4, LX/7Ds;->A02:F

    .line 259
    .line 260
    sget-object v0, LX/7Dq;->A02:LX/7Dq;

    .line 261
    .line 262
    invoke-virtual {v4, v0}, LX/7Ds;->A04(LX/7Dq;)V

    .line 263
    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    const/4 v0, 0x0

    .line 267
    if-eqz v11, :cond_4

    .line 268
    .line 269
    move v0, v8

    .line 270
    :cond_4
    iput v0, v4, LX/7Ds;->A04:I

    .line 271
    .line 272
    if-eqz v11, :cond_5

    .line 273
    .line 274
    move v1, v9

    .line 275
    :cond_5
    iput v1, v4, LX/7Ds;->A06:I

    .line 276
    .line 277
    invoke-virtual {v4}, LX/7Ds;->A00()Lcom/facebook/ipc/media/data/MediaData;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v5, v0}, LX/7Dy;->A01(Lcom/facebook/ipc/media/data/MediaData;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5}, LX/7Dy;->A00()Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, v6, LX/7E1;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 289
    .line 290
    invoke-virtual {v6}, LX/7E1;->A01()Lcom/facebook/photos/base/media/PhotoItem;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    goto :goto_1

    .line 295
    :cond_6
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    goto :goto_3

    .line 300
    :cond_7
    new-instance v1, LX/IHP;

    .line 301
    .line 302
    invoke-direct {v1}, LX/IHP;-><init>()V

    .line 303
    .line 304
    .line 305
    goto :goto_2
    .line 306
.end method

.method public static A01(Lcom/facebook/graphql/model/GraphQLInlineActivity;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLInlineActivity;->A4C()Lcom/facebook/graphql/model/GraphQLNode;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->AD0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLInlineActivity;->A4E()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4O(I)Lcom/facebook/graphql/model/GraphQLImage;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLInlineActivity;->A4D()Lcom/facebook/graphql/model/GraphQLTaggableActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    return v0
.end method

.method public static A02(Lcom/facebook/graphql/model/GraphQLStory;)Z
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4T()Lcom/facebook/graphql/model/GraphQLInlineActivitiesConnection;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v4, :cond_0

    .line 6
    .line 7
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLInlineActivitiesConnection;->A4D()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/graphql/model/GraphQLInlineActivity;

    .line 22
    .line 23
    invoke-static {v0}, LX/IHK;->A01(Lcom/facebook/graphql/model/GraphQLInlineActivity;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4R()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLInlineActivitiesConnection;->A4D()Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/facebook/graphql/model/GraphQLInlineActivity;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLInlineActivity;->A4C()Lcom/facebook/graphql/model/GraphQLNode;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->A6p()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4R()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    :cond_1
    return v2
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 13

    .line 0
    iget-object v1, p0, LX/IHK;->A01:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x28

    .line 3
    .line 4
    invoke-interface {v1, v0, p1}, LX/1EO;->BcB(ILX/21q;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    instance-of v0, v3, Lcom/facebook/graphservice/modelutil/GSTModelShape6S0000000;

    .line 9
    .line 10
    if-eqz v0, :cond_17

    .line 11
    .line 12
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape6S0000000;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape6S0000000;->A76()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    iget-object v1, p0, LX/IHK;->A01:LX/1EO;

    .line 19
    .line 20
    const/16 v0, 0x29

    .line 21
    .line 22
    invoke-interface {v1, v0, p1}, LX/1EO;->BcB(ILX/21q;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v0, v2, Lcom/facebook/graphservice/modelutil/GSTModelShape6S0000000;

    .line 27
    .line 28
    if-eqz v0, :cond_15

    .line 29
    .line 30
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape6S0000000;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape6S0000000;->A7B()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_1
    if-nez v2, :cond_14

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_2
    const/4 v1, 0x0

    .line 40
    const v0, 0xe0ad

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LX/IHK;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LX/IHH;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    const/16 v0, 0x2037

    .line 53
    .line 54
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0o5;

    .line 59
    .line 60
    invoke-interface {v0}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v1, p1, LX/21q;->A02:Landroid/content/Context;

    .line 65
    .line 66
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {v3, v2, v1, v0}, LX/IHc;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/auth/viewercontext/ViewerContext;Landroid/content/Context;Ljava/lang/Integer;)Lcom/facebook/pages/app/composer/model/BizComposerPageData;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-eqz v5, :cond_1c

    .line 73
    .line 74
    if-eqz v6, :cond_1c

    .line 75
    .line 76
    new-instance v3, LX/IHG;

    .line 77
    .line 78
    invoke-direct {v3}, LX/IHG;-><init>()V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/IGH;->A01:LX/IGH;

    .line 82
    .line 83
    invoke-virtual {v3, v0}, LX/IHG;->A01(LX/IGH;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 87
    .line 88
    iput-object v0, v3, LX/IHG;->A0A:Ljava/lang/Integer;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, v3, LX/IHG;->A0H:Z

    .line 92
    .line 93
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A67()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v3, LX/IHG;->A0D:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A4j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    invoke-static {}, LX/1xZ;->A0J()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :cond_0
    invoke-virtual {v3, v0}, LX/IHG;->A00(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A4h()Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    new-instance v1, LX/34j;

    .line 117
    .line 118
    invoke-direct {v1}, LX/34j;-><init>()V

    .line 119
    .line 120
    .line 121
    if-eqz v7, :cond_9

    .line 122
    .line 123
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;->A4K()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v2, "#"

    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, LX/34j;->A08(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;->A4H()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, LX/34j;->A04(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;->A4N()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    invoke-static {v0}, LX/3De;->A00(Ljava/lang/String;)LX/3De;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v0}, LX/34j;->A02(LX/3De;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;->A4L()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-static {v0}, LX/3Df;->A00(Ljava/lang/String;)LX/3Df;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1, v0}, LX/34j;->A03(LX/3Df;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;->A4C()Lcom/facebook/graphql/model/GraphQLImage;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, LX/34j;->A07(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;->A4D()Lcom/facebook/graphql/model/GraphQLImage;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, v1, LX/34j;->A0I:Ljava/lang/String;

    .line 206
    .line 207
    :cond_6
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;->A4I()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v1, v0}, LX/34j;->A05(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;->A4J()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    invoke-virtual {v1, v0}, LX/34j;->A06(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;->A4M()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    invoke-virtual {v1, v0}, LX/34j;->A09(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_9
    invoke-virtual {v1}, LX/34j;->A00()Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v3, LX/IHG;->A02:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 243
    .line 244
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A4T()Lcom/facebook/graphql/model/GraphQLInlineActivitiesConnection;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-static {v5}, LX/IHK;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    const/4 v1, 0x0

    .line 253
    if-eqz v0, :cond_13

    .line 254
    .line 255
    invoke-static {v5}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    :goto_3
    const/4 v7, 0x0

    .line 260
    if-eqz v8, :cond_a

    .line 261
    .line 262
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLInlineActivitiesConnection;->A4D()Lcom/google/common/collect/ImmutableList;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_a

    .line 271
    .line 272
    invoke-virtual {v2, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lcom/facebook/graphql/model/GraphQLInlineActivity;

    .line 277
    .line 278
    invoke-static {v0}, LX/IHK;->A01(Lcom/facebook/graphql/model/GraphQLInlineActivity;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_a

    .line 283
    .line 284
    const/4 v7, 0x1

    .line 285
    :cond_a
    if-eqz v7, :cond_d

    .line 286
    .line 287
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLInlineActivitiesConnection;->A4D()Lcom/google/common/collect/ImmutableList;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const/4 v10, 0x0

    .line 292
    invoke-virtual {v0, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    check-cast v8, Lcom/facebook/graphql/model/GraphQLInlineActivity;

    .line 297
    .line 298
    invoke-static {v8}, LX/IHK;->A01(Lcom/facebook/graphql/model/GraphQLInlineActivity;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_d

    .line 303
    .line 304
    new-instance v9, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;

    .line 305
    .line 306
    const v0, 0xe703e55

    .line 307
    .line 308
    .line 309
    invoke-direct {v9, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLInlineActivity;->A4E()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    const/16 v0, 0x8

    .line 320
    .line 321
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4O(I)Lcom/facebook/graphql/model/GraphQLImage;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const/4 v0, 0x1

    .line 326
    invoke-virtual {v9, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0s(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 327
    .line 328
    .line 329
    if-eqz v8, :cond_12

    .line 330
    .line 331
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLInlineActivity;->A4C()Lcom/facebook/graphql/model/GraphQLNode;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_12

    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    :goto_4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    check-cast v0, Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLInlineActivity;->A4C()Lcom/facebook/graphql/model/GraphQLNode;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->AD0()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    const/16 v0, 0x11

    .line 362
    .line 363
    invoke-virtual {v12, v7, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v12, v11}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1M(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)V

    .line 367
    .line 368
    .line 369
    if-eqz v11, :cond_11

    .line 370
    .line 371
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-eqz v0, :cond_11

    .line 376
    .line 377
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    :goto_5
    const/16 v0, 0xc

    .line 386
    .line 387
    invoke-virtual {v12, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 388
    .line 389
    .line 390
    if-eqz v11, :cond_10

    .line 391
    .line 392
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-eqz v0, :cond_10

    .line 397
    .line 398
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    :goto_6
    const/16 v0, 0x4d

    .line 403
    .line 404
    invoke-virtual {v12, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1F(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v12}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0w()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    const v0, 0x33ae02

    .line 412
    .line 413
    .line 414
    invoke-virtual {v9, v0, v2}, LX/1e7;->A0J(ILX/1CS;)V

    .line 415
    .line 416
    .line 417
    if-eqz v11, :cond_b

    .line 418
    .line 419
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4E()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    :cond_b
    const v0, -0x6f511c93

    .line 424
    .line 425
    .line 426
    invoke-virtual {v9, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v9, v7, v10}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0v(Ljava/lang/String;I)V

    .line 430
    .line 431
    .line 432
    if-eqz v11, :cond_c

    .line 433
    .line 434
    const/4 v10, 0x1

    .line 435
    :cond_c
    const/4 v0, 0x3

    .line 436
    invoke-virtual {v9, v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0w(ZI)V

    .line 437
    .line 438
    .line 439
    const/4 v0, 0x2

    .line 440
    invoke-virtual {v9, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0q(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLInlineActivity;->A4D()Lcom/facebook/graphql/model/GraphQLTaggableActivity;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    new-instance v2, LX/IBk;

    .line 449
    .line 450
    invoke-direct {v2}, LX/IBk;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-static {v0}, LX/IHT;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;)LX/9u9;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 458
    .line 459
    .line 460
    invoke-static {v0}, LX/9u9;->A00(LX/9u9;)LX/9u9;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iput-object v0, v2, LX/IBk;->A00:LX/9u9;

    .line 465
    .line 466
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    invoke-static {v1}, LX/IHT;->A01(Lcom/facebook/graphql/model/GraphQLTaggableActivity;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 474
    .line 475
    .line 476
    invoke-static {v0}, LX/ICh;->A00(Ljava/lang/Object;)LX/ICh;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iput-object v0, v2, LX/IBk;->A02:LX/ICh;

    .line 481
    .line 482
    new-instance v1, Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 483
    .line 484
    invoke-direct {v1, v2}, Lcom/facebook/composer/minutiae/model/MinutiaeObject;-><init>(LX/IBk;)V

    .line 485
    .line 486
    .line 487
    :cond_d
    iput-object v1, v3, LX/IHG;->A00:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 488
    .line 489
    iput-object v6, v3, LX/IHG;->A07:Lcom/facebook/pages/app/composer/model/BizComposerPageData;

    .line 490
    .line 491
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 492
    .line 493
    invoke-virtual {v3, v0}, LX/IHG;->A02(Ljava/lang/Integer;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-nez v0, :cond_1f

    .line 505
    .line 506
    const/4 v0, 0x0

    .line 507
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    check-cast v6, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 512
    .line 513
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4P()Lcom/google/common/collect/ImmutableList;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A01:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 518
    .line 519
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_e

    .line 524
    .line 525
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4P()Lcom/google/common/collect/ImmutableList;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1E:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 530
    .line 531
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_e

    .line 536
    .line 537
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4P()Lcom/google/common/collect/ImmutableList;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1Y:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 542
    .line 543
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    const/4 v0, 0x0

    .line 548
    if-eqz v1, :cond_f

    .line 549
    .line 550
    :cond_e
    const/4 v0, 0x1

    .line 551
    :cond_f
    if-eqz v0, :cond_19

    .line 552
    .line 553
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    if-eqz v6, :cond_1e

    .line 558
    .line 559
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4P()Lcom/google/common/collect/ImmutableList;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1E:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 564
    .line 565
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_1d

    .line 570
    .line 571
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4P()Lcom/google/common/collect/ImmutableList;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1Y:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 576
    .line 577
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-nez v0, :cond_1d

    .line 582
    .line 583
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4P()Lcom/google/common/collect/ImmutableList;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A01:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 588
    .line 589
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_1e

    .line 594
    .line 595
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4Q()Lcom/google/common/collect/ImmutableList;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_1e

    .line 608
    .line 609
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 614
    .line 615
    invoke-static {v0}, LX/IHK;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 620
    .line 621
    .line 622
    goto :goto_7

    .line 623
    :cond_10
    const/4 v2, 0x0

    .line 624
    goto/16 :goto_6

    .line 625
    .line 626
    :cond_11
    move-object v2, v1

    .line 627
    goto/16 :goto_5

    .line 628
    .line 629
    :cond_12
    const/4 v0, 0x0

    .line 630
    goto/16 :goto_4

    .line 631
    .line 632
    :cond_13
    move-object v11, v1

    .line 633
    goto/16 :goto_3

    .line 634
    .line 635
    :cond_14
    check-cast v2, Lcom/facebook/graphservice/interfaces/Tree;

    .line 636
    .line 637
    const-class v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 638
    .line 639
    const v0, -0x2045765a

    .line 640
    .line 641
    .line 642
    invoke-static {v2, v1, v0}, LX/213;->A01(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    check-cast v5, Lcom/facebook/graphql/model/GraphQLStory;

    .line 647
    .line 648
    goto/16 :goto_2

    .line 649
    .line 650
    :cond_15
    if-eqz v2, :cond_16

    .line 651
    .line 652
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 653
    .line 654
    goto/16 :goto_1

    .line 655
    .line 656
    :cond_16
    const/4 v2, 0x0

    .line 657
    goto/16 :goto_1

    .line 658
    .line 659
    :cond_17
    if-eqz v3, :cond_18

    .line 660
    .line 661
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 662
    .line 663
    goto/16 :goto_0

    .line 664
    .line 665
    :cond_18
    const/4 v3, 0x0

    .line 666
    goto/16 :goto_0

    .line 667
    .line 668
    :cond_19
    invoke-static {v5}, LX/IHK;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_1a

    .line 673
    .line 674
    sget-object v0, LX/IFX;->A04:LX/IFX;

    .line 675
    .line 676
    iput-object v0, v3, LX/IHG;->A04:LX/IFX;

    .line 677
    .line 678
    goto :goto_a

    .line 679
    :cond_1a
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4P()Lcom/google/common/collect/ImmutableList;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    const/4 v0, 0x2

    .line 688
    if-le v1, v0, :cond_1b

    .line 689
    .line 690
    const/4 v0, 0x0

    .line 691
    :goto_8
    if-eqz v0, :cond_1f

    .line 692
    .line 693
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4W()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    if-eqz v1, :cond_1f

    .line 698
    .line 699
    new-instance v0, LX/IJs;

    .line 700
    .line 701
    invoke-direct {v0}, LX/IJs;-><init>()V

    .line 702
    .line 703
    .line 704
    iput-object v1, v0, LX/IJs;->A02:Ljava/lang/String;

    .line 705
    .line 706
    invoke-virtual {v0}, LX/IJs;->A00()Lcom/facebook/pages/app/composer/model/BizComposerLinkParams;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    iput-object v0, v3, LX/IHG;->A06:Lcom/facebook/pages/app/composer/model/BizComposerLinkParams;

    .line 711
    .line 712
    sget-object v1, LX/IFX;->A02:LX/IFX;

    .line 713
    .line 714
    goto :goto_9

    .line 715
    :cond_1b
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1O:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 716
    .line 717
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    goto :goto_8

    .line 722
    :cond_1c
    const/4 v0, 0x0

    .line 723
    goto :goto_b

    .line 724
    :cond_1d
    invoke-static {v6}, LX/IHK;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 729
    .line 730
    .line 731
    :cond_1e
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    iput-object v1, v3, LX/IHG;->A09:Lcom/google/common/collect/ImmutableList;

    .line 736
    .line 737
    const-string v0, "initialMedias"

    .line 738
    .line 739
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    sget-object v1, LX/IFX;->A03:LX/IFX;

    .line 743
    .line 744
    :goto_9
    iput-object v1, v3, LX/IHG;->A04:LX/IFX;

    .line 745
    .line 746
    :cond_1f
    :goto_a
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A4W()Lcom/facebook/graphql/model/GraphQLPlace;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    if-eqz v5, :cond_20

    .line 751
    .line 752
    new-instance v2, LX/IG5;

    .line 753
    .line 754
    invoke-direct {v2}, LX/IG5;-><init>()V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLPlace;->A4P()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    iput-object v1, v2, LX/IG5;->A02:Ljava/lang/String;

    .line 765
    .line 766
    const-string v0, "locationName"

    .line 767
    .line 768
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLPlace;->A4O()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    iput-object v1, v2, LX/IG5;->A00:Ljava/lang/String;

    .line 779
    .line 780
    const-string v0, "id"

    .line 781
    .line 782
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    new-instance v0, Lcom/facebook/pages/app/composer/activity/location/model/BizPostLocationItem;

    .line 786
    .line 787
    invoke-direct {v0, v2}, Lcom/facebook/pages/app/composer/activity/location/model/BizPostLocationItem;-><init>(LX/IG5;)V

    .line 788
    .line 789
    .line 790
    iput-object v0, v3, LX/IHG;->A03:Lcom/facebook/pages/app/composer/activity/location/model/BizPostLocationItem;

    .line 791
    .line 792
    :cond_20
    new-instance v0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;

    .line 793
    .line 794
    invoke-direct {v0, v3}, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;-><init>(LX/IHG;)V

    .line 795
    .line 796
    .line 797
    :goto_b
    invoke-virtual {v4, v0}, LX/IHH;->A02(Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;)V

    .line 798
    .line 799
    .line 800
    return-void
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
.end method
