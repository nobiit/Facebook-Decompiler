.class public final LX/MfN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NsA;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A0F:LX/0qo;


# instance fields
.field public A00:Landroid/os/CancellationSignal;

.field public A01:Lcom/facebook/payments/auth/AuthenticationParams;

.field public A02:LX/Mgh;

.field public A03:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A04:Landroid/hardware/biometrics/BiometricPrompt;

.field public A05:LX/0li;

.field public A06:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final A07:LX/Mcx;

.field public final A08:LX/Mf4;

.field public final A09:LX/Mff;

.field public final A0A:LX/Ab3;

.field public final A0B:LX/Ns6;

.field public final A0C:LX/MSb;

.field public final A0D:Ljava/util/concurrent/Executor;

.field public final A0E:LX/AOm;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/MfN;->A05:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/Mcx;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/Mcx;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/MfN;->A07:LX/Mcx;

    .line 17
    .line 18
    invoke-static {p1}, LX/AOm;->A00(LX/0kw;)LX/AOm;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/MfN;->A0E:LX/AOm;

    .line 23
    .line 24
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/MfN;->A0D:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-static {p1}, LX/MSb;->A00(LX/0kw;)LX/MSb;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/MfN;->A0C:LX/MSb;

    .line 35
    .line 36
    new-instance v0, LX/Ns6;

    .line 37
    .line 38
    invoke-direct {v0, p1}, LX/Ns6;-><init>(LX/0kw;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/MfN;->A0B:LX/Ns6;

    .line 42
    .line 43
    new-instance v0, LX/Ab3;

    .line 44
    .line 45
    invoke-direct {v0, p1}, LX/Ab3;-><init>(LX/0kw;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/MfN;->A0A:LX/Ab3;

    .line 49
    .line 50
    new-instance v0, LX/Mf4;

    .line 51
    .line 52
    invoke-direct {v0, p1}, LX/Mf4;-><init>(LX/0kw;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/MfN;->A08:LX/Mf4;

    .line 56
    .line 57
    new-instance v0, LX/Mff;

    .line 58
    .line 59
    invoke-direct {v0, p1}, LX/Mff;-><init>(LX/0kw;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/MfN;->A09:LX/Mff;

    .line 63
    .line 64
    return-void
.end method

.method public static final A00(LX/0kw;)LX/MfN;
    .locals 4

    .line 0
    const-class v3, LX/MfN;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/MfN;->A0F:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/MfN;->A0F:LX/0qo;
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
    sget-object v0, LX/MfN;->A0F:LX/0qo;

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
    sget-object v1, LX/MfN;->A0F:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/MfN;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/MfN;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/MfN;->A0F:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/MfN;
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
    sget-object v0, LX/MfN;->A0F:LX/0qo;

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
.method public final A01(Landroid/content/Context;Ljava/lang/Boolean;Lcom/facebook/payments/auth/AuthenticationParams;LX/Mgh;)V
    .locals 6

    .line 0
    iput-object p4, p0, LX/MfN;->A02:LX/Mgh;

    .line 1
    .line 2
    new-instance v1, Landroid/os/CancellationSignal;

    .line 3
    .line 4
    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, LX/MfN;->A00:Landroid/os/CancellationSignal;

    .line 8
    .line 9
    new-instance v0, LX/Mfm;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/Mfm;-><init>(LX/MfN;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, LX/MfN;->A01:Lcom/facebook/payments/auth/AuthenticationParams;

    .line 18
    .line 19
    new-instance v5, Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 20
    .line 21
    invoke-direct {v5, p1}, Landroid/hardware/biometrics/BiometricPrompt$Builder;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f12176b

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v0, p0, LX/MfN;->A0C:LX/MSb;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/MSb;->A06()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_8

    .line 38
    .line 39
    const v0, 0x7f12176a

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v2, p3, Lcom/facebook/payments/auth/AuthenticationParams;->A02:Lcom/facebook/payments/auth/BioPromptContent;

    .line 47
    .line 48
    if-eqz v2, :cond_7

    .line 49
    .line 50
    iget-object v1, v2, Lcom/facebook/payments/auth/BioPromptContent;->A03:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    move-object v4, v1

    .line 59
    :cond_0
    iget-object v1, v2, Lcom/facebook/payments/auth/BioPromptContent;->A01:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    move-object v3, v1

    .line 68
    :cond_1
    iget-object v1, v2, Lcom/facebook/payments/auth/BioPromptContent;->A02:Ljava/lang/String;

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v5, v4}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v5, v1}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v5, v3}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setDescription(Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    iget-object v0, p3, Lcom/facebook/payments/auth/AuthenticationParams;->A02:Lcom/facebook/payments/auth/BioPromptContent;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v2, v0, Lcom/facebook/payments/auth/BioPromptContent;->A00:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v0, LX/Mfk;

    .line 108
    .line 109
    invoke-direct {v0, p0, v3}, LX/Mfk;-><init>(LX/MfN;Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v2, v1, v0}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setNegativeButton(Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-virtual {v5}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->build()Landroid/hardware/biometrics/BiometricPrompt;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/MfN;->A04:Landroid/hardware/biometrics/BiometricPrompt;

    .line 120
    .line 121
    iget-object v0, p0, LX/MfN;->A0C:LX/MSb;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/MSb;->A07()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    iget-object v0, p0, LX/MfN;->A09:LX/Mff;

    .line 130
    .line 131
    iget-object v0, v0, LX/Mff;->A01:LX/0mI;

    .line 132
    .line 133
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/MgL;

    .line 138
    .line 139
    const-string v0, "nonce_key/"

    .line 140
    .line 141
    invoke-interface {v1, v0}, LX/MgL;->contains(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_9

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_3
    const v0, 0x7f12175f

    .line 149
    .line 150
    .line 151
    if-eqz v3, :cond_4

    .line 152
    .line 153
    const v0, 0x7f121760

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    iget-object v0, p3, Lcom/facebook/payments/auth/AuthenticationParams;->A02:Lcom/facebook/payments/auth/BioPromptContent;

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    iget-object v4, v0, Lcom/facebook/payments/auth/BioPromptContent;->A00:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_6

    .line 172
    .line 173
    :goto_4
    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const/4 v1, 0x0

    .line 178
    new-instance v0, LX/Mfk;

    .line 179
    .line 180
    invoke-direct {v0, p0, v1}, LX/Mfk;-><init>(LX/MfN;Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v4, v3, v0}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setNegativeButton(Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    const v0, 0x7f12175f

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    goto :goto_4

    .line 195
    :cond_7
    const/4 v1, 0x0

    .line 196
    goto :goto_1

    .line 197
    :cond_8
    const v0, 0x7f12069d

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :goto_5
    :try_start_0
    iget-object v0, p0, LX/MfN;->A0B:LX/Ns6;

    .line 203
    .line 204
    invoke-virtual {v0}, LX/Ns6;->A02()Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    iget-object v2, v0, LX/Ns6;->A01:Ljava/security/KeyStore;

    .line 208
    .line 209
    invoke-static {v0}, LX/Ns6;->A00(LX/Ns6;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-virtual {v2, v1, v0}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Ljava/security/PrivateKey;

    .line 219
    .line 220
    const-string v0, "SHA256withRSA"

    .line 221
    .line 222
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 227
    .line 228
    .line 229
    new-instance v1, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 230
    .line 231
    invoke-direct {v1, v0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;-><init>(Ljava/security/Signature;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    .line 233
    .line 234
    new-instance v0, LX/MfV;

    .line 235
    .line 236
    invoke-direct {v0, p0}, LX/MfV;-><init>(LX/MfN;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v1, v0}, LX/MfN;->A02(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;LX/MgQ;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :catch_0
    move-exception v2

    .line 244
    new-instance v1, Ljava/lang/RuntimeException;

    .line 245
    .line 246
    const-string v0, "Failed to create the crypto object"

    .line 247
    .line 248
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    throw v1

    .line 252
    :cond_9
    iget-object v0, p0, LX/MfN;->A09:LX/Mff;

    .line 253
    .line 254
    iget-object v0, v0, LX/Mff;->A01:LX/0mI;

    .line 255
    .line 256
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, LX/MgL;

    .line 261
    .line 262
    const-string v0, "nonce_key/"

    .line 263
    .line 264
    invoke-interface {v1, v0, p0}, LX/MgL;->Amy(Ljava/lang/String;LX/NsA;)V

    .line 265
    .line 266
    .line 267
    return-void
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
.end method

.method public final A02(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;LX/MgQ;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/MfN;->A00:Landroid/os/CancellationSignal;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LX/MfN;->A01:Lcom/facebook/payments/auth/AuthenticationParams;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v4, p0, LX/MfN;->A07:LX/Mcx;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/facebook/payments/auth/AuthenticationParams;->A03:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/facebook/payments/auth/AuthenticationParams;->A04:Lcom/facebook/payments/model/PaymentItemType;

    .line 14
    .line 15
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1w:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 16
    .line 17
    const-string v0, "fingerprint_verify_page"

    .line 18
    .line 19
    invoke-virtual {v4, v3, v2, v1, v0}, LX/Mcx;->A08(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v3, p0, LX/MfN;->A00:Landroid/os/CancellationSignal;

    .line 23
    .line 24
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/MfN;->A04:Landroid/hardware/biometrics/BiometricPrompt;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/MfN;->A0D:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    new-instance v0, LX/Mfb;

    .line 35
    .line 36
    invoke-direct {v0, p0, p2}, LX/Mfb;-><init>(LX/MfN;LX/MgQ;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1, v3, v1, v0}, Landroid/hardware/biometrics/BiometricPrompt;->authenticate(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final CKM()V
    .locals 0

    return-void
.end method

.method public final Co1(ILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final CpE()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MfN;->A02:LX/Mgh;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LX/Mgh;->Cvn()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final CpL(ILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final Cpb()V
    .locals 0

    return-void
.end method

.method public final Cpd(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/MfN;->A01:Lcom/facebook/payments/auth/AuthenticationParams;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/MfN;->A0C:LX/MSb;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/MSb;->A07()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    sget-object v4, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1V:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 13
    .line 14
    :goto_0
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1V:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 15
    .line 16
    if-ne v4, v0, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, LX/MfN;->A0A:LX/Ab3;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iget-object v0, p0, LX/MfN;->A01:Lcom/facebook/payments/auth/AuthenticationParams;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/payments/auth/AuthenticationParams;->A04:Lcom/facebook/payments/model/PaymentItemType;

    .line 24
    .line 25
    invoke-virtual {v2, v1, p1, v0}, LX/Ab3;->A01(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/payments/model/PaymentItemType;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1
    iput-object v0, p0, LX/MfN;->A06:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    iget-object v0, p0, LX/MfN;->A01:Lcom/facebook/payments/auth/AuthenticationParams;

    .line 32
    .line 33
    iget-object v3, v0, Lcom/facebook/payments/auth/AuthenticationParams;->A03:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const v1, 0x1017d

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/MfN;->A05:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/MSj;

    .line 48
    .line 49
    iget-object v0, v3, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->sessionId:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/MSj;->A00(Ljava/lang/String;)LX/Mfx;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LX/Mfx;->A08()V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v3, p0, LX/MfN;->A07:LX/Mcx;

    .line 59
    .line 60
    iget-object v0, p0, LX/MfN;->A01:Lcom/facebook/payments/auth/AuthenticationParams;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/facebook/payments/auth/AuthenticationParams;->A03:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 63
    .line 64
    iget-object v1, v0, Lcom/facebook/payments/auth/AuthenticationParams;->A04:Lcom/facebook/payments/model/PaymentItemType;

    .line 65
    .line 66
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1w:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 67
    .line 68
    invoke-virtual {v3, v2, v1, v0}, LX/Mcx;->A06(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, LX/MfN;->A06:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    new-instance v1, LX/MfR;

    .line 74
    .line 75
    invoke-direct {v1, p0, v4, p1}, LX/MfR;-><init>(LX/MfN;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/MfN;->A0D:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    iget-object v3, p0, LX/MfN;->A0E:LX/AOm;

    .line 85
    .line 86
    new-instance v2, Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lcom/facebook/payments/auth/pin/params/VerifyFingerprintNonceParams;

    .line 92
    .line 93
    invoke-direct {v1, p1}, Lcom/facebook/payments/auth/pin/params/VerifyFingerprintNonceParams;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "verifyFingerprintNonceParams"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x6e

    .line 102
    .line 103
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v3, v2, v0}, LX/AOm;->A01(LX/AOm;Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    sget-object v4, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1w:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 113
    .line 114
    goto :goto_0
    .line 115
.end method

.method public final Cpe(Ljava/security/Signature;)V
    .locals 0

    return-void
.end method
