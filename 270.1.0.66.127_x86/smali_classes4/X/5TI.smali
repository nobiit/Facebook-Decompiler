.class public final LX/5TI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;


# direct methods
.method public constructor <init>(Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5TI;->A00:Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/5TI;Lcom/facebook/graphql/model/GraphQLComment;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5TI;->A00:Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_8

    .line 11
    .line 12
    iget-object v0, p0, LX/5TI;->A00:Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-object v0, p0, LX/5TI;->A00:Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A0H:Lcom/google/common/base/Function;

    .line 33
    .line 34
    invoke-interface {v0, v2}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/5TI;->A00:Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A0J:LX/0AH;

    .line 40
    .line 41
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/facebook/user/model/User;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4L()Lcom/facebook/graphql/model/GraphQLActor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, v1, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    :cond_2
    if-eqz v0, :cond_11

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4W()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_11

    .line 80
    .line 81
    invoke-static {p1}, LX/2q6;->A07(Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_11

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4E()Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_11

    .line 92
    .line 93
    invoke-static {v5}, LX/2Dd;->A01(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const/4 v2, 0x2

    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    const v1, 0x10308

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/5TI;->A00:Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;

    .line 104
    .line 105
    iget-object v3, v0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A04:LX/0li;

    .line 106
    .line 107
    invoke-static {v2, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, LX/OtX;

    .line 112
    .line 113
    const/4 v1, 0x3

    .line 114
    const/16 v0, 0x200d

    .line 115
    .line 116
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v2, v0, v4}, LX/OtX;->A01(Landroid/content/Context;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    iget-object v0, p0, LX/5TI;->A00:Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;

    .line 126
    .line 127
    iget-object v4, v0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A09:LX/4Ii;

    .line 128
    .line 129
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_11

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-static {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3s(LX/1CS;I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    const/4 v0, 0x3

    .line 151
    invoke-static {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3u(LX/1CS;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :goto_3
    if-eqz v2, :cond_3

    .line 156
    .line 157
    iget-object v1, v4, LX/4Ii;->A00:LX/0tf;

    .line 158
    .line 159
    const-string v0, "delights_text_trigger_comment_submitted"

    .line 160
    .line 161
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 166
    .line 167
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    const/16 v0, 0x41

    .line 177
    .line 178
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    const/4 v2, 0x0

    .line 187
    goto :goto_3

    .line 188
    :cond_5
    const v1, 0x10308

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, LX/5TI;->A00:Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;

    .line 192
    .line 193
    iget-object v0, v0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A04:LX/0li;

    .line 194
    .line 195
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, LX/OtX;

    .line 200
    .line 201
    if-eqz p1, :cond_6

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const/4 v1, 0x1

    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    :cond_6
    const/4 v1, 0x0

    .line 217
    :cond_7
    iget-object v0, v2, LX/OtX;->A05:LX/7xl;

    .line 218
    .line 219
    iput-boolean v1, v0, LX/7xm;->A03:Z

    .line 220
    .line 221
    iget-object v0, v2, LX/OtX;->A06:LX/7xo;

    .line 222
    .line 223
    iput-boolean v1, v0, LX/7xm;->A03:Z

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_8
    if-eqz p2, :cond_e

    .line 227
    .line 228
    iget-object v0, p0, LX/5TI;->A00:Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;

    .line 229
    .line 230
    iget-object v0, v0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 231
    .line 232
    invoke-static {v0, p2}, LX/1xZ;->A0E(Lcom/facebook/graphql/model/GraphQLFeedback;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    :goto_4
    if-eqz v3, :cond_d

    .line 237
    .line 238
    move-object v2, v3

    .line 239
    :goto_5
    invoke-static {v2, p1}, LX/31N;->A02(Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_10

    .line 244
    .line 245
    invoke-static {p1}, LX/31N;->A01(Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_b

    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4R()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_b

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-eqz v1, :cond_b

    .line 262
    .line 263
    iget-object v0, p0, LX/5TI;->A00:Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;

    .line 264
    .line 265
    iget-object v0, v0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 266
    .line 267
    if-eqz v0, :cond_b

    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_b

    .line 274
    .line 275
    iget-object v0, p0, LX/5TI;->A00:Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;

    .line 276
    .line 277
    iget-object v0, v0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_b

    .line 288
    .line 289
    iget-object v0, p0, LX/5TI;->A00:Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;

    .line 290
    .line 291
    iget-object v0, v0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_b

    .line 306
    .line 307
    iget-object v0, p0, LX/5TI;->A00:Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;

    .line 308
    .line 309
    iget-object v0, v0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A0J:LX/0AH;

    .line 310
    .line 311
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lcom/facebook/user/model/User;

    .line 316
    .line 317
    if-eqz p1, :cond_9

    .line 318
    .line 319
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4L()Lcom/facebook/graphql/model/GraphQLActor;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_9

    .line 324
    .line 325
    if-eqz v1, :cond_9

    .line 326
    .line 327
    iget-object v1, v1, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 328
    .line 329
    if-eqz v1, :cond_9

    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    const/4 v1, 0x1

    .line 340
    if-nez v0, :cond_a

    .line 341
    .line 342
    :cond_9
    const/4 v1, 0x0

    .line 343
    :cond_a
    const/4 v0, 0x1

    .line 344
    if-nez v1, :cond_c

    .line 345
    .line 346
    :cond_b
    const/4 v0, 0x0

    .line 347
    :cond_c
    if-eqz v0, :cond_f

    .line 348
    .line 349
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_d
    iget-object v0, p0, LX/5TI;->A00:Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;

    .line 356
    .line 357
    iget-object v2, v0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_e
    const/4 v3, 0x0

    .line 361
    goto :goto_4

    .line 362
    :cond_f
    iget-object v0, p0, LX/5TI;->A00:Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;

    .line 363
    .line 364
    iget-object v0, v0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A08:LX/29k;

    .line 365
    .line 366
    invoke-virtual {v0, v2, p1}, LX/29k;->A0J(Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLComment;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    if-eqz v3, :cond_0

    .line 371
    .line 372
    iget-object v0, p0, LX/5TI;->A00:Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;

    .line 373
    .line 374
    iget-object v1, v0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A08:LX/29k;

    .line 375
    .line 376
    iget-object v0, v0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 377
    .line 378
    invoke-virtual {v1, v0, v2}, LX/29k;->A0K(Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_10
    iget-object v0, p0, LX/5TI;->A00:Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;

    .line 385
    .line 386
    iget-object v3, v0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A00:LX/5bd;

    .line 387
    .line 388
    if-eqz v3, :cond_11

    .line 389
    .line 390
    iget-boolean v0, v0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A05:Z

    .line 391
    .line 392
    if-nez v0, :cond_11

    .line 393
    .line 394
    iget-object v2, v3, LX/5bd;->A00:LX/1w5;

    .line 395
    .line 396
    if-eqz v2, :cond_11

    .line 397
    .line 398
    iget-object v1, v3, LX/5bd;->A01:LX/29k;

    .line 399
    .line 400
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 403
    .line 404
    invoke-virtual {v1, v0, p1}, LX/29k;->A0J(Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLComment;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v2, v0}, LX/1w5;->A03(Ljava/lang/Object;)LX/1w5;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    iput-object v2, v3, LX/5bd;->A00:LX/1w5;

    .line 413
    .line 414
    iget-object v1, v3, LX/5bd;->A02:LX/5bM;

    .line 415
    .line 416
    const/4 v0, 0x1

    .line 417
    invoke-virtual {v1, v2, v0}, LX/5bM;->A00(LX/1w5;Z)V

    .line 418
    .line 419
    .line 420
    :cond_11
    return-void
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
.end method


# virtual methods
.method public final A01(Lcom/facebook/graphql/model/GraphQLComment;Ljava/lang/String;)V
    .locals 6

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, LX/5TI;->A00:Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 5
    .line 6
    invoke-static {v0, p2}, LX/1xZ;->A0E(Lcom/facebook/graphql/model/GraphQLFeedback;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :goto_0
    if-eqz v4, :cond_1

    .line 11
    .line 12
    move-object v3, v4

    .line 13
    :goto_1
    invoke-static {v3}, LX/1xZ;->A0H(Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v3, p1}, LX/31N;->A02(Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A4F()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, LX/5TI;->A00:Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;

    .line 32
    .line 33
    iget-object v5, v0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A00:LX/5bd;

    .line 34
    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    iget-boolean v0, v0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A05:Z

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-object v4, v5, LX/5bd;->A00:LX/1w5;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    iget-object v3, v5, LX/5bd;->A01:LX/29k;

    .line 46
    .line 47
    iget-object v2, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 50
    .line 51
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 52
    .line 53
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v3, v2, p1, v1, v0}, LX/29k;->A06(LX/29k;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLComment;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v4, v0}, LX/1w5;->A03(Ljava/lang/Object;)LX/1w5;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, v5, LX/5bd;->A00:LX/1w5;

    .line 64
    .line 65
    iget-object v1, v5, LX/5bd;->A02:LX/5bM;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {v1, v2, v0}, LX/5bM;->A00(LX/1w5;Z)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, LX/5TI;->A00:Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;

    .line 73
    .line 74
    iget-object v3, v0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v4, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object v0, p0, LX/5TI;->A00:Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;

    .line 80
    .line 81
    iget-object v2, v0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A08:LX/29k;

    .line 82
    .line 83
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 84
    .line 85
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-static {v2, v3, p1, v1, v0}, LX/29k;->A06(LX/29k;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLComment;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, LX/5TI;->A00:Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;

    .line 94
    .line 95
    iget-object v2, v0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A0H:Lcom/google/common/base/Function;

    .line 96
    .line 97
    iget-object v1, v0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A08:LX/29k;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 100
    .line 101
    invoke-virtual {v1, v0, v3}, LX/29k;->A0K(Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v2, v0}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    iget-object v0, p0, LX/5TI;->A00:Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A0H:Lcom/google/common/base/Function;

    .line 112
    .line 113
    invoke-interface {v0, v3}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-void
.end method
