.class public final LX/7De;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static A06:I = -0x1

.field public static A07:I = -0x1

.field public static A08:I = -0x1

.field public static A09:I = -0x1

.field public static final A0A:LX/7Df;

.field public static volatile A0B:LX/7De;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/7Df;

    .line 1
    .line 2
    const-string v0, "folder_selector"

    .line 3
    .line 4
    invoke-direct {v1, v0, v0}, LX/7Df;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/7De;->A0A:LX/7Df;

    .line 8
    .line 9
    return-void
    .line 10
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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7De;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/7De;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7De;->A01:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/7De;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public static final A00(LX/0kw;)LX/7De;
    .locals 4

    .line 0
    sget-object v0, LX/7De;->A0B:LX/7De;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/7De;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/7De;->A0B:LX/7De;

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
    new-instance v0, LX/7De;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/7De;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/7De;->A0B:LX/7De;

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
    sget-object v0, LX/7De;->A0B:LX/7De;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01()Landroid/os/Bundle;
    .locals 4

    .line 0
    iget-object v3, p0, LX/7De;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/7De;->A02:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v0, "camera_roll_session_id_key"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit v3

    .line 18
    return-object v2

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
.end method

.method public final A02(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7De;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/7De;->A02:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "camera_roll_session_id_key"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7De;->A02:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
    .line 22
.end method

.method public final A03(LX/7EE;Ljava/lang/String;IZ)V
    .locals 12

    .line 0
    iget-object v2, p0, LX/7De;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/7De;->A02:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/16 v1, 0x20ff

    .line 9
    .line 10
    iget-object v0, p0, LX/7De;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/2GK;

    .line 17
    .line 18
    const-wide v0, 0x1008300140370L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const/16 v1, 0x2029

    .line 31
    .line 32
    iget-object v0, p0, LX/7De;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LX/0AO;

    .line 39
    .line 40
    const-string v3, "logCameraRollEnter"

    .line 41
    .line 42
    const-string v1, "Should not reenter camera roll without exiting from "

    .line 43
    .line 44
    iget-object v0, p1, LX/7EE;->mValue:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v4, v3, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, p0, LX/7De;->A02:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const v1, 0x8123

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/7De;->A00:LX/0li;

    .line 68
    .line 69
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, LX/7EF;

    .line 74
    .line 75
    const/16 v5, 0x20ff

    .line 76
    .line 77
    iget-object v1, v4, LX/7EF;->A00:LX/0li;

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, LX/2GK;

    .line 85
    .line 86
    const-wide v0, 0x1008300140370L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v5, 0x0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    const/16 v1, 0x211a

    .line 99
    .line 100
    iget-object v0, v4, LX/7EF;->A00:LX/0li;

    .line 101
    .line 102
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/0tf;

    .line 107
    .line 108
    const-string v0, "creation_camera_roll_enter_component"

    .line 109
    .line 110
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 115
    .line 116
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    const/16 v0, 0x8a

    .line 126
    .line 127
    invoke-virtual {v1, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "entry_point_name"

    .line 132
    .line 133
    invoke-virtual {v1, v0, p1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 134
    .line 135
    .line 136
    const/16 v0, 0x40

    .line 137
    .line 138
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    int-to-long v0, p3

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "total_media_in_gallery"

    .line 148
    .line 149
    invoke-virtual {v3, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 150
    .line 151
    .line 152
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "is_authorized"

    .line 157
    .line 158
    invoke-virtual {v3, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 162
    .line 163
    .line 164
    :cond_1
    :goto_0
    monitor-exit v2

    .line 165
    goto :goto_1

    .line 166
    :cond_2
    const/16 v1, 0x211a

    .line 167
    .line 168
    iget-object v0, v4, LX/7EF;->A00:LX/0li;

    .line 169
    .line 170
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, LX/0tf;

    .line 175
    .line 176
    const/16 v0, 0x1e

    .line 177
    .line 178
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_1

    .line 187
    .line 188
    const/16 v0, 0xa8

    .line 189
    .line 190
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/4 v0, 0x1

    .line 195
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    const/4 v3, 0x1

    .line 200
    const v1, 0xa0f0

    .line 201
    .line 202
    .line 203
    iget-object v0, v4, LX/7EF;->A00:LX/0li;

    .line 204
    .line 205
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/01A;

    .line 210
    .line 211
    invoke-interface {v0}, LX/01A;->now()J

    .line 212
    .line 213
    .line 214
    move-result-wide v3

    .line 215
    long-to-float v0, v3

    .line 216
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/4 v0, 0x1

    .line 221
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/lang/Float;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/16 v0, 0x8a

    .line 226
    .line 227
    invoke-virtual {v1, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iget-object v5, p1, LX/7EE;->mValue:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    const-string v4, "entry_point_name"

    .line 246
    .line 247
    const-string v6, "camera_roll_session_id"

    .line 248
    .line 249
    const-string v8, "total_media_in_gallery"

    .line 250
    .line 251
    const-string v10, "camera_roll_type"

    .line 252
    .line 253
    const/16 v0, 0xda4

    .line 254
    .line 255
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-static/range {v4 .. v11}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const/16 v0, 0x12

    .line 264
    .line 265
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 270
    .line 271
    .line 272
    goto :goto_0

    .line 273
    :goto_1
    return-void

    .line 274
    :catchall_0
    move-exception v0

    .line 275
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    throw v0
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
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
.end method

.method public final A04(LX/7Df;Lcom/google/common/collect/ImmutableList;Z)V
    .locals 2

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/7De;->A01:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/7F0;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, p3}, LX/7F0;-><init>(LX/7Df;Lcom/google/common/collect/ImmutableList;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7De;->A01:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/7De;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/7De;->A02:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7De;->A02:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const/16 v1, 0x20ff

    .line 19
    .line 20
    iget-object v0, p0, LX/7De;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/2GK;

    .line 27
    .line 28
    const-wide v0, 0x1008300140370L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    const/16 v1, 0x2029

    .line 41
    .line 42
    iget-object v0, p0, LX/7De;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/0AO;

    .line 49
    .line 50
    const-string v1, "logCameraRollTapCamera"

    .line 51
    .line 52
    const-string v0, "Should not log tap camera without entering ucr"

    .line 53
    .line 54
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const/4 v2, 0x0

    .line 58
    const v1, 0x8123

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/7De;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, LX/7EF;

    .line 68
    .line 69
    iget-object v2, p0, LX/7De;->A02:Ljava/lang/String;

    .line 70
    .line 71
    const/16 v4, 0x20ff

    .line 72
    .line 73
    iget-object v1, v5, LX/7EF;->A00:LX/0li;

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, LX/2GK;

    .line 81
    .line 82
    const-wide v0, 0x1008300140370L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v4, 0x0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    const/16 v1, 0x211a

    .line 95
    .line 96
    iget-object v0, v5, LX/7EF;->A00:LX/0li;

    .line 97
    .line 98
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/0tf;

    .line 103
    .line 104
    const-string v0, "creation_camera_roll_tap_camera"

    .line 105
    .line 106
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    const/16 v0, 0x8a

    .line 122
    .line 123
    invoke-virtual {v1, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/16 v0, 0x40

    .line 128
    .line 129
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v1, LX/InP;->A01:LX/InP;

    .line 134
    .line 135
    const-string v0, "button_location"

    .line 136
    .line 137
    invoke-virtual {v2, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 141
    .line 142
    .line 143
    :cond_1
    :goto_0
    monitor-exit v3

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    const/16 v1, 0x211a

    .line 146
    .line 147
    iget-object v0, v5, LX/7EF;->A00:LX/0li;

    .line 148
    .line 149
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LX/0tf;

    .line 154
    .line 155
    const/16 v0, 0x1e

    .line 156
    .line 157
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    const-string v0, "tap_camera"

    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    invoke-virtual {v1, v0, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const v1, 0xa0f0

    .line 175
    .line 176
    .line 177
    iget-object v0, v5, LX/7EF;->A00:LX/0li;

    .line 178
    .line 179
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/01A;

    .line 184
    .line 185
    invoke-interface {v0}, LX/01A;->now()J

    .line 186
    .line 187
    .line 188
    move-result-wide v1

    .line 189
    long-to-float v0, v1

    .line 190
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/4 v0, 0x1

    .line 195
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/lang/Float;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/16 v0, 0x8a

    .line 200
    .line 201
    invoke-virtual {v1, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const-string v1, "button_location"

    .line 206
    .line 207
    const-string v0, "top_right"

    .line 208
    .line 209
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const/16 v0, 0x12

    .line 214
    .line 215
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :goto_1
    return-void

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    throw v0
    .line 227
.end method

.method public final A06(Ljava/lang/String;LX/HuT;I)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/7De;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/7De;->A02:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/16 v1, 0x20ff

    .line 9
    .line 10
    iget-object v0, p0, LX/7De;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/2GK;

    .line 17
    .line 18
    const-wide v0, 0x1008300140370L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/16 v1, 0x2029

    .line 31
    .line 32
    iget-object v0, p0, LX/7De;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LX/0AO;

    .line 39
    .line 40
    const-string v2, "logCameraRollExit"

    .line 41
    .line 42
    const-string v1, "Should not exit camera roll without entering with reason "

    .line 43
    .line 44
    iget-object v0, p2, LX/HuT;->mValue:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v4, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/7De;->A02:Ljava/lang/String;

    .line 62
    .line 63
    :cond_1
    const/4 v2, 0x0

    .line 64
    const v1, 0x8123

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/7De;->A00:LX/0li;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, LX/7EF;

    .line 74
    .line 75
    iget-object v2, p0, LX/7De;->A02:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, p0, LX/7De;->A04:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    :try_start_1
    const-string v0, ""

    .line 81
    .line 82
    iput-object v0, p0, LX/7De;->A03:Ljava/lang/String;

    .line 83
    .line 84
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :try_start_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/7De;->A01:Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    iget-object v1, p0, LX/7De;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const/16 v5, 0x20ff

    .line 99
    .line 100
    iget-object v1, v7, LX/7EF;->A00:LX/0li;

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, LX/2GK;

    .line 108
    .line 109
    const-wide v0, 0x1008300140370L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v5, 0x0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    const/16 v1, 0x211a

    .line 122
    .line 123
    iget-object v0, v7, LX/7EF;->A00:LX/0li;

    .line 124
    .line 125
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/0tf;

    .line 130
    .line 131
    const-string v0, "creation_camera_roll_exit_component"

    .line 132
    .line 133
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    const/16 v0, 0x8a

    .line 149
    .line 150
    invoke-virtual {v1, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/16 v0, 0x40

    .line 155
    .line 156
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v0, "reason"

    .line 161
    .line 162
    invoke-virtual {v2, v0, p2}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 163
    .line 164
    .line 165
    int-to-long v0, v4

    .line 166
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "max_media_index_impression"

    .line 171
    .line 172
    invoke-virtual {v2, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 173
    .line 174
    .line 175
    int-to-long v0, p3

    .line 176
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "total_media_count"

    .line 181
    .line 182
    invoke-virtual {v2, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 186
    .line 187
    .line 188
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 189
    iput-object v0, p0, LX/7De;->A02:Ljava/lang/String;

    .line 190
    .line 191
    monitor-exit v3

    .line 192
    goto :goto_1

    .line 193
    :cond_3
    const/16 v1, 0x211a

    .line 194
    .line 195
    iget-object v0, v7, LX/7EF;->A00:LX/0li;

    .line 196
    .line 197
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, LX/0tf;

    .line 202
    .line 203
    const/16 v0, 0x1e

    .line 204
    .line 205
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_2

    .line 214
    .line 215
    const/16 v0, 0x185

    .line 216
    .line 217
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const/4 v5, 0x1

    .line 222
    invoke-virtual {v1, v0, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    const v2, 0xa0f0

    .line 227
    .line 228
    .line 229
    iget-object v1, v7, LX/7EF;->A00:LX/0li;

    .line 230
    .line 231
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/01A;

    .line 236
    .line 237
    invoke-interface {v0}, LX/01A;->now()J

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    long-to-float v2, v0

    .line 242
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v6, v1, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/lang/Float;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const/16 v0, 0x8a

    .line 251
    .line 252
    invoke-virtual {v1, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    add-int/2addr v4, v5

    .line 265
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    const-string v5, "reason"

    .line 270
    .line 271
    const-string v7, "total_media_count"

    .line 272
    .line 273
    const-string v9, "max_media_index_impression"

    .line 274
    .line 275
    invoke-static/range {v5 .. v10}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const/16 v0, 0x12

    .line 280
    .line 281
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 286
    .line 287
    .line 288
    goto :goto_0

    .line 289
    :goto_1
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 290
    :catchall_0
    move-exception v0

    .line 291
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 292
    :try_start_4
    throw v0

    .line 293
    :catchall_1
    move-exception v0

    .line 294
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 295
    throw v0
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
.end method

.method public final A07(Ljava/lang/String;LX/7Hw;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/7De;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/7De;->A02:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7De;->A02:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const/16 v1, 0x20ff

    .line 19
    .line 20
    iget-object v0, p0, LX/7De;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/2GK;

    .line 27
    .line 28
    const-wide v0, 0x1008300140370L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    const/16 v1, 0x2029

    .line 41
    .line 42
    iget-object v0, p0, LX/7De;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/0AO;

    .line 49
    .line 50
    const-string v1, "logCameraRollTapFolderList"

    .line 51
    .line 52
    const-string v0, "Should not log tab folder list without entering ucr"

    .line 53
    .line 54
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const/4 v2, 0x0

    .line 58
    const v1, 0x8123

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/7De;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, LX/7EF;

    .line 68
    .line 69
    iget-object v2, p0, LX/7De;->A02:Ljava/lang/String;

    .line 70
    .line 71
    const/16 v4, 0x20ff

    .line 72
    .line 73
    iget-object v1, v5, LX/7EF;->A00:LX/0li;

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, LX/2GK;

    .line 81
    .line 82
    const-wide v0, 0x1008300140370L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v4, 0x0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    const/16 v1, 0x211a

    .line 95
    .line 96
    iget-object v0, v5, LX/7EF;->A00:LX/0li;

    .line 97
    .line 98
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/0tf;

    .line 103
    .line 104
    const-string v0, "creation_camera_roll_toggle_folder_list"

    .line 105
    .line 106
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    const/16 v0, 0x8a

    .line 122
    .line 123
    invoke-virtual {v1, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/16 v0, 0x40

    .line 128
    .line 129
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "toggle_style"

    .line 134
    .line 135
    invoke-virtual {v1, v0, p2}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 139
    .line 140
    .line 141
    :cond_1
    :goto_0
    monitor-exit v3

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    const/16 v1, 0x211a

    .line 144
    .line 145
    iget-object v0, v5, LX/7EF;->A00:LX/0li;

    .line 146
    .line 147
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LX/0tf;

    .line 152
    .line 153
    const/16 v0, 0x1e

    .line 154
    .line 155
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    const-string v1, "toggle_folder_list"

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const/4 v2, 0x1

    .line 173
    const v1, 0xa0f0

    .line 174
    .line 175
    .line 176
    iget-object v0, v5, LX/7EF;->A00:LX/0li;

    .line 177
    .line 178
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/01A;

    .line 183
    .line 184
    invoke-interface {v0}, LX/01A;->now()J

    .line 185
    .line 186
    .line 187
    move-result-wide v1

    .line 188
    long-to-float v0, v1

    .line 189
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/4 v0, 0x1

    .line 194
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/lang/Float;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/16 v0, 0x8a

    .line 199
    .line 200
    invoke-virtual {v1, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v1, p2, LX/7Hw;->mValue:Ljava/lang/String;

    .line 205
    .line 206
    const-string v0, "toggle_style"

    .line 207
    .line 208
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/16 v0, 0x12

    .line 213
    .line 214
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :goto_1
    return-void

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    throw v0
    .line 226
.end method
