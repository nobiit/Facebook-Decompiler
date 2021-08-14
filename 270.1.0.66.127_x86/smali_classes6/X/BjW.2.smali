.class public final LX/BjW;
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
    const/4 v0, 0x7

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/BjW;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    .line 0
    const/16 v1, 0x24ba

    .line 1
    .line 2
    iget-object v0, p0, LX/BjW;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1hz;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/1hz;->A04(Ljava/lang/String;)Lcom/facebook/composer/publish/common/PendingStory;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    if-eqz v7, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, LX/BjW;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/1hz;

    .line 24
    .line 25
    const-string v0, "publishCancelHelper.cancelPublish"

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, LX/1hz;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const v1, 0x80c2

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/BjW;->A00:LX/0li;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/facebook/photos/upload/manager/UploadManager;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/facebook/photos/upload/manager/UploadManager;->A0c(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    move-object/from16 v13, p2

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, LX/BjW;->A00:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/facebook/photos/upload/manager/UploadManager;

    .line 61
    .line 62
    sget-object v0, LX/AeW;->A0G:LX/AeW;

    .line 63
    .line 64
    invoke-static {p1, v0}, LX/6x6;->A02(Ljava/lang/String;LX/AeW;)Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0, v13}, Lcom/facebook/photos/upload/manager/UploadManager;->A0Y(Lcom/facebook/photos/upload/operation/UploadOperation;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    const v2, 0xa37a

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/BjW;->A00:LX/0li;

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, LX/Biq;

    .line 82
    .line 83
    new-instance v1, LX/3wg;

    .line 84
    .line 85
    invoke-direct {v1}, LX/3wg;-><init>()V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/3wg;->A00(Ljava/lang/Integer;)LX/3wg;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v7}, Lcom/facebook/composer/publish/common/PendingStory;->A09()Lcom/facebook/graphql/model/GraphQLStory;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v6, 0x0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A66()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_0
    iput-object v0, v2, LX/3wg;->A0A:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, p1}, LX/3wg;->A01(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A00()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    iput-wide v0, v2, LX/3wg;->A01:J

    .line 115
    .line 116
    iget-object v5, v4, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->publishPostParams:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 117
    .line 118
    invoke-static {v5}, LX/Aeg;->A00(Lcom/facebook/composer/publish/api/model/PublishPostParams;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, v2, LX/3wg;->A00:I

    .line 123
    .line 124
    new-instance v1, LX/3fA;

    .line 125
    .line 126
    invoke-direct {v1}, LX/3fA;-><init>()V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    iput-boolean v0, v1, LX/3fA;->A0C:Z

    .line 131
    .line 132
    invoke-virtual {v1}, LX/3fA;->A00()Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v2, LX/3wg;->A04:Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 137
    .line 138
    if-eqz v5, :cond_1

    .line 139
    .line 140
    iget-object v6, v5, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1Z:Ljava/lang/String;

    .line 141
    .line 142
    :cond_1
    iput-object v6, v2, LX/3wg;->A0D:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A01()LX/3eW;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v2, LX/3wg;->A09:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v1, v4, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->publishPostParams:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 155
    .line 156
    if-eqz v1, :cond_3

    .line 157
    .line 158
    iget-object v0, v1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0A:Lcom/facebook/composer/publish/api/model/LifeEventAttachment;

    .line 159
    .line 160
    :goto_1
    iput-object v0, v2, LX/3wg;->A02:Lcom/facebook/composer/publish/api/model/LifeEventAttachment;

    .line 161
    .line 162
    if-eqz v1, :cond_2

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A03()LX/3f4;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_2
    iput-object v0, v2, LX/3wg;->A0B:Ljava/lang/String;

    .line 173
    .line 174
    new-instance v0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;

    .line 175
    .line 176
    invoke-direct {v0, v2}, Lcom/facebook/composer/publish/common/PublishSessionFinishData;-><init>(LX/3wg;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v0}, LX/Biq;->A01(Lcom/facebook/composer/publish/common/PublishSessionFinishData;)V

    .line 180
    .line 181
    .line 182
    if-eqz p3, :cond_5

    .line 183
    .line 184
    const/4 v2, 0x5

    .line 185
    goto :goto_3

    .line 186
    :cond_2
    const/4 v0, 0x0

    .line 187
    goto :goto_2

    .line 188
    :cond_3
    const/4 v0, 0x0

    .line 189
    goto :goto_1

    .line 190
    :cond_4
    move-object v0, v6

    .line 191
    goto :goto_0

    .line 192
    :goto_3
    :try_start_0
    const/16 v1, 0x4038

    .line 193
    .line 194
    iget-object v0, p0, LX/BjW;->A00:LX/0li;

    .line 195
    .line 196
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/19p;

    .line 201
    .line 202
    invoke-virtual {v0, v4}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    goto :goto_4
    :try_end_0
    .catch LX/2zz; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :catch_0
    move-exception v3

    .line 208
    const/4 v2, 0x6

    .line 209
    const/16 v1, 0x2029

    .line 210
    .line 211
    iget-object v0, p0, LX/BjW;->A00:LX/0li;

    .line 212
    .line 213
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, LX/0AO;

    .line 218
    .line 219
    const-string v0, "publish_offline_post_header_param_json_failed"

    .line 220
    .line 221
    invoke-interface {v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    const-string v11, ""

    .line 225
    .line 226
    :goto_4
    const/4 v2, 0x4

    .line 227
    const/16 v1, 0x41b4

    .line 228
    .line 229
    iget-object v0, p0, LX/BjW;->A00:LX/0li;

    .line 230
    .line 231
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    check-cast v8, LX/3fH;

    .line 236
    .line 237
    invoke-virtual {v4}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A02()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-virtual {v4}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A01()LX/3eW;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-virtual {v7}, Lcom/facebook/composer/publish/common/PendingStory;->A02()I

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    invoke-virtual/range {v8 .. v13}, LX/3fH;->A0F(Ljava/lang/String;LX/3eW;Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_5
    return-void
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
.end method
