.class public final LX/AXy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bX;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A04:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.abtest.qe.service.QuickExperimentSyncServiceHandler"


# instance fields
.field public final A00:LX/AMl;

.field public final A01:LX/3ua;

.field public final A02:LX/0mI;

.field public final A03:LX/0AH;


# direct methods
.method public constructor <init>(LX/3ua;LX/AMl;LX/0AH;LX/0mI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AXy;->A01:LX/3ua;

    .line 4
    .line 5
    iput-object p2, p0, LX/AXy;->A00:LX/AMl;

    .line 6
    .line 7
    iput-object p3, p0, LX/AXy;->A03:LX/0AH;

    .line 8
    .line 9
    iput-object p4, p0, LX/AXy;->A02:LX/0mI;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/AXy;
    .locals 8

    .line 0
    const-class v7, LX/AXy;

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    sget-object v0, LX/AXy;->A04:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/AXy;->A04:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/AXy;->A04:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, LX/0kw;

    .line 24
    .line 25
    sget-object v5, LX/AXy;->A04:LX/0qo;

    .line 26
    .line 27
    new-instance v4, LX/AXy;

    .line 28
    .line 29
    invoke-static {v6}, LX/3ua;->A00(LX/0kw;)LX/3ua;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v2, LX/AMl;

    .line 34
    .line 35
    new-instance v0, LX/AMn;

    .line 36
    .line 37
    invoke-direct {v0}, LX/AMn;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v0}, LX/AMl;-><init>(LX/AMn;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v6}, LX/0yn;->A02(LX/0kw;)LX/0AH;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0xa131

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v6}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v4, v3, v2, v1, v0}, LX/AXy;-><init>(LX/3ua;LX/AMl;LX/0AH;LX/0mI;)V

    .line 55
    .line 56
    .line 57
    iput-object v4, v5, LX/0qo;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    :cond_0
    sget-object v1, LX/AXy;->A04:LX/0qo;

    .line 60
    .line 61
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/AXy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 66
    .line 67
    .line 68
    monitor-exit v7

    .line 69
    return-object v0

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    sget-object v0, LX/AXy;->A04:LX/0qo;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    throw v0
.end method


# virtual methods
.method public final BhJ(LX/3YI;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 16

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    iget-object v2, v4, LX/3YI;->A05:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "sync_qe"

    .line 5
    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    :goto_0
    iget-object v0, v5, LX/AXy;->A01:LX/3ua;

    .line 16
    .line 17
    new-instance v6, LX/5W7;

    .line 18
    .line 19
    invoke-direct {v6, v0}, LX/5W7;-><init>(LX/3ua;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v5, LX/AXy;->A02:LX/0mI;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/AXz;

    .line 29
    .line 30
    iget-object v1, v4, LX/3YI;->A00:Landroid/os/Bundle;

    .line 31
    .line 32
    const-string v0, "chunk_count"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    iget-object v1, v4, LX/3YI;->A00:Landroid/os/Bundle;

    .line 39
    .line 40
    const-string v0, "chunk_number"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    iget-object v0, v2, LX/AXz;->A0C:LX/0AH;

    .line 47
    .line 48
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    if-eqz v7, :cond_7

    .line 56
    .line 57
    iget-object v0, v2, LX/AXz;->A06:LX/2IN;

    .line 58
    .line 59
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    if-nez v9, :cond_0

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    :cond_0
    const-string v0, "Device Id must be available"

    .line 67
    .line 68
    :goto_1
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    sget-object v12, LX/AY5;->A01:LX/0lu;

    .line 74
    .line 75
    sget-object v10, LX/AY5;->A00:LX/0lu;

    .line 76
    .line 77
    iget-object v0, v2, LX/AXz;->A09:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 78
    .line 79
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v0, v2, LX/AXz;->A05:LX/01A;

    .line 84
    .line 85
    invoke-interface {v0}, LX/01A;->now()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-interface {v3, v12, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v3, v10, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 101
    .line 102
    .line 103
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-instance v10, LX/AMk;

    .line 111
    .line 112
    invoke-direct {v10}, LX/AMk;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v9, v10, LX/AMk;->A02:Ljava/lang/String;

    .line 116
    .line 117
    iput-boolean v7, v10, LX/AMk;->A03:Z

    .line 118
    .line 119
    iget-object v0, v2, LX/AXz;->A07:LX/0mI;

    .line 120
    .line 121
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/2Em;

    .line 126
    .line 127
    if-eqz v7, :cond_a

    .line 128
    .line 129
    iget-object v9, v0, LX/2Em;->A01:LX/AYY;

    .line 130
    .line 131
    monitor-enter v9

    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :cond_1
    sget-object v13, LX/7KZ;->A07:LX/0lv;

    .line 135
    .line 136
    sget-object v12, LX/7KZ;->A06:LX/0lv;

    .line 137
    .line 138
    iget-object v0, v2, LX/AXz;->A09:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 139
    .line 140
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    iget-object v0, v2, LX/AXz;->A05:LX/01A;

    .line 145
    .line 146
    invoke-interface {v0}, LX/01A;->now()J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    invoke-interface {v10, v13, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v10, v12, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 162
    .line 163
    .line 164
    invoke-interface {v10}, LX/2Kq;->commit()V

    .line 165
    .line 166
    .line 167
    iget-object v0, v2, LX/AXz;->A09:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 168
    .line 169
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    sget-object v10, LX/7KZ;->A01:LX/0lu;

    .line 174
    .line 175
    iget-object v1, v2, LX/AXz;->A02:LX/AY4;

    .line 176
    .line 177
    iget-object v0, v1, LX/AY4;->A01:LX/0AH;

    .line 178
    .line 179
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    iget-object v13, v1, LX/AY4;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 192
    .line 193
    const-string v0, ""

    .line 194
    .line 195
    invoke-interface {v13, v10, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    invoke-static {}, LX/0lA;->A06()Ljava/util/LinkedList;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    const/4 v14, 0x5

    .line 214
    const/4 v13, 0x0

    .line 215
    const/4 v15, 0x0

    .line 216
    if-gt v1, v14, :cond_2

    .line 217
    .line 218
    const/4 v15, 0x1

    .line 219
    :cond_2
    const-string v1, "Too many UIDs were initially stored in the system."

    .line 220
    .line 221
    invoke-static {v15, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    instance-of v1, v0, Lcom/google/common/collect/ImmutableList;

    .line 225
    .line 226
    if-eqz v1, :cond_3

    .line 227
    .line 228
    invoke-static {v0}, LX/0lA;->A03(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-lt v1, v14, :cond_4

    .line 240
    .line 241
    const/4 v1, 0x4

    .line 242
    invoke-interface {v0, v13, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :cond_4
    invoke-interface {v0, v13, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    const-string v1, ","

    .line 250
    .line 251
    invoke-static {v1}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1, v0}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v12, v10, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 260
    .line 261
    .line 262
    invoke-interface {v12}, LX/2Kq;->commit()V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :cond_5
    const-string v0, ","

    .line 268
    .line 269
    invoke-static {v0}, Lcom/google/common/base/Splitter;->on(Ljava/lang/String;)Lcom/google/common/base/Splitter;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0, v1}, Lcom/google/common/base/Splitter;->split(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {}, LX/0lA;->A06()Ljava/util/LinkedList;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0, v1}, LX/1KQ;->A0I(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_6
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    goto :goto_3

    .line 290
    :cond_7
    iget-object v0, v2, LX/AXz;->A0B:LX/0AH;

    .line 291
    .line 292
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    check-cast v9, Ljava/lang/String;

    .line 297
    .line 298
    if-eqz v9, :cond_8

    .line 299
    .line 300
    if-eqz v3, :cond_8

    .line 301
    .line 302
    :goto_4
    const-string v0, "UID an UID Hash must be available"

    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_8
    const/4 v1, 0x0

    .line 307
    goto :goto_4

    .line 308
    :cond_9
    const/16 v0, 0x48a

    .line 309
    .line 310
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_2d

    .line 319
    .line 320
    const/4 v7, 0x1

    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :goto_5
    :try_start_0
    iget-object v0, v9, LX/AYY;->A01:Ljava/nio/ByteBuffer;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 332
    .line 333
    .line 334
    new-instance v12, LX/AYZ;

    .line 335
    .line 336
    invoke-direct {v12, v9, v1}, LX/AYZ;-><init>(LX/AYY;Ljava/nio/ByteBuffer;)V

    .line 337
    .line 338
    .line 339
    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 340
    :cond_a
    iget-object v9, v0, LX/2Em;->A00:LX/AYY;

    .line 341
    .line 342
    monitor-enter v9

    .line 343
    :try_start_1
    iget-object v0, v9, LX/AYY;->A01:Ljava/nio/ByteBuffer;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 352
    .line 353
    .line 354
    new-instance v12, LX/AYZ;

    .line 355
    .line 356
    invoke-direct {v12, v9, v1}, LX/AYZ;-><init>(LX/AYY;Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 357
    .line 358
    .line 359
    :goto_6
    monitor-exit v9

    .line 360
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->A01()LX/0rH;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0, v12}, LX/0rH;->A00(Ljava/lang/Iterable;)LX/0rH;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_17

    .line 376
    .line 377
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 378
    .line 379
    .line 380
    new-instance v12, LX/0rH;

    .line 381
    .line 382
    invoke-direct {v12}, LX/0rH;-><init>()V

    .line 383
    .line 384
    .line 385
    if-lez v11, :cond_e

    .line 386
    .line 387
    const/4 v1, 0x1

    .line 388
    const/4 v0, 0x0

    .line 389
    if-ge v8, v11, :cond_b

    .line 390
    .line 391
    const/4 v0, 0x1

    .line 392
    :cond_b
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    div-int/2addr v0, v11

    .line 400
    mul-int v9, v8, v0

    .line 401
    .line 402
    sub-int/2addr v11, v1

    .line 403
    if-ne v8, v11, :cond_c

    .line 404
    .line 405
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    :goto_7
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableCollection;->asList()Lcom/google/common/collect/ImmutableList;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    :goto_8
    if-ge v9, v8, :cond_d

    .line 414
    .line 415
    invoke-virtual {v1, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v12, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 420
    .line 421
    .line 422
    add-int/lit8 v9, v9, 0x1

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_c
    add-int v8, v9, v0

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_d
    invoke-virtual {v12}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    :cond_e
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 433
    .line 434
    .line 435
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    :cond_f
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_16

    .line 448
    .line 449
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    check-cast v11, Ljava/lang/String;

    .line 454
    .line 455
    if-nez v7, :cond_14

    .line 456
    .line 457
    iget-object v0, v2, LX/AXz;->A07:LX/0mI;

    .line 458
    .line 459
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    check-cast v9, LX/2Em;

    .line 464
    .line 465
    iget-object v0, v9, LX/2Em;->A00:LX/AYY;

    .line 466
    .line 467
    invoke-virtual {v0, v11}, LX/AYY;->A01(Ljava/lang/String;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-nez v0, :cond_10

    .line 472
    .line 473
    iget-object v0, v9, LX/2Em;->A01:LX/AYY;

    .line 474
    .line 475
    invoke-virtual {v0, v11}, LX/AYY;->A01(Ljava/lang/String;)Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    const/4 v0, 0x0

    .line 480
    if-eqz v1, :cond_11

    .line 481
    .line 482
    :cond_10
    const/4 v0, 0x1

    .line 483
    :cond_11
    if-eqz v0, :cond_15

    .line 484
    .line 485
    iget-object v0, v2, LX/AXz;->A07:LX/0mI;

    .line 486
    .line 487
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    check-cast v9, LX/2Em;

    .line 492
    .line 493
    iget-object v0, v9, LX/2Em;->A01:LX/AYY;

    .line 494
    .line 495
    invoke-virtual {v0, v11}, LX/AYY;->A01(Ljava/lang/String;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-nez v0, :cond_12

    .line 500
    .line 501
    iget-object v0, v9, LX/2Em;->A00:LX/AYY;

    .line 502
    .line 503
    invoke-virtual {v0, v11}, LX/AYY;->A01(Ljava/lang/String;)Z

    .line 504
    .line 505
    .line 506
    :cond_12
    iget-object v0, v9, LX/2Em;->A01:LX/AYY;

    .line 507
    .line 508
    invoke-virtual {v0, v11}, LX/AYY;->A01(Ljava/lang/String;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_13

    .line 513
    .line 514
    iget-object v0, v9, LX/2Em;->A00:LX/AYY;

    .line 515
    .line 516
    invoke-virtual {v0, v11}, LX/AYY;->A01(Ljava/lang/String;)Z

    .line 517
    .line 518
    .line 519
    :cond_13
    sget-object v9, LX/2Em;->A0F:Ljava/lang/Class;

    .line 520
    .line 521
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const-string v0, "Unrecognized experiment: %s"

    .line 526
    .line 527
    invoke-static {v9, v0, v1}, LX/00T;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_14
    :goto_a
    const-string v9, ""

    .line 531
    .line 532
    iget-object v1, v10, LX/AMk;->A00:Lcom/google/common/collect/ImmutableList$Builder;

    .line 533
    .line 534
    new-instance v0, Lcom/facebook/abtest/qe/protocol/sync/SyncQuickExperimentParams;

    .line 535
    .line 536
    invoke-direct {v0, v11, v9}, Lcom/facebook/abtest/qe/protocol/sync/SyncQuickExperimentParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 540
    .line 541
    .line 542
    iget-object v0, v2, LX/AXz;->A0A:LX/0AH;

    .line 543
    .line 544
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Ljava/lang/Boolean;

    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_f

    .line 555
    .line 556
    const-string v0, "qe_"

    .line 557
    .line 558
    invoke-static {v0, v11}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 563
    .line 564
    .line 565
    goto :goto_9

    .line 566
    :cond_15
    iget-object v1, v2, LX/AXz;->A00:LX/AY1;

    .line 567
    .line 568
    monitor-enter v1

    .line 569
    :try_start_2
    invoke-static {v11}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 570
    .line 571
    .line 572
    monitor-exit v1

    .line 573
    goto :goto_a

    .line 574
    :cond_16
    iget-object v9, v2, LX/AXz;->A04:LX/AMf;

    .line 575
    .line 576
    iget-object v0, v10, LX/AMk;->A00:Lcom/google/common/collect/ImmutableList$Builder;

    .line 577
    .line 578
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    iput-object v0, v10, LX/AMk;->A01:Lcom/google/common/collect/ImmutableList;

    .line 583
    .line 584
    new-instance v0, Lcom/facebook/abtest/qe/protocol/sync/SyncMultiQuickExperimentParams;

    .line 585
    .line 586
    invoke-direct {v0, v10}, Lcom/facebook/abtest/qe/protocol/sync/SyncMultiQuickExperimentParams;-><init>(LX/AMk;)V

    .line 587
    .line 588
    .line 589
    const-string v1, "sync_user_experiments"

    .line 590
    .line 591
    invoke-static {v9, v0}, LX/5Z8;->A00(LX/1V7;Ljava/lang/Object;)LX/5Z9;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    iput-object v1, v0, LX/5Z9;->A03:Ljava/lang/String;

    .line 596
    .line 597
    invoke-virtual {v0}, LX/5Z9;->A00()LX/5Z8;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    if-nez v7, :cond_17

    .line 605
    .line 606
    iget-object v0, v2, LX/AXz;->A0A:LX/0AH;

    .line 607
    .line 608
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, Ljava/lang/Boolean;

    .line 613
    .line 614
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_17

    .line 619
    .line 620
    iget-object v0, v2, LX/AXz;->A08:LX/0mI;

    .line 621
    .line 622
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    check-cast v2, LX/1V7;

    .line 627
    .line 628
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    const-string v1, "sync_meta"

    .line 633
    .line 634
    invoke-static {v2, v0}, LX/5Z8;->A00(LX/1V7;Ljava/lang/Object;)LX/5Z9;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    iput-object v1, v0, LX/5Z9;->A03:Ljava/lang/String;

    .line 639
    .line 640
    invoke-virtual {v0}, LX/5Z9;->A00()LX/5Z8;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    :cond_17
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_18

    .line 652
    .line 653
    sget-object v0, Lcom/facebook/fbservice/service/OperationResult;->A00:Lcom/facebook/fbservice/service/OperationResult;

    .line 654
    .line 655
    return-object v0

    .line 656
    :cond_18
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_19

    .line 665
    .line 666
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    check-cast v0, LX/5Z8;

    .line 671
    .line 672
    invoke-virtual {v6, v0}, LX/5W8;->A00(LX/5Z8;)V

    .line 673
    .line 674
    .line 675
    goto :goto_b

    .line 676
    :cond_19
    iget-object v8, v4, LX/3YI;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 677
    .line 678
    if-nez v8, :cond_1a

    .line 679
    .line 680
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    :cond_1a
    iget-object v1, v4, LX/3YI;->A00:Landroid/os/Bundle;

    .line 689
    .line 690
    const/4 v2, 0x0

    .line 691
    if-eqz v1, :cond_1b

    .line 692
    .line 693
    const-string v0, "force_refresh"

    .line 694
    .line 695
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_1b

    .line 700
    .line 701
    const/4 v2, 0x1

    .line 702
    :cond_1b
    new-instance v1, LX/3bb;

    .line 703
    .line 704
    invoke-direct {v1}, LX/3bb;-><init>()V

    .line 705
    .line 706
    .line 707
    if-eqz v2, :cond_1d

    .line 708
    .line 709
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 710
    .line 711
    :goto_c
    iput-object v0, v1, LX/3bb;->A01:Lcom/facebook/http/interfaces/RequestPriority;

    .line 712
    .line 713
    if-eqz v7, :cond_1c

    .line 714
    .line 715
    const/16 v0, 0x6dc

    .line 716
    .line 717
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    :goto_d
    invoke-virtual {v6, v0, v8, v1}, LX/5W8;->A02(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;LX/3bb;)V

    .line 722
    .line 723
    .line 724
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_1e

    .line 737
    .line 738
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    check-cast v0, LX/5Z8;

    .line 743
    .line 744
    iget-object v1, v0, LX/5Z8;->A05:Ljava/lang/String;

    .line 745
    .line 746
    iget-object v0, v6, LX/5W8;->A04:Ljava/util/Map;

    .line 747
    .line 748
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v4, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 753
    .line 754
    .line 755
    goto :goto_e

    .line 756
    :cond_1c
    const-string v0, "handleGetQEs"

    .line 757
    .line 758
    goto :goto_d

    .line 759
    :cond_1d
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A03:Lcom/facebook/http/interfaces/RequestPriority;

    .line 760
    .line 761
    goto :goto_c

    .line 762
    :cond_1e
    iget-object v0, v5, LX/AXy;->A02:LX/0mI;

    .line 763
    .line 764
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    check-cast v5, LX/AXz;

    .line 769
    .line 770
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    new-instance v8, Ljava/util/HashMap;

    .line 775
    .line 776
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 777
    .line 778
    .line 779
    const-string v0, "sync_user_experiments"

    .line 780
    .line 781
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    check-cast v0, Lcom/facebook/abtest/qe/protocol/sync/user/SyncMultiQuickExperimentUserInfoResult;

    .line 786
    .line 787
    if-eqz v0, :cond_20

    .line 788
    .line 789
    iget-object v0, v0, Lcom/facebook/abtest/qe/protocol/sync/user/SyncMultiQuickExperimentUserInfoResult;->A00:Ljava/util/ArrayList;

    .line 790
    .line 791
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    :cond_1f
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-eqz v0, :cond_20

    .line 800
    .line 801
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    check-cast v1, Lcom/facebook/abtest/qe/protocol/sync/user/SyncQuickExperimentUserInfoResult;

    .line 806
    .line 807
    if-eqz v1, :cond_1f

    .line 808
    .line 809
    iget-object v0, v1, Lcom/facebook/abtest/qe/protocol/sync/user/SyncQuickExperimentUserInfoResult;->A01:Ljava/lang/String;

    .line 810
    .line 811
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    goto :goto_f

    .line 815
    :cond_20
    new-instance v6, Ljava/util/HashMap;

    .line 816
    .line 817
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 818
    .line 819
    .line 820
    new-instance v7, Ljava/util/HashMap;

    .line 821
    .line 822
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 823
    .line 824
    .line 825
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v9

    .line 833
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 846
    .line 847
    .line 848
    move-result-object v11

    .line 849
    :cond_21
    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_27

    .line 854
    .line 855
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    check-cast v0, Ljava/util/Map$Entry;

    .line 860
    .line 861
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v8

    .line 865
    check-cast v8, Ljava/lang/String;

    .line 866
    .line 867
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v10

    .line 871
    check-cast v10, Lcom/facebook/abtest/qe/protocol/sync/user/SyncQuickExperimentUserInfoResult;

    .line 872
    .line 873
    if-nez v10, :cond_25

    .line 874
    .line 875
    const/4 v2, 0x0

    .line 876
    :goto_11
    if-eqz v2, :cond_21

    .line 877
    .line 878
    iget-object v0, v5, LX/AXz;->A07:LX/0mI;

    .line 879
    .line 880
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    check-cast v1, LX/2Em;

    .line 885
    .line 886
    iget-object v0, v1, LX/2Em;->A00:LX/AYY;

    .line 887
    .line 888
    invoke-virtual {v0, v8}, LX/AYY;->A01(Ljava/lang/String;)Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-nez v0, :cond_22

    .line 893
    .line 894
    iget-object v0, v1, LX/2Em;->A01:LX/AYY;

    .line 895
    .line 896
    invoke-virtual {v0, v8}, LX/AYY;->A01(Ljava/lang/String;)Z

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    const/4 v0, 0x0

    .line 901
    if-eqz v1, :cond_23

    .line 902
    .line 903
    :cond_22
    const/4 v0, 0x1

    .line 904
    :cond_23
    if-eqz v0, :cond_24

    .line 905
    .line 906
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 907
    .line 908
    .line 909
    :goto_12
    invoke-interface {v6, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    check-cast v0, Ljava/lang/String;

    .line 914
    .line 915
    invoke-virtual {v7, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    goto :goto_10

    .line 919
    :cond_24
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 920
    .line 921
    .line 922
    goto :goto_12

    .line 923
    :cond_25
    iget-object v2, v10, Lcom/facebook/abtest/qe/protocol/sync/user/SyncQuickExperimentUserInfoResult;->A03:Ljava/lang/String;

    .line 924
    .line 925
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    if-eqz v0, :cond_26

    .line 930
    .line 931
    const-string v2, ""

    .line 932
    .line 933
    :cond_26
    new-instance v1, LX/AXx;

    .line 934
    .line 935
    invoke-direct {v1}, LX/AXx;-><init>()V

    .line 936
    .line 937
    .line 938
    iget-object v0, v10, Lcom/facebook/abtest/qe/protocol/sync/user/SyncQuickExperimentUserInfoResult;->A01:Ljava/lang/String;

    .line 939
    .line 940
    invoke-virtual {v1, v0}, LX/AXx;->A09(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    iget-object v0, v10, Lcom/facebook/abtest/qe/protocol/sync/user/SyncQuickExperimentUserInfoResult;->A02:Ljava/lang/String;

    .line 944
    .line 945
    invoke-virtual {v1, v0}, LX/AXx;->A06(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v1, v2}, LX/AXx;->A07(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    iget-boolean v0, v10, Lcom/facebook/abtest/qe/protocol/sync/user/SyncQuickExperimentUserInfoResult;->A05:Z

    .line 952
    .line 953
    invoke-virtual {v1, v0}, LX/AXx;->A0B(Z)V

    .line 954
    .line 955
    .line 956
    iget-boolean v0, v10, Lcom/facebook/abtest/qe/protocol/sync/user/SyncQuickExperimentUserInfoResult;->A04:Z

    .line 957
    .line 958
    invoke-virtual {v1, v0}, LX/AXx;->A0A(Z)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v1, v9}, LX/AXx;->A08(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    iget-object v0, v10, Lcom/facebook/abtest/qe/protocol/sync/user/SyncQuickExperimentUserInfoResult;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 965
    .line 966
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    iput-object v0, v1, LX/AXx;->A00:Ljava/util/Map;

    .line 971
    .line 972
    new-instance v2, Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;

    .line 973
    .line 974
    invoke-direct {v2, v1}, Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;-><init>(LX/AXx;)V

    .line 975
    .line 976
    .line 977
    goto :goto_11

    .line 978
    :cond_27
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    if-eqz v0, :cond_28

    .line 991
    .line 992
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    check-cast v0, Ljava/lang/String;

    .line 997
    .line 998
    iget-object v1, v5, LX/AXz;->A00:LX/AY1;

    .line 999
    .line 1000
    monitor-enter v1

    .line 1001
    :try_start_3
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1002
    .line 1003
    .line 1004
    monitor-exit v1

    .line 1005
    goto :goto_13

    .line 1006
    :catchall_0
    move-exception v0

    .line 1007
    monitor-exit v1

    .line 1008
    throw v0

    .line 1009
    :cond_28
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v4

    .line 1013
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    new-instance v3, Ljava/util/HashMap;

    .line 1018
    .line 1019
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1020
    .line 1021
    .line 1022
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    if-eqz v0, :cond_29

    .line 1031
    .line 1032
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    check-cast v1, Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;

    .line 1037
    .line 1038
    iget-object v0, v1, LX/AXv;->A03:Ljava/lang/String;

    .line 1039
    .line 1040
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    goto :goto_14

    .line 1044
    :cond_29
    iget-object v0, v5, LX/AXz;->A07:LX/0mI;

    .line 1045
    .line 1046
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    iget-object v3, v5, LX/AXz;->A01:LX/AY7;

    .line 1050
    .line 1051
    invoke-virtual {v7}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-static {v1, v0}, LX/1KR;->A01(Ljava/lang/Iterable;Ljava/lang/Iterable;)LX/1KR;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    if-eqz v4, :cond_2c

    .line 1064
    .line 1065
    iget-object v0, v3, LX/AY7;->A00:LX/Atw;

    .line 1066
    .line 1067
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v4

    .line 1071
    const-string v0, "fb.debuglog"

    .line 1072
    .line 1073
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    const-string v0, "true"

    .line 1078
    .line 1079
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    if-eqz v0, :cond_2a

    .line 1084
    .line 1085
    const-string v1, "DebugLog"

    .line 1086
    .line 1087
    const-string v0, "WriteExperimentsHandler.writeExperimentInfoCollection_.beginTransaction"

    .line 1088
    .line 1089
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1090
    .line 1091
    .line 1092
    :cond_2a
    const v0, -0x75f4d6df

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v4, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 1096
    .line 1097
    .line 1098
    :try_start_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v6

    .line 1102
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    if-eqz v0, :cond_2b

    .line 1107
    .line 1108
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    check-cast v0, Ljava/util/Map$Entry;

    .line 1113
    .line 1114
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    check-cast v3, Ljava/lang/String;

    .line 1119
    .line 1120
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    check-cast v1, Ljava/lang/String;

    .line 1125
    .line 1126
    new-instance v2, Landroid/content/ContentValues;

    .line 1127
    .line 1128
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1129
    .line 1130
    .line 1131
    sget-object v0, LX/3QO;->A01:LX/0oZ;

    .line 1132
    .line 1133
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 1134
    .line 1135
    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    sget-object v0, LX/3QO;->A00:LX/0oZ;

    .line 1139
    .line 1140
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 1141
    .line 1142
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    const v0, -0x5b23f449

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 1149
    .line 1150
    .line 1151
    const-string v1, "metainfo"

    .line 1152
    .line 1153
    const/4 v0, 0x0

    .line 1154
    invoke-virtual {v4, v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1155
    .line 1156
    .line 1157
    const v0, -0x89714b5

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_15

    .line 1164
    :cond_2b
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 1165
    .line 1166
    .line 1167
    goto :goto_16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1168
    :catchall_1
    move-exception v1

    .line 1169
    const v0, -0x221fe432

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v4, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 1173
    .line 1174
    .line 1175
    throw v1

    .line 1176
    :goto_16
    const v0, -0x4ba36ed8

    .line 1177
    .line 1178
    .line 1179
    invoke-static {v4, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 1180
    .line 1181
    .line 1182
    :cond_2c
    iget-object v3, v5, LX/AXz;->A03:LX/AY3;

    .line 1183
    .line 1184
    new-instance v2, Landroid/content/Intent;

    .line 1185
    .line 1186
    const-string v0, "com.facebook.abtest.action.UPDATE_CACHE"

    .line 1187
    .line 1188
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    iget-object v0, v3, LX/AY3;->A01:LX/0AH;

    .line 1192
    .line 1193
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    check-cast v0, LX/00G;

    .line 1198
    .line 1199
    iget-object v1, v0, LX/00G;->A01:Ljava/lang/String;

    .line 1200
    .line 1201
    const-string v0, "process_name"

    .line 1202
    .line 1203
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1204
    .line 1205
    .line 1206
    iget-object v0, v3, LX/AY3;->A00:LX/0qn;

    .line 1207
    .line 1208
    invoke-interface {v0, v2}, LX/0qn;->D62(Landroid/content/Intent;)V

    .line 1209
    .line 1210
    .line 1211
    sget-object v0, Lcom/facebook/fbservice/service/OperationResult;->A00:Lcom/facebook/fbservice/service/OperationResult;

    .line 1212
    .line 1213
    return-object v0

    .line 1214
    :catchall_2
    move-exception v0

    .line 1215
    monitor-exit v9

    .line 1216
    throw v0

    .line 1217
    :cond_2d
    const-string v0, "log_to_qe"

    .line 1218
    .line 1219
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    if-eqz v0, :cond_2e

    .line 1224
    .line 1225
    iget-object v1, v4, LX/3YI;->A00:Landroid/os/Bundle;

    .line 1226
    .line 1227
    const-string v0, "experiment_logging_params"

    .line 1228
    .line 1229
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v3

    .line 1233
    check-cast v3, Lcom/facebook/abtest/qe/protocol/sync/QuickExperimentLoggingParams;

    .line 1234
    .line 1235
    iget-object v0, v5, LX/AXy;->A03:LX/0AH;

    .line 1236
    .line 1237
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    check-cast v2, LX/3Yk;

    .line 1242
    .line 1243
    iget-object v1, v5, LX/AXy;->A00:LX/AMl;

    .line 1244
    .line 1245
    iget-object v0, v4, LX/3YI;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 1246
    .line 1247
    invoke-virtual {v2, v1, v3, v0}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    sget-object v0, Lcom/facebook/fbservice/service/OperationResult;->A00:Lcom/facebook/fbservice/service/OperationResult;

    .line 1251
    .line 1252
    return-object v0

    .line 1253
    :cond_2e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1254
    .line 1255
    const-string v0, "Unknown operation type: "

    .line 1256
    .line 1257
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    throw v1
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
.end method
