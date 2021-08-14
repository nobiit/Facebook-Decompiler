.class public final LX/LOs;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/LOs;


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A01:LX/LTs;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/LTs;->A00(LX/0kw;)LX/LTs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LOs;->A01:LX/LTs;

    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/LOs;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static final A00(LX/0kw;)LX/LOs;
    .locals 4

    .line 0
    sget-object v0, LX/LOs;->A02:LX/LOs;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/LOs;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/LOs;->A02:LX/LOs;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/LOs;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/LOs;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/LOs;->A02:LX/LOs;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/LOs;->A02:LX/LOs;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(Lcom/google/common/collect/ImmutableList;Landroid/content/Context;Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;)LX/LOl;
    .locals 14

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, LX/LOx;

    .line 26
    .line 27
    move-object/from16 v0, p2

    .line 28
    .line 29
    invoke-direct {v2, p1, v0}, LX/LOx;-><init>(Landroid/content/Context;Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, LX/LTr;

    .line 33
    .line 34
    iget-object v0, v2, LX/LOx;->A00:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {v3, v0}, LX/LTr;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 54
    .line 55
    iget-object v4, v2, LX/LOx;->A01:Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7X()Lcom/facebook/graphql/enums/GraphQLDocumentElementType;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    packed-switch v0, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x7

    .line 69
    const/16 v1, 0x2029

    .line 70
    .line 71
    iget-object v0, v3, LX/LTr;->A05:LX/0li;

    .line 72
    .line 73
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, LX/0AO;

    .line 78
    .line 79
    const-string v1, "InstantArticleBlocksBuilder"

    .line 80
    .line 81
    const-string v0, ".addSlideBlock"

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v0, "Error attempting to add slide block of type "

    .line 90
    .line 91
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v4, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v5, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_0
    iget-object v7, v3, LX/LTr;->A0U:Ljava/util/List;

    .line 114
    .line 115
    iget-object v9, v3, LX/LTr;->A0S:Ljava/lang/String;

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    const v1, 0x1003e

    .line 119
    .line 120
    .line 121
    iget-object v0, v3, LX/LTr;->A05:LX/0li;

    .line 122
    .line 123
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, LX/LQN;

    .line 128
    .line 129
    new-instance v6, LX/LOu;

    .line 130
    .line 131
    const/16 v0, 0xd2

    .line 132
    .line 133
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7Z()Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {v6, v1, v0, v8}, LX/LOu;-><init>(Ljava/lang/Object;Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;LX/LQN;)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    iput-boolean v0, v6, LX/LOu;->A04:Z

    .line 146
    .line 147
    iput-object v4, v6, LX/LOu;->A00:Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;

    .line 148
    .line 149
    iput-object v9, v6, LX/LOu;->A02:Ljava/lang/String;

    .line 150
    .line 151
    const/16 v0, 0x13e

    .line 152
    .line 153
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v6, LX/LOm;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 158
    .line 159
    const/16 v0, 0x3c8

    .line 160
    .line 161
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v6, LX/LOm;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 166
    .line 167
    const/16 v0, 0x83c

    .line 168
    .line 169
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v6, LX/LOm;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 174
    .line 175
    const/16 v0, 0x7c2

    .line 176
    .line 177
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v6, LX/LOm;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 182
    .line 183
    const/16 v0, 0x2d

    .line 184
    .line 185
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7E()Lcom/facebook/graphql/enums/GraphQLAudioAnnotationPlayMode;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/16 v0, 0x94

    .line 194
    .line 195
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v6, v4, v1, v0}, LX/LOm;->A03(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLAudioAnnotationPlayMode;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7Y()Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9t()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v1, v6, LX/LOm;->A01:Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;

    .line 211
    .line 212
    iput-object v0, v6, LX/LOm;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 213
    .line 214
    const/16 v0, 0x12f

    .line 215
    .line 216
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v6, v0}, LX/LRQ;->A01(Ljava/lang/String;)LX/LRQ;

    .line 221
    .line 222
    .line 223
    new-instance v0, LX/LOv;

    .line 224
    .line 225
    invoke-direct {v0, v6}, LX/LOv;-><init>(LX/LOu;)V

    .line 226
    .line 227
    .line 228
    check-cast v0, LX/Lfr;

    .line 229
    .line 230
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :pswitch_1
    iget-object v6, v3, LX/LTr;->A0U:Ljava/util/List;

    .line 236
    .line 237
    new-instance v11, LX/LOw;

    .line 238
    .line 239
    const/16 v0, 0x34

    .line 240
    .line 241
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    invoke-virtual {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7Z()Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    invoke-virtual {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7d()Lcom/facebook/graphql/enums/GraphQLDocumentVideoAutoplayStyle;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-virtual {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7e()Lcom/facebook/graphql/enums/GraphQLDocumentVideoControlStyle;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7f()Lcom/facebook/graphql/enums/GraphQLDocumentVideoLoopingStyle;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-direct/range {v11 .. v16}, LX/LOw;-><init>(Ljava/lang/Object;Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;Lcom/facebook/graphql/enums/GraphQLDocumentVideoAutoplayStyle;Lcom/facebook/graphql/enums/GraphQLDocumentVideoControlStyle;Lcom/facebook/graphql/enums/GraphQLDocumentVideoLoopingStyle;)V

    .line 262
    .line 263
    .line 264
    const/4 v0, 0x1

    .line 265
    iput-boolean v0, v11, LX/LOw;->A03:Z

    .line 266
    .line 267
    iput-object v4, v11, LX/LOw;->A00:Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;

    .line 268
    .line 269
    const/16 v0, 0xde

    .line 270
    .line 271
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, v11, LX/LOw;->A01:Ljava/lang/Object;

    .line 276
    .line 277
    const/16 v0, 0x13e

    .line 278
    .line 279
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, v11, LX/LOm;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 284
    .line 285
    const/16 v0, 0x3c8

    .line 286
    .line 287
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, v11, LX/LOm;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 292
    .line 293
    const/16 v0, 0x83c

    .line 294
    .line 295
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, v11, LX/LOm;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 300
    .line 301
    const/16 v0, 0x7c2

    .line 302
    .line 303
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, v11, LX/LOm;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 308
    .line 309
    const/16 v0, 0x2d

    .line 310
    .line 311
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7E()Lcom/facebook/graphql/enums/GraphQLAudioAnnotationPlayMode;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const/16 v0, 0x94

    .line 320
    .line 321
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v11, v4, v1, v0}, LX/LOm;->A03(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLAudioAnnotationPlayMode;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7Y()Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9t()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v1, v11, LX/LOm;->A01:Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;

    .line 337
    .line 338
    iput-object v0, v11, LX/LOm;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 339
    .line 340
    const/16 v0, 0x12f

    .line 341
    .line 342
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v11, v0}, LX/LRQ;->A01(Ljava/lang/String;)LX/LRQ;

    .line 347
    .line 348
    .line 349
    new-instance v0, LX/LPF;

    .line 350
    .line 351
    invoke-direct {v0, v11}, LX/LPF;-><init>(LX/LOw;)V

    .line 352
    .line 353
    .line 354
    check-cast v0, LX/Lfy;

    .line 355
    .line 356
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :cond_1
    invoke-virtual {v3}, LX/LTr;->A0B()LX/LOl;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    return-object v0

    .line 366
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
.end method

.method public static A02(II)LX/LPB;
    .locals 5

    .line 0
    new-instance v4, LX/LP1;

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/LP1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, v4, LX/LP1;->A02:I

    .line 9
    .line 10
    iput p0, v4, LX/LP1;->A01:I

    .line 11
    .line 12
    new-instance v3, LX/LOD;

    .line 13
    .line 14
    sget-object v2, LX/LVJ;->A05:LX/LVJ;

    .line 15
    .line 16
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v3, v2, v1, v0, p1}, LX/LOD;-><init>(LX/LVJ;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 20
    .line 21
    .line 22
    iput-object v3, v4, LX/LRQ;->A00:LX/LWQ;

    .line 23
    .line 24
    new-instance v0, LX/LP2;

    .line 25
    .line 26
    invoke-direct {v0, v4}, LX/LP2;-><init>(LX/LP1;)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
    .line 31
.end method

.method public static final A03(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;LX/LQN;Z)LX/Lfr;
    .locals 4

    .line 0
    new-instance v3, LX/LOu;

    .line 1
    .line 2
    const/16 v0, 0xd2

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7Z()Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v3, v1, v0, p2}, LX/LOu;-><init>(Ljava/lang/Object;Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;LX/LQN;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v3, LX/LOu;->A02:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v0, 0x13e

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v3, LX/LOm;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    const/16 v0, 0x3c8

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v3, LX/LOm;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    const/16 v0, 0x83c

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v3, LX/LOm;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    const/16 v0, 0x7c2

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v3, LX/LOm;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    const/16 v0, 0x2d

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7E()Lcom/facebook/graphql/enums/GraphQLAudioAnnotationPlayMode;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x94

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v2, v1, v0}, LX/LOm;->A03(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLAudioAnnotationPlayMode;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 66
    .line 67
    .line 68
    if-eqz p3, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7Y()Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9t()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v1, v3, LX/LOm;->A01:Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;

    .line 79
    .line 80
    iput-object v0, v3, LX/LOm;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 81
    .line 82
    :cond_0
    const/16 v0, 0x12f

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, LX/LRQ;->A01(Ljava/lang/String;)LX/LRQ;

    .line 89
    .line 90
    .line 91
    new-instance v0, LX/LOv;

    .line 92
    .line 93
    invoke-direct {v0, v3}, LX/LOv;-><init>(LX/LOu;)V

    .line 94
    .line 95
    .line 96
    check-cast v0, LX/Lfr;

    .line 97
    .line 98
    return-object v0
    .line 99
    .line 100
    .line 101
.end method

.method public static final A04(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Z)LX/Lfy;
    .locals 9

    .line 0
    new-instance v3, LX/LOw;

    .line 1
    .line 2
    const/16 v0, 0x34

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7Z()Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7d()Lcom/facebook/graphql/enums/GraphQLDocumentVideoAutoplayStyle;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-virtual {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7e()Lcom/facebook/graphql/enums/GraphQLDocumentVideoControlStyle;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-virtual {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7f()Lcom/facebook/graphql/enums/GraphQLDocumentVideoLoopingStyle;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-direct/range {v3 .. v8}, LX/LOw;-><init>(Ljava/lang/Object;Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;Lcom/facebook/graphql/enums/GraphQLDocumentVideoAutoplayStyle;Lcom/facebook/graphql/enums/GraphQLDocumentVideoControlStyle;Lcom/facebook/graphql/enums/GraphQLDocumentVideoLoopingStyle;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0xde

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v3, LX/LOw;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    const/16 v0, 0x13e

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v3, LX/LOm;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    const/16 v0, 0x3c8

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v3, LX/LOm;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    const/16 v0, 0x83c

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v3, LX/LOm;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 58
    .line 59
    const/16 v0, 0x7c2

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v3, LX/LOm;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    const/16 v0, 0x2d

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7E()Lcom/facebook/graphql/enums/GraphQLAudioAnnotationPlayMode;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x94

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v2, v1, v0}, LX/LOm;->A03(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLAudioAnnotationPlayMode;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 84
    .line 85
    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7Y()Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9t()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v1, v3, LX/LOm;->A01:Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;

    .line 97
    .line 98
    iput-object v0, v3, LX/LOm;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 99
    .line 100
    :cond_0
    const/16 v0, 0x12f

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3, v0}, LX/LRQ;->A01(Ljava/lang/String;)LX/LRQ;

    .line 107
    .line 108
    .line 109
    new-instance v0, LX/LPF;

    .line 110
    .line 111
    invoke-direct {v0, v3}, LX/LPF;-><init>(LX/LOw;)V

    .line 112
    .line 113
    .line 114
    check-cast v0, LX/Lfy;

    .line 115
    .line 116
    return-object v0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
