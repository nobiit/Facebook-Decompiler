.class public final LX/2a7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18c;
.implements LX/18g;
.implements LX/18l;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A05:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Landroid/os/Handler;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0kw;LX/2Nc;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2a7;->A00:LX/0li;

    .line 10
    .line 11
    const/16 v2, 0x2367

    .line 12
    .line 13
    iget-object v1, p2, LX/2Nc;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1Mq;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1Mq;->A0A()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    const/16 v1, 0x20ff

    .line 31
    .line 32
    iget-object v0, p2, LX/2Nc;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/2GK;

    .line 39
    .line 40
    const-wide v0, 0x1046d0005147aL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    sget-object v2, LX/0qF;->A07:LX/0qF;

    .line 46
    .line 47
    invoke-interface {v3, v0, v1, v2}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/16 v1, 0x20ff

    .line 52
    .line 53
    iget-object v0, p2, LX/2Nc;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/2GK;

    .line 60
    .line 61
    const-wide v0, 0x105db00461b91L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v3, :cond_0

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    :cond_0
    const/4 v4, 0x1

    .line 75
    :cond_1
    iput-boolean v4, p0, LX/2a7;->A02:Z

    .line 76
    .line 77
    const/16 v2, 0x2367

    .line 78
    .line 79
    iget-object v1, p2, LX/2Nc;->A00:LX/0li;

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/1Mq;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/1Mq;->A0A()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v4, 0x0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    const/16 v1, 0x20ff

    .line 96
    .line 97
    iget-object v0, p2, LX/2Nc;->A00:LX/0li;

    .line 98
    .line 99
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, LX/2GK;

    .line 104
    .line 105
    const-wide v0, 0x1046d00031478L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    sget-object v2, LX/0qF;->A07:LX/0qF;

    .line 111
    .line 112
    invoke-interface {v3, v0, v1, v2}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const/16 v1, 0x20ff

    .line 117
    .line 118
    iget-object v0, p2, LX/2Nc;->A00:LX/0li;

    .line 119
    .line 120
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LX/2GK;

    .line 125
    .line 126
    const-wide v0, 0x105db004c1b97L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v3, :cond_2

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    :cond_2
    const/4 v4, 0x1

    .line 140
    :cond_3
    iput-boolean v4, p0, LX/2a7;->A01:Z

    .line 141
    .line 142
    const/16 v2, 0x2694

    .line 143
    .line 144
    iget-object v1, p0, LX/2a7;->A00:LX/0li;

    .line 145
    .line 146
    const/4 v0, 0x3

    .line 147
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/2Nc;

    .line 152
    .line 153
    const/16 v1, 0x202e

    .line 154
    .line 155
    iget-object v0, v0, LX/2Nc;->A00:LX/0li;

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LX/0mM;

    .line 163
    .line 164
    const/16 v0, 0x50f

    .line 165
    .line 166
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput-boolean v0, p0, LX/2a7;->A04:Z

    .line 171
    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    const/16 v0, 0x274b

    .line 175
    .line 176
    iget-object v1, p0, LX/2a7;->A00:LX/0li;

    .line 177
    .line 178
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, LX/2bX;

    .line 183
    .line 184
    const/16 v0, 0x22fa

    .line 185
    .line 186
    const/4 v3, 0x4

    .line 187
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/1IS;

    .line 192
    .line 193
    invoke-virtual {v0}, LX/1IS;->A01()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    const/16 v1, 0x22fa

    .line 198
    .line 199
    iget-object v0, p0, LX/2a7;->A00:LX/0li;

    .line 200
    .line 201
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/1IS;

    .line 206
    .line 207
    iget-object v0, v0, LX/1IS;->A00:LX/1Cn;

    .line 208
    .line 209
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    iget-object v0, v4, LX/1GO;->A03:LX/1Gl;

    .line 214
    .line 215
    invoke-virtual {v0, v2, v1}, LX/1Gl;->DGr(II)V

    .line 216
    .line 217
    .line 218
    const/16 v1, 0x24b4

    .line 219
    .line 220
    iget-object v0, p0, LX/2a7;->A00:LX/0li;

    .line 221
    .line 222
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lcom/facebook/tofu/TofuStore;

    .line 227
    .line 228
    invoke-virtual {v0, p0}, Lcom/facebook/tofu/TofuStore;->A03(LX/2a7;)V

    .line 229
    .line 230
    .line 231
    :cond_4
    new-instance v1, Landroid/os/Handler;

    .line 232
    .line 233
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 238
    .line 239
    .line 240
    iput-object v1, p0, LX/2a7;->A03:Landroid/os/Handler;

    .line 241
    .line 242
    return-void

    .line 243
    :cond_5
    const/16 v1, 0x20ff

    .line 244
    .line 245
    iget-object v0, p2, LX/2Nc;->A00:LX/0li;

    .line 246
    .line 247
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, LX/2GK;

    .line 252
    .line 253
    const-wide v1, 0x105db004d1b98L

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 259
    .line 260
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    const/16 v1, 0x20ff

    .line 265
    .line 266
    iget-object v0, p2, LX/2Nc;->A00:LX/0li;

    .line 267
    .line 268
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, LX/2GK;

    .line 273
    .line 274
    const-wide v0, 0x105db004e1b99L

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_6
    const/16 v1, 0x20ff

    .line 282
    .line 283
    iget-object v0, p2, LX/2Nc;->A00:LX/0li;

    .line 284
    .line 285
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, LX/2GK;

    .line 290
    .line 291
    const-wide v1, 0x105db00471b92L

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 297
    .line 298
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    const/16 v1, 0x20ff

    .line 303
    .line 304
    iget-object v0, p2, LX/2Nc;->A00:LX/0li;

    .line 305
    .line 306
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, LX/2GK;

    .line 311
    .line 312
    const-wide v0, 0x105db00481b93L

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    goto/16 :goto_0
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

.method public static final A00(LX/0kw;)LX/2a7;
    .locals 5

    .line 0
    const-class v4, LX/2a7;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/2a7;->A05:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/2a7;->A05:LX/0qo;
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
    sget-object v0, LX/2a7;->A05:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/0kw;

    .line 24
    .line 25
    sget-object v2, LX/2a7;->A05:LX/0qo;

    .line 26
    .line 27
    new-instance v1, LX/2a7;

    .line 28
    .line 29
    new-instance v0, LX/2Nc;

    .line 30
    .line 31
    invoke-direct {v0, v3}, LX/2Nc;-><init>(LX/0kw;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v3, v0}, LX/2a7;-><init>(LX/0kw;LX/2Nc;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_0
    sget-object v1, LX/2a7;->A05:LX/0qo;

    .line 40
    .line 41
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/2a7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 46
    .line 47
    .line 48
    monitor-exit v4

    .line 49
    return-object v0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    sget-object v0, LX/2a7;->A05:LX/0qo;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    throw v0
    .line 60
.end method

.method public static A01(LX/2a7;Z)V
    .locals 3

    .line 0
    const/16 v2, 0x2139

    .line 1
    .line 2
    iget-object v1, p0, LX/2a7;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0rh;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string/jumbo v0, "tofu_ui_update"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, LX/0rh;->A0Y(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x274b

    .line 21
    .line 22
    iget-object v0, p0, LX/2a7;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/2bX;

    .line 29
    .line 30
    invoke-static {v1}, LX/2bX;->A00(LX/2bX;)LX/1Hp;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/1GO;->A0N(LX/1Hp;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/16 v1, 0x274b

    .line 39
    .line 40
    iget-object v0, p0, LX/2a7;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/2bX;

    .line 47
    .line 48
    invoke-static {v1}, LX/2bX;->A00(LX/2bX;)LX/1Hp;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, LX/1GO;->A0M(LX/1Hp;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method


# virtual methods
.method public final A02()LX/2bX;
    .locals 3

    .line 0
    const-string v1, "TofuController.getTofuAdapter"

    .line 1
    .line 2
    const v0, -0x493f4ebe

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    const/16 v1, 0x274b

    .line 10
    .line 11
    iget-object v0, p0, LX/2a7;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/2bX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    const v0, 0x11fe7d9d

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    const v0, 0x4068c761

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 31
    .line 32
    .line 33
    throw v1
    .line 34
    .line 35
    .line 36
.end method

.method public final A03()V
    .locals 3

    .line 0
    const-string v1, "TofuController.onTofuUpdated"

    .line 1
    .line 2
    const v0, -0x264cd0c8

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v0, p0, LX/2a7;->A04:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v0}, LX/2a7;->A01(LX/2a7;Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, p0, LX/2a7;->A03:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v1, LX/3d4;

    .line 20
    .line 21
    invoke-direct {v1, p0}, LX/3d4;-><init>(LX/2a7;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x748d17e5

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :goto_0
    const v0, 0x701c57e7

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    const v0, -0x46619a3b

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public final C3A(LX/1mW;LX/1l3;LX/0mI;)V
    .locals 3

    .line 0
    const/16 v2, 0x24b4

    .line 1
    .line 2
    iget-object v1, p0, LX/2a7;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/tofu/TofuStore;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/facebook/tofu/TofuStore;->A03(LX/2a7;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final C3C()V
    .locals 3

    .line 0
    const/16 v2, 0x24b4

    .line 1
    .line 2
    iget-object v1, p0, LX/2a7;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/tofu/TofuStore;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/facebook/tofu/TofuStore;->A06:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v0, v0, Lcom/facebook/tofu/TofuStore;->A07:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
.end method

.method public final Ckq()V
    .locals 3

    .line 0
    const/16 v2, 0x24b4

    .line 1
    .line 2
    iget-object v1, p0, LX/2a7;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/facebook/tofu/TofuStore;

    .line 10
    .line 11
    const-string v0, "PULL_TO_REFRESH"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/facebook/tofu/TofuStore;->A04(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
