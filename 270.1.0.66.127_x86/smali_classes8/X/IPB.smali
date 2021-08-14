.class public final LX/IPB;
.super Ljava/lang/Object;
.source ""


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/IPB;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;)Lcom/facebook/composer/publish/api/model/PublishPostParams;
    .locals 14

    .line 0
    invoke-static {}, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A00()LX/3eR;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/16 v1, 0x402c

    .line 5
    .line 6
    iget-object v0, p0, LX/IPB;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/user/model/User;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v5, LX/3eR;->A1K:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0J:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v4, v5, LX/3eR;->A1Q:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0D:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v5, v0}, LX/3eR;->A04(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A00:J

    .line 29
    .line 30
    iput-wide v0, v5, LX/3eR;->A02:J

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A02:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 33
    .line 34
    iput-object v0, v5, LX/3eR;->A0H:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 35
    .line 36
    iget-object v1, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0F:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, v5, LX/3eR;->A1O:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0I:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, v5, LX/3eR;->A1X:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :cond_0
    iput-boolean v2, v5, LX/3eR;->A1m:Z

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A01()Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    packed-switch v0, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v1, "Unsupported publishing option: "

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v2

    .line 76
    :pswitch_0
    sget-object v0, LX/3f4;->A01:LX/3f4;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_1
    sget-object v0, LX/3f4;->A03:LX/3f4;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_2
    sget-object v0, LX/3f4;->A02:LX/3f4;

    .line 83
    .line 84
    :goto_0
    invoke-virtual {v5, v0}, LX/3eR;->A02(LX/3f4;)V

    .line 85
    .line 86
    .line 87
    iget-wide v0, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A01:J

    .line 88
    .line 89
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v5, LX/3eR;->A0y:Ljava/lang/Long;

    .line 94
    .line 95
    iget-object v0, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    move-object v1, v0

    .line 98
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 99
    .line 100
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 101
    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    :cond_1
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Lcom/facebook/pages/app/composer/publish/model/BizMediaPostParams;

    .line 126
    .line 127
    if-eqz v8, :cond_1

    .line 128
    .line 129
    iget-object v7, v8, Lcom/facebook/pages/app/composer/publish/model/BizMediaPostParams;->A01:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v7, :cond_1

    .line 132
    .line 133
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 134
    .line 135
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v0, v8, Lcom/facebook/pages/app/composer/publish/model/BizMediaPostParams;->A00:Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    check-cast v10, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;

    .line 155
    .line 156
    new-instance v2, LX/IPC;

    .line 157
    .line 158
    invoke-direct {v2}, LX/IPC;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object v11, v10, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;->A00:Landroid/graphics/PointF;

    .line 162
    .line 163
    iget v0, v11, Landroid/graphics/PointF;->x:F

    .line 164
    .line 165
    const/high16 v9, 0x42c80000    # 100.0f

    .line 166
    .line 167
    mul-float/2addr v0, v9

    .line 168
    float-to-double v0, v0

    .line 169
    iput-wide v0, v2, LX/IPC;->A00:D

    .line 170
    .line 171
    iget v0, v11, Landroid/graphics/PointF;->y:F

    .line 172
    .line 173
    mul-float/2addr v0, v9

    .line 174
    float-to-double v0, v0

    .line 175
    iput-wide v0, v2, LX/IPC;->A01:D

    .line 176
    .line 177
    iget-object v0, v10, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;->A04:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    iput-wide v0, v2, LX/IPC;->A03:J

    .line 184
    .line 185
    new-instance v0, Lcom/facebook/composer/publish/api/model/TagPublishData;

    .line 186
    .line 187
    invoke-direct {v0, v2}, Lcom/facebook/composer/publish/api/model/TagPublishData;-><init>(LX/IPC;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_2
    new-instance v2, LX/Ihs;

    .line 195
    .line 196
    invoke-direct {v2}, LX/Ihs;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object v7, v2, LX/Ihs;->A0I:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v8}, Lcom/facebook/pages/app/composer/publish/model/BizMediaPostParams;->A00()LX/7Dq;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v2, v0}, LX/Ihs;->A01(LX/7Dq;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput-object v1, v2, LX/Ihs;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 213
    .line 214
    const-string v0, "xyTags"

    .line 215
    .line 216
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Lcom/facebook/composer/publish/api/model/MediaPostParam;

    .line 220
    .line 221
    invoke-direct {v0, v2}, Lcom/facebook/composer/publish/api/model/MediaPostParam;-><init>(LX/Ihs;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_3
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v5, v0}, LX/3eR;->A03(Lcom/google/common/collect/ImmutableList;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A03:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 236
    .line 237
    iput-object v0, v5, LX/3eR;->A0r:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 238
    .line 239
    iget-object v0, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A08:Lcom/facebook/pages/app/composer/publish/model/BizMinutiaeParam;

    .line 240
    .line 241
    if-nez v0, :cond_5

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    :goto_3
    iput-object v0, v5, LX/3eR;->A0l:Lcom/facebook/ipc/composer/model/MinutiaeTag;

    .line 245
    .line 246
    new-instance v3, LX/3ew;

    .line 247
    .line 248
    invoke-direct {v3}, LX/3ew;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v0, "{\"value\":\"EVERYONE\"}"

    .line 252
    .line 253
    iput-object v0, v3, LX/3ew;->A05:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 256
    .line 257
    .line 258
    move-result-wide v0

    .line 259
    iput-wide v0, v3, LX/3ew;->A02:J

    .line 260
    .line 261
    iget-object v1, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A07:Lcom/facebook/pages/app/composer/publish/model/BizCTAPostParams;

    .line 262
    .line 263
    if-eqz v1, :cond_4

    .line 264
    .line 265
    iget-object v0, v1, Lcom/facebook/pages/app/composer/publish/model/BizCTAPostParams;->A03:Ljava/lang/String;

    .line 266
    .line 267
    iput-object v0, v5, LX/3eR;->A1L:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v0, v1, Lcom/facebook/pages/app/composer/publish/model/BizCTAPostParams;->A02:Ljava/lang/String;

    .line 270
    .line 271
    iput-object v0, v5, LX/3eR;->A1N:Ljava/lang/String;

    .line 272
    .line 273
    new-instance v2, LX/IPp;

    .line 274
    .line 275
    invoke-direct {v2}, LX/IPp;-><init>()V

    .line 276
    .line 277
    .line 278
    iget-object v0, v1, Lcom/facebook/pages/app/composer/publish/model/BizCTAPostParams;->A04:Ljava/lang/String;

    .line 279
    .line 280
    iput-object v0, v2, LX/IPp;->A04:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v0, v1, Lcom/facebook/pages/app/composer/publish/model/BizCTAPostParams;->A01:Ljava/lang/String;

    .line 283
    .line 284
    iput-object v0, v2, LX/IPp;->A01:Ljava/lang/String;

    .line 285
    .line 286
    const-string v1, "COMPOSER"

    .line 287
    .line 288
    iput-object v1, v2, LX/IPp;->A03:Ljava/lang/String;

    .line 289
    .line 290
    const-string v0, "ctaOrigin"

    .line 291
    .line 292
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    new-instance v0, Lcom/facebook/composer/publish/api/model/ComposerCtaPostParams;

    .line 296
    .line 297
    invoke-direct {v0, v2}, Lcom/facebook/composer/publish/api/model/ComposerCtaPostParams;-><init>(LX/IPp;)V

    .line 298
    .line 299
    .line 300
    iput-object v0, v5, LX/3eR;->A04:Lcom/facebook/composer/publish/api/model/ComposerCtaPostParams;

    .line 301
    .line 302
    :cond_4
    new-instance v0, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;

    .line 303
    .line 304
    invoke-direct {v0, v3}, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;-><init>(LX/3ew;)V

    .line 305
    .line 306
    .line 307
    iput-object v0, v5, LX/3eR;->A06:Lcom/facebook/composer/publish/api/model/FeedDestinationParams;

    .line 308
    .line 309
    invoke-virtual {v5}, LX/3eR;->A00()Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    return-object v0

    .line 314
    :cond_5
    iget-object v0, v0, Lcom/facebook/pages/app/composer/publish/model/BizMinutiaeParam;->A00:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 315
    .line 316
    if-nez v0, :cond_6

    .line 317
    .line 318
    sget-object v0, Lcom/facebook/ipc/composer/model/MinutiaeTag;->A00:Lcom/facebook/ipc/composer/model/MinutiaeTag;

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_6
    invoke-static {v0}, LX/5xb;->A03(Lcom/facebook/composer/minutiae/model/MinutiaeObject;)Lcom/facebook/ipc/composer/model/MinutiaeTag;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
