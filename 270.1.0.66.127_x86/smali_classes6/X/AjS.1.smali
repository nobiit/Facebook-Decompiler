.class public final LX/AjS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.backgroundlocation.reporting.routineplaces.PvdRoutinePlaceManager$1"


# instance fields
.field public final synthetic A00:LX/4rP;


# direct methods
.method public constructor <init>(LX/4rP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AjS;->A00:LX/4rP;

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
    .locals 25

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/AjS;->A00:LX/4rP;

    .line 3
    .line 4
    iget-object v0, v0, LX/4rP;->A04:LX/01A;

    .line 5
    .line 6
    invoke-interface {v0}, LX/01A;->now()J

    .line 7
    .line 8
    .line 9
    move-result-wide v8

    .line 10
    :try_start_0
    iget-object v0, v2, LX/AjS;->A00:LX/4rP;

    .line 11
    .line 12
    iget-object v0, v0, LX/4rP;->A02:LX/3A7;

    .line 13
    .line 14
    iget-object v3, v0, LX/3A7;->A01:LX/2GK;

    .line 15
    .line 16
    const-wide v0, 0x20048007200b0L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {v3, v0, v1}, LX/0qA;->BEk(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget-object v0, v2, LX/AjS;->A00:LX/4rP;

    .line 26
    .line 27
    iget-object v3, v0, LX/4rP;->A03:LX/4rQ;

    .line 28
    .line 29
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 30
    .line 31
    const/16 v0, 0x24

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v3, LX/4rQ;->A01:LX/1ih;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-wide/16 v6, 0x0

    .line 47
    .line 48
    cmp-long v0, v4, v6

    .line 49
    .line 50
    if-lez v0, :cond_0

    .line 51
    .line 52
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-virtual {v1, v4, v5, v0}, LX/2bE;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v1}, LX/2bE;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 66
    .line 67
    :goto_0
    const/4 v0, 0x0

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v5, v1, LX/1ik;->A03:Ljava/lang/Object;

    .line 71
    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 75
    .line 76
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 77
    .line 78
    const v4, -0x17086498

    .line 79
    .line 80
    .line 81
    const v1, 0x2008a6b9

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v4, v6, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 89
    .line 90
    const v4, 0x45714027    # 3860.0095f

    .line 91
    .line 92
    .line 93
    const v1, 0x33c6de91

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v4, v6, v1}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eqz v4, :cond_1

    .line 101
    .line 102
    new-instance v0, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 126
    .line 127
    new-instance v10, Lcom/facebook/backgroundlocation/collection/PvdRoutinePlace;

    .line 128
    .line 129
    iget-object v4, v3, LX/4rQ;->A00:LX/01A;

    .line 130
    .line 131
    invoke-interface {v4}, LX/01A;->now()J

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    const/16 v4, 0xe

    .line 136
    .line 137
    invoke-virtual {v1, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 138
    .line 139
    .line 140
    move-result-wide v13

    .line 141
    const/16 v4, 0x11

    .line 142
    .line 143
    invoke-virtual {v1, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 144
    .line 145
    .line 146
    move-result-wide v15

    .line 147
    const v4, 0x2708b627

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v4}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleValue(I)D

    .line 151
    .line 152
    .line 153
    move-result-wide v17

    .line 154
    const v4, -0x251a5599

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v4}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleValue(I)D

    .line 158
    .line 159
    .line 160
    move-result-wide v19

    .line 161
    const v4, -0x2f2ebd88

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v4}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleValue(I)D

    .line 165
    .line 166
    .line 167
    move-result-wide v21

    .line 168
    const v4, -0x702aeccb

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v4}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 172
    .line 173
    .line 174
    move-result v23

    .line 175
    const v4, -0x1ac87c91

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v4}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 179
    .line 180
    .line 181
    move-result v24

    .line 182
    invoke-direct/range {v10 .. v24}, Lcom/facebook/backgroundlocation/collection/PvdRoutinePlace;-><init>(JDDDDDZZ)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_1
    iget-object v6, v2, LX/AjS;->A00:LX/4rP;

    .line 190
    .line 191
    monitor-enter v6

    .line 192
    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 193
    .line 194
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    :cond_2
    iget-object v1, v6, LX/4rP;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 198
    .line 199
    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    sget-object v5, LX/4rc;->A0g:LX/0lv;

    .line 204
    .line 205
    iget-object v1, v6, LX/4rP;->A04:LX/01A;

    .line 206
    .line 207
    invoke-interface {v1}, LX/01A;->now()J

    .line 208
    .line 209
    .line 210
    move-result-wide v3

    .line 211
    invoke-interface {v7, v5, v3, v4}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 212
    .line 213
    .line 214
    invoke-interface {v7}, LX/2Kq;->commit()V

    .line 215
    .line 216
    .line 217
    iput-object v0, v6, LX/4rP;->A00:Ljava/util/List;

    .line 218
    .line 219
    if-eqz v0, :cond_3

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_3

    .line 226
    .line 227
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    const/4 v1, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 232
    :try_start_2
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, Landroid/os/Parcel;->marshall()[B

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const/4 v1, 0x0

    .line 243
    invoke-static {v3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247
    :try_start_3
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :catch_0
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 257
    .line 258
    .line 259
    :cond_3
    const/4 v4, 0x0

    .line 260
    :goto_2
    if-nez v4, :cond_4

    .line 261
    .line 262
    invoke-static {v6}, LX/4rP;->A02(LX/4rP;)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_4
    iget-object v1, v6, LX/4rP;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 267
    .line 268
    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    sget-object v1, LX/4rc;->A0f:LX/0lv;

    .line 273
    .line 274
    invoke-interface {v3, v1, v4}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 275
    .line 276
    .line 277
    invoke-interface {v3}, LX/2Kq;->commit()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 278
    .line 279
    .line 280
    :goto_3
    :try_start_4
    monitor-exit v6

    .line 281
    if-nez v0, :cond_5

    .line 282
    .line 283
    const/4 v12, 0x0

    .line 284
    goto :goto_4

    .line 285
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    :goto_4
    iget-object v0, v2, LX/AjS;->A00:LX/4rP;

    .line 290
    .line 291
    iget-object v0, v0, LX/4rP;->A04:LX/01A;

    .line 292
    .line 293
    invoke-interface {v0}, LX/01A;->now()J

    .line 294
    .line 295
    .line 296
    move-result-wide v13

    .line 297
    sub-long/2addr v13, v8

    .line 298
    iget-object v0, v2, LX/AjS;->A00:LX/4rP;

    .line 299
    .line 300
    iget-object v10, v0, LX/4rP;->A01:LX/3aZ;

    .line 301
    .line 302
    const/4 v11, 0x1

    .line 303
    const/4 v15, 0x0

    .line 304
    invoke-virtual/range {v10 .. v15}, LX/3aZ;->A0K(ZIJLjava/lang/Exception;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :catchall_1
    move-exception v0

    .line 309
    monitor-exit v6

    .line 310
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 311
    :catch_1
    move-exception v5

    .line 312
    iget-object v0, v2, LX/AjS;->A00:LX/4rP;

    .line 313
    .line 314
    iget-object v0, v0, LX/4rP;->A04:LX/01A;

    .line 315
    .line 316
    invoke-interface {v0}, LX/01A;->now()J

    .line 317
    .line 318
    .line 319
    move-result-wide v3

    .line 320
    sub-long/2addr v3, v8

    .line 321
    iget-object v0, v2, LX/AjS;->A00:LX/4rP;

    .line 322
    .line 323
    iget-object v0, v0, LX/4rP;->A01:LX/3aZ;

    .line 324
    .line 325
    const/4 v1, 0x0

    .line 326
    const/4 v2, 0x0

    .line 327
    invoke-virtual/range {v0 .. v5}, LX/3aZ;->A0K(ZIJLjava/lang/Exception;)V

    .line 328
    .line 329
    .line 330
    return-void
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
.end method
