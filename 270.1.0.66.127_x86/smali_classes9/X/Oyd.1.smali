.class public final LX/Oyd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.growth.messaging.peekstate.MessengerPeekStateController$1"


# instance fields
.field public final synthetic A00:LX/2Qh;

.field public final synthetic A01:LX/Oyl;


# direct methods
.method public constructor <init>(LX/2Qh;LX/Oyl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Oyd;->A00:LX/2Qh;

    .line 1
    .line 2
    iput-object p2, p0, LX/Oyd;->A01:LX/Oyl;

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
    .locals 11

    .line 0
    iget-object v1, p0, LX/Oyd;->A00:LX/2Qh;

    .line 1
    .line 2
    iget-object v0, v1, LX/2Qh;->A00:LX/2Qy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, LX/2Qh;->A04(LX/2Qh;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    const/16 v1, 0x26bc

    .line 14
    .line 15
    iget-object v0, p0, LX/Oyd;->A00:LX/2Qh;

    .line 16
    .line 17
    iget-object v0, v0, LX/2Qh;->A02:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/2Qi;

    .line 24
    .line 25
    const/16 v2, 0x20ff

    .line 26
    .line 27
    iget-object v1, v0, LX/2Qi;->A00:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/2GK;

    .line 35
    .line 36
    const-wide v1, 0x10444000313c1L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 42
    .line 43
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    const/16 v1, 0x22fd

    .line 51
    .line 52
    iget-object v0, p0, LX/Oyd;->A00:LX/2Qh;

    .line 53
    .line 54
    iget-object v3, v0, LX/2Qh;->A02:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/1IW;

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    const/16 v0, 0x40d1

    .line 64
    .line 65
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/3MG;

    .line 70
    .line 71
    sget-object v0, LX/1Ib;->A01:LX/1Ib;

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, LX/1IW;->A04(LX/1IY;LX/1Ib;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    :cond_0
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, LX/Oyd;->A00:LX/2Qh;

    .line 81
    .line 82
    iget-object v1, p0, LX/Oyd;->A01:LX/Oyl;

    .line 83
    .line 84
    iput-object v1, v0, LX/2Qh;->A01:LX/Oyl;

    .line 85
    .line 86
    iget-object v0, v0, LX/2Qh;->A00:LX/2Qy;

    .line 87
    .line 88
    invoke-interface {v0, v1}, LX/2Qy;->Cgm(LX/Oyl;)V

    .line 89
    .line 90
    .line 91
    iget-object v8, p0, LX/Oyd;->A00:LX/2Qh;

    .line 92
    .line 93
    const/16 v0, 0x2074

    .line 94
    .line 95
    iget-object v1, v8, LX/2Qh;->A02:LX/0li;

    .line 96
    .line 97
    const/4 v5, 0x6

    .line 98
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    check-cast v10, Landroid/os/Handler;

    .line 103
    .line 104
    new-instance v9, LX/Oyi;

    .line 105
    .line 106
    invoke-direct {v9, v8}, LX/Oyi;-><init>(LX/2Qh;)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x26bc

    .line 110
    .line 111
    const/4 v3, 0x5

    .line 112
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/2Qi;

    .line 117
    .line 118
    const/16 v2, 0x20ff

    .line 119
    .line 120
    iget-object v1, v0, LX/2Qi;->A00:LX/0li;

    .line 121
    .line 122
    const/4 v0, 0x4

    .line 123
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, LX/2GK;

    .line 128
    .line 129
    const-wide v1, 0x20444000c06feL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 135
    .line 136
    invoke-interface {v4, v1, v2, v0}, LX/0qA;->BEq(JLX/0qF;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    const-wide/16 v6, 0x0

    .line 141
    .line 142
    cmp-long v0, v1, v6

    .line 143
    .line 144
    if-gtz v0, :cond_2

    .line 145
    .line 146
    const-wide/16 v1, 0x0

    .line 147
    .line 148
    :cond_2
    const v0, -0x3e52f868

    .line 149
    .line 150
    .line 151
    invoke-static {v10, v9, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x2074

    .line 155
    .line 156
    iget-object v1, v8, LX/2Qh;->A02:LX/0li;

    .line 157
    .line 158
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Landroid/os/Handler;

    .line 163
    .line 164
    new-instance v4, LX/Oyo;

    .line 165
    .line 166
    invoke-direct {v4, v8}, LX/Oyo;-><init>(LX/2Qh;)V

    .line 167
    .line 168
    .line 169
    const/16 v0, 0x26bc

    .line 170
    .line 171
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/2Qi;

    .line 176
    .line 177
    const/16 v2, 0x20ff

    .line 178
    .line 179
    iget-object v1, v0, LX/2Qi;->A00:LX/0li;

    .line 180
    .line 181
    const/4 v0, 0x4

    .line 182
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, LX/2GK;

    .line 187
    .line 188
    const-wide v1, 0x20444000e0700L

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 194
    .line 195
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BEq(JLX/0qF;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v1

    .line 199
    cmp-long v0, v1, v6

    .line 200
    .line 201
    if-gtz v0, :cond_3

    .line 202
    .line 203
    const-wide/16 v1, 0x0

    .line 204
    .line 205
    :cond_3
    const v0, -0x3a092362

    .line 206
    .line 207
    .line 208
    invoke-static {v5, v4, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 209
    .line 210
    .line 211
    const/4 v2, 0x4

    .line 212
    const/16 v1, 0x23ae

    .line 213
    .line 214
    iget-object v0, p0, LX/Oyd;->A00:LX/2Qh;

    .line 215
    .line 216
    iget-object v0, v0, LX/2Qh;->A02:LX/0li;

    .line 217
    .line 218
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lcom/facebook/growth/messaging/peekstate/MessengerPeekStateEventController;

    .line 223
    .line 224
    invoke-static {v0}, Lcom/facebook/growth/messaging/peekstate/MessengerPeekStateEventController;->A01(Lcom/facebook/growth/messaging/peekstate/MessengerPeekStateEventController;)V

    .line 225
    .line 226
    .line 227
    const/16 v2, 0x8

    .line 228
    .line 229
    const v1, 0x10332

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, LX/Oyd;->A00:LX/2Qh;

    .line 233
    .line 234
    iget-object v0, v0, LX/2Qh;->A02:LX/0li;

    .line 235
    .line 236
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/Oyg;

    .line 241
    .line 242
    iget-object v3, p0, LX/Oyd;->A01:LX/Oyl;

    .line 243
    .line 244
    const/16 v2, 0x211a

    .line 245
    .line 246
    iget-object v1, v0, LX/Oyg;->A00:LX/0li;

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, LX/0tf;

    .line 254
    .line 255
    sget-object v1, LX/12C;->A04:LX/12C;

    .line 256
    .line 257
    const/16 v0, 0x43c

    .line 258
    .line 259
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v2, v0, v1}, LX/0tf;->APg(Ljava/lang/String;Ljava/lang/Object;)LX/0tj;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 268
    .line 269
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_0

    .line 277
    .line 278
    sget-object v1, LX/Oyj;->A06:LX/Oyj;

    .line 279
    .line 280
    const-string v0, "event"

    .line 281
    .line 282
    invoke-virtual {v2, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v3, LX/Oyl;->A01:Ljava/lang/String;

    .line 286
    .line 287
    const/16 v0, 0x169

    .line 288
    .line 289
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 290
    .line 291
    .line 292
    iget-object v1, v3, LX/Oyl;->A02:Ljava/lang/String;

    .line 293
    .line 294
    const/16 v0, 0x287

    .line 295
    .line 296
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 297
    .line 298
    .line 299
    iget-object v0, v3, LX/Oyl;->A05:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v0}, LX/Oyg;->A00(Ljava/lang/String;)LX/Oyh;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v0, "type"

    .line 306
    .line 307
    invoke-virtual {v2, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 311
    .line 312
    .line 313
    return-void
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
.end method
