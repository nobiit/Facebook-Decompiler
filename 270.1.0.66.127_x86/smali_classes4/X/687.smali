.class public final LX/687;
.super LX/2ef;
.source ""


# instance fields
.field public final synthetic A00:LX/683;

.field public final synthetic A01:LX/2SV;

.field public final synthetic A02:LX/67Z;

.field public final synthetic A03:LX/2G3;

.field public final synthetic A04:Lcom/facebook/ipc/stories/model/StoryBucket;

.field public final synthetic A05:Lcom/facebook/ipc/stories/model/StoryCard;

.field public final synthetic A06:LX/1GY;

.field public final synthetic A07:LX/1Zy;

.field public final synthetic A08:LX/62Y;

.field public final synthetic A09:LX/686;

.field public final synthetic A0A:LX/68B;

.field public final synthetic A0B:LX/684;

.field public final synthetic A0C:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;


# direct methods
.method public constructor <init>(LX/686;LX/67Z;Lcom/facebook/ipc/stories/model/StoryCard;LX/1GY;LX/684;Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;Lcom/facebook/ipc/stories/model/StoryBucket;LX/62Y;LX/2G3;LX/68B;LX/1Zy;LX/2SV;LX/683;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/687;->A09:LX/686;

    .line 1
    .line 2
    iput-object p2, p0, LX/687;->A02:LX/67Z;

    .line 3
    .line 4
    iput-object p3, p0, LX/687;->A05:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 5
    .line 6
    iput-object p4, p0, LX/687;->A06:LX/1GY;

    .line 7
    .line 8
    iput-object p5, p0, LX/687;->A0B:LX/684;

    .line 9
    .line 10
    iput-object p6, p0, LX/687;->A0C:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 11
    .line 12
    iput-object p7, p0, LX/687;->A04:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 13
    .line 14
    iput-object p8, p0, LX/687;->A08:LX/62Y;

    .line 15
    .line 16
    iput-object p9, p0, LX/687;->A03:LX/2G3;

    .line 17
    .line 18
    iput-object p10, p0, LX/687;->A0A:LX/68B;

    .line 19
    .line 20
    iput-object p11, p0, LX/687;->A07:LX/1Zy;

    .line 21
    .line 22
    iput-object p12, p0, LX/687;->A01:LX/2SV;

    .line 23
    .line 24
    iput-object p13, p0, LX/687;->A00:LX/683;

    .line 25
    .line 26
    invoke-direct {p0}, LX/2ef;-><init>()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
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
.end method

.method private A00(ZLX/686;)V
    .locals 4

    .line 0
    iget-object v0, p2, LX/686;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/687;->A00:LX/683;

    .line 9
    .line 10
    int-to-long v1, v0

    .line 11
    const-string v0, "PHOTO"

    .line 12
    .line 13
    invoke-virtual {v3, v1, v2, v0, p1}, LX/683;->A00(JLjava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v1, p2, LX/686;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method


# virtual methods
.method public final CIe(JLandroid/graphics/drawable/Drawable;Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/687;->A09:LX/686;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, v1, LX/686;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, LX/687;->A09:LX/686;

    .line 7
    .line 8
    iput-object p4, v0, LX/686;->A03:Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object v0, p0, LX/687;->A03:LX/2G3;

    .line 11
    .line 12
    iget-object v1, p0, LX/687;->A09:LX/686;

    .line 13
    .line 14
    iget-object v2, p0, LX/687;->A02:LX/67Z;

    .line 15
    .line 16
    iget-object v3, p0, LX/687;->A08:LX/62Y;

    .line 17
    .line 18
    iget-object v4, p0, LX/687;->A0A:LX/68B;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static/range {v0 .. v5}, LX/681;->A0F(LX/2G3;LX/686;LX/67Z;LX/62Y;LX/68B;LX/JLH;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, LX/687;->A06:LX/1GY;

    .line 25
    .line 26
    invoke-static {p4}, LX/685;->A00(Ljava/lang/Throwable;)LX/685;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v2, LX/2cv;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "updateState:StoryViewerPhotoComponent.updateIsError"

    .line 45
    .line 46
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, LX/687;->A09:LX/686;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, v0, v1}, LX/687;->A00(ZLX/686;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method

.method public final CKG(JILX/2XB;Landroid/graphics/drawable/Drawable;)V
    .locals 11

    .line 0
    move-object/from16 v5, p5

    .line 1
    .line 2
    iget-object v0, p0, LX/687;->A02:LX/67Z;

    .line 3
    .line 4
    invoke-static {p3}, LX/1co;->A01(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v0, LX/67Z;->A01:LX/0AH;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/2eI;

    .line 15
    .line 16
    const-string v0, "image_origin"

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, LX/2eI;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/687;->A02:LX/67Z;

    .line 22
    .line 23
    iget-object v0, p0, LX/687;->A05:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getUploadState()Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0t()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v1, v0}, LX/67Z;->A04(Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/687;->A09:LX/686;

    .line 37
    .line 38
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object v0, v1, LX/686;->A02:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v6, p0, LX/687;->A0B:LX/684;

    .line 43
    .line 44
    iget-object v3, p0, LX/687;->A0C:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    iget-boolean v0, v3, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0G:Z

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v3, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A09:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :cond_1
    if-eqz v0, :cond_9

    .line 63
    .line 64
    instance-of v0, v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 65
    .line 66
    if-eqz v0, :cond_9

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    iget-boolean v0, v3, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0G:Z

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    iget-object v0, v3, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A09:Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v0, 0x1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    :cond_3
    if-nez v0, :cond_6

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    :goto_0
    if-eqz v4, :cond_4

    .line 88
    .line 89
    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 90
    .line 91
    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v1, v4, LX/JLH;->A04:LX/KDS;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v1, v2, v0}, LX/KDS;->A0E(Landroid/graphics/Bitmap;Z)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_1
    iget-object v5, p0, LX/687;->A02:LX/67Z;

    .line 102
    .line 103
    iget-object v3, p0, LX/687;->A04:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 104
    .line 105
    iget-object v2, p0, LX/687;->A05:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 106
    .line 107
    iget-object v1, p0, LX/687;->A08:LX/62Y;

    .line 108
    .line 109
    const-class v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 110
    .line 111
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 116
    .line 117
    invoke-virtual {v5, v3, v2, v0}, LX/67Z;->A05(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;)V

    .line 118
    .line 119
    .line 120
    iget-object v5, p0, LX/687;->A03:LX/2G3;

    .line 121
    .line 122
    iget-object v6, p0, LX/687;->A09:LX/686;

    .line 123
    .line 124
    iget-object v7, p0, LX/687;->A02:LX/67Z;

    .line 125
    .line 126
    iget-object v8, p0, LX/687;->A08:LX/62Y;

    .line 127
    .line 128
    iget-object v9, p0, LX/687;->A0A:LX/68B;

    .line 129
    .line 130
    move-object v10, v4

    .line 131
    invoke-static/range {v5 .. v10}, LX/681;->A0F(LX/2G3;LX/686;LX/67Z;LX/62Y;LX/68B;LX/JLH;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, LX/687;->A09:LX/686;

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    invoke-direct {p0, v0, v1}, LX/687;->A00(ZLX/686;)V

    .line 138
    .line 139
    .line 140
    if-eqz v4, :cond_5

    .line 141
    .line 142
    iget-object v3, p0, LX/687;->A06:LX/1GY;

    .line 143
    .line 144
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    new-instance v2, LX/2cv;

    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "updateState:StoryViewerPhotoComponent.updatePostCapturePhotoController"

    .line 159
    .line 160
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    iget-object v0, p0, LX/687;->A07:LX/1Zy;

    .line 164
    .line 165
    iget-object v4, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, LX/2ca;

    .line 168
    .line 169
    iget-object v3, p0, LX/687;->A05:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 170
    .line 171
    iget-object v2, p0, LX/687;->A04:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 172
    .line 173
    iget-object v1, p0, LX/687;->A01:LX/2SV;

    .line 174
    .line 175
    const-string v0, "image_loaded"

    .line 176
    .line 177
    invoke-static {v4, v3, v2, v1, v0}, LX/681;->A09(LX/2ca;Lcom/facebook/ipc/stories/model/StoryCard;Lcom/facebook/ipc/stories/model/StoryBucket;LX/2SV;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_6
    const/4 v2, 0x1

    .line 182
    const v1, 0xe285

    .line 183
    .line 184
    .line 185
    iget-object v0, v6, LX/684;->A00:LX/0li;

    .line 186
    .line 187
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, LX/JzP;

    .line 192
    .line 193
    new-instance v1, LX/Jsv;

    .line 194
    .line 195
    new-instance v0, LX/KHY;

    .line 196
    .line 197
    invoke-direct {v0, v6}, LX/KHY;-><init>(LX/684;)V

    .line 198
    .line 199
    .line 200
    invoke-direct {v1, v0}, LX/Jsv;-><init>(LX/KEM;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v1}, LX/JzP;->A00(LX/Jsv;)LX/JLH;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    const/4 v2, 0x2

    .line 208
    const/16 v1, 0x6607

    .line 209
    .line 210
    iget-object v0, v6, LX/684;->A00:LX/0li;

    .line 211
    .line 212
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, LX/69i;

    .line 217
    .line 218
    iget-object v0, v3, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A09:Lcom/google/common/collect/ImmutableList;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, LX/69i;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v3, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, LX/ASi;

    .line 244
    .line 245
    instance-of v0, v1, LX/AUz;

    .line 246
    .line 247
    if-nez v0, :cond_7

    .line 248
    .line 249
    new-instance v0, LX/KFW;

    .line 250
    .line 251
    invoke-direct {v0, v1}, LX/KFW;-><init>(LX/ASi;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_8
    iget-object v0, v4, LX/JLH;->A04:LX/KDS;

    .line 259
    .line 260
    invoke-virtual {v0, v3}, LX/KDS;->A0P(Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_9
    const/4 v4, 0x0

    .line 266
    goto/16 :goto_1
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
.end method

.method public final CbB(J)V
    .locals 0

    return-void
.end method

.method public final CjZ(JLjava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/687;->A09:LX/686;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, v1, LX/686;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v1, p0, LX/687;->A02:LX/67Z;

    .line 7
    .line 8
    iget-object v0, p0, LX/687;->A05:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, v1, LX/67Z;->A01:LX/0AH;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/2eI;

    .line 21
    .line 22
    const-string v0, "media_load_start"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, LX/2eI;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method
