.class public final LX/67J;
.super LX/644;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0li;

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:LX/677;

.field public A06:Lcom/facebook/ipc/stories/model/StoryCard;

.field public final A07:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

.field public final A08:LX/0AH;

.field public final A09:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/644;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/67J;->A02:I

    .line 5
    .line 6
    iput v0, p0, LX/67J;->A03:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/67J;->A06:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 10
    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/67J;->A01:LX/0li;

    .line 19
    .line 20
    invoke-static {p1}, LX/2eI;->A02(LX/0kw;)LX/0AH;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/67J;->A08:LX/0AH;

    .line 25
    .line 26
    iput-object p2, p0, LX/67J;->A07:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 27
    .line 28
    iput-object p3, p0, LX/67J;->A09:Landroid/view/View;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public static A00(LX/64J;LX/1Cd;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "unknown"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "auto_jump"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "tap_forward"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "tap_backward"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    invoke-virtual {p1}, LX/1Cd;->A0W()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const-string p0, "swipe_backward"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const-string p0, "swipe_left"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-virtual {p1}, LX/1Cd;->A0W()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const-string p0, "swipe_forward"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    const-string p0, "swipe_right"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_5
    const-string p0, "data_change"

    .line 44
    .line 45
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private A01(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;I)V
    .locals 19

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    invoke-static {v8}, LX/67J;->A03(Lcom/facebook/ipc/stories/model/StoryBucket;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v7, p2

    .line 10
    .line 11
    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryCard;->A0L()Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;->A08:Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-ne v2, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    if-nez v0, :cond_2f

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/16 v1, 0x65f1

    .line 25
    .line 26
    move-object/from16 v9, p0

    .line 27
    .line 28
    iget-object v0, v9, LX/67J;->A01:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, LX/68F;

    .line 35
    .line 36
    iget-object v5, v9, LX/67J;->A07:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 37
    .line 38
    iget-object v10, v9, LX/67J;->A09:Landroid/view/View;

    .line 39
    .line 40
    const/16 v2, 0x211a

    .line 41
    .line 42
    iget-object v1, v6, LX/68F;->A00:LX/0li;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/0tf;

    .line 50
    .line 51
    const-string v0, "open_media"

    .line 52
    .line 53
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 58
    .line 59
    invoke-direct {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, LX/15r;->A0E()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_b

    .line 67
    .line 68
    iget-object v0, v6, LX/68F;->A02:LX/0AH;

    .line 69
    .line 70
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/2NM;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/2NM;->A04()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    iget-object v0, v6, LX/68F;->A02:LX/0AH;

    .line 81
    .line 82
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/2NM;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/2NM;->A03()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v8}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/4 v0, 0x0

    .line 97
    iget-object v12, v5, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0H:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v12}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_21

    .line 104
    .line 105
    move-object v0, v12

    .line 106
    :cond_1
    :goto_0
    invoke-static {v8}, LX/2fT;->A00(Lcom/facebook/ipc/stories/model/StoryBucket;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryCard;->A0W()LX/5QL;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    if-eqz v12, :cond_20

    .line 115
    .line 116
    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryCard;->A0W()LX/5QL;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    :goto_1
    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryCard;->A1C()Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    xor-int/lit8 v12, v12, 0x1

    .line 125
    .line 126
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    const/16 v12, 0xb

    .line 131
    .line 132
    invoke-virtual {v4, v13, v12}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-static {v12}, LX/2cQ;->A0D(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-static {v8, v7, v12}, LX/68C;->A00(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/String;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v12

    .line 147
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    const/16 v12, 0x40

    .line 152
    .line 153
    invoke-virtual {v4, v13, v12}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 154
    .line 155
    .line 156
    const-wide/16 v12, -0x1

    .line 157
    .line 158
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    const/16 v12, 0x1f

    .line 163
    .line 164
    invoke-static {v12}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-virtual {v4, v12, v13}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v14}, LX/68C;->A01(LX/5QL;)LX/68G;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    const-string v12, "media_type"

    .line 176
    .line 177
    invoke-virtual {v4, v12, v13}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v8, v7, v0}, LX/68C;->A00(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/String;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v12

    .line 184
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    const/16 v0, 0x61

    .line 189
    .line 190
    invoke-virtual {v4, v12, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 191
    .line 192
    .line 193
    const/16 v0, 0x25e

    .line 194
    .line 195
    invoke-virtual {v4, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 196
    .line 197
    .line 198
    const/16 v0, 0x29a

    .line 199
    .line 200
    invoke-virtual {v4, v11, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 201
    .line 202
    .line 203
    const/16 v0, 0x2d0

    .line 204
    .line 205
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 206
    .line 207
    .line 208
    iget-object v0, v6, LX/68F;->A02:LX/0AH;

    .line 209
    .line 210
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/2NM;

    .line 215
    .line 216
    invoke-virtual {v0}, LX/2NM;->A02()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/16 v0, 0x257

    .line 221
    .line 222
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/16 v0, 0x287

    .line 230
    .line 231
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8}, Lcom/facebook/ipc/stories/model/StoryBucket;->getTrackingString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/16 v0, 0x297

    .line 239
    .line 240
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 241
    .line 242
    .line 243
    iget-object v1, v5, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0Q:Ljava/lang/String;

    .line 244
    .line 245
    const/16 v0, 0x25f

    .line 246
    .line 247
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryCard;->A0Z()Lcom/facebook/ipc/stories/model/StoryCardTextModel;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_2

    .line 255
    .line 256
    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryCard;->A0Z()Lcom/facebook/ipc/stories/model/StoryCardTextModel;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/StoryCardTextModel;->A03:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    const/4 v0, 0x1

    .line 267
    if-eqz v1, :cond_3

    .line 268
    .line 269
    :cond_2
    const/4 v0, 0x0

    .line 270
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v0, "is_text_only_story"

    .line 275
    .line 276
    invoke-virtual {v4, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v5, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0L:Ljava/lang/String;

    .line 280
    .line 281
    const/16 v0, 0x246

    .line 282
    .line 283
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 284
    .line 285
    .line 286
    invoke-static {v1}, LX/66B;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const/16 v0, 0x265

    .line 291
    .line 292
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 293
    .line 294
    .line 295
    move/from16 v0, p3

    .line 296
    .line 297
    int-to-long v0, v0

    .line 298
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const/16 v0, 0x71

    .line 303
    .line 304
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryCard;->A08()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    int-to-long v0, v0

    .line 312
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const/16 v0, 0x48

    .line 317
    .line 318
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 319
    .line 320
    .line 321
    invoke-static {v7}, LX/684;->A00(Lcom/facebook/ipc/stories/model/StoryCard;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    xor-int/lit8 v0, v0, 0x1

    .line 326
    .line 327
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const-string v0, "is_local_media_rendering"

    .line 332
    .line 333
    invoke-virtual {v4, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 334
    .line 335
    .line 336
    const/16 v11, 0x65ef

    .line 337
    .line 338
    iget-object v1, v6, LX/68F;->A00:LX/0li;

    .line 339
    .line 340
    const/4 v0, 0x3

    .line 341
    invoke-static {v0, v11, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, LX/684;

    .line 346
    .line 347
    invoke-virtual {v0, v7}, LX/684;->A01(Lcom/facebook/ipc/stories/model/StoryCard;)Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-eqz v0, :cond_4

    .line 352
    .line 353
    iget-object v0, v0, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;->A00:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 354
    .line 355
    if-eqz v0, :cond_4

    .line 356
    .line 357
    iget-object v1, v0, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A17:Ljava/lang/String;

    .line 358
    .line 359
    const/16 v0, 0x70

    .line 360
    .line 361
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 362
    .line 363
    .line 364
    :cond_4
    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryCard;->getAuthorId()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    if-eqz v11, :cond_5

    .line 369
    .line 370
    invoke-static {v8, v7, v11}, LX/68C;->A00(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/String;)J

    .line 371
    .line 372
    .line 373
    move-result-wide v0

    .line 374
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const/16 v0, 0x41

    .line 379
    .line 380
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryCard;->A17()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_1e

    .line 388
    .line 389
    const-string v1, "friend"

    .line 390
    .line 391
    :goto_2
    const/16 v0, 0x165

    .line 392
    .line 393
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 394
    .line 395
    .line 396
    :cond_5
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    const/4 v0, 0x0

    .line 401
    if-ne v1, v0, :cond_6

    .line 402
    .line 403
    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    const/16 v1, 0x2755

    .line 408
    .line 409
    iget-object v0, v6, LX/68F;->A00:LX/0li;

    .line 410
    .line 411
    const/4 v12, 0x2

    .line 412
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, LX/2cQ;

    .line 417
    .line 418
    invoke-virtual {v0, v11}, LX/2cQ;->A0O(Ljava/lang/Object;)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    int-to-long v0, v0

    .line 423
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const/16 v0, 0x43

    .line 428
    .line 429
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 430
    .line 431
    .line 432
    const/16 v1, 0x2755

    .line 433
    .line 434
    iget-object v0, v6, LX/68F;->A00:LX/0li;

    .line 435
    .line 436
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, LX/2cQ;

    .line 441
    .line 442
    invoke-virtual {v0, v11}, LX/2cQ;->A0N(Ljava/lang/Object;)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    int-to-long v0, v0

    .line 447
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const/16 v0, 0x3f

    .line 452
    .line 453
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    int-to-long v0, v0

    .line 461
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    const-string v0, "media_view_width"

    .line 466
    .line 467
    invoke-virtual {v4, v0, v11}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    int-to-long v0, v0

    .line 475
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    const-string v0, "media_view_height"

    .line 480
    .line 481
    invoke-virtual {v4, v0, v10}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 482
    .line 483
    .line 484
    :cond_6
    invoke-virtual {v8}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    const/4 v0, 0x6

    .line 489
    if-eq v1, v0, :cond_1d

    .line 490
    .line 491
    const/16 v0, 0x9

    .line 492
    .line 493
    if-eq v1, v0, :cond_1c

    .line 494
    .line 495
    const/16 v0, 0x13

    .line 496
    .line 497
    if-ne v1, v0, :cond_7

    .line 498
    .line 499
    const/4 v0, 0x1

    .line 500
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const/16 v0, 0x2f

    .line 505
    .line 506
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 507
    .line 508
    .line 509
    :cond_7
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    const v0, -0x4b79f562

    .line 514
    .line 515
    .line 516
    const/4 v11, 0x0

    .line 517
    const/4 v10, 0x1

    .line 518
    if-eq v1, v0, :cond_1b

    .line 519
    .line 520
    const v0, 0x34628f

    .line 521
    .line 522
    .line 523
    if-ne v1, v0, :cond_8

    .line 524
    .line 525
    const-string v0, "page"

    .line 526
    .line 527
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    const/4 v1, 0x0

    .line 532
    if-nez v0, :cond_9

    .line 533
    .line 534
    :cond_8
    :goto_4
    const/4 v1, -0x1

    .line 535
    :cond_9
    if-eqz v1, :cond_14

    .line 536
    .line 537
    if-ne v1, v10, :cond_a

    .line 538
    .line 539
    const/16 v1, 0x22ad

    .line 540
    .line 541
    iget-object v0, v6, LX/68F;->A00:LX/0li;

    .line 542
    .line 543
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, LX/1Cd;

    .line 548
    .line 549
    invoke-static {v7, v0}, LX/63Z;->A01(Lcom/facebook/ipc/stories/model/StoryCard;LX/1Cd;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_a

    .line 554
    .line 555
    new-instance v1, Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 558
    .line 559
    .line 560
    const-string v0, "ufi_sharesheet_button"

    .line 561
    .line 562
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    const/16 v0, 0x12

    .line 566
    .line 567
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Q(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 568
    .line 569
    .line 570
    :cond_a
    :goto_5
    invoke-virtual {v4}, LX/15r;->BvZ()V

    .line 571
    .line 572
    .line 573
    :cond_b
    new-instance v2, LX/07J;

    .line 574
    .line 575
    invoke-direct {v2}, LX/07J;-><init>()V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryCard;->A0b()Lcom/google/common/collect/ImmutableList;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    if-eqz v0, :cond_27

    .line 583
    .line 584
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 585
    .line 586
    .line 587
    move-result-object v18

    .line 588
    const/16 v17, 0x0

    .line 589
    .line 590
    const/16 v16, 0x0

    .line 591
    .line 592
    const/4 v15, 0x0

    .line 593
    const/4 v14, 0x0

    .line 594
    const/4 v13, 0x0

    .line 595
    :cond_c
    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    const/4 v3, 0x1

    .line 600
    if-eqz v0, :cond_22

    .line 601
    .line 602
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v11

    .line 606
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 607
    .line 608
    if-eqz v11, :cond_c

    .line 609
    .line 610
    invoke-virtual {v11}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v12

    .line 614
    if-eqz v12, :cond_c

    .line 615
    .line 616
    const/4 v10, -0x1

    .line 617
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    const/4 v6, 0x5

    .line 622
    const/4 v5, 0x4

    .line 623
    const/4 v4, 0x3

    .line 624
    const/4 v1, 0x2

    .line 625
    sparse-switch v0, :sswitch_data_0

    .line 626
    .line 627
    .line 628
    :cond_d
    :goto_7
    if-eqz v10, :cond_12

    .line 629
    .line 630
    if-eq v10, v3, :cond_11

    .line 631
    .line 632
    if-eq v10, v1, :cond_10

    .line 633
    .line 634
    if-eq v10, v4, :cond_f

    .line 635
    .line 636
    if-eq v10, v5, :cond_e

    .line 637
    .line 638
    if-ne v10, v6, :cond_c

    .line 639
    .line 640
    invoke-virtual {v11}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9Z()Lcom/facebook/graphql/enums/GraphQLStoryOverlayLinkStickerStyle;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryOverlayLinkStickerStyle;->A01:Lcom/facebook/graphql/enums/GraphQLStoryOverlayLinkStickerStyle;

    .line 645
    .line 646
    if-ne v1, v0, :cond_c

    .line 647
    .line 648
    const/4 v13, 0x1

    .line 649
    goto :goto_6

    .line 650
    :cond_e
    const/4 v14, 0x1

    .line 651
    goto :goto_6

    .line 652
    :cond_f
    add-int/lit8 v15, v15, 0x1

    .line 653
    .line 654
    goto :goto_6

    .line 655
    :cond_10
    const/16 v16, 0x1

    .line 656
    .line 657
    goto :goto_6

    .line 658
    :cond_11
    add-int/lit8 v17, v17, 0x1

    .line 659
    .line 660
    goto :goto_6

    .line 661
    :cond_12
    invoke-virtual {v11}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9a()Lcom/facebook/graphql/enums/GraphQLStoryOverlayPollStyle;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryOverlayPollStyle;->A01:Lcom/facebook/graphql/enums/GraphQLStoryOverlayPollStyle;

    .line 666
    .line 667
    if-ne v1, v0, :cond_13

    .line 668
    .line 669
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    const-string v0, "rating_sticker"

    .line 674
    .line 675
    :goto_8
    invoke-virtual {v2, v0, v1}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    goto :goto_6

    .line 679
    :cond_13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    const-string v0, "poll_sticker"

    .line 684
    .line 685
    goto :goto_8

    .line 686
    :sswitch_0
    const-string v0, "StoryOverlayLinkSticker"

    .line 687
    .line 688
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_d

    .line 693
    .line 694
    const/4 v10, 0x5

    .line 695
    goto :goto_7

    .line 696
    :sswitch_1
    const-string v0, "StoryOverlayReactionSticker"

    .line 697
    .line 698
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_d

    .line 703
    .line 704
    const/4 v10, 0x1

    .line 705
    goto :goto_7

    .line 706
    :sswitch_2
    const-string v0, "StoryOverlayEventInfoBar"

    .line 707
    .line 708
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_d

    .line 713
    .line 714
    const/4 v10, 0x4

    .line 715
    goto :goto_7

    .line 716
    :sswitch_3
    const-string v0, "StoryOverlayMinutiaeSticker"

    .line 717
    .line 718
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_d

    .line 723
    .line 724
    const/4 v10, 0x3

    .line 725
    goto :goto_7

    .line 726
    :sswitch_4
    const/16 v0, 0x12

    .line 727
    .line 728
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_d

    .line 737
    .line 738
    const/4 v10, 0x0

    .line 739
    goto :goto_7

    .line 740
    :sswitch_5
    const/16 v0, 0x89

    .line 741
    .line 742
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_d

    .line 751
    .line 752
    const/4 v10, 0x2

    .line 753
    goto :goto_7

    .line 754
    :cond_14
    if-eqz v3, :cond_15

    .line 755
    .line 756
    iget-boolean v0, v3, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0N:Z

    .line 757
    .line 758
    if-eqz v0, :cond_15

    .line 759
    .line 760
    const/4 v11, 0x1

    .line 761
    :cond_15
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    const/16 v0, 0x30

    .line 766
    .line 767
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 768
    .line 769
    .line 770
    invoke-static {v7, v5, v8}, LX/63H;->A07(Lcom/facebook/ipc/stories/model/StoryCard;Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;Lcom/facebook/ipc/stories/model/StoryBucket;)Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-eqz v0, :cond_16

    .line 775
    .line 776
    const-string v0, "mention_reshare_button"

    .line 777
    .line 778
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    :goto_9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-nez v0, :cond_a

    .line 787
    .line 788
    const/16 v0, 0x12

    .line 789
    .line 790
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Q(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 791
    .line 792
    .line 793
    goto/16 :goto_5

    .line 794
    .line 795
    :cond_16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    invoke-static {v7}, LX/63Z;->A00(Lcom/facebook/ipc/stories/model/StoryCard;)Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-nez v0, :cond_1a

    .line 804
    .line 805
    const/16 v1, 0x22ad

    .line 806
    .line 807
    iget-object v0, v6, LX/68F;->A00:LX/0li;

    .line 808
    .line 809
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    check-cast v0, LX/1Cd;

    .line 814
    .line 815
    invoke-static {v7, v0}, LX/63Z;->A01(Lcom/facebook/ipc/stories/model/StoryCard;LX/1Cd;)Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-nez v0, :cond_1a

    .line 820
    .line 821
    const-string v0, "ufi_share_to_messenger_button"

    .line 822
    .line 823
    :goto_a
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 824
    .line 825
    .line 826
    invoke-static {v7}, LX/63H;->A04(Lcom/facebook/ipc/stories/model/StoryCard;)Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_17

    .line 831
    .line 832
    const-string v0, "ufi_page_cta"

    .line 833
    .line 834
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 835
    .line 836
    .line 837
    :cond_17
    const/4 v2, 0x0

    .line 838
    if-eqz p2, :cond_18

    .line 839
    .line 840
    invoke-static {v7}, LX/63H;->A05(Lcom/facebook/ipc/stories/model/StoryCard;)Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-nez v0, :cond_18

    .line 845
    .line 846
    invoke-static {v7}, LX/63H;->A03(Lcom/facebook/ipc/stories/model/StoryCard;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    if-eqz v0, :cond_18

    .line 851
    .line 852
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLCameraPostSourceEnum;->A03:Lcom/facebook/graphql/enums/GraphQLCameraPostSourceEnum;

    .line 853
    .line 854
    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryCard;->A0I()Lcom/facebook/graphql/enums/GraphQLCameraPostSourceEnum;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-eqz v0, :cond_18

    .line 863
    .line 864
    const/4 v2, 0x1

    .line 865
    :cond_18
    if-eqz v2, :cond_19

    .line 866
    .line 867
    const-string v0, "ufi_xpost_link"

    .line 868
    .line 869
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 870
    .line 871
    .line 872
    :cond_19
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    goto :goto_9

    .line 877
    :cond_1a
    const-string v0, "ufi_sharesheet_button"

    .line 878
    .line 879
    goto :goto_a

    .line 880
    :cond_1b
    const-string v0, "friend"

    .line 881
    .line 882
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    const/4 v1, 0x1

    .line 887
    if-nez v0, :cond_9

    .line 888
    .line 889
    goto/16 :goto_4

    .line 890
    .line 891
    :cond_1c
    move-object v0, v8

    .line 892
    check-cast v0, LX/GsK;

    .line 893
    .line 894
    invoke-virtual {v0}, LX/GsK;->A0f()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-static {v8, v7, v0}, LX/68C;->A00(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/String;)J

    .line 899
    .line 900
    .line 901
    move-result-wide v0

    .line 902
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    const/4 v0, 0x0

    .line 907
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 908
    .line 909
    .line 910
    goto/16 :goto_3

    .line 911
    .line 912
    :cond_1d
    invoke-virtual {v8}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-static {v8, v7, v0}, LX/68C;->A00(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/String;)J

    .line 917
    .line 918
    .line 919
    move-result-wide v0

    .line 920
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 921
    .line 922
    .line 923
    move-result-object v10

    .line 924
    const-string v0, "promotion_id"

    .line 925
    .line 926
    invoke-virtual {v4, v0, v10}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-static {v8, v7, v0}, LX/68C;->A00(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/String;)J

    .line 934
    .line 935
    .line 936
    move-result-wide v0

    .line 937
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    const/16 v0, 0x58

    .line 942
    .line 943
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 944
    .line 945
    .line 946
    goto/16 :goto_3

    .line 947
    .line 948
    :cond_1e
    iget-object v0, v6, LX/68F;->A01:LX/0AH;

    .line 949
    .line 950
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    if-eqz v0, :cond_1f

    .line 959
    .line 960
    const-string v1, "self"

    .line 961
    .line 962
    goto/16 :goto_2

    .line 963
    .line 964
    :cond_1f
    const-string v1, "nonfriend"

    .line 965
    .line 966
    goto/16 :goto_2

    .line 967
    .line 968
    :cond_20
    sget-object v14, LX/5QL;->A02:LX/5QL;

    .line 969
    .line 970
    goto/16 :goto_1

    .line 971
    .line 972
    :cond_21
    if-eqz v3, :cond_1

    .line 973
    .line 974
    iget-object v0, v3, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 975
    .line 976
    goto/16 :goto_0

    .line 977
    .line 978
    :cond_22
    if-lez v17, :cond_23

    .line 979
    .line 980
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    const/16 v0, 0x220

    .line 985
    .line 986
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-virtual {v2, v0, v1}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    :cond_23
    if-eqz v16, :cond_24

    .line 994
    .line 995
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    const-string v0, "slider_sticker"

    .line 1000
    .line 1001
    invoke-virtual {v2, v0, v1}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    :cond_24
    if-lez v15, :cond_25

    .line 1005
    .line 1006
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    const-string v0, "feeling_sticker"

    .line 1011
    .line 1012
    invoke-virtual {v2, v0, v1}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    :cond_25
    if-eqz v14, :cond_26

    .line 1016
    .line 1017
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    const-string v0, "event_sticker"

    .line 1022
    .line 1023
    invoke-virtual {v2, v0, v1}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    :cond_26
    if-eqz v13, :cond_27

    .line 1027
    .line 1028
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    const-string v0, "ig_feed_post_sticker"

    .line 1033
    .line 1034
    invoke-virtual {v2, v0, v1}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    :cond_27
    invoke-virtual {v2}, LX/07K;->size()I

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    if-eqz v0, :cond_28

    .line 1042
    .line 1043
    const/4 v3, 0x1

    .line 1044
    const v1, 0xa4dd

    .line 1045
    .line 1046
    .line 1047
    iget-object v0, v9, LX/67J;->A01:LX/0li;

    .line 1048
    .line 1049
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v6

    .line 1053
    check-cast v6, LX/Cyj;

    .line 1054
    .line 1055
    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v5

    .line 1059
    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    invoke-static {v0}, LX/2cQ;->A0D(Ljava/lang/Object;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v4

    .line 1067
    const/16 v1, 0x211a

    .line 1068
    .line 1069
    iget-object v0, v6, LX/Cyj;->A00:LX/0li;

    .line 1070
    .line 1071
    const/4 v10, 0x0

    .line 1072
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    check-cast v1, LX/0tf;

    .line 1077
    .line 1078
    const/16 v0, 0x71

    .line 1079
    .line 1080
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    if-eqz v0, :cond_28

    .line 1089
    .line 1090
    iget-object v0, v6, LX/Cyj;->A01:LX/0AH;

    .line 1091
    .line 1092
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    check-cast v0, LX/2NM;

    .line 1097
    .line 1098
    invoke-virtual {v0}, LX/2NM;->A04()Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v11

    .line 1102
    iget-object v0, v6, LX/Cyj;->A01:LX/0AH;

    .line 1103
    .line 1104
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    check-cast v0, LX/2NM;

    .line 1109
    .line 1110
    invoke-virtual {v0}, LX/2NM;->A03()Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v6

    .line 1114
    const-string v1, "stories_interactive_feedback"

    .line 1115
    .line 1116
    const/16 v0, 0x1b5

    .line 1117
    .line 1118
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1119
    .line 1120
    .line 1121
    const/16 v0, 0x1b8

    .line 1122
    .line 1123
    invoke-virtual {v3, v11, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1124
    .line 1125
    .line 1126
    const/16 v0, 0x29a

    .line 1127
    .line 1128
    invoke-virtual {v3, v11, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1129
    .line 1130
    .line 1131
    const/16 v0, 0x2d0

    .line 1132
    .line 1133
    invoke-virtual {v3, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1134
    .line 1135
    .line 1136
    const-string v1, "view_interactable_media"

    .line 1137
    .line 1138
    const/4 v0, 0x1

    .line 1139
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v2, v10}, LX/07K;->A06(I)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    check-cast v1, Ljava/lang/String;

    .line 1147
    .line 1148
    const/16 v0, 0x254

    .line 1149
    .line 1150
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1151
    .line 1152
    .line 1153
    const/16 v0, 0x287

    .line 1154
    .line 1155
    invoke-virtual {v3, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1156
    .line 1157
    .line 1158
    const/16 v0, 0x164

    .line 1159
    .line 1160
    invoke-virtual {v3, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 1164
    .line 1165
    .line 1166
    :cond_28
    const/4 v2, 0x7

    .line 1167
    const/16 v1, 0x65c7

    .line 1168
    .line 1169
    iget-object v0, v9, LX/67J;->A01:LX/0li;

    .line 1170
    .line 1171
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v5

    .line 1175
    check-cast v5, LX/65M;

    .line 1176
    .line 1177
    const-string v2, "-1"

    .line 1178
    .line 1179
    invoke-virtual {v8}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    const-string v4, "card_start"

    .line 1184
    .line 1185
    invoke-static {v5, v4}, LX/65M;->A03(LX/65M;Ljava/lang/String;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    if-eqz v0, :cond_29

    .line 1190
    .line 1191
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    const-string v0, "bucket_id"

    .line 1196
    .line 1197
    invoke-virtual {v3, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    const-string v0, "card_index"

    .line 1201
    .line 1202
    invoke-virtual {v3, v0, v2}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    iget-object v2, v5, LX/65M;->A03:LX/1pT;

    .line 1206
    .line 1207
    sget-object v1, LX/1pQ;->A9M:LX/1pR;

    .line 1208
    .line 1209
    const/4 v0, 0x0

    .line 1210
    invoke-interface {v2, v1, v4, v0, v3}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 1211
    .line 1212
    .line 1213
    :cond_29
    invoke-static {v5, v4}, LX/65M;->A02(LX/65M;Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    const/4 v2, 0x6

    .line 1217
    const/16 v1, 0x211a

    .line 1218
    .line 1219
    iget-object v0, v9, LX/67J;->A01:LX/0li;

    .line 1220
    .line 1221
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    check-cast v1, LX/0tf;

    .line 1226
    .line 1227
    const-string v0, "story_tracking_success_event"

    .line 1228
    .line 1229
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1234
    .line 1235
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    if-eqz v0, :cond_2f

    .line 1243
    .line 1244
    iget-object v0, v9, LX/67J;->A05:LX/677;

    .line 1245
    .line 1246
    if-eqz v0, :cond_2f

    .line 1247
    .line 1248
    invoke-interface {v0, v8, v7}, LX/677;->BoP(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v0

    .line 1252
    if-eqz v0, :cond_2f

    .line 1253
    .line 1254
    invoke-virtual {v8}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0E()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    if-nez v0, :cond_2e

    .line 1259
    .line 1260
    const/4 v5, 0x0

    .line 1261
    :goto_b
    if-nez v5, :cond_2d

    .line 1262
    .line 1263
    invoke-static {v8}, LX/67J;->findTargetCardIdByThumbnailUrl(Lcom/facebook/ipc/stories/model/StoryBucket;)Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v4

    .line 1267
    :goto_c
    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v3

    .line 1271
    invoke-virtual {v8}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 1272
    .line 1273
    .line 1274
    move-result v0

    .line 1275
    int-to-long v0, v0

    .line 1276
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    const-string v0, "bucket_type"

    .line 1281
    .line 1282
    invoke-virtual {v2, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1283
    .line 1284
    .line 1285
    const-string v0, "actual_card_id"

    .line 1286
    .line 1287
    invoke-virtual {v2, v0, v3}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    const-string v0, "target_card_id"

    .line 1291
    .line 1292
    invoke-virtual {v2, v0, v4}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    const-string v0, "thumbnail_card_id"

    .line 1296
    .line 1297
    invoke-virtual {v2, v0, v5}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v8}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0U()Z

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    const-string v0, "is_bucket_optimistic"

    .line 1309
    .line 1310
    invoke-virtual {v2, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1311
    .line 1312
    .line 1313
    if-eqz p1, :cond_2c

    .line 1314
    .line 1315
    if-eqz v4, :cond_2c

    .line 1316
    .line 1317
    invoke-virtual {v8}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    :cond_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1326
    .line 1327
    .line 1328
    move-result v0

    .line 1329
    if-eqz v0, :cond_2c

    .line 1330
    .line 1331
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    check-cast v0, Lcom/facebook/ipc/stories/model/StoryCard;

    .line 1336
    .line 1337
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v0

    .line 1345
    if-eqz v0, :cond_2a

    .line 1346
    .line 1347
    const/4 v0, 0x1

    .line 1348
    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    const-string v0, "is_target_card_in_bucket"

    .line 1353
    .line 1354
    invoke-virtual {v2, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v8}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0E()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    if-nez v0, :cond_2b

    .line 1362
    .line 1363
    const-wide/16 v5, -0x1

    .line 1364
    .line 1365
    :goto_e
    long-to-double v0, v5

    .line 1366
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    const-string v0, "expiration_time"

    .line 1371
    .line 1372
    invoke-virtual {v2, v0, v1}, LX/15r;->A07(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1373
    .line 1374
    .line 1375
    invoke-static {v4, v3}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v0

    .line 1379
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    const-string v0, "card_id_success"

    .line 1384
    .line 1385
    invoke-virtual {v2, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1386
    .line 1387
    .line 1388
    iget-object v0, v9, LX/67J;->A07:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 1389
    .line 1390
    iget-object v1, v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0L:Ljava/lang/String;

    .line 1391
    .line 1392
    const-string v0, "launch_source"

    .line 1393
    .line 1394
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    iget-object v0, v9, LX/67J;->A07:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 1398
    .line 1399
    iget-object v1, v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0T:Ljava/lang/String;

    .line 1400
    .line 1401
    const-string v0, "tray_tracking_string"

    .line 1402
    .line 1403
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 1407
    .line 1408
    .line 1409
    return-void

    .line 1410
    :cond_2b
    invoke-virtual {v8}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0E()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    const/16 v0, 0xe

    .line 1415
    .line 1416
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 1417
    .line 1418
    .line 1419
    move-result-wide v5

    .line 1420
    goto :goto_e

    .line 1421
    :cond_2c
    const/4 v0, 0x0

    .line 1422
    goto :goto_d

    .line 1423
    :cond_2d
    move-object v4, v5

    .line 1424
    goto/16 :goto_c

    .line 1425
    .line 1426
    :cond_2e
    invoke-virtual {v8}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0E()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    const/16 v0, 0x12f

    .line 1431
    .line 1432
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v5

    .line 1436
    goto/16 :goto_b

    .line 1437
    .line 1438
    :cond_2f
    return-void

    .line 1439
    nop

    .line 1440
    :sswitch_data_0
    .sparse-switch
        -0x6cd86f9e -> :sswitch_5
        -0x3feab03d -> :sswitch_4
        -0x214965da -> :sswitch_3
        0x4c8d9e6 -> :sswitch_2
        0x340c3799 -> :sswitch_1
        0x73718f28 -> :sswitch_0
    .end sparse-switch
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
.end method

.method private A02(Lcom/facebook/ipc/stories/model/StoryBucket;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/67J;->A01:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2GK;

    .line 11
    .line 12
    invoke-static {p1, p2, v0}, LX/2f2;->A01(Lcom/facebook/ipc/stories/model/StoryBucket;Ljava/lang/String;LX/2GK;)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq v5, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge v5, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/ipc/stories/model/StoryCard;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/2cQ;->A01(Ljava/lang/Object;)LX/2ca;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, LX/2ca;->BMB()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v1}, LX/2ca;->BMA()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-long v0, v0

    .line 62
    :goto_1
    add-long/2addr v2, v0

    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-wide/16 v0, 0x1770

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iput-wide v2, p0, LX/67J;->A04:J

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static A03(Lcom/facebook/ipc/stories/model/StoryBucket;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
.end method

.method public static findTargetCardIdByThumbnailUrl(Lcom/facebook/ipc/stories/model/StoryBucket;)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0R()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

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
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/facebook/ipc/stories/model/StoryCard;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/2cQ;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    return-object v4
    .line 49
.end method


# virtual methods
.method public final A0A(LX/3Vd;LX/675;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/644;->A0A(LX/3Vd;LX/675;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p2, LX/675;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->A07()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/67J;->A08:LX/0AH;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/2eI;

    .line 21
    .line 22
    iget-object v0, p2, LX/675;->A02:LX/645;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/645;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v0, p2, LX/675;->A01:I

    .line 29
    .line 30
    invoke-virtual {v2, v3, v1, v0}, LX/2eI;->A04(Lcom/facebook/ipc/stories/model/StoryBucket;II)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
.end method

.method public final A0B(LX/675;LX/64J;)V
    .locals 20

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    invoke-super {v2, v6, v4}, LX/644;->A0B(LX/675;LX/64J;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v6, LX/675;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 10
    .line 11
    invoke-static {v1}, LX/67J;->A03(Lcom/facebook/ipc/stories/model/StoryBucket;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v5, v6, LX/675;->A00:I

    .line 18
    .line 19
    iget-object v3, v2, LX/67J;->A07:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 20
    .line 21
    invoke-virtual {v2}, LX/644;->A05()LX/645;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v3, v0}, LX/67Q;->A00(Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;LX/645;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v5, v0

    .line 30
    iget v3, v2, LX/67J;->A03:I

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    if-ne v3, v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v6, LX/675;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 36
    .line 37
    invoke-direct {v2, v1, v0, v5}, LX/67J;->A01(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-object v0, v6, LX/675;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 42
    .line 43
    invoke-direct {v2, v1, v0, v5}, LX/67J;->A01(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;I)V

    .line 44
    .line 45
    .line 46
    iget-object v6, v2, LX/67J;->A06:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/16 v0, 0x19

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    if-ne v3, v0, :cond_3

    .line 60
    .line 61
    const/16 v4, 0xc

    .line 62
    .line 63
    const v3, 0x8322

    .line 64
    .line 65
    .line 66
    iget-object v0, v2, LX/67J;->A01:LX/0li;

    .line 67
    .line 68
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LX/7wj;

    .line 73
    .line 74
    invoke-virtual {v2}, LX/644;->A06()LX/62Y;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v8, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 89
    .line 90
    :cond_2
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/2cQ;->A0D(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v2, v8, v0}, LX/7wj;->A03(LX/62Y;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    instance-of v0, v6, Lcom/facebook/audience/snacks/model/AdStory;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    move-object v0, v6

    .line 107
    check-cast v0, Lcom/facebook/audience/snacks/model/AdStory;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/facebook/audience/snacks/model/AdStory;->getAdId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    :goto_0
    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v8, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 124
    .line 125
    :cond_4
    const/4 v5, 0x4

    .line 126
    const v3, 0xc42a

    .line 127
    .line 128
    .line 129
    iget-object v0, v2, LX/67J;->A01:LX/0li;

    .line 130
    .line 131
    invoke-static {v5, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, LX/GYx;

    .line 136
    .line 137
    invoke-static {v1}, LX/2fT;->A00(Lcom/facebook/ipc/stories/model/StoryBucket;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/2cQ;->A0D(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryCard;->A0Z()Lcom/facebook/ipc/stories/model/StoryCardTextModel;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    sget-object v12, LX/5QL;->A08:LX/5QL;

    .line 160
    .line 161
    :goto_1
    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    const/16 v5, 0x9

    .line 170
    .line 171
    const/16 v3, 0x22ad

    .line 172
    .line 173
    iget-object v0, v2, LX/67J;->A01:LX/0li;

    .line 174
    .line 175
    invoke-static {v5, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/1Cd;

    .line 180
    .line 181
    invoke-static {v4, v0}, LX/67J;->A00(LX/64J;LX/1Cd;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getTrackingString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v17

    .line 189
    iget-object v0, v2, LX/67J;->A07:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 190
    .line 191
    iget-object v2, v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0L:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const/16 v0, 0x13

    .line 198
    .line 199
    const/16 v19, 0x0

    .line 200
    .line 201
    if-ne v1, v0, :cond_5

    .line 202
    .line 203
    const/16 v19, 0x1

    .line 204
    .line 205
    :cond_5
    const-string v15, "thread_navigation"

    .line 206
    .line 207
    move-object/from16 v18, v2

    .line 208
    .line 209
    invoke-virtual/range {v7 .. v19}, LX/GYx;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5QL;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_6
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, LX/2cQ;->A06(Ljava/lang/Object;)LX/5QL;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    goto :goto_1

    .line 222
    :cond_7
    move-object/from16 v16, v8

    .line 223
    .line 224
    goto :goto_0
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method public final A0C(LX/675;LX/64J;Ljava/lang/Integer;)V
    .locals 28

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    move-object/from16 v5, p3

    .line 5
    .line 6
    move-object/from16 v27, p2

    .line 7
    .line 8
    move-object/from16 v0, v27

    .line 9
    .line 10
    invoke-super {v1, v3, v0, v5}, LX/644;->A0C(LX/675;LX/64J;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, LX/67J;->A06:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 14
    .line 15
    iget-object v6, v3, LX/675;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 16
    .line 17
    iget v7, v3, LX/675;->A00:I

    .line 18
    .line 19
    iput v7, v1, LX/67J;->A02:I

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, v1, LX/67J;->A03:I

    .line 23
    .line 24
    const/16 v21, 0x0

    .line 25
    .line 26
    move-object/from16 v0, v21

    .line 27
    .line 28
    iput-object v0, v1, LX/67J;->A06:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 29
    .line 30
    const/16 v3, 0x9

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v3, :cond_0

    .line 39
    .line 40
    move-object v0, v6

    .line 41
    check-cast v0, LX/GsK;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/GsK;->A0f()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v21

    .line 47
    :cond_0
    const/4 v3, 0x3

    .line 48
    const v0, 0xa5ce

    .line 49
    .line 50
    .line 51
    iget-object v9, v1, LX/67J;->A01:LX/0li;

    .line 52
    .line 53
    invoke-static {v3, v0, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, LX/Dk9;

    .line 58
    .line 59
    iget-wide v3, v1, LX/67J;->A04:J

    .line 60
    .line 61
    move-wide/from16 v25, v3

    .line 62
    .line 63
    const/4 v3, 0x5

    .line 64
    const v0, 0xa0f0

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v0, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/01A;

    .line 72
    .line 73
    invoke-interface {v0}, LX/01A;->now()J

    .line 74
    .line 75
    .line 76
    move-result-wide v19

    .line 77
    iget-wide v3, v1, LX/67J;->A00:J

    .line 78
    .line 79
    sub-long v19, v19, v3

    .line 80
    .line 81
    if-nez p3, :cond_14

    .line 82
    .line 83
    const/16 v4, 0x22ad

    .line 84
    .line 85
    iget-object v3, v1, LX/67J;->A01:LX/0li;

    .line 86
    .line 87
    const/16 v0, 0x9

    .line 88
    .line 89
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, LX/1Cd;

    .line 94
    .line 95
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    packed-switch v0, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    :cond_1
    const-string v11, "unknown"

    .line 103
    .line 104
    :goto_0
    if-nez v2, :cond_f

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    :goto_1
    if-nez v2, :cond_e

    .line 109
    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    :goto_2
    if-nez v2, :cond_d

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    :goto_3
    iget-object v3, v1, LX/67J;->A07:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 117
    .line 118
    iget-object v0, v3, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0T:Ljava/lang/String;

    .line 119
    .line 120
    move-object/from16 v24, v0

    .line 121
    .line 122
    iget-object v0, v3, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0L:Ljava/lang/String;

    .line 123
    .line 124
    move-object/from16 v23, v0

    .line 125
    .line 126
    move-object/from16 v22, v6

    .line 127
    .line 128
    invoke-static/range {v22 .. v22}, LX/2fT;->A00(Lcom/facebook/ipc/stories/model/StoryBucket;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/ipc/stories/model/StoryBucket;->getTrackingString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    const-string v0, "ad"

    .line 137
    .line 138
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/4 v12, 0x0

    .line 143
    if-eqz v0, :cond_c

    .line 144
    .line 145
    move-object v13, v12

    .line 146
    :cond_2
    :goto_4
    const/16 v3, 0x211a

    .line 147
    .line 148
    iget-object v0, v8, LX/Dk9;->A00:LX/0li;

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    invoke-static {v10, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, LX/0tf;

    .line 156
    .line 157
    const-string v0, "close_story"

    .line 158
    .line 159
    invoke-interface {v3, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 164
    .line 165
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    iget-object v0, v8, LX/Dk9;->A01:LX/0AH;

    .line 175
    .line 176
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/2NM;

    .line 181
    .line 182
    invoke-virtual {v0}, LX/2NM;->A04()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    iget-object v0, v8, LX/Dk9;->A01:LX/0AH;

    .line 187
    .line 188
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/2NM;

    .line 193
    .line 194
    invoke-virtual {v0}, LX/2NM;->A03()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0c()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    const/16 v0, 0x13

    .line 211
    .line 212
    invoke-virtual {v3, v15, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    add-int/lit8 v0, v7, 0x1

    .line 217
    .line 218
    if-nez v4, :cond_3

    .line 219
    .line 220
    move v0, v7

    .line 221
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    const/16 v0, 0x234

    .line 226
    .line 227
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v3, v0, v7}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-nez v0, :cond_b

    .line 239
    .line 240
    move-object v0, v12

    .line 241
    :goto_5
    const/16 v7, 0x25d

    .line 242
    .line 243
    invoke-virtual {v3, v0, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    const/16 v0, 0x25e

    .line 248
    .line 249
    invoke-virtual {v3, v14, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    const/4 v0, 0x6

    .line 254
    if-ne v4, v0, :cond_4

    .line 255
    .line 256
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    :cond_4
    const/16 v0, 0x1e5

    .line 261
    .line 262
    invoke-virtual {v3, v12, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    const/16 v0, 0x4cd

    .line 278
    .line 279
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v3, v0, v7}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 284
    .line 285
    .line 286
    const/16 v0, 0x10f

    .line 287
    .line 288
    invoke-virtual {v3, v11, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 289
    .line 290
    .line 291
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    const/16 v0, 0x6a

    .line 296
    .line 297
    invoke-virtual {v3, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 298
    .line 299
    .line 300
    move-wide/from16 v11, v25

    .line 301
    .line 302
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    const-string v0, "new_content_length"

    .line 307
    .line 308
    invoke-virtual {v3, v0, v7}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 309
    .line 310
    .line 311
    const/16 v0, 0x297

    .line 312
    .line 313
    invoke-virtual {v3, v13, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 314
    .line 315
    .line 316
    const/16 v7, 0x164

    .line 317
    .line 318
    move-object/from16 v0, v18

    .line 319
    .line 320
    invoke-virtual {v3, v0, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 321
    .line 322
    .line 323
    const/16 v7, 0x287

    .line 324
    .line 325
    move-object/from16 v0, v17

    .line 326
    .line 327
    invoke-virtual {v3, v0, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 328
    .line 329
    .line 330
    const/16 v7, 0x167

    .line 331
    .line 332
    move-object/from16 v0, v16

    .line 333
    .line 334
    invoke-virtual {v3, v0, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 335
    .line 336
    .line 337
    const/16 v7, 0x258

    .line 338
    .line 339
    move-object/from16 v0, v24

    .line 340
    .line 341
    invoke-virtual {v3, v0, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 342
    .line 343
    .line 344
    const/16 v7, 0xd

    .line 345
    .line 346
    move-object/from16 v0, v21

    .line 347
    .line 348
    invoke-virtual {v3, v0, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 349
    .line 350
    .line 351
    const/16 v7, 0x246

    .line 352
    .line 353
    move-object/from16 v0, v23

    .line 354
    .line 355
    invoke-virtual {v3, v0, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 356
    .line 357
    .line 358
    const-string v7, "snacks_actions"

    .line 359
    .line 360
    const/16 v0, 0x1b5

    .line 361
    .line 362
    invoke-virtual {v3, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 363
    .line 364
    .line 365
    const/16 v0, 0x1b8

    .line 366
    .line 367
    invoke-virtual {v3, v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 368
    .line 369
    .line 370
    const/16 v0, 0x29a

    .line 371
    .line 372
    invoke-virtual {v3, v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 373
    .line 374
    .line 375
    const/16 v0, 0x2d0

    .line 376
    .line 377
    invoke-virtual {v3, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 378
    .line 379
    .line 380
    const/16 v0, 0x13

    .line 381
    .line 382
    if-ne v4, v0, :cond_5

    .line 383
    .line 384
    const/4 v10, 0x1

    .line 385
    :cond_5
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    const/16 v0, 0x2f

    .line 390
    .line 391
    invoke-virtual {v3, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 392
    .line 393
    .line 394
    invoke-static/range {v23 .. v23}, LX/66B;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    const/16 v0, 0x265

    .line 399
    .line 400
    invoke-virtual {v3, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 404
    .line 405
    .line 406
    :cond_6
    const/16 v3, 0x65c7

    .line 407
    .line 408
    iget-object v0, v1, LX/67J;->A01:LX/0li;

    .line 409
    .line 410
    const/4 v4, 0x7

    .line 411
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    check-cast v10, LX/65M;

    .line 416
    .line 417
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    const-string v9, "bucket_close"

    .line 422
    .line 423
    invoke-static {v10, v9}, LX/65M;->A03(LX/65M;Ljava/lang/String;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_7

    .line 428
    .line 429
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    const-string v0, "bucket_id"

    .line 434
    .line 435
    invoke-virtual {v8, v0, v3}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iget-object v7, v10, LX/65M;->A03:LX/1pT;

    .line 439
    .line 440
    sget-object v3, LX/1pQ;->A9M:LX/1pR;

    .line 441
    .line 442
    const/4 v0, 0x0

    .line 443
    invoke-interface {v7, v3, v9, v0, v8}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 444
    .line 445
    .line 446
    :cond_7
    invoke-static {v10, v9}, LX/65M;->A02(LX/65M;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-static/range {v21 .. v21}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_8

    .line 454
    .line 455
    const/16 v7, 0x8

    .line 456
    .line 457
    const/16 v3, 0x65c0

    .line 458
    .line 459
    iget-object v0, v1, LX/67J;->A01:LX/0li;

    .line 460
    .line 461
    invoke-static {v7, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, LX/64v;

    .line 466
    .line 467
    const v7, 0xc4dc

    .line 468
    .line 469
    .line 470
    iget-object v3, v0, LX/64v;->A00:LX/0li;

    .line 471
    .line 472
    const/4 v0, 0x4

    .line 473
    invoke-static {v0, v7, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    check-cast v7, LX/Gz8;

    .line 478
    .line 479
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    const-string v3, "ad_id"

    .line 484
    .line 485
    move-object/from16 v0, v21

    .line 486
    .line 487
    invoke-virtual {v9, v3, v0}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    iget-object v8, v7, LX/Gz8;->A00:LX/1pT;

    .line 491
    .line 492
    sget-object v7, LX/1pQ;->A3V:LX/1pR;

    .line 493
    .line 494
    const-string v3, "action_ad_bucket_close"

    .line 495
    .line 496
    const/4 v0, 0x0

    .line 497
    invoke-interface {v8, v7, v3, v0, v9}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 498
    .line 499
    .line 500
    :cond_8
    if-eqz p3, :cond_15

    .line 501
    .line 502
    sget-object v0, LX/01l;->A0A:Ljava/lang/Integer;

    .line 503
    .line 504
    if-eq v5, v0, :cond_15

    .line 505
    .line 506
    sget-object v0, LX/01l;->A09:Ljava/lang/Integer;

    .line 507
    .line 508
    if-eq v5, v0, :cond_15

    .line 509
    .line 510
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 511
    .line 512
    if-eq v5, v0, :cond_15

    .line 513
    .line 514
    iget-object v0, v1, LX/67J;->A08:LX/0AH;

    .line 515
    .line 516
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    check-cast v6, LX/2eI;

    .line 521
    .line 522
    const/16 v3, 0xb

    .line 523
    .line 524
    const/16 v2, 0x65c8

    .line 525
    .line 526
    iget-object v0, v1, LX/67J;->A01:LX/0li;

    .line 527
    .line 528
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    check-cast v3, LX/65N;

    .line 533
    .line 534
    iget-object v0, v3, LX/65N;->A03:Ljava/lang/Runnable;

    .line 535
    .line 536
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 537
    .line 538
    .line 539
    iget-object v2, v3, LX/65N;->A00:Landroid/os/Handler;

    .line 540
    .line 541
    if-eqz v2, :cond_9

    .line 542
    .line 543
    iget-object v0, v3, LX/65N;->A03:Ljava/lang/Runnable;

    .line 544
    .line 545
    invoke-static {v2, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 546
    .line 547
    .line 548
    :cond_9
    const-string v2, "auto_jump"

    .line 549
    .line 550
    if-eqz p3, :cond_a

    .line 551
    .line 552
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    sparse-switch v0, :sswitch_data_0

    .line 557
    .line 558
    .line 559
    :cond_a
    :goto_6
    const-string v3, "exit_viewer"

    .line 560
    .line 561
    invoke-virtual {v6, v2, v3}, LX/2eI;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    packed-switch v0, :pswitch_data_1

    .line 569
    .line 570
    .line 571
    const-string v2, "AUTO_ADVANCE"

    .line 572
    .line 573
    :goto_7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 574
    .line 575
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    const-string v0, "close_request_source"

    .line 580
    .line 581
    invoke-virtual {v6, v0, v2}, LX/2eI;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v6, v3}, LX/2eI;->A05(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    const/16 v2, 0x65c7

    .line 588
    .line 589
    iget-object v0, v1, LX/67J;->A01:LX/0li;

    .line 590
    .line 591
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, LX/65M;

    .line 596
    .line 597
    iget-object v1, v0, LX/65M;->A03:LX/1pT;

    .line 598
    .line 599
    sget-object v0, LX/1pQ;->A9M:LX/1pR;

    .line 600
    .line 601
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_0
    const-string v2, "BACK_BUTTON_EXIT"

    .line 606
    .line 607
    goto :goto_7

    .line 608
    :pswitch_1
    const-string v2, "CLOSE_BUTTON"

    .line 609
    .line 610
    goto :goto_7

    .line 611
    :pswitch_2
    const-string v2, "DATA_CHANGE_BUCKET_GONE"

    .line 612
    .line 613
    goto :goto_7

    .line 614
    :pswitch_3
    const-string v2, "DATA_CHANGE_CARD_GONE"

    .line 615
    .line 616
    goto :goto_7

    .line 617
    :pswitch_4
    const-string v2, "DELETED_LAST_THREAD"

    .line 618
    .line 619
    goto :goto_7

    .line 620
    :pswitch_5
    const-string v2, "EMPTY_BUCKET"

    .line 621
    .line 622
    goto :goto_7

    .line 623
    :pswitch_6
    const-string v2, "EXIT_DATING_MARKETING_POG"

    .line 624
    .line 625
    goto :goto_7

    .line 626
    :pswitch_7
    const-string v2, "EXIT_FROM_DATING_INTERESTED_TAB"

    .line 627
    .line 628
    goto :goto_7

    .line 629
    :pswitch_8
    const-string v2, "LAUNCH_ADD_TO_HIGHLIGHT"

    .line 630
    .line 631
    goto :goto_7

    .line 632
    :pswitch_9
    const-string v2, "LAUNCH_CAMERA_WITH_MEDIA"

    .line 633
    .line 634
    goto :goto_7

    .line 635
    :pswitch_a
    const-string v2, "LAUNCH_CAMERA"

    .line 636
    .line 637
    goto :goto_7

    .line 638
    :pswitch_b
    const-string v2, "LAUNCH_DATING_MESSENGER_THREAD"

    .line 639
    .line 640
    goto :goto_7

    .line 641
    :pswitch_c
    const-string v2, "LAUNCH_GALLERY"

    .line 642
    .line 643
    goto :goto_7

    .line 644
    :pswitch_d
    const-string v2, "MUTED_LAST_THREAD"

    .line 645
    .line 646
    goto :goto_7

    .line 647
    :pswitch_e
    const-string v2, "STORY_HIGHLIGHT_EDIT_SCREEN"

    .line 648
    .line 649
    goto :goto_7

    .line 650
    :pswitch_f
    const-string v2, "SWIPE_DOWN"

    .line 651
    .line 652
    goto :goto_7

    .line 653
    :pswitch_10
    const-string v2, "SWIPE"

    .line 654
    .line 655
    goto :goto_7

    .line 656
    :pswitch_11
    const-string v2, "TAP"

    .line 657
    .line 658
    goto :goto_7

    .line 659
    :pswitch_12
    const-string v2, "TURN_OFF_END_CARD"

    .line 660
    .line 661
    goto :goto_7

    .line 662
    :pswitch_13
    const-string v2, "VIEWER_SHEET_ADD_TO_STORY"

    .line 663
    .line 664
    goto :goto_7

    .line 665
    :pswitch_14
    const-string v2, "VIEWER_SHEET_FROM_NOTIFICATION"

    .line 666
    .line 667
    goto :goto_7

    .line 668
    :pswitch_15
    const-string v2, "VIEWER_END_CARD_ADD_TO_STORY"

    .line 669
    .line 670
    goto :goto_7

    .line 671
    :pswitch_16
    const-string v2, "VIEWER_ATTRIBUTION_LINK_TRY_EFFECT"

    .line 672
    .line 673
    goto :goto_7

    .line 674
    :sswitch_0
    const-string v2, "swipe"

    .line 675
    .line 676
    goto :goto_6

    .line 677
    :sswitch_1
    const-string v2, "tap"

    .line 678
    .line 679
    goto :goto_6

    .line 680
    :cond_b
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 685
    .line 686
    goto/16 :goto_5

    .line 687
    .line 688
    :cond_c
    const-string v0, "end_card"

    .line 689
    .line 690
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_2

    .line 695
    .line 696
    const-string v13, "camera-entry-bucket-tracking"

    .line 697
    .line 698
    goto/16 :goto_4

    .line 699
    .line 700
    :cond_d
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v17

    .line 704
    goto/16 :goto_3

    .line 705
    .line 706
    :cond_e
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-static {v0}, LX/2cQ;->A06(Ljava/lang/Object;)LX/5QL;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    iget-object v0, v0, LX/5QL;->mName:Ljava/lang/String;

    .line 715
    .line 716
    move-object/from16 v16, v0

    .line 717
    .line 718
    goto/16 :goto_2

    .line 719
    .line 720
    :cond_f
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-static {v0}, LX/2cQ;->A0D(Ljava/lang/Object;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v18

    .line 728
    goto/16 :goto_1

    .line 729
    .line 730
    :pswitch_17
    const-string v11, "auto_jump"

    .line 731
    .line 732
    goto/16 :goto_0

    .line 733
    .line 734
    :pswitch_18
    invoke-virtual {v3}, LX/1Cd;->A0W()Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_10

    .line 739
    .line 740
    const-string v11, "tap_forward"

    .line 741
    .line 742
    goto/16 :goto_0

    .line 743
    .line 744
    :cond_10
    const-string v11, "click_right"

    .line 745
    .line 746
    goto/16 :goto_0

    .line 747
    .line 748
    :pswitch_19
    invoke-virtual {v3}, LX/1Cd;->A0W()Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_11

    .line 753
    .line 754
    const-string v11, "tap_backward"

    .line 755
    .line 756
    goto/16 :goto_0

    .line 757
    .line 758
    :cond_11
    const-string v11, "click_left"

    .line 759
    .line 760
    goto/16 :goto_0

    .line 761
    .line 762
    :pswitch_1a
    invoke-virtual {v3}, LX/1Cd;->A0W()Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_12

    .line 767
    .line 768
    const-string v11, "swipe_backward"

    .line 769
    .line 770
    goto/16 :goto_0

    .line 771
    .line 772
    :cond_12
    const-string v11, "swipe_left"

    .line 773
    .line 774
    goto/16 :goto_0

    .line 775
    .line 776
    :pswitch_1b
    invoke-virtual {v3}, LX/1Cd;->A0W()Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_13

    .line 781
    .line 782
    const-string v11, "swipe_forward"

    .line 783
    .line 784
    goto/16 :goto_0

    .line 785
    .line 786
    :cond_13
    const-string v11, "swipe_right"

    .line 787
    .line 788
    goto/16 :goto_0

    .line 789
    .line 790
    :cond_14
    if-eqz p3, :cond_1

    .line 791
    .line 792
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    sparse-switch v0, :sswitch_data_1

    .line 797
    .line 798
    .line 799
    const-string v11, "swipe_exit"

    .line 800
    .line 801
    goto/16 :goto_0

    .line 802
    .line 803
    :sswitch_2
    const-string v11, "back_button_exit"

    .line 804
    .line 805
    goto/16 :goto_0

    .line 806
    .line 807
    :sswitch_3
    const-string v11, "deleted_last_thread_exit"

    .line 808
    .line 809
    goto/16 :goto_0

    .line 810
    .line 811
    :sswitch_4
    const-string v11, "close_button_exit"

    .line 812
    .line 813
    goto/16 :goto_0

    .line 814
    .line 815
    :sswitch_5
    const-string v11, "swipe_down_exit"

    .line 816
    .line 817
    goto/16 :goto_0

    .line 818
    .line 819
    :sswitch_6
    const-string v11, "auto_exit"

    .line 820
    .line 821
    goto/16 :goto_0

    .line 822
    .line 823
    :sswitch_7
    const-string v11, "click_exit"

    .line 824
    .line 825
    goto/16 :goto_0

    .line 826
    .line 827
    :cond_15
    if-eqz v6, :cond_17

    .line 828
    .line 829
    if-eqz v2, :cond_17

    .line 830
    .line 831
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    const/16 v0, 0x19

    .line 836
    .line 837
    const/4 v5, 0x0

    .line 838
    if-ne v3, v0, :cond_18

    .line 839
    .line 840
    const/16 v4, 0xc

    .line 841
    .line 842
    const v3, 0x8322

    .line 843
    .line 844
    .line 845
    iget-object v0, v1, LX/67J;->A01:LX/0li;

    .line 846
    .line 847
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    check-cast v3, LX/7wj;

    .line 852
    .line 853
    invoke-virtual {v1}, LX/644;->A06()LX/62Y;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    if-eqz v0, :cond_16

    .line 862
    .line 863
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    iget-object v5, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 868
    .line 869
    :cond_16
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-static {v0}, LX/2cQ;->A0D(Ljava/lang/Object;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-virtual {v3, v1, v5, v0}, LX/7wj;->A03(LX/62Y;Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    :cond_17
    return-void

    .line 881
    :cond_18
    instance-of v0, v6, LX/GsK;

    .line 882
    .line 883
    if-eqz v0, :cond_1c

    .line 884
    .line 885
    move-object v0, v6

    .line 886
    check-cast v0, LX/GsK;

    .line 887
    .line 888
    invoke-virtual {v0}, LX/GsK;->A0f()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v13

    .line 892
    :goto_8
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    if-eqz v0, :cond_19

    .line 897
    .line 898
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    iget-object v5, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 903
    .line 904
    :cond_19
    const/4 v4, 0x4

    .line 905
    const v3, 0xc42a

    .line 906
    .line 907
    .line 908
    iget-object v0, v1, LX/67J;->A01:LX/0li;

    .line 909
    .line 910
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    check-cast v4, LX/GYx;

    .line 915
    .line 916
    invoke-static/range {v22 .. v22}, LX/2fT;->A00(Lcom/facebook/ipc/stories/model/StoryBucket;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v6

    .line 920
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-static {v0}, LX/2cQ;->A0D(Ljava/lang/Object;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v7

    .line 928
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v8

    .line 932
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryCard;->A0Z()Lcom/facebook/ipc/stories/model/StoryCardTextModel;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    if-eqz v0, :cond_1b

    .line 937
    .line 938
    sget-object v9, LX/5QL;->A08:LX/5QL;

    .line 939
    .line 940
    :goto_9
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 945
    .line 946
    .line 947
    move-result v10

    .line 948
    const/16 v3, 0x9

    .line 949
    .line 950
    const/16 v2, 0x22ad

    .line 951
    .line 952
    iget-object v0, v1, LX/67J;->A01:LX/0li;

    .line 953
    .line 954
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    check-cast v2, LX/1Cd;

    .line 959
    .line 960
    move-object/from16 v0, v27

    .line 961
    .line 962
    invoke-static {v0, v2}, LX/67J;->A00(LX/64J;LX/1Cd;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v11

    .line 966
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/ipc/stories/model/StoryBucket;->getTrackingString()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v14

    .line 970
    iget-object v0, v1, LX/67J;->A07:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 971
    .line 972
    iget-object v2, v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0L:Ljava/lang/String;

    .line 973
    .line 974
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    const/16 v0, 0x13

    .line 979
    .line 980
    const/16 v16, 0x0

    .line 981
    .line 982
    if-ne v1, v0, :cond_1a

    .line 983
    .line 984
    const/16 v16, 0x1

    .line 985
    .line 986
    :cond_1a
    const-string v12, "bucket_navigation"

    .line 987
    .line 988
    move-object v15, v2

    .line 989
    invoke-virtual/range {v4 .. v16}, LX/GYx;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5QL;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 990
    .line 991
    .line 992
    return-void

    .line 993
    :cond_1b
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-static {v0}, LX/2cQ;->A06(Ljava/lang/Object;)LX/5QL;

    .line 998
    .line 999
    .line 1000
    move-result-object v9

    .line 1001
    goto :goto_9

    .line 1002
    :cond_1c
    move-object v13, v5

    .line 1003
    goto :goto_8

    .line 1004
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0x10 -> :sswitch_0
        0x12 -> :sswitch_1
    .end sparse-switch

    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch

    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_6
        0x1 -> :sswitch_2
        0x2 -> :sswitch_4
        0x5 -> :sswitch_3
        0x10 -> :sswitch_5
        0x12 -> :sswitch_7
    .end sparse-switch
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
.end method

.method public final A0D(LX/675;LX/64J;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/644;->A0D(LX/675;LX/64J;Ljava/lang/Integer;)V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/675;->A01:I

    .line 4
    .line 5
    iput v0, p0, LX/67J;->A03:I

    .line 6
    .line 7
    iget-object v0, p1, LX/675;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 8
    .line 9
    iput-object v0, p0, LX/67J;->A06:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A0E(LX/62Y;LX/645;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/644;->A0E(LX/62Y;LX/645;)V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/677;

    .line 4
    .line 5
    invoke-interface {p1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/677;

    .line 10
    .line 11
    iput-object v0, p0, LX/67J;->A05:LX/677;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, LX/67J;->A02:I

    .line 15
    .line 16
    iput v0, p0, LX/67J;->A03:I

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final A0H(LX/675;LX/64J;)V
    .locals 18

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    invoke-super {v0, v2, v1}, LX/644;->A0H(LX/675;LX/64J;)V

    .line 7
    .line 8
    .line 9
    iget-object v14, v2, LX/675;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 10
    .line 11
    iget v7, v2, LX/675;->A00:I

    .line 12
    .line 13
    invoke-static {v14}, LX/67J;->A03(Lcom/facebook/ipc/stories/model/StoryBucket;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget v2, v0, LX/67J;->A02:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    if-ne v2, v1, :cond_3

    .line 23
    .line 24
    const/16 v3, 0x65c7

    .line 25
    .line 26
    iget-object v2, v0, LX/67J;->A01:LX/0li;

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/65M;

    .line 34
    .line 35
    invoke-virtual {v2}, LX/65M;->A04()V

    .line 36
    .line 37
    .line 38
    const v4, 0xa0f0

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, LX/67J;->A01:LX/0li;

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/01A;

    .line 49
    .line 50
    invoke-interface {v2}, LX/01A;->now()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iput-wide v2, v0, LX/67J;->A00:J

    .line 55
    .line 56
    iget-object v3, v0, LX/67J;->A07:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 57
    .line 58
    iget-object v9, v3, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0K:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/644;->A05()LX/645;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v3, v2}, LX/67Q;->A00(Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;LX/645;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sub-int v13, v7, v2

    .line 69
    .line 70
    invoke-direct {v0, v14, v9}, LX/67J;->A02(Lcom/facebook/ipc/stories/model/StoryBucket;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/16 v4, 0x65f0

    .line 74
    .line 75
    iget-object v3, v0, LX/67J;->A01:LX/0li;

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, LX/688;

    .line 83
    .line 84
    invoke-virtual {v14}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    iget-object v2, v0, LX/67J;->A07:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 89
    .line 90
    iget-object v8, v2, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0L:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v14}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    if-ne v3, v2, :cond_0

    .line 100
    .line 101
    move-object v2, v14

    .line 102
    check-cast v2, LX/GsK;

    .line 103
    .line 104
    invoke-virtual {v2}, LX/GsK;->A0f()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    :cond_0
    iget-object v2, v0, LX/67J;->A07:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 109
    .line 110
    iget-object v11, v2, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0T:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v12, v2, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0Q:Ljava/lang/String;

    .line 113
    .line 114
    move-object v5, v14

    .line 115
    invoke-virtual/range {v4 .. v13}, LX/688;->A00(Lcom/facebook/ipc/stories/model/StoryBucket;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, LX/644;->A05()LX/645;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, LX/645;->size()I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    const/16 v4, 0xa

    .line 127
    .line 128
    const/16 v3, 0x20ff

    .line 129
    .line 130
    iget-object v2, v0, LX/67J;->A01:LX/0li;

    .line 131
    .line 132
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, LX/2GK;

    .line 137
    .line 138
    invoke-static {v14, v9, v2}, LX/2f2;->A01(Lcom/facebook/ipc/stories/model/StoryBucket;Ljava/lang/String;LX/2GK;)I

    .line 139
    .line 140
    .line 141
    move-result v17

    .line 142
    iget-object v2, v0, LX/67J;->A08:LX/0AH;

    .line 143
    .line 144
    invoke-interface {v2}, LX/0AH;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    check-cast v11, LX/2eI;

    .line 149
    .line 150
    const-string v12, "tap"

    .line 151
    .line 152
    const/4 v2, 0x2

    .line 153
    invoke-static {v2}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    move/from16 v16, v7

    .line 158
    .line 159
    invoke-virtual/range {v11 .. v17}, LX/2eI;->A0C(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ipc/stories/model/StoryBucket;III)V

    .line 160
    .line 161
    .line 162
    const/16 v4, 0xb

    .line 163
    .line 164
    const/16 v3, 0x65c8

    .line 165
    .line 166
    iget-object v2, v0, LX/67J;->A01:LX/0li;

    .line 167
    .line 168
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, LX/65N;

    .line 173
    .line 174
    const/16 v4, 0x2127

    .line 175
    .line 176
    iget-object v3, v5, LX/65N;->A01:LX/0li;

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 184
    .line 185
    const v2, 0xca006e

    .line 186
    .line 187
    .line 188
    invoke-interface {v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v5, LX/65N;->A00:Landroid/os/Handler;

    .line 192
    .line 193
    if-nez v2, :cond_1

    .line 194
    .line 195
    new-instance v3, Landroid/os/Handler;

    .line 196
    .line 197
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 202
    .line 203
    .line 204
    iput-object v3, v5, LX/65N;->A00:Landroid/os/Handler;

    .line 205
    .line 206
    :cond_1
    iget-object v8, v5, LX/65N;->A00:Landroid/os/Handler;

    .line 207
    .line 208
    iget-object v7, v5, LX/65N;->A03:Ljava/lang/Runnable;

    .line 209
    .line 210
    iget-wide v3, v5, LX/65N;->A02:J

    .line 211
    .line 212
    const-wide/16 v5, 0x3e8

    .line 213
    .line 214
    mul-long/2addr v3, v5

    .line 215
    const v2, -0x5ea68701

    .line 216
    .line 217
    .line 218
    invoke-static {v8, v7, v3, v4, v2}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 219
    .line 220
    .line 221
    const/16 v2, 0x65c7

    .line 222
    .line 223
    iget-object v0, v0, LX/67J;->A01:LX/0li;

    .line 224
    .line 225
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/65M;

    .line 230
    .line 231
    invoke-virtual {v0, v14}, LX/65M;->A05(Lcom/facebook/ipc/stories/model/StoryBucket;)V

    .line 232
    .line 233
    .line 234
    :cond_2
    return-void

    .line 235
    :cond_3
    invoke-virtual {v0}, LX/644;->A05()LX/645;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const/4 v1, 0x0

    .line 240
    invoke-virtual {v2, v1}, LX/645;->As6(I)Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    invoke-static {v14}, LX/67J;->A03(Lcom/facebook/ipc/stories/model/StoryBucket;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 253
    .line 254
    .line 255
    const v3, 0xa0f0

    .line 256
    .line 257
    .line 258
    iget-object v2, v0, LX/67J;->A01:LX/0li;

    .line 259
    .line 260
    const/4 v1, 0x5

    .line 261
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, LX/01A;

    .line 266
    .line 267
    invoke-interface {v1}, LX/01A;->now()J

    .line 268
    .line 269
    .line 270
    move-result-wide v1

    .line 271
    iput-wide v1, v0, LX/67J;->A00:J

    .line 272
    .line 273
    iget-object v2, v0, LX/67J;->A07:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 274
    .line 275
    invoke-virtual {v0}, LX/644;->A05()LX/645;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v2, v1}, LX/67Q;->A00(Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;LX/645;)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    sub-int v13, v7, v1

    .line 284
    .line 285
    const/4 v10, 0x0

    .line 286
    invoke-direct {v0, v14, v10}, LX/67J;->A02(Lcom/facebook/ipc/stories/model/StoryBucket;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    if-eqz v14, :cond_4

    .line 290
    .line 291
    invoke-virtual {v14}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    const/16 v1, 0x9

    .line 296
    .line 297
    if-ne v2, v1, :cond_4

    .line 298
    .line 299
    move-object v1, v14

    .line 300
    check-cast v1, LX/GsK;

    .line 301
    .line 302
    invoke-virtual {v1}, LX/GsK;->A0f()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    :cond_4
    const/4 v3, 0x2

    .line 307
    const/16 v2, 0x65f0

    .line 308
    .line 309
    iget-object v1, v0, LX/67J;->A01:LX/0li;

    .line 310
    .line 311
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, LX/688;

    .line 316
    .line 317
    const/4 v9, 0x0

    .line 318
    iget-object v1, v0, LX/67J;->A07:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 319
    .line 320
    iget-object v11, v1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0T:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v12, v1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0Q:Ljava/lang/String;

    .line 323
    .line 324
    const-string v8, "viewer"

    .line 325
    .line 326
    move-object v5, v14

    .line 327
    invoke-virtual/range {v4 .. v13}, LX/688;->A00(Lcom/facebook/ipc/stories/model/StoryBucket;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 328
    .line 329
    .line 330
    const/4 v3, 0x7

    .line 331
    const/16 v2, 0x65c7

    .line 332
    .line 333
    iget-object v1, v0, LX/67J;->A01:LX/0li;

    .line 334
    .line 335
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, LX/65M;

    .line 340
    .line 341
    invoke-virtual {v1, v14}, LX/65M;->A05(Lcom/facebook/ipc/stories/model/StoryBucket;)V

    .line 342
    .line 343
    .line 344
    if-eqz v14, :cond_2

    .line 345
    .line 346
    invoke-virtual {v14}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    const/16 v1, 0x9

    .line 351
    .line 352
    if-ne v2, v1, :cond_2

    .line 353
    .line 354
    check-cast v14, LX/GsK;

    .line 355
    .line 356
    const/16 v2, 0x65c0

    .line 357
    .line 358
    iget-object v1, v0, LX/67J;->A01:LX/0li;

    .line 359
    .line 360
    const/16 v5, 0x8

    .line 361
    .line 362
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, LX/64v;

    .line 367
    .line 368
    iget-object v1, v14, LX/GsK;->A01:LX/GAH;

    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    const v3, 0xc4dc

    .line 375
    .line 376
    .line 377
    iget-object v2, v2, LX/64v;->A00:LX/0li;

    .line 378
    .line 379
    const/4 v1, 0x4

    .line 380
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, LX/Gz8;

    .line 385
    .line 386
    iget-object v1, v3, LX/Gz8;->A00:LX/1pT;

    .line 387
    .line 388
    sget-object v2, LX/1pQ;->A3V:LX/1pR;

    .line 389
    .line 390
    invoke-interface {v1, v2}, LX/1pT;->DP4(LX/1pR;)V

    .line 391
    .line 392
    .line 393
    iget-object v1, v3, LX/Gz8;->A00:LX/1pT;

    .line 394
    .line 395
    invoke-interface {v1, v2, v4}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const/16 v1, 0x65c0

    .line 399
    .line 400
    iget-object v0, v0, LX/67J;->A01:LX/0li;

    .line 401
    .line 402
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, LX/64v;

    .line 407
    .line 408
    invoke-virtual {v14}, LX/GsK;->A0f()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    const v2, 0xc4dc

    .line 413
    .line 414
    .line 415
    iget-object v1, v0, LX/64v;->A00:LX/0li;

    .line 416
    .line 417
    const/4 v0, 0x4

    .line 418
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, LX/Gz8;

    .line 423
    .line 424
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    const-string v0, "ad_id"

    .line 429
    .line 430
    invoke-virtual {v4, v0, v3}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iget-object v3, v1, LX/Gz8;->A00:LX/1pT;

    .line 434
    .line 435
    sget-object v2, LX/1pQ;->A3V:LX/1pR;

    .line 436
    .line 437
    const-string v1, "action_ad_bucket_open"

    .line 438
    .line 439
    invoke-interface {v3, v2, v1, v9, v4}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 440
    .line 441
    .line 442
    return-void
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
.end method
