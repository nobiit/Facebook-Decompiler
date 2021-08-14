.class public final LX/Ab2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo; = null

.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.publish.processor.InspirationCreativeEditingImageHelper"


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Ab2;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Ab2;->A02:Lcom/facebook/common/callercontext/CallerContext;

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
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Ab2;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/Ab2;LX/K3G;Z)LX/AZw;
    .locals 6

    .line 0
    const v2, 0xa19e

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Ab2;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Ahm;

    .line 11
    .line 12
    iget v1, p1, LX/K3G;->A01:I

    .line 13
    .line 14
    iget v2, p1, LX/K3G;->A00:I

    .line 15
    .line 16
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-static/range {v0 .. v6}, LX/Ahm;->A00(LX/Ahm;IIZZZF)LX/AZw;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/16 v3, 0x5a

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iget v1, v2, LX/AZw;->A03:I

    .line 30
    .line 31
    iget v0, p1, LX/K3G;->A01:I

    .line 32
    .line 33
    if-lt v1, v0, :cond_0

    .line 34
    .line 35
    iget v1, v2, LX/AZw;->A02:I

    .line 36
    .line 37
    iget v0, p1, LX/K3G;->A00:I

    .line 38
    .line 39
    if-lt v1, v0, :cond_0

    .line 40
    .line 41
    iget v0, v2, LX/AZw;->A01:I

    .line 42
    .line 43
    if-ge v0, v3, :cond_1

    .line 44
    .line 45
    :cond_0
    return-object v2

    .line 46
    :cond_1
    new-instance v2, LX/AZw;

    .line 47
    .line 48
    iget v1, p1, LX/K3G;->A01:I

    .line 49
    .line 50
    iget v0, p1, LX/K3G;->A00:I

    .line 51
    .line 52
    invoke-direct {v2, v1, v0, v3}, LX/AZw;-><init>(III)V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method

.method public static final A01(LX/0kw;)LX/Ab2;
    .locals 4

    .line 0
    const-class v3, LX/Ab2;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/Ab2;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Ab2;->A01:LX/0qo;
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
    sget-object v0, LX/Ab2;->A01:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/Ab2;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/Ab2;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/Ab2;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/Ab2;->A01:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/Ab2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/Ab2;->A01:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final A02(Lcom/facebook/photos/creativeediting/model/CreativeEditingData;Landroid/net/Uri;LX/K3G;ZZLjava/lang/Integer;LX/48W;ZZZ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 22

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v5, p3

    .line 4
    .line 5
    move/from16 v13, p4

    .line 6
    .line 7
    invoke-static {v7, v5, v13}, LX/Ab2;->A00(LX/Ab2;LX/K3G;Z)LX/AZw;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const v2, 0xa583

    .line 12
    .line 13
    .line 14
    iget-object v1, v7, LX/Ab2;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    check-cast v8, LX/DbA;

    .line 22
    .line 23
    const/high16 v4, 0x3f800000    # 1.0f

    .line 24
    .line 25
    move-object/from16 v12, p2

    .line 26
    .line 27
    if-eqz p9, :cond_2

    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    if-eqz p10, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x20ff

    .line 33
    .line 34
    invoke-static {v6, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/2GK;

    .line 39
    .line 40
    const-wide v0, 0x1042a00021350L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    :cond_0
    const/high16 v9, 0x3f800000    # 1.0f

    .line 52
    .line 53
    :goto_0
    iget v0, v3, LX/AZw;->A01:I

    .line 54
    .line 55
    const/4 v14, 0x1

    .line 56
    const/16 v19, 0x1

    .line 57
    .line 58
    const/16 v21, 0x1

    .line 59
    .line 60
    move-object/from16 v16, p6

    .line 61
    .line 62
    move/from16 v15, p5

    .line 63
    .line 64
    move-object/from16 v17, p7

    .line 65
    .line 66
    move/from16 v20, p8

    .line 67
    .line 68
    move-object/from16 v10, p1

    .line 69
    .line 70
    move/from16 v18, v0

    .line 71
    .line 72
    invoke-virtual/range {v8 .. v21}, LX/DbA;->A02(FLcom/facebook/photos/creativeediting/model/CreativeEditingData;Lcom/google/common/collect/ImmutableList;Landroid/net/Uri;ZZZLjava/lang/Integer;LX/48W;IZZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_1
    const/16 v1, 0x20ff

    .line 78
    .line 79
    iget-object v0, v7, LX/Ab2;->A00:LX/0li;

    .line 80
    .line 81
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/2GK;

    .line 86
    .line 87
    const-wide v0, 0x1042a00031351L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-static {v12}, LX/1cl;->A02(Landroid/net/Uri;)Landroid/util/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-eqz v5, :cond_0

    .line 103
    .line 104
    const/high16 v2, 0x45000000    # 2048.0f

    .line 105
    .line 106
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    iget v1, v3, LX/AZw;->A03:I

    .line 124
    .line 125
    iget v0, v3, LX/AZw;->A02:I

    .line 126
    .line 127
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    int-to-float v2, v0

    .line 132
    iget v1, v5, LX/K3G;->A01:I

    .line 133
    .line 134
    iget v0, v5, LX/K3G;->A00:I

    .line 135
    .line 136
    :goto_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    int-to-float v0, v0

    .line 141
    div-float/2addr v2, v0

    .line 142
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    goto :goto_0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
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
.end method
