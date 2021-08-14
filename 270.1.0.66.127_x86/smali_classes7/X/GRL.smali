.class public final LX/GRL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/4cw;

.field public final A02:LX/22B;

.field public final A03:Ljava/util/concurrent/ExecutorService;


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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/GRL;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/4cw;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/4cw;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/GRL;->A01:LX/4cw;

    .line 17
    .line 18
    invoke-static {p1}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/GRL;->A02:LX/22B;

    .line 23
    .line 24
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/GRL;->A03:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public static A00(LX/GRL;Landroid/content/Context;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-virtual {p2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7g()Lcom/facebook/graphql/enums/GraphQLEntGroupReportableType;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEntGroupReportableType;->A02:Lcom/facebook/graphql/enums/GraphQLEntGroupReportableType;

    .line 5
    .line 6
    if-ne v1, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9w(I)Lcom/facebook/graphql/model/GraphQLStory;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A5m()Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const-string v0, "GroupCommentVisitActionLink"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4e()Lcom/facebook/graphql/model/GraphQLComment;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4V()Lcom/facebook/graphql/model/GraphQLStory;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4S()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    iget-object v3, p0, LX/GRL;->A01:LX/4cw;

    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "KEYWORD_ALERTED_POST"

    .line 84
    .line 85
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    const-string v0, "keyword_alerted_post_request_queue"

    .line 92
    .line 93
    :goto_0
    invoke-virtual {v3, v4, v2, v1, v0}, LX/4cw;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v1, LX/GRW;

    .line 98
    .line 99
    invoke-direct {v1, p0, p1, p2}, LX/GRW;-><init>(LX/GRL;Landroid/content/Context;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/GRL;->A03:Ljava/util/concurrent/ExecutorService;

    .line 103
    .line 104
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void

    .line 108
    :cond_2
    const-string v0, "reported_comment_request_queue"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEntGroupReportableType;->A04:Lcom/facebook/graphql/enums/GraphQLEntGroupReportableType;

    .line 112
    .line 113
    if-ne v1, v0, :cond_4

    .line 114
    .line 115
    if-eqz p2, :cond_1

    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9w(I)Lcom/facebook/graphql/model/GraphQLStory;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-eqz v5, :cond_1

    .line 123
    .line 124
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-eqz v4, :cond_1

    .line 129
    .line 130
    const/16 v0, 0x778

    .line 131
    .line 132
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_1

    .line 137
    .line 138
    const/16 v0, 0x12f

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-eqz v3, :cond_1

    .line 145
    .line 146
    iget-object v2, p0, LX/GRL;->A01:LX/4cw;

    .line 147
    .line 148
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "reported_poll_option_request_queue"

    .line 153
    .line 154
    invoke-virtual {v2, v3, v4, v1, v0}, LX/4cw;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v1, LX/GRV;

    .line 159
    .line 160
    invoke-direct {v1, p0, p1, p2}, LX/GRV;-><init>(LX/GRL;Landroid/content/Context;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LX/GRL;->A03:Ljava/util/concurrent/ExecutorService;

    .line 164
    .line 165
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEntGroupReportableType;->A03:Lcom/facebook/graphql/enums/GraphQLEntGroupReportableType;

    .line 170
    .line 171
    if-ne v1, v0, :cond_5

    .line 172
    .line 173
    if-eqz p2, :cond_1

    .line 174
    .line 175
    const/4 v0, 0x3

    .line 176
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9w(I)Lcom/facebook/graphql/model/GraphQLStory;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_1

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    if-eqz v4, :cond_1

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-eqz v3, :cond_1

    .line 193
    .line 194
    const/16 v0, 0x778

    .line 195
    .line 196
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_1

    .line 201
    .line 202
    const/16 v0, 0x12f

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-eqz v2, :cond_1

    .line 209
    .line 210
    iget-object v1, p0, LX/GRL;->A01:LX/4cw;

    .line 211
    .line 212
    const-string v0, "chat_with_group"

    .line 213
    .line 214
    invoke-virtual {v1, v2, v4, v3, v0}, LX/4cw;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    new-instance v1, LX/GRY;

    .line 219
    .line 220
    invoke-direct {v1, p0, p1, p2}, LX/GRY;-><init>(LX/GRL;Landroid/content/Context;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, LX/GRL;->A03:Ljava/util/concurrent/ExecutorService;

    .line 224
    .line 225
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_5
    if-eqz p2, :cond_8

    .line 230
    .line 231
    const/4 v0, 0x3

    .line 232
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9w(I)Lcom/facebook/graphql/model/GraphQLStory;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-eqz v1, :cond_8

    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4S()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    if-eqz v4, :cond_8

    .line 249
    .line 250
    iget-object v3, p0, LX/GRL;->A01:LX/4cw;

    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v0, "KEYWORD_ALERTED_POST"

    .line 261
    .line 262
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_6

    .line 267
    .line 268
    const-string v0, "keyword_alerted_post_request_queue"

    .line 269
    .line 270
    :goto_1
    invoke-virtual {v3, v4, v2, v1, v0}, LX/4cw;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    new-instance v1, LX/GRX;

    .line 275
    .line 276
    invoke-direct {v1, p0, p1, p2}, LX/GRX;-><init>(LX/GRL;Landroid/content/Context;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, LX/GRL;->A03:Ljava/util/concurrent/ExecutorService;

    .line 280
    .line 281
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_6
    const-string v0, "PROACTIVE_REPORTED_POST"

    .line 286
    .line 287
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_7

    .line 292
    .line 293
    const-string v0, "flagged_post_request_queue"

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_7
    const-string v0, "reported_post_request_queue"

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_8
    iget-object v2, p0, LX/GRL;->A02:LX/22B;

    .line 300
    .line 301
    new-instance v1, LX/388;

    .line 302
    .line 303
    const v0, 0x7f122096

    .line 304
    .line 305
    .line 306
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 310
    .line 311
    .line 312
    return-void
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
.end method

.method public static A01(LX/GRL;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object p0, p0, LX/GRL;->A02:LX/22B;

    .line 1
    .line 2
    new-instance v2, LX/388;

    .line 3
    .line 4
    const v1, 0x7f12213b

    .line 5
    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_0
    invoke-direct {v2, p2}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, LX/22B;->A08(LX/388;)LX/389;

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
