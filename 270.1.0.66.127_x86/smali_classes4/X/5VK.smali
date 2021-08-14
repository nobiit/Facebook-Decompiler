.class public final LX/5VK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bX;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.config.background.impl.ConfigBackgroundServiceHandler"


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/3bb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/5VK;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/5VK;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

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
    iput-object v1, p0, LX/5VK;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v1, LX/3bb;

    .line 12
    .line 13
    invoke-direct {v1}, LX/3bb;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/5VK;->A01:LX/3bb;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v1, LX/3bb;->A09:Z

    .line 20
    .line 21
    return-void
.end method

.method private A00(LX/0lu;)V
    .locals 4

    .line 0
    const/16 v2, 0x200a

    .line 1
    .line 2
    iget-object v1, p0, LX/5VK;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const v2, 0xa0f0

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/5VK;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/01A;

    .line 26
    .line 27
    invoke-interface {v0}, LX/01A;->now()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-interface {v3, p1, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method private A01(JJZ)Z
    .locals 4

    .line 0
    if-nez p5, :cond_0

    .line 1
    .line 2
    const v1, 0xa0f0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5VK;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/01A;

    .line 13
    .line 14
    invoke-interface {v0}, LX/01A;->now()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    cmp-long v0, p1, v1

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    const v1, 0xa0f0

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/5VK;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/01A;

    .line 32
    .line 33
    invoke-interface {v0}, LX/01A;->now()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    sub-long/2addr v2, p1

    .line 38
    cmp-long v1, v2, p3

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-lez v1, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    :cond_1
    return v0
.end method


# virtual methods
.method public final BhJ(LX/3YI;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 15

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    iget-object v2, v3, LX/3YI;->A05:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v0, 0x1a

    .line 5
    .line 6
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    const/16 v1, 0x2047

    .line 17
    .line 18
    iget-object v0, p0, LX/5VK;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0nM;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/0nM;->A0I()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    iget-object v0, p0, LX/5VK;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0nM;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/0nM;->A0J()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    iget-object v2, v3, LX/3YI;->A00:Landroid/os/Bundle;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const-string v0, "forceFetch"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v2, 0x2

    .line 61
    const/16 v1, 0x20d3

    .line 62
    .line 63
    iget-object v0, p0, LX/5VK;->A00:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, LX/5VO;

    .line 86
    .line 87
    sget-object v1, LX/2TR;->A01:LX/0lv;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/4 v2, 0x4

    .line 102
    const/16 v1, 0x200a

    .line 103
    .line 104
    iget-object v0, p0, LX/5VK;->A00:LX/0li;

    .line 105
    .line 106
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 111
    .line 112
    const-wide/16 v0, 0x0

    .line 113
    .line 114
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v9

    .line 118
    invoke-interface {v6}, LX/5VO;->BGU()J

    .line 119
    .line 120
    .line 121
    move-result-wide v11

    .line 122
    move-object v8, p0

    .line 123
    invoke-direct/range {v8 .. v13}, LX/5VK;->A01(JJZ)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    invoke-direct {p0, v3}, LX/5VK;->A00(LX/0lu;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v6}, LX/5VO;->Ar6()LX/5VS;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    if-eqz v13, :cond_3

    .line 143
    .line 144
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 145
    .line 146
    :goto_1
    iget-object v3, p0, LX/5VK;->A01:LX/3bb;

    .line 147
    .line 148
    iput-object v0, v3, LX/3bb;->A01:Lcom/facebook/http/interfaces/RequestPriority;

    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    const/16 v1, 0x6442

    .line 152
    .line 153
    iget-object v0, p0, LX/5VK;->A00:LX/0li;

    .line 154
    .line 155
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LX/5W6;

    .line 160
    .line 161
    sget-object v6, LX/5VK;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 162
    .line 163
    const-string v0, "handleFetchConfiguration"

    .line 164
    .line 165
    invoke-virtual {v1, v0, v6, v4, v3}, LX/5W6;->A01(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Iterable;LX/3bb;)V

    .line 166
    .line 167
    .line 168
    const/16 v2, 0x20a4

    .line 169
    .line 170
    iget-object v1, p0, LX/5VK;->A00:LX/0li;

    .line 171
    .line 172
    const/4 v0, 0x3

    .line 173
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/util/Set;

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, LX/3Qv;

    .line 194
    .line 195
    if-eqz v7, :cond_2

    .line 196
    .line 197
    invoke-interface {v7}, LX/3Qv;->isEnabled()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_2

    .line 202
    .line 203
    sget-object v1, LX/2TR;->A02:LX/0lv;

    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    const/4 v2, 0x4

    .line 218
    const/16 v1, 0x200a

    .line 219
    .line 220
    iget-object v0, p0, LX/5VK;->A00:LX/0li;

    .line 221
    .line 222
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 227
    .line 228
    const-wide/16 v0, 0x0

    .line 229
    .line 230
    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v10

    .line 234
    invoke-interface {v7}, LX/3Qv;->getMinimumSyncIntervalMs()J

    .line 235
    .line 236
    .line 237
    move-result-wide v12

    .line 238
    const/4 v14, 0x0

    .line 239
    move-object v9, p0

    .line 240
    invoke-direct/range {v9 .. v14}, LX/5VK;->A01(JJZ)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_2

    .line 245
    .line 246
    const/16 v1, 0x415a

    .line 247
    .line 248
    iget-object v0, p0, LX/5VK;->A00:LX/0li;

    .line 249
    .line 250
    invoke-static {v14, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 255
    .line 256
    invoke-interface {v7}, LX/3Qv;->getBlueServiceOperationNameForPeriodicUpdate()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-interface {v7}, LX/3Qv;->getParamsForOperation()Landroid/os/Bundle;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v2, v1, v0, v14, v6}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const/4 v0, 0x1

    .line 269
    invoke-interface {v1, v0}, LX/3ak;->DAV(Z)LX/3ak;

    .line 270
    .line 271
    .line 272
    invoke-interface {v1}, LX/3ak;->DOY()LX/3aN;

    .line 273
    .line 274
    .line 275
    invoke-direct {p0, v4}, LX/5VK;->A00(LX/0lu;)V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_3
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A03:Lcom/facebook/http/interfaces/RequestPriority;

    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_4
    sget-object v0, Lcom/facebook/fbservice/service/OperationResult;->A00:Lcom/facebook/fbservice/service/OperationResult;

    .line 284
    .line 285
    return-object v0

    .line 286
    :cond_5
    sget-object v0, LX/3Yz;->A06:LX/3Yz;

    .line 287
    .line 288
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A00(LX/3Yz;)Lcom/facebook/fbservice/service/OperationResult;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 294
    .line 295
    const/16 v0, 0x312

    .line 296
    .line 297
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v1
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
.end method
