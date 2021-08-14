.class public final LX/AOs;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# static fields
.field public static A00:LX/10H;

.field public static final A01:Ljava/lang/Object;

.field public static volatile A02:LX/Mh2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/AOs;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/0kw;)LX/3bX;
    .locals 23

    .line 0
    sget-object v9, LX/AOs;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v9

    .line 3
    :try_start_0
    sget-object v0, LX/AOs;->A00:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/AOs;->A00:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 10
    .line 11
    :try_start_1
    move-object/from16 v1, p0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/10H;->A03(LX/0kw;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    sget-object v0, LX/AOs;->A00:LX/10H;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/0kw;

    .line 26
    .line 27
    sget-object v4, LX/AOs;->A00:LX/10H;

    .line 28
    .line 29
    new-instance v2, LX/AOr;

    .line 30
    .line 31
    invoke-static {v3}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    sget-object v0, LX/AOu;->A01:LX/AOu;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-class v6, LX/AOu;

    .line 40
    .line 41
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 42
    :try_start_2
    sget-object v0, LX/AOu;->A01:LX/AOu;

    .line 43
    .line 44
    invoke-static {v0, v3}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    .line 50
    :try_start_3
    invoke-interface {v3}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/AOu;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/AOu;-><init>(LX/0kw;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LX/AOu;->A01:LX/AOu;

    .line 60
    .line 61
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    :catchall_0
    :try_start_4
    move-exception v0

    .line 63
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :goto_0
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 68
    .line 69
    .line 70
    :cond_0
    monitor-exit v6

    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    monitor-exit v6

    .line 74
    goto/16 :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 75
    .line 76
    :cond_1
    :goto_1
    :try_start_5
    sget-object v7, LX/AOu;->A01:LX/AOu;

    .line 77
    .line 78
    sget-object v0, LX/AY0;->A02:LX/AY0;

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    const-class v6, LX/AY0;

    .line 83
    .line 84
    monitor-enter v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 85
    :try_start_6
    sget-object v0, LX/AY0;->A02:LX/AY0;

    .line 86
    .line 87
    invoke-static {v0, v3}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 92
    .line 93
    :try_start_7
    invoke-interface {v3}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v0, LX/AY0;

    .line 98
    .line 99
    invoke-direct {v0, v1}, LX/AY0;-><init>(LX/0kw;)V

    .line 100
    .line 101
    .line 102
    sput-object v0, LX/AY0;->A02:LX/AY0;

    .line 103
    .line 104
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 105
    :catchall_2
    :try_start_8
    move-exception v0

    .line 106
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :goto_2
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 111
    .line 112
    .line 113
    :cond_2
    monitor-exit v6

    .line 114
    goto :goto_3

    .line 115
    :catchall_3
    move-exception v0

    .line 116
    monitor-exit v6

    .line 117
    goto/16 :goto_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 118
    .line 119
    :cond_3
    :goto_3
    :try_start_9
    sget-object v0, LX/AY0;->A02:LX/AY0;

    .line 120
    .line 121
    invoke-direct {v2, v8, v7, v0}, LX/AOr;-><init>(LX/0mM;LX/AOu;LX/AY0;)V

    .line 122
    .line 123
    .line 124
    new-instance v10, LX/AOf;

    .line 125
    .line 126
    invoke-static {v3}, LX/3uY;->A00(LX/0kw;)LX/3uY;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    new-instance v12, LX/AOq;

    .line 131
    .line 132
    invoke-static {v3}, LX/3YK;->A00(LX/0kw;)LX/3YK;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v3}, LX/MSb;->A00(LX/0kw;)LX/MSb;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {v12, v1, v0}, LX/AOq;-><init>(LX/3YK;LX/MSb;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, LX/AGD;->A00:LX/AGD;

    .line 144
    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    const-class v5, LX/AGD;

    .line 148
    .line 149
    monitor-enter v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 150
    :try_start_a
    sget-object v0, LX/AGD;->A00:LX/AGD;

    .line 151
    .line 152
    invoke-static {v0, v3}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 157
    .line 158
    :try_start_b
    invoke-interface {v3}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 159
    .line 160
    .line 161
    new-instance v0, LX/AGD;

    .line 162
    .line 163
    invoke-direct {v0}, LX/AGD;-><init>()V

    .line 164
    .line 165
    .line 166
    sput-object v0, LX/AGD;->A00:LX/AGD;

    .line 167
    .line 168
    goto :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 169
    :catchall_4
    :try_start_c
    move-exception v0

    .line 170
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :goto_4
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 175
    .line 176
    .line 177
    :cond_4
    monitor-exit v5

    .line 178
    goto :goto_5

    .line 179
    :catchall_5
    move-exception v0

    .line 180
    monitor-exit v5

    .line 181
    goto :goto_7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 182
    :cond_5
    :goto_5
    :try_start_d
    sget-object v13, LX/AGD;->A00:LX/AGD;

    .line 183
    .line 184
    new-instance v14, LX/AOY;

    .line 185
    .line 186
    invoke-static {v3}, LX/MSb;->A00(LX/0kw;)LX/MSb;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {v14, v0}, LX/AOY;-><init>(LX/MSb;)V

    .line 191
    .line 192
    .line 193
    new-instance v15, LX/AOS;

    .line 194
    .line 195
    invoke-static {v3}, LX/MSb;->A00(LX/0kw;)LX/MSb;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-direct {v15, v0}, LX/AOS;-><init>(LX/MSb;)V

    .line 200
    .line 201
    .line 202
    new-instance v1, LX/AOT;

    .line 203
    .line 204
    invoke-static {v3}, LX/MSb;->A00(LX/0kw;)LX/MSb;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-direct {v1, v0}, LX/AOT;-><init>(LX/MSb;)V

    .line 209
    .line 210
    .line 211
    sget-object v0, LX/AOv;->A00:LX/AOv;

    .line 212
    .line 213
    if-nez v0, :cond_7

    .line 214
    .line 215
    const-class v6, LX/AOv;

    .line 216
    .line 217
    monitor-enter v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 218
    :try_start_e
    sget-object v0, LX/AOv;->A00:LX/AOv;

    .line 219
    .line 220
    invoke-static {v0, v3}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    if-eqz v5, :cond_6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 225
    .line 226
    :try_start_f
    invoke-interface {v3}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 227
    .line 228
    .line 229
    new-instance v0, LX/AOv;

    .line 230
    .line 231
    invoke-direct {v0}, LX/AOv;-><init>()V

    .line 232
    .line 233
    .line 234
    sput-object v0, LX/AOv;->A00:LX/AOv;

    .line 235
    .line 236
    goto :goto_6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 237
    :catchall_6
    :try_start_10
    move-exception v0

    .line 238
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :goto_6
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 243
    .line 244
    .line 245
    :cond_6
    monitor-exit v6

    .line 246
    goto :goto_8

    .line 247
    :catchall_7
    move-exception v0

    .line 248
    monitor-exit v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 249
    :goto_7
    :try_start_11
    throw v0

    .line 250
    :cond_7
    :goto_8
    sget-object v17, LX/AOv;->A00:LX/AOv;

    .line 251
    .line 252
    new-instance v18, LX/AP0;

    .line 253
    .line 254
    invoke-static {v3}, LX/0y4;->A01(LX/0kw;)LX/0y4;

    .line 255
    .line 256
    .line 257
    move-result-object v19

    .line 258
    invoke-static {v3}, LX/0qe;->A03(LX/0kw;)LX/0AH;

    .line 259
    .line 260
    .line 261
    move-result-object v20

    .line 262
    new-instance v0, LX/Ns6;

    .line 263
    .line 264
    invoke-direct {v0, v3}, LX/Ns6;-><init>(LX/0kw;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v3}, LX/MSb;->A00(LX/0kw;)LX/MSb;

    .line 268
    .line 269
    .line 270
    move-result-object v22

    .line 271
    invoke-static {v3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    move-object/from16 v21, v0

    .line 276
    .line 277
    invoke-direct/range {v18 .. v23}, LX/AP0;-><init>(LX/2IN;LX/0AH;LX/Ns6;LX/MSb;Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    new-instance v6, LX/AJ5;

    .line 281
    .line 282
    invoke-static {v3}, LX/0y4;->A01(LX/0kw;)LX/0y4;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-static {v3}, LX/0qe;->A03(LX/0kw;)LX/0AH;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-direct {v6, v5, v0}, LX/AJ5;-><init>(LX/2IN;LX/0AH;)V

    .line 291
    .line 292
    .line 293
    new-instance v5, LX/AJ6;

    .line 294
    .line 295
    invoke-static {v3}, LX/0y4;->A01(LX/0kw;)LX/0y4;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-static {v3}, LX/0qe;->A03(LX/0kw;)LX/0AH;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-direct {v5, v7, v0}, LX/AJ6;-><init>(LX/2IN;LX/0AH;)V

    .line 304
    .line 305
    .line 306
    new-instance v0, LX/AOV;

    .line 307
    .line 308
    invoke-static {v3}, LX/MSb;->A00(LX/0kw;)LX/MSb;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-direct {v0, v3}, LX/AOV;-><init>(LX/MSb;)V

    .line 313
    .line 314
    .line 315
    new-instance v22, LX/AGA;

    .line 316
    .line 317
    invoke-direct/range {v22 .. v22}, LX/AGA;-><init>()V

    .line 318
    .line 319
    .line 320
    move-object/from16 v16, v1

    .line 321
    .line 322
    move-object/from16 v19, v6

    .line 323
    .line 324
    move-object/from16 v20, v5

    .line 325
    .line 326
    move-object/from16 v21, v0

    .line 327
    .line 328
    invoke-direct/range {v10 .. v22}, LX/AOf;-><init>(LX/3uY;LX/AOq;LX/AGD;LX/AOY;LX/AOS;LX/AOT;LX/AOv;LX/AP0;LX/AJ5;LX/AJ6;LX/AOV;LX/AGA;)V

    .line 329
    .line 330
    .line 331
    new-instance v3, LX/5WV;

    .line 332
    .line 333
    new-instance v1, LX/5WV;

    .line 334
    .line 335
    new-instance v0, LX/AOt;

    .line 336
    .line 337
    invoke-direct {v0}, LX/AOt;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-direct {v1, v10, v0}, LX/5WV;-><init>(LX/2pT;LX/3bX;)V

    .line 341
    .line 342
    .line 343
    invoke-direct {v3, v2, v1}, LX/5WV;-><init>(LX/2pT;LX/3bX;)V

    .line 344
    .line 345
    .line 346
    iput-object v3, v4, LX/10H;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    :cond_8
    sget-object v1, LX/AOs;->A00:LX/10H;

    .line 349
    .line 350
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, LX/3bX;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 353
    .line 354
    :try_start_12
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 355
    .line 356
    .line 357
    monitor-exit v9

    .line 358
    return-object v0

    .line 359
    :catchall_8
    move-exception v1

    .line 360
    sget-object v0, LX/AOs;->A00:LX/10H;

    .line 361
    .line 362
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 363
    .line 364
    .line 365
    throw v1

    .line 366
    :catchall_9
    move-exception v0

    .line 367
    monitor-exit v9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 368
    throw v0
.end method

.method public static final A01()Ljava/security/KeyPairGenerator;
    .locals 3

    .line 0
    :try_start_0
    const-string v1, "RSA"

    .line 1
    .line 2
    const-string v0, "AndroidKeyStore"

    .line 3
    .line 4
    invoke-static {v1, v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v2

    .line 10
    new-instance v1, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string v0, "Failed to get an instance of KeyPairGenerator"

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw v1
.end method

.method public static final A02()Ljava/security/KeyStore;
    .locals 3

    .line 0
    :try_start_0
    const-string v0, "AndroidKeyStore"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v2

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string v0, "Failed to get an instance of KeyStore"

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v1
    .line 16
    .line 17
.end method
