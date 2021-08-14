.class public final LX/EFv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3bG;LX/2ue;LX/1ir;)LX/4wF;
    .locals 7

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    new-instance v2, LX/2ue;

    .line 3
    .line 4
    iget-object v1, p1, LX/2ue;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p2, LX/1ir;->value:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v2, v1, v0}, LX/2ue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v2

    .line 12
    :cond_0
    const-string v0, "GraphQLStoryProps"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, LX/1w5;

    .line 19
    .line 20
    if-eqz v0, :cond_f

    .line 21
    .line 22
    check-cast v1, LX/1w5;

    .line 23
    .line 24
    iget-object v1, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 27
    .line 28
    if-eqz v0, :cond_f

    .line 29
    .line 30
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 31
    .line 32
    invoke-static {v1}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :goto_0
    const/4 v2, 0x0

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4w()Lcom/facebook/graphql/model/GraphQLStory;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {v1}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/1zw;->A02(Lcom/facebook/graphql/model/GraphQLActor;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_1
    const/4 v3, 0x0

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A51()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_e

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4G()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_d

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_2
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4E()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_c

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_3
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_b

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->A7R()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_b

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_4
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    :cond_2
    move-object v1, v3

    .line 145
    :cond_3
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    move-object v1, v2

    .line 152
    :cond_4
    new-instance v3, LX/EFw;

    .line 153
    .line 154
    invoke-direct {v3}, LX/EFw;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v0, "BlurredCoverImageParamsKey"

    .line 158
    .line 159
    invoke-virtual {p0, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    instance-of v0, v4, LX/1Qz;

    .line 164
    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    check-cast v4, LX/1Qz;

    .line 168
    .line 169
    :goto_5
    iput-object v4, v3, LX/EFw;->A03:LX/1Qz;

    .line 170
    .line 171
    const-string v0, "CoverImageParamsKey"

    .line 172
    .line 173
    invoke-virtual {p0, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    instance-of v0, v4, LX/1Qz;

    .line 178
    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    check-cast v4, LX/1Qz;

    .line 182
    .line 183
    :goto_6
    iput-object v4, v3, LX/EFw;->A04:LX/1Qz;

    .line 184
    .line 185
    iget-object v6, p0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 186
    .line 187
    iget v4, v6, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0D:I

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput v0, v3, LX/EFw;->A00:I

    .line 195
    .line 196
    iget-boolean v0, v6, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0W:Z

    .line 197
    .line 198
    iput-boolean v0, v3, LX/EFw;->A0G:Z

    .line 199
    .line 200
    invoke-virtual {p0}, LX/3bG;->A06()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput-boolean v0, v3, LX/EFw;->A0H:Z

    .line 205
    .line 206
    const-wide/16 v4, -0x1

    .line 207
    .line 208
    iput-wide v4, v3, LX/EFw;->A02:J

    .line 209
    .line 210
    invoke-virtual {v6}, Lcom/facebook/video/engine/api/VideoPlayerParams;->Brl()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iput-boolean v0, v3, LX/EFw;->A0I:Z

    .line 215
    .line 216
    iget-boolean v0, v6, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Z

    .line 217
    .line 218
    iput-boolean v0, v3, LX/EFw;->A0K:Z

    .line 219
    .line 220
    iput-object p1, v3, LX/EFw;->A05:LX/2ue;

    .line 221
    .line 222
    const/4 v0, -0x1

    .line 223
    iput v0, v3, LX/EFw;->A01:I

    .line 224
    .line 225
    iget-object v0, v6, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 226
    .line 227
    iput-object v0, v3, LX/EFw;->A07:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 228
    .line 229
    if-eqz v2, :cond_5

    .line 230
    .line 231
    iput-object v2, v3, LX/EFw;->A0B:Ljava/lang/String;

    .line 232
    .line 233
    :cond_5
    iget-object v0, v6, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0J:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 234
    .line 235
    iput-object v0, v3, LX/EFw;->A06:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 236
    .line 237
    iget-object v0, v6, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    iput-object v0, v3, LX/EFw;->A0E:Ljava/lang/String;

    .line 242
    .line 243
    :cond_6
    if-eqz v1, :cond_7

    .line 244
    .line 245
    iput-object v1, v3, LX/EFw;->A0F:Ljava/lang/String;

    .line 246
    .line 247
    :cond_7
    iget-boolean v0, v6, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0i:Z

    .line 248
    .line 249
    iput-boolean v0, v3, LX/EFw;->A0J:Z

    .line 250
    .line 251
    const-string v0, "VideoChainingParamsKey"

    .line 252
    .line 253
    invoke-virtual {p0, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, LX/E3S;

    .line 258
    .line 259
    if-eqz v1, :cond_8

    .line 260
    .line 261
    iget-object v0, v1, LX/E3S;->A00:Ljava/lang/String;

    .line 262
    .line 263
    iput-object v0, v3, LX/EFw;->A08:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v0, v1, LX/E3S;->A03:Ljava/lang/String;

    .line 266
    .line 267
    iput-object v0, v3, LX/EFw;->A09:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v0, v1, LX/E3S;->A04:Ljava/lang/String;

    .line 270
    .line 271
    iput-object v0, v3, LX/EFw;->A0A:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v0, v1, LX/E3S;->A02:Ljava/lang/String;

    .line 274
    .line 275
    iput-object v0, v3, LX/EFw;->A0C:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v0, v1, LX/E3S;->A05:Ljava/lang/String;

    .line 278
    .line 279
    iput-object v0, v3, LX/EFw;->A0D:Ljava/lang/String;

    .line 280
    .line 281
    :cond_8
    invoke-virtual {v3}, LX/EFw;->A00()LX/4wF;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :cond_9
    const/4 v4, 0x0

    .line 287
    goto :goto_6

    .line 288
    :cond_a
    const/4 v4, 0x0

    .line 289
    goto :goto_5

    .line 290
    :cond_b
    move-object v1, v3

    .line 291
    goto/16 :goto_4

    .line 292
    .line 293
    :cond_c
    move-object v1, v3

    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :cond_d
    move-object v1, v3

    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :cond_e
    move-object v1, v3

    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_f
    const/4 v4, 0x0

    .line 303
    goto/16 :goto_0
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
.end method
