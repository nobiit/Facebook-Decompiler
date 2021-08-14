.class public final LX/4uY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livingroom.remotecontrol.contentqueue.LivingRoomContentQueueManager$5"


# instance fields
.field public final synthetic A00:LX/43H;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/43H;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4uY;->A00:LX/43H;

    .line 1
    .line 2
    iput-object p2, p0, LX/4uY;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v0, p0, LX/4uY;->A00:LX/43H;

    .line 1
    .line 2
    iget-object v4, v0, LX/43H;->A08:LX/4tU;

    .line 3
    .line 4
    iget-object v0, p0, LX/4uY;->A00:LX/43H;

    .line 5
    .line 6
    iget-object v9, v0, LX/43H;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/4uY;->A00:LX/43H;

    .line 9
    .line 10
    iget-object v3, p0, LX/4uY;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v3, v0, LX/43H;->A0A:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v9, :cond_4

    .line 15
    .line 16
    if-eqz v3, :cond_4

    .line 17
    .line 18
    if-eqz v4, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, LX/4uY;->A00:LX/43H;

    .line 21
    .line 22
    iget-object v0, v0, LX/43H;->A04:LX/43L;

    .line 23
    .line 24
    iput-object v3, v0, LX/43L;->A08:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2F(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v1, :cond_9

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    :goto_0
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2N(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_8

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    :goto_1
    const/16 v5, 0x9

    .line 47
    .line 48
    const/16 v1, 0x624b

    .line 49
    .line 50
    iget-object v0, p0, LX/4uY;->A00:LX/43H;

    .line 51
    .line 52
    iget-object v0, v0, LX/43H;->A00:LX/0li;

    .line 53
    .line 54
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/4x5;

    .line 59
    .line 60
    iget-object v0, v4, LX/4tU;->A02:LX/4tT;

    .line 61
    .line 62
    iget-boolean v0, v0, LX/4tT;->A03:Z

    .line 63
    .line 64
    new-instance v7, LX/4ug;

    .line 65
    .line 66
    move-object v8, p0

    .line 67
    move-object v10, v3

    .line 68
    invoke-direct/range {v7 .. v12}, LX/4ug;-><init>(LX/4uY;Ljava/lang/String;Ljava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0, v7}, LX/4x5;->A02(ZLjava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    const/16 v0, 0x22

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    :cond_0
    if-eqz v2, :cond_1

    .line 83
    .line 84
    if-lez v6, :cond_1

    .line 85
    .line 86
    const/16 v0, 0x1ee

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    const/4 v2, 0x5

    .line 99
    const v1, 0xc08a

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/4uY;->A00:LX/43H;

    .line 103
    .line 104
    iget-object v0, v0, LX/43H;->A00:LX/0li;

    .line 105
    .line 106
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/EFt;

    .line 111
    .line 112
    invoke-virtual {v0, v5}, LX/EFt;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3F(LX/1CS;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    if-nez v8, :cond_2

    .line 120
    .line 121
    if-nez v6, :cond_2

    .line 122
    .line 123
    iget-object v0, p0, LX/4uY;->A00:LX/43H;

    .line 124
    .line 125
    invoke-static {v0}, LX/43H;->A00(LX/43H;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-object v6, p0, LX/4uY;->A00:LX/43H;

    .line 129
    .line 130
    const/16 v2, 0x20ff

    .line 131
    .line 132
    iget-object v1, v6, LX/43H;->A00:LX/0li;

    .line 133
    .line 134
    const/16 v0, 0xa

    .line 135
    .line 136
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, LX/2GK;

    .line 141
    .line 142
    const-wide v0, 0x100bd000003d7L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    iget-object v0, v6, LX/43H;->A0B:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    iget-object v1, v6, LX/43H;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    const/4 v0, 0x7

    .line 162
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    iget-object v1, v6, LX/43H;->A01:Ljava/lang/Object;

    .line 169
    .line 170
    const/4 v0, 0x7

    .line 171
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4m(LX/1CS;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    if-eqz v8, :cond_5

    .line 182
    .line 183
    invoke-static {v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4m(LX/1CS;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-eqz v2, :cond_5

    .line 188
    .line 189
    iget-object v1, v6, LX/43H;->A01:Ljava/lang/Object;

    .line 190
    .line 191
    const/4 v0, 0x7

    .line 192
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4m(LX/1CS;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    :cond_3
    :goto_2
    iget-object v0, p0, LX/4uY;->A00:LX/43H;

    .line 207
    .line 208
    iget-object v2, v0, LX/43H;->A0C:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v2, :cond_4

    .line 211
    .line 212
    iget-object v1, p0, LX/4uY;->A00:LX/43H;

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    iput-object v0, v1, LX/43H;->A0C:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v0, p0, LX/4uY;->A00:LX/43H;

    .line 218
    .line 219
    invoke-static {v0, v3, v2, v4}, LX/43H;->A01(LX/43H;Ljava/lang/Object;Ljava/lang/String;LX/4tU;)V

    .line 220
    .line 221
    .line 222
    :cond_4
    return-void

    .line 223
    :cond_5
    iget-object v1, v6, LX/43H;->A01:Ljava/lang/Object;

    .line 224
    .line 225
    const/4 v0, 0x2

    .line 226
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1d(Ljava/lang/Object;I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    if-eqz v5, :cond_3

    .line 231
    .line 232
    const/4 v7, 0x0

    .line 233
    if-eqz v8, :cond_7

    .line 234
    .line 235
    invoke-static {v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3w(LX/1CS;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-eqz v1, :cond_7

    .line 240
    .line 241
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A01(Ljava/lang/Object;LX/2Pa;)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0D()Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    :cond_6
    invoke-static {}, LX/4uh;->A00()Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4m(LX/1CS;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const/16 v0, 0x11

    .line 264
    .line 265
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    const-string v0, "video"

    .line 269
    .line 270
    invoke-virtual {v2, v0, v7}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A09()LX/4uh;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v0, "currently_playing"

    .line 278
    .line 279
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 280
    .line 281
    .line 282
    :goto_3
    const/16 v0, 0x50

    .line 283
    .line 284
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    iput-object v5, v6, LX/43H;->A01:Ljava/lang/Object;

    .line 289
    .line 290
    const/16 v2, 0xb

    .line 291
    .line 292
    const/16 v1, 0x21ec

    .line 293
    .line 294
    iget-object v0, v6, LX/43H;->A00:LX/0li;

    .line 295
    .line 296
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;

    .line 301
    .line 302
    invoke-interface {v0, v5}, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;->publishWithFullConsistency(Lcom/facebook/graphservice/interfaces/Tree;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_7
    const-string v0, "currently_playing"

    .line 307
    .line 308
    invoke-virtual {v5, v0, v7}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 309
    .line 310
    .line 311
    const-string v0, "video_state"

    .line 312
    .line 313
    invoke-virtual {v5, v0, v7}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_8
    const/16 v0, 0x22

    .line 318
    .line 319
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_9
    const/4 v11, 0x0

    .line 326
    goto/16 :goto_0
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
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
.end method
