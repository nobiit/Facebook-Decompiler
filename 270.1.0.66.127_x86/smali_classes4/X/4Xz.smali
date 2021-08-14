.class public final LX/4Xz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2pT;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.composer.publish.ComposerPublishServiceHandler"


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
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/4Xz;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BhK(LX/3YI;LX/3bX;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 6

    .line 0
    iget-object v1, p1, LX/3YI;->A05:Ljava/lang/String;

    .line 1
    .line 2
    const/16 v0, 0x23

    .line 3
    .line 4
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v0, "publishPostParams"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 23
    .line 24
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :try_start_0
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const v1, 0xe11c

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/4Xz;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/Ill;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v4, v5, v0, v0}, LX/Ill;->A0Q(Ljava/lang/Integer;Lcom/facebook/composer/publish/api/model/PublishPostParams;Landroid/os/Bundle;Ljava/lang/String;)LX/5Oc;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v2, 0x5

    .line 47
    const/16 v1, 0x41b4

    .line 48
    .line 49
    iget-object v0, p0, LX/4Xz;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/3fH;

    .line 56
    .line 57
    iget-object v1, v5, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A17:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v4}, LX/CrY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v1, v0}, LX/3fH;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x4

    .line 71
    const/16 v1, 0x24bf

    .line 72
    .line 73
    iget-object v0, p0, LX/4Xz;->A00:LX/0li;

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/1ih;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 90
    .line 91
    iget-object v1, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 94
    .line 95
    const/4 v0, 0x5

    .line 96
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9w(I)Lcom/facebook/graphql/model/GraphQLStory;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 105
    :cond_0
    const/16 v0, 0x134

    .line 106
    .line 107
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    iget-object v1, p1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lcom/facebook/composer/publish/api/model/EditPostParams;

    .line 129
    .line 130
    const/4 v2, 0x3

    .line 131
    :try_start_1
    const v1, 0xe11c

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/4Xz;->A00:LX/0li;

    .line 135
    .line 136
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/Ill;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {v1, v3, v0}, LX/Ill;->A0P(Lcom/facebook/composer/publish/api/model/EditPostParams;Landroid/os/Bundle;)LX/5Oc;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const/4 v2, 0x4

    .line 148
    const/16 v1, 0x24bf

    .line 149
    .line 150
    iget-object v0, p0, LX/4Xz;->A00:LX/0li;

    .line 151
    .line 152
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/1ih;

    .line 157
    .line 158
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 167
    .line 168
    iget-object v1, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 171
    .line 172
    const/4 v0, 0x5

    .line 173
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9w(I)Lcom/facebook/graphql/model/GraphQLStory;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 182
    :catch_0
    move-exception v2

    .line 183
    const-class v0, LX/4Xz;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "handleEditPost"

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :catch_1
    move-exception v2

    .line 193
    const-class v0, LX/4Xz;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "handlePublishPostUsingGraphML"

    .line 200
    .line 201
    :goto_0
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Ljava/lang/RuntimeException;

    .line 205
    .line 206
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_1
    const-string v0, "publish_review"

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_2

    .line 217
    .line 218
    const/16 v2, 0x602f

    .line 219
    .line 220
    iget-object v1, p0, LX/4Xz;->A00:LX/0li;

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/3uY;

    .line 228
    .line 229
    iget-object v0, v0, LX/3uY;->A01:LX/3ua;

    .line 230
    .line 231
    new-instance v3, LX/5W7;

    .line 232
    .line 233
    invoke-direct {v3, v0}, LX/5W7;-><init>(LX/3ua;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 237
    .line 238
    const-string v0, "publishReviewParams"

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Lcom/facebook/composer/protocol/PostReviewParams;

    .line 245
    .line 246
    const v2, 0xa0bb

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, LX/4Xz;->A00:LX/0li;

    .line 250
    .line 251
    const/4 v0, 0x1

    .line 252
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/AJ4;

    .line 257
    .line 258
    invoke-static {v0, v4}, LX/5Z8;->A00(LX/1V7;Ljava/lang/Object;)LX/5Z9;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v0, "post_review"

    .line 263
    .line 264
    iput-object v0, v1, LX/5Z9;->A03:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v1}, LX/5Z9;->A00()LX/5Z8;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v3, v0}, LX/5W8;->A00(LX/5Z8;)V

    .line 271
    .line 272
    .line 273
    const v2, 0xa1d2

    .line 274
    .line 275
    .line 276
    iget-object v1, p0, LX/4Xz;->A00:LX/0li;

    .line 277
    .line 278
    const/4 v0, 0x2

    .line 279
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, LX/Alz;

    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    invoke-static {v1, v0}, LX/5Z8;->A00(LX/1V7;Ljava/lang/Object;)LX/5Z9;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const-string v2, "fetchReview"

    .line 291
    .line 292
    iput-object v2, v0, LX/5Z9;->A03:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v0}, LX/5Z9;->A00()LX/5Z8;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v3, v0}, LX/5W8;->A00(LX/5Z8;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string v0, "postReviewAndFetchReview"

    .line 310
    .line 311
    invoke-virtual {v3, v0, v1}, LX/5W8;->A01(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v3, LX/5W8;->A04:Ljava/util/Map;

    .line 315
    .line 316
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    :cond_2
    invoke-interface {p2, p1}, LX/3bX;->BhJ(LX/3YI;)Lcom/facebook/fbservice/service/OperationResult;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0
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
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
.end method
