.class public final LX/Owv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.permanet.PermaNetService$1$1"


# instance fields
.field public final synthetic A00:LX/3Uh;

.field public final synthetic A01:LX/Owz;


# direct methods
.method public constructor <init>(LX/Owz;LX/3Uh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Owv;->A01:LX/Owz;

    .line 1
    .line 2
    iput-object p2, p0, LX/Owv;->A00:LX/3Uh;

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
    .locals 8

    .line 0
    iget-object v0, p0, LX/Owv;->A00:LX/3Uh;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Uh;->A01:LX/2S9;

    .line 3
    .line 4
    const/4 v7, 0x4

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, LX/Owv;->A01:LX/Owz;

    .line 8
    .line 9
    iget-object v0, v0, LX/Owz;->A00:Lcom/facebook/permanet/PermaNetService;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/facebook/permanet/PermaNetService;->A09:LX/2S9;

    .line 12
    .line 13
    iget-object v0, p0, LX/Owv;->A00:LX/3Uh;

    .line 14
    .line 15
    iget-object v0, v0, LX/3Uh;->A01:LX/2S9;

    .line 16
    .line 17
    if-eqz v1, :cond_8

    .line 18
    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/2S9;->A05(LX/2S9;)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_0
    iget-object v0, p0, LX/Owv;->A01:LX/Owz;

    .line 26
    .line 27
    iget-object v0, v0, LX/Owz;->A00:Lcom/facebook/permanet/PermaNetService;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/facebook/permanet/PermaNetService;->A09:LX/2S9;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    const v1, 0x81be

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/Owv;->A01:LX/Owz;

    .line 38
    .line 39
    iget-object v0, v0, LX/Owz;->A00:Lcom/facebook/permanet/PermaNetService;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/facebook/permanet/PermaNetService;->A01:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/7Nk;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-interface {v1, v0}, LX/7Nk;->DMK(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/high16 v0, 0x41700000    # 15.0f

    .line 57
    .line 58
    cmpl-float v0, v3, v0

    .line 59
    .line 60
    if-ltz v0, :cond_2

    .line 61
    .line 62
    :cond_0
    const v1, 0x81a5

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/Owv;->A01:LX/Owz;

    .line 66
    .line 67
    iget-object v4, v0, LX/Owz;->A00:Lcom/facebook/permanet/PermaNetService;

    .line 68
    .line 69
    iget-object v0, v4, Lcom/facebook/permanet/PermaNetService;->A01:LX/0li;

    .line 70
    .line 71
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, LX/7Ns;

    .line 76
    .line 77
    new-instance v2, LX/KgI;

    .line 78
    .line 79
    iget-object v0, p0, LX/Owv;->A00:LX/3Uh;

    .line 80
    .line 81
    iget-object v1, v0, LX/3Uh;->A01:LX/2S9;

    .line 82
    .line 83
    iget-object v0, v4, Lcom/facebook/permanet/PermaNetService;->A09:LX/2S9;

    .line 84
    .line 85
    invoke-direct {v2, v1, v0}, LX/KgI;-><init>(LX/2S9;LX/2S9;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, LX/7Ns;->A01(LX/7Nu;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/Owv;->A01:LX/Owz;

    .line 92
    .line 93
    iget-object v6, v0, LX/Owz;->A00:Lcom/facebook/permanet/PermaNetService;

    .line 94
    .line 95
    iget-object v0, p0, LX/Owv;->A00:LX/3Uh;

    .line 96
    .line 97
    iget-object v5, v0, LX/3Uh;->A01:LX/2S9;

    .line 98
    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    iput-object v5, v6, Lcom/facebook/permanet/PermaNetService;->A09:LX/2S9;

    .line 102
    .line 103
    iget-wide v3, v6, Lcom/facebook/permanet/PermaNetService;->A08:J

    .line 104
    .line 105
    const-wide/16 v0, 0x1

    .line 106
    .line 107
    add-long/2addr v0, v3

    .line 108
    iput-wide v0, v6, Lcom/facebook/permanet/PermaNetService;->A08:J

    .line 109
    .line 110
    const/16 v1, 0x24ed

    .line 111
    .line 112
    iget-object v0, v6, Lcom/facebook/permanet/PermaNetService;->A01:LX/0li;

    .line 113
    .line 114
    const/4 v2, 0x2

    .line 115
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/1pT;

    .line 120
    .line 121
    sget-object v0, LX/1pQ;->A7i:LX/1pR;

    .line 122
    .line 123
    invoke-interface {v1, v0, v3, v4}, LX/1pT;->DP5(LX/1pR;J)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, v6, Lcom/facebook/permanet/PermaNetService;->A0C:Z

    .line 127
    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-static {v6, v0}, Lcom/facebook/permanet/PermaNetService;->A01(Lcom/facebook/permanet/PermaNetService;Ljava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    const/16 v1, 0x24ed

    .line 136
    .line 137
    iget-object v0, v6, Lcom/facebook/permanet/PermaNetService;->A01:LX/0li;

    .line 138
    .line 139
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, LX/1pT;

    .line 144
    .line 145
    sget-object v1, LX/1pQ;->A7i:LX/1pR;

    .line 146
    .line 147
    const-string v0, "service_init"

    .line 148
    .line 149
    invoke-interface {v2, v1, v3, v4, v0}, LX/1pT;->ARp(LX/1pR;JLjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    const/4 v2, 0x7

    .line 153
    const/16 v1, 0x6350

    .line 154
    .line 155
    iget-object v0, v6, Lcom/facebook/permanet/PermaNetService;->A01:LX/0li;

    .line 156
    .line 157
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/5Fj;

    .line 162
    .line 163
    invoke-virtual {v0}, LX/5Fj;->A06()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const/4 v2, 0x3

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    const v1, 0x81be

    .line 171
    .line 172
    .line 173
    iget-object v0, v6, Lcom/facebook/permanet/PermaNetService;->A01:LX/0li;

    .line 174
    .line 175
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, LX/7Nk;

    .line 180
    .line 181
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v0, LX/Ox2;

    .line 186
    .line 187
    invoke-direct {v0, v6, v3, v4}, LX/Ox2;-><init>(Lcom/facebook/permanet/PermaNetService;J)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v2, v5, v1, v0}, LX/7Nk;->BHj(LX/2S9;Ljava/lang/Long;LX/0r1;)V

    .line 191
    .line 192
    .line 193
    :cond_2
    :goto_1
    const v1, 0x81a5

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, LX/Owv;->A01:LX/Owz;

    .line 197
    .line 198
    iget-object v0, v0, LX/Owz;->A00:Lcom/facebook/permanet/PermaNetService;

    .line 199
    .line 200
    iget-object v0, v0, Lcom/facebook/permanet/PermaNetService;->A01:LX/0li;

    .line 201
    .line 202
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, LX/7Ns;

    .line 207
    .line 208
    new-instance v0, LX/Own;

    .line 209
    .line 210
    invoke-direct {v0}, LX/Own;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0}, LX/7Ns;->A01(LX/7Nu;)V

    .line 214
    .line 215
    .line 216
    :cond_3
    const/4 v2, 0x7

    .line 217
    const/16 v1, 0x6350

    .line 218
    .line 219
    iget-object v0, p0, LX/Owv;->A01:LX/Owz;

    .line 220
    .line 221
    iget-object v0, v0, LX/Owz;->A00:Lcom/facebook/permanet/PermaNetService;

    .line 222
    .line 223
    iget-object v0, v0, Lcom/facebook/permanet/PermaNetService;->A01:LX/0li;

    .line 224
    .line 225
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/5Fj;

    .line 230
    .line 231
    invoke-virtual {v0}, LX/5Fj;->A03()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_4

    .line 236
    .line 237
    iget-object v0, p0, LX/Owv;->A00:LX/3Uh;

    .line 238
    .line 239
    iget-object v4, v0, LX/3Uh;->A0L:Ljava/util/List;

    .line 240
    .line 241
    if-eqz v4, :cond_4

    .line 242
    .line 243
    const/16 v2, 0xc

    .line 244
    .line 245
    const v1, 0x1032c

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, LX/Owv;->A01:LX/Owz;

    .line 249
    .line 250
    iget-object v0, v0, LX/Owz;->A00:Lcom/facebook/permanet/PermaNetService;

    .line 251
    .line 252
    iget-object v0, v0, Lcom/facebook/permanet/PermaNetService;->A01:LX/0li;

    .line 253
    .line 254
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, LX/Oww;

    .line 259
    .line 260
    invoke-static {v4}, LX/Bmu;->A03(Ljava/util/List;)Ljava/util/Set;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const-string v1, "PermaNet.ConnectionSteering"

    .line 265
    .line 266
    iget-object v0, v3, LX/Oww;->A04:Ljava/util/Map;

    .line 267
    .line 268
    if-nez v0, :cond_5

    .line 269
    .line 270
    const-string v0, "[steering] PermaNetWifi List is empty. Nothing to do."

    .line 271
    .line 272
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :goto_2
    const v1, 0x81a5

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, LX/Owv;->A01:LX/Owz;

    .line 279
    .line 280
    iget-object v0, v0, LX/Owz;->A00:Lcom/facebook/permanet/PermaNetService;

    .line 281
    .line 282
    iget-object v0, v0, Lcom/facebook/permanet/PermaNetService;->A01:LX/0li;

    .line 283
    .line 284
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, LX/7Ns;

    .line 289
    .line 290
    new-instance v0, LX/Owu;

    .line 291
    .line 292
    invoke-direct {v0}, LX/Owu;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v0}, LX/7Ns;->A01(LX/7Nu;)V

    .line 296
    .line 297
    .line 298
    :cond_4
    return-void

    .line 299
    :cond_5
    if-nez v2, :cond_6

    .line 300
    .line 301
    const-string v0, "[steering] scannedNetworks List is empty. Delegating to steer()."

    .line 302
    .line 303
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, LX/Oww;->A05()V

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_6
    invoke-static {v3, v0, v2}, LX/Oww;->A03(LX/Oww;Ljava/util/Map;Ljava/util/Set;)V

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_7
    const v1, 0x81be

    .line 315
    .line 316
    .line 317
    iget-object v0, v6, Lcom/facebook/permanet/PermaNetService;->A01:LX/0li;

    .line 318
    .line 319
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, LX/7Nk;

    .line 324
    .line 325
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    new-instance v0, LX/Ox3;

    .line 330
    .line 331
    invoke-direct {v0, v6, v3, v4}, LX/Ox3;-><init>(Lcom/facebook/permanet/PermaNetService;J)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v2, v5, v1, v0}, LX/7Nk;->Amx(LX/2S9;Ljava/lang/Long;LX/0r1;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :cond_8
    const/high16 v3, -0x40800000    # -1.0f

    .line 340
    .line 341
    goto/16 :goto_0
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
.end method
