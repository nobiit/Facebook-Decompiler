.class public Lcom/facebook/stories/features/ads/ui/helpers/StoryviewerAdMediaLayoutHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation


# static fields
.field public static A04:LX/10H;


# instance fields
.field public A00:Ljava/util/HashMap;

.field public A01:LX/0li;

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/stories/features/ads/ui/helpers/StoryviewerAdMediaLayoutHelper;->A00:Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/facebook/stories/features/ads/ui/helpers/StoryviewerAdMediaLayoutHelper;->A01:LX/0li;

    .line 17
    .line 18
    const/high16 v0, 0x42a80000    # 84.0f

    .line 19
    .line 20
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 21
    .line 22
    .line 23
    const/high16 v0, 0x41a00000    # 20.0f

    .line 24
    .line 25
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 26
    .line 27
    .line 28
    const/high16 v0, 0x41800000    # 16.0f

    .line 29
    .line 30
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/facebook/stories/features/ads/ui/helpers/StoryviewerAdMediaLayoutHelper;->A03:I

    .line 35
    .line 36
    const/high16 v0, 0x42800000    # 64.0f

    .line 37
    .line 38
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/facebook/stories/features/ads/ui/helpers/StoryviewerAdMediaLayoutHelper;->A02:I

    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/stories/features/ads/ui/helpers/StoryviewerAdMediaLayoutHelper;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/stories/features/ads/ui/helpers/StoryviewerAdMediaLayoutHelper;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/stories/features/ads/ui/helpers/StoryviewerAdMediaLayoutHelper;->A04:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/facebook/stories/features/ads/ui/helpers/StoryviewerAdMediaLayoutHelper;->A04:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/stories/features/ads/ui/helpers/StoryviewerAdMediaLayoutHelper;->A04:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, Lcom/facebook/stories/features/ads/ui/helpers/StoryviewerAdMediaLayoutHelper;->A04:LX/10H;

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/stories/features/ads/ui/helpers/StoryviewerAdMediaLayoutHelper;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lcom/facebook/stories/features/ads/ui/helpers/StoryviewerAdMediaLayoutHelper;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, Lcom/facebook/stories/features/ads/ui/helpers/StoryviewerAdMediaLayoutHelper;->A04:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/facebook/stories/features/ads/ui/helpers/StoryviewerAdMediaLayoutHelper;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, Lcom/facebook/stories/features/ads/ui/helpers/StoryviewerAdMediaLayoutHelper;->A04:LX/10H;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method public static A01(Lcom/facebook/audience/snacks/model/AdStory;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "_"

    .line 5
    .line 6
    iget v0, p0, Lcom/facebook/audience/snacks/model/AdStory;->A02:I

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/00f;->A0O(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static declared-synchronized A02(Lcom/facebook/stories/features/ads/ui/helpers/StoryviewerAdMediaLayoutHelper;Lcom/facebook/audience/snacks/model/AdStory;Ljava/lang/String;LX/GAH;LX/1Cp;)V
    .locals 15

    .line 0
    move-object v10, p0

    .line 1
    move-object/from16 v2, p4

    .line 2
    .line 3
    monitor-enter v10

    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/2cQ;->A01(Ljava/lang/Object;)LX/2ca;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_a

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    new-instance v2, LX/1Cp;

    .line 20
    .line 21
    const/16 v1, 0x200d

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/stories/features/ads/ui/helpers/StoryviewerAdMediaLayoutHelper;->A01:LX/0li;

    .line 24
    .line 25
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v2, v0}, LX/1Cp;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/16 v1, 0x2755

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/stories/features/ads/ui/helpers/StoryviewerAdMediaLayoutHelper;->A01:LX/0li;

    .line 37
    .line 38
    const/4 v11, 0x2

    .line 39
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/2cQ;

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, LX/2cQ;->A0N(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    const/16 v1, 0x2755

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/stories/features/ads/ui/helpers/StoryviewerAdMediaLayoutHelper;->A01:LX/0li;

    .line 56
    .line 57
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/2cQ;

    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, LX/2cQ;->A0O(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    invoke-virtual {v2}, LX/1Cp;->A0A()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-virtual {v2}, LX/1Cp;->A08()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    const/16 v2, 0x20ff

    .line 80
    .line 81
    iget-object v1, p0, Lcom/facebook/stories/features/ads/ui/helpers/StoryviewerAdMediaLayoutHelper;->A01:LX/0li;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/2GK;

    .line 89
    .line 90
    const-wide v0, 0x1043100221380L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    move v6, v7

    .line 103
    goto :goto_1

    .line 104
    :goto_0
    move v6, v7

    .line 105
    int-to-double v0, v8

    .line 106
    int-to-double v2, v7

    .line 107
    div-double/2addr v0, v2

    .line 108
    const-wide/high16 v3, 0x3fe2000000000000L    # 0.5625

    .line 109
    .line 110
    cmpg-double v2, v0, v3

    .line 111
    .line 112
    if-gez v2, :cond_2

    .line 113
    .line 114
    int-to-float v1, v8

    .line 115
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 116
    .line 117
    div-float/2addr v1, v0

    .line 118
    float-to-int v6, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 119
    :cond_2
    :goto_1
    int-to-double v4, v8

    .line 120
    int-to-double v0, v6

    .line 121
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 125
    .line 126
    .line 127
    div-double/2addr v4, v0

    .line 128
    int-to-float v2, v8

    .line 129
    int-to-float v0, v12

    .line 130
    div-float/2addr v2, v0

    .line 131
    int-to-float v1, v6

    .line 132
    int-to-float v0, v13

    .line 133
    div-float/2addr v1, v0

    .line 134
    :try_start_1
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    float-to-double v2, v0

    .line 139
    int-to-double v0, v12

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 144
    .line 145
    .line 146
    mul-double/2addr v0, v2

    .line 147
    double-to-int v12, v0

    .line 148
    int-to-double v0, v13

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 153
    .line 154
    .line 155
    mul-double/2addr v0, v2

    .line 156
    double-to-int v13, v0

    .line 157
    int-to-double v0, v12

    .line 158
    int-to-double v2, v13

    .line 159
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 163
    .line 164
    .line 165
    div-double/2addr v0, v2

    .line 166
    sub-int v2, v8, v12

    .line 167
    .line 168
    :try_start_2
    div-int/2addr v2, v11

    .line 169
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    sub-int v2, v6, v13

    .line 174
    .line 175
    div-int/2addr v2, v11

    .line 176
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    new-instance v3, LX/GuL;

    .line 181
    .line 182
    invoke-direct {v3, v14, v2, v12, v13}, LX/GuL;-><init>(IIII)V

    .line 183
    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    new-instance v2, LX/GuI;

    .line 187
    .line 188
    invoke-direct {v2, v3}, LX/GuI;-><init>(LX/GuL;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, LX/Gtz;->A00(LX/GuI;)LX/Gtz;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 196
    :try_start_3
    iput v6, v3, LX/Gtz;->A02:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 197
    .line 198
    :try_start_4
    monitor-exit v3

    .line 199
    sub-int/2addr v7, v6

    .line 200
    div-int/2addr v7, v11

    .line 201
    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 202
    :try_start_5
    iput v7, v3, LX/Gtz;->A03:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 203
    .line 204
    :try_start_6
    monitor-exit v3

    .line 205
    new-instance v7, LX/GuE;

    .line 206
    .line 207
    invoke-direct {v7}, LX/GuE;-><init>()V

    .line 208
    .line 209
    .line 210
    move-object/from16 v2, p1

    .line 211
    .line 212
    iget-object v11, v2, Lcom/facebook/audience/snacks/model/AdStory;->A06:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 213
    .line 214
    if-eqz v11, :cond_3

    .line 215
    .line 216
    const/16 v2, 0xb

    .line 217
    .line 218
    invoke-virtual {v11, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-eqz v2, :cond_3

    .line 223
    .line 224
    :goto_2
    invoke-static {v2, v9}, LX/Gu4;->A00(Ljava/lang/String;Z)I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    move-object v2, p0

    .line 229
    move-object/from16 v2, p1

    .line 230
    .line 231
    invoke-static {v2}, LX/GZ5;->A00(Lcom/facebook/audience/snacks/model/AdStory;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_4

    .line 236
    .line 237
    new-instance v14, LX/GuL;

    .line 238
    .line 239
    shr-int/lit8 p0, v8, 0x1

    .line 240
    .line 241
    move-object v2, v10

    .line 242
    const/high16 v2, 0x41400000    # 12.0f

    .line 243
    .line 244
    invoke-static {v2}, LX/1qG;->A00(F)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    sub-int v11, v6, v2

    .line 249
    .line 250
    iget v2, v10, Lcom/facebook/stories/features/ads/ui/helpers/StoryviewerAdMediaLayoutHelper;->A02:I

    .line 251
    .line 252
    sub-int/2addr v11, v2

    .line 253
    iget v2, v10, Lcom/facebook/stories/features/ads/ui/helpers/StoryviewerAdMediaLayoutHelper;->A02:I

    .line 254
    .line 255
    invoke-direct {v14, p0, v11, v8, v2}, LX/GuL;-><init>(IIII)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_3
    const/16 v2, 0x73

    .line 260
    .line 261
    invoke-static {v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    goto :goto_2

    .line 266
    :cond_4
    const/4 v14, 0x0

    .line 267
    :goto_3
    if-eqz v14, :cond_6

    .line 268
    .line 269
    new-instance v11, LX/GDD;

    .line 270
    .line 271
    invoke-direct {v11}, LX/GDD;-><init>()V

    .line 272
    .line 273
    .line 274
    iput-object v14, v11, LX/GDD;->A02:LX/GuL;

    .line 275
    .line 276
    const/16 v14, 0x200d

    .line 277
    .line 278
    iget-object v2, v10, Lcom/facebook/stories/features/ads/ui/helpers/StoryviewerAdMediaLayoutHelper;->A01:LX/0li;

    .line 279
    .line 280
    invoke-static {v9, v14, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    check-cast v14, Landroid/content/Context;

    .line 285
    .line 286
    sget-object v2, LX/2Ld;->A24:LX/2Ld;

    .line 287
    .line 288
    invoke-static {v14, v2}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-ne v12, v2, :cond_5

    .line 293
    .line 294
    const/high16 v2, -0x1000000

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_5
    const/16 v14, 0x200d

    .line 298
    .line 299
    iget-object v2, v10, Lcom/facebook/stories/features/ads/ui/helpers/StoryviewerAdMediaLayoutHelper;->A01:LX/0li;

    .line 300
    .line 301
    invoke-static {v9, v14, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    check-cast v9, Landroid/content/Context;

    .line 306
    .line 307
    sget-object v2, LX/2Ld;->A24:LX/2Ld;

    .line 308
    .line 309
    invoke-static {v9, v2}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    :goto_4
    iput v2, v11, LX/GDD;->A01:I

    .line 314
    .line 315
    iput v12, v11, LX/GDD;->A00:I

    .line 316
    .line 317
    iget-object v9, v11, LX/GDD;->A02:LX/GuL;

    .line 318
    .line 319
    const-string v2, "building an AdCTALayoutParams without a valid Bounds"

    .line 320
    .line 321
    invoke-static {v9, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    new-instance v2, LX/GD7;

    .line 325
    .line 326
    invoke-direct {v2, v11}, LX/GD7;-><init>(LX/GDD;)V

    .line 327
    .line 328
    .line 329
    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 330
    :try_start_7
    iput-object v2, v3, LX/Gtz;->A06:LX/GD7;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 331
    .line 332
    :try_start_8
    monitor-exit v3

    .line 333
    :cond_6
    iget v9, v10, Lcom/facebook/stories/features/ads/ui/helpers/StoryviewerAdMediaLayoutHelper;->A03:I

    .line 334
    .line 335
    const/4 v2, 0x2

    .line 336
    shl-int/lit8 v2, v9, 0x1

    .line 337
    .line 338
    sub-int/2addr v8, v2

    .line 339
    move-object/from16 v2, p1

    .line 340
    .line 341
    invoke-static {v2}, LX/GZ5;->A00(Lcom/facebook/audience/snacks/model/AdStory;)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_7

    .line 346
    .line 347
    move-object v2, v10

    .line 348
    const/high16 v2, 0x41400000    # 12.0f

    .line 349
    .line 350
    invoke-static {v2}, LX/1qG;->A00(F)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    sub-int v8, v6, v2

    .line 355
    .line 356
    iget v2, v10, Lcom/facebook/stories/features/ads/ui/helpers/StoryviewerAdMediaLayoutHelper;->A02:I

    .line 357
    .line 358
    sub-int/2addr v8, v2

    .line 359
    :goto_5
    move-object/from16 v2, p1

    .line 360
    .line 361
    invoke-virtual {v2}, Lcom/facebook/audience/snacks/model/AdStory;->A1I()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    if-eqz v2, :cond_8

    .line 366
    .line 367
    move-object/from16 v2, p1

    .line 368
    .line 369
    invoke-virtual {v2}, Lcom/facebook/audience/snacks/model/AdStory;->A1I()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    if-eqz v2, :cond_8

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_7
    move v8, v6

    .line 381
    goto :goto_5

    .line 382
    :goto_6
    cmpg-double v2, v0, v4

    .line 383
    .line 384
    if-lez v2, :cond_8

    .line 385
    .line 386
    const-wide/high16 v11, 0x3fe2000000000000L    # 0.5625

    .line 387
    .line 388
    sub-double v4, v0, v11

    .line 389
    .line 390
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 391
    .line 392
    .line 393
    move-result-wide v11

    .line 394
    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    cmpg-double v2, v11, v4

    .line 400
    .line 401
    if-lez v2, :cond_8

    .line 402
    .line 403
    const/4 v2, 0x1

    .line 404
    const/4 v2, 0x1

    .line 405
    monitor-enter v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 406
    :try_start_9
    iput-boolean v2, v3, LX/Gtz;->A09:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 407
    .line 408
    :try_start_a
    monitor-exit v3

    .line 409
    monitor-enter v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 410
    :try_start_b
    iput v13, v3, LX/Gtz;->A05:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 411
    .line 412
    :try_start_c
    monitor-exit v3

    .line 413
    monitor-enter v3

    .line 414
    monitor-exit v3

    .line 415
    monitor-enter v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 416
    :try_start_d
    iput v8, v3, LX/Gtz;->A04:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 417
    .line 418
    :try_start_e
    monitor-exit v3

    .line 419
    monitor-enter v3

    .line 420
    monitor-exit v3

    .line 421
    monitor-enter v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 422
    :try_start_f
    iput-wide v0, v3, LX/Gtz;->A01:D

    .line 423
    .line 424
    goto :goto_7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 425
    :cond_8
    :try_start_10
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/audience/snacks/model/AdStory;->A1L()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_9

    .line 434
    .line 435
    move-object v0, v10

    .line 436
    const/high16 v0, 0x41400000    # 12.0f

    .line 437
    .line 438
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    sub-int v1, v6, v0

    .line 443
    .line 444
    iget v0, v10, Lcom/facebook/stories/features/ads/ui/helpers/StoryviewerAdMediaLayoutHelper;->A02:I

    .line 445
    .line 446
    sub-int/2addr v1, v0

    .line 447
    move v0, v1

    .line 448
    iput v1, v7, LX/GuE;->A04:I

    .line 449
    .line 450
    sub-int/2addr v6, v1

    .line 451
    iput v6, v7, LX/GuE;->A02:I

    .line 452
    .line 453
    const/high16 v0, 0x3f000000    # 0.5f

    .line 454
    .line 455
    const/high16 v0, 0x3f000000    # 0.5f

    .line 456
    .line 457
    iput v0, v7, LX/GuE;->A00:F

    .line 458
    .line 459
    :cond_9
    new-instance v0, LX/Gu8;

    .line 460
    .line 461
    invoke-direct {v0, v7}, LX/Gu8;-><init>(LX/GuE;)V

    .line 462
    .line 463
    .line 464
    goto :goto_8

    .line 465
    :goto_7
    monitor-exit v3

    .line 466
    new-instance v0, LX/Gu8;

    .line 467
    .line 468
    invoke-direct {v0, v7}, LX/Gu8;-><init>(LX/GuE;)V

    .line 469
    .line 470
    .line 471
    :goto_8
    invoke-virtual {v3, v0}, LX/Gtz;->A05(LX/Gu8;)V

    .line 472
    .line 473
    .line 474
    move-object/from16 v0, p2

    .line 475
    .line 476
    invoke-virtual {v10, v0, v3}, Lcom/facebook/stories/features/ads/ui/helpers/StoryviewerAdMediaLayoutHelper;->A04(Ljava/lang/String;LX/Gtz;)V

    .line 477
    .line 478
    .line 479
    goto :goto_9

    .line 480
    :catchall_0
    move-exception v0

    .line 481
    monitor-exit v3

    .line 482
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 483
    :catchall_1
    move-exception v0

    .line 484
    monitor-exit v10

    .line 485
    throw v0

    .line 486
    :cond_a
    :goto_9
    monitor-exit v10

    .line 487
    return-void
.end method


# virtual methods
.method public final declared-synchronized A03(Lcom/facebook/audience/snacks/model/AdStory;)LX/Gtz;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/2cQ;->A01(Ljava/lang/Object;)LX/2ca;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/facebook/stories/features/ads/ui/helpers/StoryviewerAdMediaLayoutHelper;->A01(Lcom/facebook/audience/snacks/model/AdStory;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, Lcom/facebook/stories/features/ads/ui/helpers/StoryviewerAdMediaLayoutHelper;->A00:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Gtz;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v1, LX/GuL;->A04:LX/GuL;

    .line 28
    .line 29
    new-instance v0, LX/GuI;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/GuI;-><init>(LX/GuL;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/Gtz;->A00(LX/GuI;)LX/Gtz;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v1, LX/GuL;->A04:LX/GuL;

    .line 40
    .line 41
    new-instance v0, LX/GuI;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/GuI;-><init>(LX/GuL;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/Gtz;->A00(LX/GuI;)LX/Gtz;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_1
    :goto_0
    monitor-exit p0

    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit p0

    .line 54
    throw v0
.end method

.method public final declared-synchronized A04(Ljava/lang/String;LX/Gtz;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/stories/features/ads/ui/helpers/StoryviewerAdMediaLayoutHelper;->A00:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
    .line 11
    .line 12
    .line 13
.end method

.method public declared-synchronized TEST_ONLY_generateLayoutInfoForAdStory(LX/GsK;Lcom/facebook/audience/snacks/model/AdStory;LX/62Y;LX/GAH;LX/1Cn;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/facebook/stories/features/ads/ui/helpers/StoryviewerAdMediaLayoutHelper;->A01(Lcom/facebook/audience/snacks/model/AdStory;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, Lcom/facebook/stories/features/ads/ui/helpers/StoryviewerAdMediaLayoutHelper;->A00:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p2, v1, p4, p5}, Lcom/facebook/stories/features/ads/ui/helpers/StoryviewerAdMediaLayoutHelper;->A02(Lcom/facebook/stories/features/ads/ui/helpers/StoryviewerAdMediaLayoutHelper;Lcom/facebook/audience/snacks/model/AdStory;Ljava/lang/String;LX/GAH;LX/1Cp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
