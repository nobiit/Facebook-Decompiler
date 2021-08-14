.class public final LX/0yn;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static final A01:Ljava/lang/Object;

.field public static volatile A02:LX/0t3;


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
    sput-object v0, LX/0yn;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0yn;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public static final A00(LX/0kw;)LX/0t3;
    .locals 3

    .line 0
    sget-object v0, LX/0yn;->A02:LX/0t3;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    sget-object v2, LX/0yn;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/0yn;->A02:LX/0t3;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/0t3;->A00()LX/0t3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/0yn;->A02:LX/0t3;

    .line 23
    .line 24
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :catchall_0
    :try_start_2
    move-exception v0

    .line 26
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 31
    .line 32
    .line 33
    :cond_0
    monitor-exit v2

    .line 34
    goto :goto_1

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_1
    sget-object v0, LX/0yn;->A02:LX/0t3;

    .line 39
    .line 40
    return-object v0
    .line 41
.end method

.method public static final A01(LX/0kw;)LX/3Yk;
    .locals 0

    .line 0
    invoke-static {p0}, LX/3Yh;->A00(LX/0kw;)LX/3Yh;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A02(LX/0kw;)LX/0AH;
    .locals 1

    .line 0
    const/16 v0, 0x4176

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public static final A03(LX/0kw;)Lorg/apache/http/conn/scheme/SocketFactory;
    .locals 25

    .line 0
    const v0, 0xa07d

    .line 1
    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 6
    .line 7
    .line 8
    move-result-object v13

    .line 9
    invoke-static {v1}, LX/131;->A00(LX/0kw;)LX/131;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    invoke-static {v1}, LX/0mK;->A04(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/Pmh;->A0C:LX/Pmh;

    .line 21
    .line 22
    if-nez v0, :cond_b

    .line 23
    .line 24
    const-class v11, LX/Pmh;

    .line 25
    .line 26
    monitor-enter v11

    .line 27
    :try_start_0
    sget-object v0, LX/Pmh;->A0C:LX/Pmh;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    if-eqz v10, :cond_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 34
    .line 35
    :try_start_1
    invoke-interface {v1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v14, LX/Pmh;

    .line 40
    .line 41
    invoke-static {}, LX/0mD;->A0J()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    const v0, 0x14ff0

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v16

    .line 52
    new-instance v4, LX/0od;

    .line 53
    .line 54
    sget-object v0, LX/0oe;->A3Q:[I

    .line 55
    .line 56
    invoke-direct {v4, v1, v0}, LX/0od;-><init>(LX/0kw;[I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, LX/Pmf;->A00(LX/0kw;)LX/Pmf;

    .line 60
    .line 61
    .line 62
    move-result-object v18

    .line 63
    invoke-static {v1}, LX/Pme;->A00(LX/0kw;)LX/Pme;

    .line 64
    .line 65
    .line 66
    move-result-object v19

    .line 67
    invoke-static {v1}, LX/PmZ;->A00(LX/0kw;)LX/PmZ;

    .line 68
    .line 69
    .line 70
    move-result-object v20

    .line 71
    sget-object v0, LX/Pml;->A00:LX/Pml;

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    const-class v5, LX/Pml;

    .line 76
    .line 77
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 78
    :try_start_2
    sget-object v0, LX/Pml;->A00:LX/Pml;

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    .line 86
    :try_start_3
    invoke-interface {v1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/Pml;

    .line 90
    .line 91
    invoke-direct {v0}, LX/Pml;-><init>()V

    .line 92
    .line 93
    .line 94
    sput-object v0, LX/Pml;->A00:LX/Pml;

    .line 95
    .line 96
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    :catchall_0
    :try_start_4
    move-exception v0

    .line 98
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 103
    .line 104
    .line 105
    :cond_0
    monitor-exit v5

    .line 106
    goto :goto_1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    monitor-exit v5

    .line 109
    goto/16 :goto_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 110
    .line 111
    :cond_1
    :goto_1
    :try_start_5
    sget-object v21, LX/Pml;->A00:LX/Pml;

    .line 112
    .line 113
    sget-object v0, LX/Pmg;->A01:LX/Pmg;

    .line 114
    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    const-class v9, LX/Pmg;

    .line 118
    .line 119
    monitor-enter v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 120
    :try_start_6
    sget-object v0, LX/Pmg;->A01:LX/Pmg;

    .line 121
    .line 122
    invoke-static {v0, v1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    if-eqz v8, :cond_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 127
    .line 128
    :try_start_7
    invoke-interface {v1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    new-instance v6, LX/Pmg;

    .line 133
    .line 134
    sget-object v0, LX/OrE;->A00:Ljavax/net/ssl/HostnameVerifier;

    .line 135
    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    const-class v5, Ljavax/net/ssl/HostnameVerifier;

    .line 139
    .line 140
    monitor-enter v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 141
    :try_start_8
    sget-object v0, LX/OrE;->A00:Ljavax/net/ssl/HostnameVerifier;

    .line 142
    .line 143
    invoke-static {v0, v7}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 148
    .line 149
    :try_start_9
    invoke-interface {v7}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 150
    .line 151
    .line 152
    new-instance v0, LX/0Jn;

    .line 153
    .line 154
    invoke-direct {v0}, LX/0Jn;-><init>()V

    .line 155
    .line 156
    .line 157
    sput-object v0, LX/OrE;->A00:Ljavax/net/ssl/HostnameVerifier;

    .line 158
    .line 159
    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 160
    :catchall_2
    :try_start_a
    move-exception v0

    .line 161
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :goto_2
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 166
    .line 167
    .line 168
    :cond_2
    monitor-exit v5

    .line 169
    goto :goto_3

    .line 170
    :catchall_3
    move-exception v0

    .line 171
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 172
    :try_start_b
    throw v0

    .line 173
    :cond_3
    :goto_3
    sget-object v0, LX/OrE;->A00:Ljavax/net/ssl/HostnameVerifier;

    .line 174
    .line 175
    invoke-direct {v6, v0}, LX/Pmg;-><init>(Ljavax/net/ssl/HostnameVerifier;)V

    .line 176
    .line 177
    .line 178
    sput-object v6, LX/Pmg;->A01:LX/Pmg;

    .line 179
    .line 180
    goto :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 181
    :catchall_4
    :try_start_c
    move-exception v0

    .line 182
    invoke-virtual {v8}, LX/2Fd;->A01()V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :goto_4
    invoke-virtual {v8}, LX/2Fd;->A01()V

    .line 187
    .line 188
    .line 189
    :cond_4
    monitor-exit v9

    .line 190
    goto :goto_5

    .line 191
    :catchall_5
    move-exception v0

    .line 192
    monitor-exit v9

    .line 193
    goto :goto_9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 194
    :cond_5
    :goto_5
    :try_start_d
    sget-object v22, LX/Pmg;->A01:LX/Pmg;

    .line 195
    .line 196
    invoke-static {v1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 197
    .line 198
    .line 199
    move-result-object v23

    .line 200
    new-instance v2, Lcom/facebook/ssl/openssl/heartbleed/HeartbleedMitigation;

    .line 201
    .line 202
    invoke-static {v1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-direct {v2, v0}, Lcom/facebook/ssl/openssl/heartbleed/HeartbleedMitigation;-><init>(LX/0AO;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, LX/OrE;->A01:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    .line 210
    .line 211
    if-nez v0, :cond_9

    .line 212
    .line 213
    const-class v8, Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    .line 214
    .line 215
    monitor-enter v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 216
    :try_start_e
    sget-object v0, LX/OrE;->A01:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    .line 217
    .line 218
    invoke-static {v0, v1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    if-eqz v7, :cond_8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 223
    .line 224
    :try_start_f
    invoke-interface {v1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    sget-object v0, LX/88c;->A01:LX/88c;

    .line 229
    .line 230
    if-nez v0, :cond_7

    .line 231
    .line 232
    const-class v6, LX/88c;

    .line 233
    .line 234
    monitor-enter v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 235
    :try_start_10
    sget-object v0, LX/88c;->A01:LX/88c;

    .line 236
    .line 237
    invoke-static {v0, v1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    if-eqz v5, :cond_6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 242
    .line 243
    :try_start_11
    invoke-interface {v1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-instance v0, LX/88c;

    .line 248
    .line 249
    invoke-direct {v0, v1}, LX/88c;-><init>(LX/0kw;)V

    .line 250
    .line 251
    .line 252
    sput-object v0, LX/88c;->A01:LX/88c;

    .line 253
    .line 254
    goto :goto_6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 255
    :catchall_6
    :try_start_12
    move-exception v0

    .line 256
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :goto_6
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 261
    .line 262
    .line 263
    :cond_6
    monitor-exit v6

    .line 264
    goto :goto_7

    .line 265
    :catchall_7
    move-exception v0

    .line 266
    monitor-exit v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 267
    :try_start_13
    throw v0

    .line 268
    :cond_7
    :goto_7
    sget-object v1, LX/88c;->A01:LX/88c;

    .line 269
    .line 270
    new-instance v0, LX/0j5;

    .line 271
    .line 272
    invoke-direct {v0, v1}, LX/0j5;-><init>(LX/0j7;)V

    .line 273
    .line 274
    .line 275
    sput-object v0, LX/OrE;->A01:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    .line 276
    .line 277
    goto :goto_8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 278
    :catchall_8
    :try_start_14
    move-exception v0

    .line 279
    invoke-virtual {v7}, LX/2Fd;->A01()V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :goto_8
    invoke-virtual {v7}, LX/2Fd;->A01()V

    .line 284
    .line 285
    .line 286
    :cond_8
    monitor-exit v8

    .line 287
    goto :goto_a

    .line 288
    :catchall_9
    move-exception v0

    .line 289
    monitor-exit v8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 290
    :goto_9
    :try_start_15
    throw v0

    .line 291
    :cond_9
    :goto_a
    sget-object p0, LX/OrE;->A01:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    .line 292
    .line 293
    move-object/from16 v17, v4

    .line 294
    .line 295
    move-object/from16 v24, v2

    .line 296
    .line 297
    invoke-direct/range {v14 .. v25}, LX/Pmh;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;LX/Pmf;LX/Pme;LX/PmZ;LX/Pml;LX/Pmg;LX/0AO;Lcom/facebook/ssl/openssl/heartbleed/HeartbleedMitigation;Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    .line 298
    .line 299
    .line 300
    sput-object v14, LX/Pmh;->A0C:LX/Pmh;

    .line 301
    .line 302
    goto :goto_b
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 303
    :catchall_a
    :try_start_16
    move-exception v0

    .line 304
    invoke-virtual {v10}, LX/2Fd;->A01()V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :goto_b
    invoke-virtual {v10}, LX/2Fd;->A01()V

    .line 309
    .line 310
    .line 311
    :cond_a
    monitor-exit v11

    .line 312
    goto :goto_c

    .line 313
    :catchall_b
    move-exception v0

    .line 314
    monitor-exit v11
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 315
    throw v0

    .line 316
    :cond_b
    :goto_c
    sget-object v4, LX/Pmh;->A0C:LX/Pmh;

    .line 317
    .line 318
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    iget-boolean v0, v3, LX/131;->A03:Z

    .line 322
    .line 323
    if-nez v0, :cond_c

    .line 324
    .line 325
    const/4 v1, 0x0

    .line 326
    :try_start_17
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 335
    .line 336
    .line 337
    new-instance v3, LX/Oqh;

    .line 338
    .line 339
    invoke-direct {v3, v0}, LX/Oqh;-><init>(Ljava/security/KeyStore;)V

    .line 340
    .line 341
    .line 342
    sget-object v0, LX/Oqh;->A02:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    .line 343
    .line 344
    invoke-virtual {v3, v0}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->setHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    .line 345
    .line 346
    .line 347
    return-object v3
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    .line 348
    :catch_0
    return-object v1

    .line 349
    :cond_c
    invoke-interface {v13}, LX/0AH;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {v0}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;)Landroid/net/http/AndroidHttpClient;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v2}, Landroid/net/http/AndroidHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->getSchemeRegistry()Lorg/apache/http/conn/scheme/SchemeRegistry;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string v0, "https"

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;->get(Ljava/lang/String;)Lorg/apache/http/conn/scheme/Scheme;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Lorg/apache/http/conn/scheme/Scheme;->getSocketFactory()Lorg/apache/http/conn/scheme/SocketFactory;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v2}, Landroid/net/http/AndroidHttpClient;->close()V

    .line 378
    .line 379
    .line 380
    iget v1, v4, LX/Pmh;->A00:I

    .line 381
    .line 382
    const/16 v0, 0x8

    .line 383
    .line 384
    if-le v1, v0, :cond_11

    .line 385
    .line 386
    const/16 v0, 0x10

    .line 387
    .line 388
    if-gt v1, v0, :cond_10

    .line 389
    .line 390
    :try_start_18
    iget-object v0, v4, LX/Pmh;->A09:Ljava/util/Set;

    .line 391
    .line 392
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_e

    .line 401
    .line 402
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, LX/32H;

    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-interface {v1}, LX/32H;->AZd()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_d

    .line 421
    .line 422
    sget-object v1, LX/Pmh;->A0B:Ljava/lang/Class;

    .line 423
    .line 424
    const-string v0, "check fail "

    .line 425
    .line 426
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v1, v0}, LX/00T;->A04(Ljava/lang/Class;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    const/4 v0, 0x0

    .line 434
    goto :goto_d

    .line 435
    :cond_e
    const/4 v0, 0x1

    .line 436
    :goto_d
    if-eqz v0, :cond_10

    .line 437
    .line 438
    new-instance v5, LX/Pmd;

    .line 439
    .line 440
    iget-object v0, v4, LX/Pmh;->A04:Lcom/facebook/ssl/openssl/heartbleed/HeartbleedMitigation;

    .line 441
    .line 442
    invoke-virtual {v0}, Lcom/facebook/ssl/openssl/heartbleed/HeartbleedMitigation;->needsFix()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_f
    :try_end_18
    .catch LX/302; {:try_start_18 .. :try_end_18} :catch_1

    .line 447
    .line 448
    :try_start_19
    const-string v0, "TLS"

    .line 449
    .line 450
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const/4 v0, 0x0

    .line 455
    invoke-virtual {v1, v0, v0, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 456
    .line 457
    .line 458
    iget-object v0, v4, LX/Pmh;->A04:Lcom/facebook/ssl/openssl/heartbleed/HeartbleedMitigation;

    .line 459
    .line 460
    invoke-virtual {v0, v1}, Lcom/facebook/ssl/openssl/heartbleed/HeartbleedMitigation;->tryApplyHeartbleedFix(Ljavax/net/ssl/SSLContext;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    goto :goto_e
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 468
    :catchall_c
    :cond_f
    :try_start_1a
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    :goto_e
    iget-object v7, v4, LX/Pmh;->A08:LX/Pmg;

    .line 473
    .line 474
    iget-object v8, v4, LX/Pmh;->A07:LX/PmZ;

    .line 475
    .line 476
    iget-object v9, v4, LX/Pmh;->A03:LX/Pml;

    .line 477
    .line 478
    iget v10, v4, LX/Pmh;->A01:I

    .line 479
    .line 480
    iget-object v11, v4, LX/Pmh;->A02:LX/0AO;

    .line 481
    .line 482
    invoke-direct/range {v5 .. v11}, LX/Pmd;-><init>(Ljavax/net/ssl/SSLSocketFactory;LX/Pmg;LX/PmZ;LX/Pml;ILX/0AO;)V

    .line 483
    .line 484
    .line 485
    return-object v5
    :try_end_1a
    .catch LX/302; {:try_start_1a .. :try_end_1a} :catch_1

    .line 486
    :catch_1
    sget-object v1, LX/Pmh;->A0B:Ljava/lang/Class;

    .line 487
    .line 488
    const-string v0, "exception occured while trying to create the socket factory"

    .line 489
    .line 490
    invoke-static {v1, v0}, LX/00T;->A04(Ljava/lang/Class;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    :cond_10
    iget-object v0, v4, LX/Pmh;->A04:Lcom/facebook/ssl/openssl/heartbleed/HeartbleedMitigation;

    .line 494
    .line 495
    invoke-virtual {v0}, Lcom/facebook/ssl/openssl/heartbleed/HeartbleedMitigation;->needsFix()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_11

    .line 500
    .line 501
    iget-object v2, v4, LX/Pmh;->A02:LX/0AO;

    .line 502
    .line 503
    const-string v1, "heartbeat_not_applied"

    .line 504
    .line 505
    const-string v0, "Did not apply heartbleed fix"

    .line 506
    .line 507
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    :cond_11
    instance-of v0, v3, Lorg/apache/http/conn/ssl/SSLSocketFactory;

    .line 511
    .line 512
    if-eqz v0, :cond_12

    .line 513
    .line 514
    move-object v1, v3

    .line 515
    check-cast v1, Lorg/apache/http/conn/ssl/SSLSocketFactory;

    .line 516
    .line 517
    iget-object v0, v4, LX/Pmh;->A0A:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    .line 518
    .line 519
    invoke-virtual {v1, v0}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->setHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    .line 520
    .line 521
    .line 522
    :cond_12
    return-object v3
    .line 523
.end method
