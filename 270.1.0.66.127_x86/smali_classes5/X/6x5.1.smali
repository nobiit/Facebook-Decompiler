.class public final LX/6x5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0D:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A0E:Ljava/lang/Class;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeline.profilepiccoverphotoupload.SetCoverPhotoHandlerImpl"


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/01A;

.field public final A03:Lcom/facebook/photos/upload/manager/UploadManager;

.field public final A04:LX/2zQ;

.field public final A05:LX/6xO;

.field public final A06:LX/6xP;

.field public final A07:LX/6xM;

.field public final A08:LX/0nB;

.field public final A09:LX/0nB;

.field public final A0A:LX/0AH;

.field public final A0B:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public final A0C:LX/6x6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/6x5;

    .line 1
    .line 2
    invoke-static {v1}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/6x5;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    sput-object v1, LX/6x5;->A0E:Ljava/lang/Class;

    .line 9
    .line 10
    return-void
.end method

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
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/6x5;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/6x6;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/6x6;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/6x5;->A0C:LX/6x6;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/facebook/photos/upload/manager/UploadManager;->A00(LX/0kw;)Lcom/facebook/photos/upload/manager/UploadManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/6x5;->A03:Lcom/facebook/photos/upload/manager/UploadManager;

    .line 23
    .line 24
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/6x5;->A01:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {p1}, LX/0yn;->A02(LX/0kw;)LX/0AH;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/6x5;->A0A:LX/0AH;

    .line 35
    .line 36
    new-instance v0, LX/6xM;

    .line 37
    .line 38
    invoke-direct {v0}, LX/6xM;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/6x5;->A07:LX/6xM;

    .line 42
    .line 43
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 44
    .line 45
    const/16 v0, 0x2ee

    .line 46
    .line 47
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, LX/6x5;->A0B:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 51
    .line 52
    invoke-static {p1}, LX/0nc;->A0A(LX/0kw;)LX/0nB;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/6x5;->A08:LX/0nB;

    .line 57
    .line 58
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/6x5;->A09:LX/0nB;

    .line 63
    .line 64
    sget-object v0, LX/019;->A00:LX/019;

    .line 65
    .line 66
    iput-object v0, p0, LX/6x5;->A02:LX/01A;

    .line 67
    .line 68
    invoke-static {p1}, LX/2zQ;->A00(LX/0kw;)LX/2zQ;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/6x5;->A04:LX/2zQ;

    .line 73
    .line 74
    new-instance v1, LX/6xO;

    .line 75
    .line 76
    invoke-static {p1}, LX/2zQ;->A00(LX/0kw;)LX/2zQ;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v1, p1, v0}, LX/6xO;-><init>(LX/0kw;LX/2zQ;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, LX/6x5;->A05:LX/6xO;

    .line 84
    .line 85
    invoke-static {p1}, LX/6xP;->A01(LX/0kw;)LX/6xP;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/6x5;->A06:LX/6xP;

    .line 90
    .line 91
    return-void
.end method

.method public static A00(LX/6x5;Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;ZLandroid/net/Uri;Ljava/lang/String;Lcom/facebook/auth/viewercontext/ViewerContext;Z)V
    .locals 10

    .line 0
    iget-wide v0, p1, Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;->A00:J

    .line 1
    .line 2
    const-wide/16 v4, 0x0

    .line 3
    .line 4
    cmp-long v3, v0, v4

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    :cond_0
    if-eqz v2, :cond_3

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    if-eqz p6, :cond_4

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    const/16 v3, 0x6519

    .line 20
    .line 21
    iget-object v2, p0, LX/6x5;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/5ll;

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x1

    .line 38
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    :goto_1
    iget-object v0, p1, Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;->A02:Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    iget-object v0, p1, Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;->A02:Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-virtual/range {v2 .. v8}, LX/5ll;->A01(Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;FF)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    if-eqz p6, :cond_5

    .line 59
    .line 60
    if-eqz p3, :cond_1

    .line 61
    .line 62
    const/4 v4, 0x4

    .line 63
    const/16 v3, 0x6519

    .line 64
    .line 65
    iget-object v2, p0, LX/6x5;->A00:LX/0li;

    .line 66
    .line 67
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/5ll;

    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/4 v5, 0x0

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget-object v6, p1, Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;->A06:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz p6, :cond_6

    .line 86
    .line 87
    if-eqz p3, :cond_6

    .line 88
    .line 89
    const/4 v4, 0x4

    .line 90
    const/16 v3, 0x6519

    .line 91
    .line 92
    iget-object v2, p0, LX/6x5;->A00:LX/0li;

    .line 93
    .line 94
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/5ll;

    .line 99
    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/4 v5, 0x0

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    iget-object v1, p0, LX/6x5;->A08:LX/0nB;

    .line 111
    .line 112
    new-instance v0, LX/Kw3;

    .line 113
    .line 114
    invoke-direct {v0, p0, p1}, LX/Kw3;-><init>(LX/6x5;Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v1, LX/It2;

    .line 122
    .line 123
    invoke-direct {v1, p0, p4}, LX/It2;-><init>(LX/6x5;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/6x5;->A09:LX/0nB;

    .line 127
    .line 128
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    const/4 v2, 0x0

    .line 133
    const v1, 0xa1b9

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/6x5;->A00:LX/0li;

    .line 137
    .line 138
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/Ajm;

    .line 143
    .line 144
    invoke-virtual {v0, p3, p4}, LX/Ajm;->A01(Landroid/net/Uri;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, LX/6x5;->A08:LX/0nB;

    .line 148
    .line 149
    new-instance v0, LX/Kw2;

    .line 150
    .line 151
    invoke-direct {v0, p0, p1}, LX/Kw2;-><init>(LX/6x5;Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v1, LX/It1;

    .line 159
    .line 160
    invoke-direct {v1, p0, p4}, LX/It1;-><init>(LX/6x5;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LX/6x5;->A09:LX/0nB;

    .line 164
    .line 165
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_6
    new-instance v2, LX/7E1;

    .line 170
    .line 171
    invoke-direct {v2}, LX/7E1;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v3, LX/7Dy;

    .line 175
    .line 176
    invoke-direct {v3}, LX/7Dy;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance v4, LX/7Ds;

    .line 180
    .line 181
    invoke-direct {v4}, LX/7Ds;-><init>()V

    .line 182
    .line 183
    .line 184
    sget-object v0, LX/7Dq;->A02:LX/7Dq;

    .line 185
    .line 186
    invoke-virtual {v4, v0}, LX/7Ds;->A04(LX/7Dq;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Ljava/io/File;

    .line 190
    .line 191
    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v4, v0}, LX/7Ds;->A03(Landroid/net/Uri;)V

    .line 199
    .line 200
    .line 201
    iget-wide v0, p1, Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;->A00:J

    .line 202
    .line 203
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v4, v0}, LX/7Ds;->A06(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Lcom/facebook/ipc/media/data/MimeType;->A06:Lcom/facebook/ipc/media/data/MimeType;

    .line 211
    .line 212
    invoke-virtual {v4, v0}, LX/7Ds;->A05(Lcom/facebook/ipc/media/data/MimeType;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, LX/6x5;->A05:LX/6xO;

    .line 216
    .line 217
    invoke-virtual {v0, v6}, LX/6xO;->A00(Ljava/lang/String;)Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v4, LX/7Ds;->A09:Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;

    .line 222
    .line 223
    invoke-virtual {v4}, LX/7Ds;->A00()Lcom/facebook/ipc/media/data/MediaData;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v3, v0}, LX/7Dy;->A01(Lcom/facebook/ipc/media/data/MediaData;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, LX/7Dy;->A00()Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, v2, LX/7E1;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 235
    .line 236
    invoke-virtual {v2}, LX/7E1;->A01()Lcom/facebook/photos/base/media/PhotoItem;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLStory;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Lcom/facebook/composer/media/ComposerMedia;->A00(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-static {v1, v0, v0}, LX/Chv;->A02(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const/4 v0, 0x2

    .line 262
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1B(Lcom/google/common/collect/ImmutableList;I)V

    .line 263
    .line 264
    .line 265
    const/16 v0, 0x9

    .line 266
    .line 267
    invoke-virtual {v4, p4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, LX/6x5;->A02:LX/01A;

    .line 271
    .line 272
    invoke-interface {v0}, LX/01A;->now()J

    .line 273
    .line 274
    .line 275
    move-result-wide v0

    .line 276
    const-wide/16 v2, 0x3e8

    .line 277
    .line 278
    div-long/2addr v0, v2

    .line 279
    const v2, 0x732d102d

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v2, v0, v1}, LX/1e7;->A0I(IJ)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-static {}, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A00()LX/3eR;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    sget-object v0, LX/3eW;->A05:LX/3eW;

    .line 294
    .line 295
    invoke-virtual {v1, v0}, LX/3eR;->A01(LX/3eW;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, p4}, LX/3eR;->A04(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    sget-object v0, LX/23v;->A0C:LX/23v;

    .line 302
    .line 303
    iget-object v0, v0, LX/23v;->mAnalyticsName:Ljava/lang/String;

    .line 304
    .line 305
    iput-object v0, v1, LX/3eR;->A18:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v1}, LX/3eR;->A00()Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v7, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 312
    .line 313
    invoke-direct {v7, v0}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;-><init>(Lcom/facebook/composer/publish/api/model/PublishPostParams;)V

    .line 314
    .line 315
    .line 316
    new-instance v0, LX/3f7;

    .line 317
    .line 318
    invoke-direct {v0}, LX/3f7;-><init>()V

    .line 319
    .line 320
    .line 321
    new-instance v5, Lcom/facebook/composer/publish/common/PublishAttemptInfo;

    .line 322
    .line 323
    invoke-direct {v5, v0}, Lcom/facebook/composer/publish/common/PublishAttemptInfo;-><init>(LX/3f7;)V

    .line 324
    .line 325
    .line 326
    const/4 v2, 0x3

    .line 327
    const/16 v1, 0x6041

    .line 328
    .line 329
    iget-object v0, p0, LX/6x5;->A00:LX/0li;

    .line 330
    .line 331
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    check-cast v4, LX/3wW;

    .line 336
    .line 337
    new-instance v3, LX/3wc;

    .line 338
    .line 339
    new-instance v2, LX/3fJ;

    .line 340
    .line 341
    new-instance v0, LX/3eK;

    .line 342
    .line 343
    invoke-direct {v0}, LX/3eK;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v7}, LX/3eK;->A00(Lcom/facebook/composer/publish/api/model/PostParamsWrapper;)LX/3eK;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0, v5}, LX/3eK;->A01(Lcom/facebook/composer/publish/common/PublishAttemptInfo;)LX/3eK;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iput-object v6, v1, LX/3eK;->A05:Lcom/facebook/graphql/model/GraphQLStory;

    .line 355
    .line 356
    new-instance v0, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;

    .line 357
    .line 358
    invoke-direct {v0, v1}, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;-><init>(LX/3eK;)V

    .line 359
    .line 360
    .line 361
    invoke-direct {v2, v0}, LX/3fJ;-><init>(Lcom/facebook/composer/publish/common/PendingStoryPersistentData;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, LX/3fJ;->A00()Lcom/facebook/composer/publish/common/PendingStory;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 369
    .line 370
    invoke-direct {v3, v1, v0}, LX/3wc;-><init>(Lcom/facebook/composer/publish/common/PendingStory;Ljava/lang/Integer;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v3}, LX/7LZ;->A06(LX/3wb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 374
    .line 375
    .line 376
    iget-object v0, p1, Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;->A02:Landroid/graphics/RectF;

    .line 377
    .line 378
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    iget-object v0, p1, Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;->A02:Landroid/graphics/RectF;

    .line 383
    .line 384
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    iget-object v6, p1, Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;->A04:Lcom/facebook/graphql/enums/GraphQLTimelineCoverPhotoType;

    .line 389
    .line 390
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLTimelineCoverVideoType;->A01:Lcom/facebook/graphql/enums/GraphQLTimelineCoverVideoType;

    .line 391
    .line 392
    move-object v3, v6

    .line 393
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    iget-object v0, p5, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 399
    .line 400
    .line 401
    move-result-wide v1

    .line 402
    new-instance v4, Landroid/os/Bundle;

    .line 403
    .line 404
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 405
    .line 406
    .line 407
    const-string v0, "focusX"

    .line 408
    .line 409
    invoke-virtual {v4, v0, v8}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 410
    .line 411
    .line 412
    const-string v0, "focusY"

    .line 413
    .line 414
    invoke-virtual {v4, v0, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 415
    .line 416
    .line 417
    if-nez v6, :cond_7

    .line 418
    .line 419
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLTimelineCoverPhotoType;->A02:Lcom/facebook/graphql/enums/GraphQLTimelineCoverPhotoType;

    .line 420
    .line 421
    :cond_7
    const/16 v0, 0x2a4

    .line 422
    .line 423
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 428
    .line 429
    .line 430
    const/16 v0, 0x63

    .line 431
    .line 432
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 437
    .line 438
    .line 439
    new-instance v3, LX/AdJ;

    .line 440
    .line 441
    invoke-direct {v3}, LX/AdJ;-><init>()V

    .line 442
    .line 443
    .line 444
    iput-object p4, v3, LX/AdJ;->A0c:Ljava/lang/String;

    .line 445
    .line 446
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iput-object v0, v3, LX/AdJ;->A0N:Lcom/google/common/collect/ImmutableList;

    .line 451
    .line 452
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iput-object v0, v3, LX/AdJ;->A0O:Lcom/google/common/collect/ImmutableList;

    .line 457
    .line 458
    const-string v0, ""

    .line 459
    .line 460
    iput-object v0, v3, LX/AdJ;->A0W:Ljava/lang/String;

    .line 461
    .line 462
    iput-wide v1, v3, LX/AdJ;->A06:J

    .line 463
    .line 464
    const-string v0, "cover_photo"

    .line 465
    .line 466
    iput-object v0, v3, LX/AdJ;->A0b:Ljava/lang/String;

    .line 467
    .line 468
    const-wide/16 v0, -0x1

    .line 469
    .line 470
    iput-wide v0, v3, LX/AdJ;->A04:J

    .line 471
    .line 472
    sget-object v0, Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;->A03:Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;

    .line 473
    .line 474
    iput-object v0, v3, LX/AdJ;->A0K:Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;

    .line 475
    .line 476
    sget-object v0, LX/AeX;->A03:LX/AeX;

    .line 477
    .line 478
    iput-object v0, v3, LX/AdJ;->A0H:LX/AeX;

    .line 479
    .line 480
    sget-object v0, LX/AeW;->A02:LX/AeW;

    .line 481
    .line 482
    iput-object v0, v3, LX/AdJ;->A0I:LX/AeW;

    .line 483
    .line 484
    iget-boolean v0, p5, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 485
    .line 486
    if-nez v0, :cond_8

    .line 487
    .line 488
    const/4 p5, 0x0

    .line 489
    :cond_8
    iput-object p5, v3, LX/AdJ;->A07:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 490
    .line 491
    invoke-virtual {v3}, LX/AdJ;->A00()Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    const/4 v2, 0x2

    .line 496
    const v1, 0xe135

    .line 497
    .line 498
    .line 499
    iget-object v0, p0, LX/6x5;->A00:LX/0li;

    .line 500
    .line 501
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, LX/Isy;

    .line 506
    .line 507
    invoke-virtual {v0, p3, p4}, LX/Isy;->A03(Landroid/net/Uri;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    iget-object v0, p0, LX/6x5;->A03:Lcom/facebook/photos/upload/manager/UploadManager;

    .line 511
    .line 512
    invoke-virtual {v0, v3}, Lcom/facebook/photos/upload/manager/UploadManager;->A0S(Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 513
    .line 514
    .line 515
    return-void
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
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
.end method

.method public static A01(LX/6x5;Ljava/lang/String;Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;Landroid/net/Uri;Lcom/facebook/auth/viewercontext/ViewerContext;Z)V
    .locals 9

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, LX/6x5;->A0B:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2
    .line 3
    move-object v4, p1

    .line 4
    new-instance v7, LX/B3J;

    .line 5
    .line 6
    invoke-direct {v7, v1, p1}, LX/B3J;-><init>(LX/0kw;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A00()LX/JCZ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/JCZ;->A00()Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    move-object v3, p2

    .line 18
    iget-object p1, p2, Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;->A03:Lcom/facebook/bitmaps/Dimension;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;->A02:Landroid/graphics/RectF;

    .line 21
    .line 22
    new-instance v1, LX/Bpb;

    .line 23
    .line 24
    move v6, p5

    .line 25
    move-object v5, p4

    .line 26
    invoke-direct/range {v1 .. v6}, LX/Bpb;-><init>(LX/6x5;Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;Ljava/lang/String;Lcom/facebook/auth/viewercontext/ViewerContext;Z)V

    .line 27
    .line 28
    .line 29
    move-object p0, p3

    .line 30
    move-object p3, v1

    .line 31
    invoke-virtual/range {v7 .. v12}, LX/B3J;->A00(Lcom/facebook/photos/creativeediting/model/CreativeEditingData;Landroid/net/Uri;Lcom/facebook/bitmaps/Dimension;Landroid/graphics/RectF;LX/IWX;)V

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
.end method


# virtual methods
.method public final A02(Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;Lcom/facebook/auth/viewercontext/ViewerContext;ZZ)V
    .locals 17

    .line 0
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    move-object/from16 v5, p1

    .line 9
    .line 10
    iget-object v3, v5, Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;->A06:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    :try_start_0
    invoke-static {v3}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    sget-object v2, LX/6x5;->A0E:Ljava/lang/Class;

    .line 19
    .line 20
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "Failed to get local path uri mimeType: CoverPhotoUri: %s"

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LX/00T;->A0B(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v0, "video"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    if-nez p3, :cond_1

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    :cond_1
    move-object/from16 v9, p2

    .line 44
    .line 45
    move/from16 v10, p4

    .line 46
    .line 47
    move-object/from16 v4, p0

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-static {v3}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static/range {v4 .. v10}, LX/6x5;->A00(LX/6x5;Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;ZLandroid/net/Uri;Ljava/lang/String;Lcom/facebook/auth/viewercontext/ViewerContext;Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    if-nez p4, :cond_3

    .line 60
    .line 61
    new-instance v1, Ljava/io/File;

    .line 62
    .line 63
    iget-object v0, v5, Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;->A06:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    move-object v10, v4

    .line 73
    const/4 v15, 0x0

    .line 74
    move-object v11, v8

    .line 75
    move-object v12, v5

    .line 76
    move-object v14, v9

    .line 77
    invoke-static/range {v10 .. v15}, LX/6x5;->A01(LX/6x5;Ljava/lang/String;Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;Landroid/net/Uri;Lcom/facebook/auth/viewercontext/ViewerContext;Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    new-instance v11, LX/Bpa;

    .line 82
    .line 83
    move-object v12, v4

    .line 84
    move-object v13, v8

    .line 85
    move-object v14, v5

    .line 86
    move-object v15, v9

    .line 87
    move/from16 v16, v10

    .line 88
    .line 89
    invoke-direct/range {v11 .. v16}, LX/Bpa;-><init>(LX/6x5;Ljava/lang/String;Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;Lcom/facebook/auth/viewercontext/ViewerContext;Z)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x5

    .line 93
    const v1, 0xa2d7

    .line 94
    .line 95
    .line 96
    iget-object v0, v4, LX/6x5;->A00:LX/0li;

    .line 97
    .line 98
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/facebook/photos/editgallery/utils/FetchImageUtils;

    .line 103
    .line 104
    iget-object v1, v4, LX/6x5;->A01:Landroid/content/Context;

    .line 105
    .line 106
    iget-object v0, v5, Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;->A06:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v1, v0, v11}, Lcom/facebook/photos/editgallery/utils/FetchImageUtils;->A03(Landroid/content/Context;Landroid/net/Uri;LX/18E;)V

    .line 113
    .line 114
    .line 115
    return-void
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
.end method
