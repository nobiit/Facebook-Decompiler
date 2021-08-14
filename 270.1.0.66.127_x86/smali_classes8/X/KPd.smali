.class public final LX/KPd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/KRb;

.field public final synthetic A02:LX/KRo;


# direct methods
.method public constructor <init>(LX/KRo;LX/KRb;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KPd;->A02:LX/KRo;

    .line 1
    .line 2
    iput-object p2, p0, LX/KPd;->A01:LX/KRb;

    .line 3
    .line 4
    iput-object p3, p0, LX/KPd;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_3

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, 0x26944eec

    .line 13
    .line 14
    .line 15
    const v0, -0x5baf5ee8

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    const v1, -0x53cd3ea7

    .line 27
    .line 28
    .line 29
    const v0, 0x3167f79a

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    const v1, -0x37c5a6dd

    .line 43
    .line 44
    .line 45
    const v0, -0x714a4afb

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const/16 v0, 0x2e1

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const v1, -0x650a0df2

    .line 65
    .line 66
    .line 67
    const v0, -0x1279780e

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    new-instance v2, LX/KR8;

    .line 79
    .line 80
    invoke-direct {v2}, LX/KR8;-><init>()V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x1f7

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    iput-object v1, v2, LX/KR8;->A01:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "id"

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    const v1, 0xe566

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/KPd;->A02:LX/KRo;

    .line 102
    .line 103
    iget-object v0, v0, LX/KRo;->A00:LX/0li;

    .line 104
    .line 105
    const/4 v3, 0x7

    .line 106
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/KPg;

    .line 111
    .line 112
    new-instance v0, LX/KQM;

    .line 113
    .line 114
    invoke-direct {v0, v2}, LX/KQM;-><init>(LX/KR8;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v1, LX/KPg;->A02:LX/KQM;

    .line 118
    .line 119
    invoke-static {v1}, LX/KPg;->A02(LX/KPg;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, LX/KPg;->A00(LX/KPg;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, LX/KR7;

    .line 126
    .line 127
    invoke-direct {v2}, LX/KR7;-><init>()V

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x35

    .line 131
    .line 132
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_1

    .line 137
    .line 138
    iput-object v1, v2, LX/KR7;->A01:Ljava/lang/String;

    .line 139
    .line 140
    const-string v0, "id"

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    const v1, 0xe566

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/KPd;->A02:LX/KRo;

    .line 149
    .line 150
    iget-object v0, v0, LX/KRo;->A00:LX/0li;

    .line 151
    .line 152
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LX/KPg;

    .line 157
    .line 158
    new-instance v0, LX/KQN;

    .line 159
    .line 160
    invoke-direct {v0, v2}, LX/KQN;-><init>(LX/KR7;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, v1, LX/KPg;->A00:LX/KQN;

    .line 164
    .line 165
    invoke-static {v1}, LX/KPg;->A01(LX/KPg;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, LX/KPg;->A00(LX/KPg;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    iget-object v3, p0, LX/KPd;->A01:LX/KRb;

    .line 172
    .line 173
    const v1, 0xe534

    .line 174
    .line 175
    .line 176
    iget-object v0, v3, LX/KRb;->A00:LX/KPX;

    .line 177
    .line 178
    iget-object v0, v0, LX/KPX;->A02:LX/0li;

    .line 179
    .line 180
    const/16 v4, 0x1c

    .line 181
    .line 182
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/KA0;

    .line 187
    .line 188
    const/16 v2, 0x200a

    .line 189
    .line 190
    iget-object v1, v0, LX/KA0;->A00:LX/0li;

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 198
    .line 199
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    sget-object v1, LX/5d6;->A07:LX/0lu;

    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    invoke-interface {v2, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 211
    .line 212
    .line 213
    const v1, 0xe534

    .line 214
    .line 215
    .line 216
    iget-object v0, v3, LX/KRb;->A00:LX/KPX;

    .line 217
    .line 218
    iget-object v0, v0, LX/KPX;->A02:LX/0li;

    .line 219
    .line 220
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, LX/KA0;

    .line 225
    .line 226
    sget-object v0, LX/019;->A00:LX/019;

    .line 227
    .line 228
    invoke-virtual {v0}, LX/019;->now()J

    .line 229
    .line 230
    .line 231
    move-result-wide v4

    .line 232
    const-wide/32 v0, 0x48190800

    .line 233
    .line 234
    .line 235
    add-long/2addr v4, v0

    .line 236
    const/16 v2, 0x200a

    .line 237
    .line 238
    iget-object v1, v6, LX/KA0;->A00:LX/0li;

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 246
    .line 247
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    sget-object v0, LX/5d6;->A04:LX/0lu;

    .line 252
    .line 253
    invoke-interface {v1, v0, v4, v5}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 254
    .line 255
    .line 256
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 257
    .line 258
    .line 259
    const v1, 0xe564

    .line 260
    .line 261
    .line 262
    iget-object v0, v3, LX/KRb;->A00:LX/KPX;

    .line 263
    .line 264
    iget-object v2, v0, LX/KPX;->A02:LX/0li;

    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, LX/KPS;

    .line 272
    .line 273
    iput-boolean v0, v1, LX/KPS;->A09:Z

    .line 274
    .line 275
    const/16 v1, 0x64b4

    .line 276
    .line 277
    const/16 v0, 0x9

    .line 278
    .line 279
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, LX/5by;

    .line 284
    .line 285
    const/4 v4, 0x1

    .line 286
    iput-boolean v4, v2, LX/5by;->A06:Z

    .line 287
    .line 288
    iget-object v0, v2, LX/5by;->A0D:Ljava/util/Set;

    .line 289
    .line 290
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 291
    .line 292
    .line 293
    const/16 v2, 0x64c2

    .line 294
    .line 295
    iget-object v0, v3, LX/KRb;->A00:LX/KPX;

    .line 296
    .line 297
    iget-object v1, v0, LX/KPX;->A02:LX/0li;

    .line 298
    .line 299
    const/16 v0, 0x12

    .line 300
    .line 301
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, LX/5d0;

    .line 306
    .line 307
    new-instance v0, LX/5d4;

    .line 308
    .line 309
    invoke-direct {v0}, LX/5d4;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 313
    .line 314
    .line 315
    const/16 v1, 0x4164

    .line 316
    .line 317
    iget-object v0, v3, LX/KRb;->A00:LX/KPX;

    .line 318
    .line 319
    iget-object v0, v0, LX/KPX;->A02:LX/0li;

    .line 320
    .line 321
    const/16 v2, 0x13

    .line 322
    .line 323
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, LX/3Y5;

    .line 328
    .line 329
    invoke-virtual {v0, v4}, LX/3Y5;->A02(Z)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v3, LX/KRb;->A00:LX/KPX;

    .line 333
    .line 334
    iget-object v0, v0, LX/KPX;->A02:LX/0li;

    .line 335
    .line 336
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, LX/3Y5;

    .line 341
    .line 342
    invoke-virtual {v0}, LX/3Y5;->A00()V

    .line 343
    .line 344
    .line 345
    iget-object v0, v3, LX/KRb;->A00:LX/KPX;

    .line 346
    .line 347
    iget-object v0, v0, LX/KPX;->A02:LX/0li;

    .line 348
    .line 349
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, LX/3Y5;

    .line 354
    .line 355
    invoke-virtual {v0}, LX/3Y5;->A01()V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_3
    return-void
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    instance-of v0, p1, LX/71d;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/71d;

    .line 5
    .line 6
    iget-object v6, p1, LX/71d;->error:Lcom/facebook/graphql/error/GraphQLError;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const v1, 0xe56b

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/KPd;->A02:LX/KRo;

    .line 13
    .line 14
    iget-object v0, v0, LX/KRo;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/KQA;

    .line 21
    .line 22
    iget-object v4, p0, LX/KPd;->A00:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v3, v6, Lcom/facebook/graphql/error/GraphQLError;->summary:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v6}, Lcom/facebook/http/protocol/ApiErrorResult;->A05()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, LX/OWF;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {v2, v4, v0}, LX/OWF;-><init>(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, LX/OWF;->A09(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, LX/OWF;->A08(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    const v1, 0x7f120fb8

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/KRL;

    .line 46
    .line 47
    invoke-direct {v0, v5}, LX/KRL;-><init>(LX/KQA;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, LX/OWF;->A07(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, LX/OWF;->A01()LX/OWR;

    .line 54
    .line 55
    .line 56
    :cond_0
    const/16 v2, 0x8

    .line 57
    .line 58
    const/16 v1, 0x64b5

    .line 59
    .line 60
    iget-object v0, p0, LX/KPd;->A02:LX/KRo;

    .line 61
    .line 62
    iget-object v0, v0, LX/KRo;->A00:LX/0li;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/5bz;

    .line 69
    .line 70
    const/16 v2, 0x2127

    .line 71
    .line 72
    iget-object v1, v0, LX/5bz;->A00:LX/0li;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 80
    .line 81
    const v1, 0x1a60005

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
.end method
