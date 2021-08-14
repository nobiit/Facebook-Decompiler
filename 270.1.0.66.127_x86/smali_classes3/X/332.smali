.class public final LX/332;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
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
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/332;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/ALM;Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;Ljava/lang/String;LX/7Dq;LX/JDV;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    sget-object v0, LX/JDV;->A03:LX/JDV;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-ne p7, v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0x2392

    .line 6
    .line 7
    iget-object v0, p0, LX/332;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1Ns;

    .line 14
    .line 15
    const/16 v2, 0x20ff

    .line 16
    .line 17
    iget-object v1, v0, LX/1Ns;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/2GK;

    .line 25
    .line 26
    const-wide v0, 0x104c7000115e3L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    packed-switch v0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    sget-object v5, LX/ALN;->A02:LX/ALN;

    .line 46
    .line 47
    :goto_0
    const/4 v2, 0x0

    .line 48
    const/16 v1, 0x211a

    .line 49
    .line 50
    iget-object v0, p0, LX/332;->A00:LX/0li;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/0tf;

    .line 57
    .line 58
    const-string v0, "media_accuracy_check_failure"

    .line 59
    .line 60
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 65
    .line 66
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/PIj;

    .line 70
    .line 71
    invoke-direct {v0}, LX/PIj;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p2, v0, LX/PIj;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p4, v0, LX/PIj;->A00:Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;

    .line 77
    .line 78
    new-instance v6, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyDebugInfo;

    .line 79
    .line 80
    invoke-direct {v6, v0}, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyDebugInfo;-><init>(LX/PIj;)V

    .line 81
    .line 82
    .line 83
    const-string v4, ""

    .line 84
    .line 85
    const/4 v2, 0x3

    .line 86
    goto :goto_1

    .line 87
    :pswitch_0
    sget-object v5, LX/ALN;->A01:LX/ALN;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_1
    sget-object v5, LX/ALN;->A03:LX/ALN;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_1
    :try_start_0
    const/16 v1, 0x4038

    .line 94
    .line 95
    iget-object v0, p0, LX/332;->A00:LX/0li;

    .line 96
    .line 97
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/19p;

    .line 102
    .line 103
    invoke-virtual {v0, v6}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4
    :try_end_0
    .catch LX/2zz; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :catch_0
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-static {p5}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v0, 0x70

    .line 118
    .line 119
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-string v0, "action"

    .line 124
    .line 125
    invoke-virtual {v3, v0, p1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "media_type"

    .line 129
    .line 130
    invoke-virtual {v3, v0, v5}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "stage"

    .line 134
    .line 135
    invoke-virtual {v3, v0, p7}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 136
    .line 137
    .line 138
    if-eqz p8, :cond_2

    .line 139
    .line 140
    const/16 v0, 0x57

    .line 141
    .line 142
    invoke-virtual {v3, p8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 143
    .line 144
    .line 145
    :cond_2
    if-nez p2, :cond_3

    .line 146
    .line 147
    if-nez p4, :cond_3

    .line 148
    .line 149
    if-eqz p3, :cond_4

    .line 150
    .line 151
    :cond_3
    new-instance v2, LX/85p;

    .line 152
    .line 153
    invoke-direct {v2}, LX/85p;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v0, "debug_info"

    .line 157
    .line 158
    invoke-virtual {v2, v0, v4}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p3}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/16 v0, 0x3ad

    .line 166
    .line 167
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "extras"

    .line 175
    .line 176
    invoke-virtual {v3, v0, v2}, LX/15r;->A05(Ljava/lang/String;LX/3Gm;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 180
    .line 181
    .line 182
    :cond_5
    const/16 v2, 0x202e

    .line 183
    .line 184
    iget-object v1, p0, LX/332;->A00:LX/0li;

    .line 185
    .line 186
    const/4 v0, 0x4

    .line 187
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, LX/0mM;

    .line 192
    .line 193
    const/16 v1, 0x2f3

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_0

    .line 201
    .line 202
    if-nez p9, :cond_0

    .line 203
    .line 204
    const/16 v1, 0x2029

    .line 205
    .line 206
    iget-object v0, p0, LX/332;->A00:LX/0li;

    .line 207
    .line 208
    const/4 v3, 0x2

    .line 209
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, LX/0AO;

    .line 214
    .line 215
    invoke-static {p5}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "composer_session_id"

    .line 220
    .line 221
    invoke-interface {v2, v0, v1}, LX/0AO;->CwU(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const/16 v1, 0x2029

    .line 225
    .line 226
    iget-object v0, p0, LX/332;->A00:LX/0li;

    .line 227
    .line 228
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, LX/0AO;

    .line 233
    .line 234
    const-string v0, "debug_info"

    .line 235
    .line 236
    invoke-interface {v1, v0, v4}, LX/0AO;->CwU(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const/16 v1, 0x2029

    .line 240
    .line 241
    iget-object v0, p0, LX/332;->A00:LX/0li;

    .line 242
    .line 243
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, LX/0AO;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    const-string v0, "failure_action"

    .line 254
    .line 255
    invoke-interface {v1, v0, v4}, LX/0AO;->CwU(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const/16 v1, 0x2029

    .line 259
    .line 260
    iget-object v0, p0, LX/332;->A00:LX/0li;

    .line 261
    .line 262
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, LX/0AO;

    .line 267
    .line 268
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v0, "media_type"

    .line 273
    .line 274
    invoke-interface {v2, v0, v1}, LX/0AO;->CwU(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const/16 v1, 0x2029

    .line 278
    .line 279
    iget-object v0, p0, LX/332;->A00:LX/0li;

    .line 280
    .line 281
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, LX/0AO;

    .line 286
    .line 287
    invoke-static {p8}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const/16 v0, 0x1a1

    .line 292
    .line 293
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-interface {v2, v0, v1}, LX/0AO;->CwU(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const/16 v1, 0x2029

    .line 301
    .line 302
    iget-object v0, p0, LX/332;->A00:LX/0li;

    .line 303
    .line 304
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, LX/0AO;

    .line 309
    .line 310
    invoke-virtual {p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string v0, "failure_stage"

    .line 315
    .line 316
    invoke-interface {v2, v0, v1}, LX/0AO;->CwU(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const/16 v1, 0x2029

    .line 320
    .line 321
    iget-object v0, p0, LX/332;->A00:LX/0li;

    .line 322
    .line 323
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, LX/0AO;

    .line 328
    .line 329
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 330
    .line 331
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const-string v0, "Media accuracy error encountered %s. Please rage shake."

    .line 336
    .line 337
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-string v0, "InspirationMediaAccuracyLogger"

    .line 342
    .line 343
    invoke-interface {v3, v0, v1}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A01(LX/9y4;Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;Ljava/lang/String;Lcom/facebook/ipc/media/data/MediaData;LX/JDV;)V
    .locals 10

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, LX/9y4;->B3R()LX/ALM;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, LX/9y4;->Ayy()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1}, LX/9y4;->B25()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v6, p4, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 16
    .line 17
    iget-object v8, p4, Lcom/facebook/ipc/media/data/MediaData;->mId:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-object v5, p3

    .line 22
    move-object v7, p5

    .line 23
    move-object v4, p2

    .line 24
    invoke-virtual/range {v0 .. v9}, LX/332;->A00(LX/ALM;Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;Ljava/lang/String;LX/7Dq;LX/JDV;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
