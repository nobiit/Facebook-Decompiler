.class public final Lcom/facebook/permanet/PermaNetManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qZ;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A03:LX/0lv;

.field public static final A04:Ljava/lang/Class;

.field public static final A05:LX/0lv;

.field public static volatile A06:Lcom/facebook/permanet/PermaNetManager;


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Intent;

.field public final A02:LX/5Fh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v0, Lcom/facebook/permanet/PermaNetManager;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/permanet/PermaNetManager;->A04:Ljava/lang/Class;

    .line 3
    .line 4
    sget-object v1, LX/0lt;->A0A:LX/0lv;

    .line 5
    .line 6
    const-string/jumbo v0, "permanet/"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lcom/facebook/permanet/PermaNetManager;->A03:LX/0lv;

    .line 14
    .line 15
    const-string/jumbo v0, "opted_in"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/facebook/permanet/PermaNetManager;->A05:LX/0lv;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5Fh;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/5Fh;-><init>(Lcom/facebook/permanet/PermaNetManager;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/permanet/PermaNetManager;->A02:LX/5Fh;

    .line 9
    .line 10
    new-instance v3, LX/0li;

    .line 11
    .line 12
    const/16 v0, 0xe

    .line 13
    .line 14
    invoke-direct {v3, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, p0, Lcom/facebook/permanet/PermaNetManager;->A00:LX/0li;

    .line 18
    .line 19
    new-instance v2, Landroid/content/Intent;

    .line 20
    .line 21
    const/16 v1, 0x200e

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    const-class v0, Lcom/facebook/permanet/PermaNetService;

    .line 31
    .line 32
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lcom/facebook/permanet/PermaNetManager;->A01:Landroid/content/Intent;

    .line 36
    .line 37
    const-string v0, "PermaNetManager_OptIn"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static A00(Lcom/facebook/permanet/PermaNetManager;)V
    .locals 6

    .line 0
    const/16 v2, 0x6350

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/permanet/PermaNetManager;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5Fj;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/5Fj;->A05()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/facebook/permanet/PermaNetManager;->A03()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/16 v2, 0xd

    .line 30
    .line 31
    const/16 v1, 0x26cb

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/permanet/PermaNetManager;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/2Eq;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/2Eq;->A07()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :cond_1
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const/16 v2, 0x4144

    .line 52
    .line 53
    iget-object v1, p0, Lcom/facebook/permanet/PermaNetManager;->A00:LX/0li;

    .line 54
    .line 55
    const/16 v0, 0x9

    .line 56
    .line 57
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/3V7;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/facebook/permanet/PermaNetManager;->A02:LX/5Fh;

    .line 64
    .line 65
    iget-object v0, v0, LX/3V7;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    const v2, 0x120cc

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/facebook/permanet/PermaNetManager;->A00:LX/0li;

    .line 74
    .line 75
    const/16 v0, 0xb

    .line 76
    .line 77
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, LX/QTi;

    .line 82
    .line 83
    const v1, 0x81a5

    .line 84
    .line 85
    .line 86
    iget-object v0, v4, LX/QTi;->A05:LX/0li;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LX/7Ns;

    .line 94
    .line 95
    const-class v1, LX/Owp;

    .line 96
    .line 97
    iget-object v0, v4, LX/QTi;->A07:LX/Kg4;

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, LX/7Ns;->A02(Ljava/lang/Class;LX/Kg4;)V

    .line 100
    .line 101
    .line 102
    const v1, 0x81a5

    .line 103
    .line 104
    .line 105
    iget-object v0, v4, LX/QTi;->A05:LX/0li;

    .line 106
    .line 107
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, LX/7Ns;

    .line 112
    .line 113
    const-class v1, LX/Own;

    .line 114
    .line 115
    iget-object v0, v4, LX/QTi;->A06:LX/Kg4;

    .line 116
    .line 117
    invoke-virtual {v2, v1, v0}, LX/7Ns;->A02(Ljava/lang/Class;LX/Kg4;)V

    .line 118
    .line 119
    .line 120
    const v1, 0x81a5

    .line 121
    .line 122
    .line 123
    iget-object v0, v4, LX/QTi;->A05:LX/0li;

    .line 124
    .line 125
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, LX/7Ns;

    .line 130
    .line 131
    const-class v1, LX/Owo;

    .line 132
    .line 133
    iget-object v0, v4, LX/QTi;->A08:LX/Kg4;

    .line 134
    .line 135
    invoke-virtual {v2, v1, v0}, LX/7Ns;->A02(Ljava/lang/Class;LX/Kg4;)V

    .line 136
    .line 137
    .line 138
    const v2, 0xe5c0

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/facebook/permanet/PermaNetManager;->A00:LX/0li;

    .line 142
    .line 143
    const/4 v0, 0x5

    .line 144
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, LX/Kf7;

    .line 149
    .line 150
    const v2, 0x81a5

    .line 151
    .line 152
    .line 153
    iget-object v1, v3, LX/Kf7;->A00:LX/0li;

    .line 154
    .line 155
    const/4 v0, 0x7

    .line 156
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LX/7Ns;

    .line 161
    .line 162
    const-class v0, LX/Kf0;

    .line 163
    .line 164
    invoke-virtual {v1, v0, v3}, LX/7Ns;->A02(Ljava/lang/Class;LX/Kg4;)V

    .line 165
    .line 166
    .line 167
    const/16 v2, 0x6350

    .line 168
    .line 169
    iget-object v1, p0, Lcom/facebook/permanet/PermaNetManager;->A00:LX/0li;

    .line 170
    .line 171
    const/4 v0, 0x3

    .line 172
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/5Fj;

    .line 177
    .line 178
    const/16 v2, 0x20ff

    .line 179
    .line 180
    iget-object v1, v0, LX/5Fj;->A00:LX/0li;

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, LX/2GK;

    .line 188
    .line 189
    const-wide v0, 0x1062600091c89L

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    const/16 v2, 0xa

    .line 201
    .line 202
    const v1, 0x81a4

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/facebook/permanet/PermaNetManager;->A00:LX/0li;

    .line 206
    .line 207
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, LX/7NG;

    .line 212
    .line 213
    new-instance v3, Lcom/google/android/gms/location/ActivityTransitionRequest;

    .line 214
    .line 215
    sget-object v1, LX/7NG;->A02:Ljava/util/List;

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-direct {v3, v1, v0, v0}, Lcom/google/android/gms/location/ActivityTransitionRequest;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    const/16 v2, 0x200e

    .line 222
    .line 223
    iget-object v1, v5, LX/7NG;->A00:LX/0li;

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Landroid/content/Context;

    .line 231
    .line 232
    new-instance v0, LX/7NM;

    .line 233
    .line 234
    invoke-direct {v0, v1}, LX/7NM;-><init>(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v5, LX/7NG;->A01:Landroid/app/PendingIntent;

    .line 238
    .line 239
    sget-object v1, LX/4eV;->A01:LX/4eY;

    .line 240
    .line 241
    iget-object v0, v0, LX/4yA;->A04:LX/4eq;

    .line 242
    .line 243
    invoke-interface {v1, v0, v3, v2}, LX/4eY;->DYU(LX/4eq;Lcom/google/android/gms/location/ActivityTransitionRequest;Landroid/app/PendingIntent;)LX/4f1;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    new-instance v3, LX/7Na;

    .line 248
    .line 249
    invoke-direct {v3}, LX/7Na;-><init>()V

    .line 250
    .line 251
    .line 252
    sget-object v2, LX/7Nc;->A00:LX/7Ne;

    .line 253
    .line 254
    new-instance v1, LX/3XZ;

    .line 255
    .line 256
    invoke-direct {v1}, LX/3XZ;-><init>()V

    .line 257
    .line 258
    .line 259
    new-instance v0, LX/7Nf;

    .line 260
    .line 261
    invoke-direct {v0, v4, v1, v3, v2}, LX/7Nf;-><init>(LX/4f1;LX/3XZ;LX/7Nb;LX/7Ne;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v0}, LX/4f1;->A06(LX/7Ng;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v1, LX/3XZ;->A00:LX/3XK;

    .line 268
    .line 269
    new-instance v0, LX/Owm;

    .line 270
    .line 271
    invoke-direct {v0, v5}, LX/Owm;-><init>(LX/7NG;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v0}, LX/3XL;->A06(LX/3XQ;)LX/3XL;

    .line 275
    .line 276
    .line 277
    new-instance v0, LX/Owi;

    .line 278
    .line 279
    invoke-direct {v0, v5}, LX/Owi;-><init>(LX/7NG;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v0}, LX/3XL;->A05(LX/3XP;)LX/3XL;

    .line 283
    .line 284
    .line 285
    :cond_2
    const/16 v2, 0x6350

    .line 286
    .line 287
    iget-object v1, p0, Lcom/facebook/permanet/PermaNetManager;->A00:LX/0li;

    .line 288
    .line 289
    const/4 v0, 0x3

    .line 290
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, LX/5Fj;

    .line 295
    .line 296
    const/16 v2, 0x20ff

    .line 297
    .line 298
    iget-object v1, v0, LX/5Fj;->A00:LX/0li;

    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, LX/2GK;

    .line 306
    .line 307
    const-wide v0, 0x1062600091c89L

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    xor-int/lit8 v0, v0, 0x1

    .line 317
    .line 318
    const/4 v4, 0x1

    .line 319
    if-eqz v0, :cond_3

    .line 320
    .line 321
    const/4 v1, 0x0

    .line 322
    const v0, 0x100cd

    .line 323
    .line 324
    .line 325
    iget-object v3, p0, Lcom/facebook/permanet/PermaNetManager;->A00:LX/0li;

    .line 326
    .line 327
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, LX/M70;

    .line 332
    .line 333
    iget-object v1, p0, Lcom/facebook/permanet/PermaNetManager;->A01:Landroid/content/Intent;

    .line 334
    .line 335
    const/16 v0, 0x200e

    .line 336
    .line 337
    invoke-static {v4, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Landroid/content/Context;

    .line 342
    .line 343
    invoke-virtual {v2, v1, v0}, LX/M70;->A01(Landroid/content/Intent;Landroid/content/Context;)V

    .line 344
    .line 345
    .line 346
    :cond_3
    const/16 v1, 0x8

    .line 347
    .line 348
    const/16 v0, 0x63d8

    .line 349
    .line 350
    iget-object v2, p0, Lcom/facebook/permanet/PermaNetManager;->A00:LX/0li;

    .line 351
    .line 352
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, LX/5Pf;

    .line 357
    .line 358
    iput-boolean v4, v0, LX/5Pf;->A07:Z

    .line 359
    .line 360
    const/4 v1, 0x3

    .line 361
    const/16 v0, 0x6350

    .line 362
    .line 363
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, LX/5Fj;

    .line 368
    .line 369
    invoke-virtual {v0}, LX/5Fj;->A04()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_4

    .line 374
    .line 375
    invoke-direct {p0, v4}, Lcom/facebook/permanet/PermaNetManager;->A02(Z)V

    .line 376
    .line 377
    .line 378
    :cond_4
    return-void
    .line 379
    .line 380
    .line 381
.end method

.method private A01(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x211a

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/permanet/PermaNetManager;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0tf;

    .line 10
    .line 11
    const-string/jumbo v0, "permanet_opt_in_out"

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/facebook/permanet/PermaNetManager;->A03()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x44

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v0, "optin_statechange"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0, p1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
.end method

.method private A02(Z)V
    .locals 5

    .line 0
    const/16 v1, 0x200e

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/permanet/PermaNetManager;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v2, Landroid/content/ComponentName;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/permanet/PermaNetManager;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/content/Context;

    .line 24
    .line 25
    const-class v0, Lcom/facebook/permanet/captiveportal/CaptivePortalActivity;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_0
    invoke-virtual {v3, v2, v0, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Boolean;
    .locals 3

    .line 0
    const/16 v1, 0x200a

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/permanet/PermaNetManager;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/permanet/PermaNetManager;->A05:LX/0lv;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x200a

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/permanet/PermaNetManager;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 30
    .line 31
    sget-object v1, Lcom/facebook/permanet/PermaNetManager;->A05:LX/0lv;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    return-object v0
    .line 43
    .line 44
.end method

.method public final A04()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/permanet/PermaNetManager;->A03()Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v0, "OPT_OUT_CLEAR_DATA"

    .line 13
    .line 14
    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/permanet/PermaNetManager;->A01(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/16 v2, 0xc

    .line 18
    .line 19
    const/16 v1, 0x200a

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/permanet/PermaNetManager;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, Lcom/facebook/permanet/PermaNetManager;->A05:LX/0lv;

    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string v0, "CLEAR_DATA"

    .line 43
    .line 44
    goto :goto_0
.end method

.method public final A05()V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/permanet/PermaNetManager;->A00(Lcom/facebook/permanet/PermaNetManager;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A06()V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/permanet/PermaNetManager;->A00(Lcom/facebook/permanet/PermaNetManager;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A07()V
    .locals 5

    .line 0
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v3, p0, Lcom/facebook/permanet/PermaNetManager;->A01:Landroid/content/Intent;

    .line 9
    .line 10
    const/16 v2, 0x200e

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/permanet/PermaNetManager;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v4, v3, v0}, LX/0Ma;->A0A(Landroid/content/Intent;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final A08(LX/0r1;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Lcom/facebook/permanet/PermaNetManager;->A07()V

    .line 1
    .line 2
    .line 3
    const v2, 0x81a4

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/permanet/PermaNetManager;->A00:LX/0li;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, LX/7NG;

    .line 15
    .line 16
    const/16 v1, 0x200e

    .line 17
    .line 18
    iget-object v0, v6, LX/7NG;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/content/Context;

    .line 26
    .line 27
    new-instance v0, LX/7NM;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/7NM;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v6, LX/7NG;->A01:Landroid/app/PendingIntent;

    .line 33
    .line 34
    sget-object v1, LX/4eV;->A01:LX/4eY;

    .line 35
    .line 36
    iget-object v0, v0, LX/4yA;->A04:LX/4eq;

    .line 37
    .line 38
    invoke-interface {v1, v0, v2}, LX/4eY;->DYT(LX/4eq;Landroid/app/PendingIntent;)LX/4f1;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-instance v4, LX/7Na;

    .line 43
    .line 44
    invoke-direct {v4}, LX/7Na;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v2, LX/7Nc;->A00:LX/7Ne;

    .line 48
    .line 49
    new-instance v1, LX/3XZ;

    .line 50
    .line 51
    invoke-direct {v1}, LX/3XZ;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/7Nf;

    .line 55
    .line 56
    invoke-direct {v0, v5, v1, v4, v2}, LX/7Nf;-><init>(LX/4f1;LX/3XZ;LX/7Nb;LX/7Ne;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v0}, LX/4f1;->A06(LX/7Ng;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, LX/3XZ;->A00:LX/3XK;

    .line 63
    .line 64
    new-instance v0, LX/7Nh;

    .line 65
    .line 66
    invoke-direct {v0, v6}, LX/7Nh;-><init>(LX/7NG;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/3XL;->A06(LX/3XQ;)LX/3XL;

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/7Ni;

    .line 73
    .line 74
    invoke-direct {v0, v6}, LX/7Ni;-><init>(LX/7NG;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/3XL;->A05(LX/3XP;)LX/3XL;

    .line 78
    .line 79
    .line 80
    const v2, 0x81be

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/facebook/permanet/PermaNetManager;->A00:LX/0li;

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/7Nk;

    .line 91
    .line 92
    invoke-interface {v0, p1}, LX/7Nk;->D00(LX/0r1;)V

    .line 93
    .line 94
    .line 95
    const/16 v2, 0x6350

    .line 96
    .line 97
    iget-object v1, p0, Lcom/facebook/permanet/PermaNetManager;->A00:LX/0li;

    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/5Fj;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/5Fj;->A04()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-direct {p0, v3}, Lcom/facebook/permanet/PermaNetManager;->A02(Z)V

    .line 113
    .line 114
    .line 115
    :cond_0
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final A09(Z)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/permanet/PermaNetManager;->A03()Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-string v0, "OPT_IN"

    .line 15
    .line 16
    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/permanet/PermaNetManager;->A01(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0xc

    .line 20
    .line 21
    const/16 v1, 0x200a

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/permanet/PermaNetManager;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, Lcom/facebook/permanet/PermaNetManager;->A05:LX/0lv;

    .line 36
    .line 37
    invoke-interface {v1, v0, p1}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    const/16 v0, 0x4c

    .line 46
    .line 47
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0
.end method

.method public final clearUserData()V
    .locals 1

    .line 0
    new-instance v0, LX/7NF;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/7NF;-><init>(Lcom/facebook/permanet/PermaNetManager;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/facebook/permanet/PermaNetManager;->A08(LX/0r1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
