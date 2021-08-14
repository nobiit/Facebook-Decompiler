.class public final LX/EDz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livingroom.remotecontrol.LivingRoomFragmentObserverManager$3"


# instance fields
.field public final synthetic A00:LX/43S;


# direct methods
.method public constructor <init>(LX/43S;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EDz;->A00:LX/43S;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/EDz;->A00:LX/43S;

    .line 3
    .line 4
    iget-object v5, v0, LX/43S;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v5, :cond_1

    .line 7
    .line 8
    invoke-static {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0c(LX/1CS;)LX/50b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v4, LX/EDz;->A00:LX/43S;

    .line 15
    .line 16
    iget-object v3, v0, LX/43S;->A03:LX/43F;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    new-instance v1, LX/FDj;

    .line 20
    .line 21
    invoke-direct {v1}, LX/FDj;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/FDh;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/FDh;-><init>(LX/FDj;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2, v0}, LX/43F;->CSm(LX/FDh;LX/FDh;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, v4, LX/EDz;->A00:LX/43S;

    .line 33
    .line 34
    iget-object v2, v0, LX/43S;->A03:LX/43F;

    .line 35
    .line 36
    iget-object v0, v2, LX/43F;->A02:LX/43C;

    .line 37
    .line 38
    iget-object v0, v0, LX/43C;->A00:LX/437;

    .line 39
    .line 40
    invoke-interface {v0}, LX/437;->BRP()LX/3bG;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    iget-object v0, v2, LX/43F;->A01:LX/438;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/438;->A05()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    invoke-static {v3}, LX/3x2;->A00(LX/3bG;)LX/3x2;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "VideoPlayerViewSizeKey"

    .line 57
    .line 58
    invoke-virtual {v3, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    check-cast v9, LX/3sn;

    .line 63
    .line 64
    const-string v0, "LivingRoomFeedListenerKey"

    .line 65
    .line 66
    invoke-virtual {v3, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, LX/50c;

    .line 71
    .line 72
    const/16 v0, 0x37

    .line 73
    .line 74
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const-string v0, "GraphQLStoryProps"

    .line 83
    .line 84
    invoke-virtual {v3, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/1w5;

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    :cond_3
    const/4 v8, 0x0

    .line 121
    if-nez v9, :cond_4

    .line 122
    .line 123
    sget-object v9, LX/3sn;->A02:LX/3sn;

    .line 124
    .line 125
    :cond_4
    const-string v0, "LivingRoomViewerInfo"

    .line 126
    .line 127
    invoke-virtual {v3, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    check-cast v11, LX/50l;

    .line 132
    .line 133
    const-string v0, "VideoChainingParamsKey"

    .line 134
    .line 135
    invoke-virtual {v3, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    check-cast v12, LX/E3S;

    .line 140
    .line 141
    const-string v0, "LivingRoomJoinSurfaceKey"

    .line 142
    .line 143
    invoke-virtual {v3, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    check-cast v13, Ljava/lang/String;

    .line 148
    .line 149
    const/16 v0, 0x8b

    .line 150
    .line 151
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v3, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    check-cast v14, Ljava/lang/String;

    .line 160
    .line 161
    const/16 v0, 0x12

    .line 162
    .line 163
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v3, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    check-cast v15, Ljava/lang/String;

    .line 172
    .line 173
    const/16 v0, 0x8a

    .line 174
    .line 175
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v3, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lcom/facebook/graphql/enums/GraphQLLivingRoomContentRestrictionReason;

    .line 184
    .line 185
    iget-object v0, v2, LX/43F;->A02:LX/43C;

    .line 186
    .line 187
    iget-object v0, v0, LX/43C;->A00:LX/437;

    .line 188
    .line 189
    invoke-interface {v0}, LX/437;->BRM()LX/4l0;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    invoke-virtual {v0}, LX/4l0;->Ax5()LX/1KX;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 202
    .line 203
    .line 204
    move-result v17

    .line 205
    :goto_0
    move-object/from16 v16, v3

    .line 206
    .line 207
    invoke-static/range {v5 .. v17}, LX/50u;->A00(Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/graphql/model/GraphQLMedia;LX/EEd;LX/3sn;LX/50c;LX/50l;LX/E3S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLLivingRoomContentRestrictionReason;I)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v1, v0}, LX/3x2;->A04(Lcom/google/common/collect/ImmutableMap;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v2, LX/43F;->A01:LX/438;

    .line 219
    .line 220
    invoke-virtual {v1}, LX/3x2;->A01()LX/3bG;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    iget-object v0, v0, LX/438;->A06:LX/437;

    .line 225
    .line 226
    invoke-interface {v0}, LX/437;->BRM()LX/4l0;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-eqz v2, :cond_1

    .line 231
    .line 232
    invoke-virtual {v2}, LX/4l0;->BRO()LX/3a7;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_1

    .line 237
    .line 238
    invoke-virtual {v2}, LX/4l0;->A0Z()LX/4i0;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_1

    .line 243
    .line 244
    invoke-virtual {v2}, LX/4l0;->A0Y()LX/4Nt;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    instance-of v0, v1, LX/4xB;

    .line 249
    .line 250
    if-eqz v0, :cond_1

    .line 251
    .line 252
    invoke-virtual {v2}, LX/4l0;->A0Z()LX/4i0;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v1, LX/4xB;

    .line 257
    .line 258
    iget-object v0, v1, LX/4xB;->A04:Lcom/google/common/collect/ImmutableList;

    .line 259
    .line 260
    if-eqz v0, :cond_1

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_1

    .line 271
    .line 272
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ljava/lang/Class;

    .line 277
    .line 278
    invoke-virtual {v3, v0}, LX/4i0;->A03(Ljava/lang/Class;)LX/3cu;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    if-eqz v5, :cond_5

    .line 283
    .line 284
    const-string v1, "VideoPluginManager.rebindPluginForWatchParty"

    .line 285
    .line 286
    const v0, -0x44b5594c

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    :try_start_0
    iget-object v6, v3, LX/4i0;->A00:LX/4MN;

    .line 293
    .line 294
    iget-object v7, v3, LX/4i0;->A08:LX/4l0;

    .line 295
    .line 296
    const/4 v9, 0x0

    .line 297
    const/4 v10, 0x0

    .line 298
    move-object v8, v4

    .line 299
    invoke-static/range {v5 .. v10}, LX/4i0;->A02(LX/3cu;LX/4MN;LX/4l0;LX/3bG;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    .line 301
    .line 302
    const v0, -0x28e0c3a4

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 306
    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_6
    const/16 v17, 0x0

    .line 310
    .line 311
    goto :goto_0

    .line 312
    :catchall_0
    move-exception v1

    .line 313
    const v0, -0x108b5669

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 317
    .line 318
    .line 319
    throw v1
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
.end method
