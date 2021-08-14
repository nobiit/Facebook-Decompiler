.class public Lcom/facebook/rti/push/service/FbnsService;
.super LX/0Hb;
.source ""


# static fields
.field public static A09:Lcom/facebook/rti/push/service/FbnsService;

.field public static final A0A:Ljava/util/List;

.field public static final A0B:Ljava/util/List;


# instance fields
.field public A00:LX/0Iy;

.field public A01:LX/0kH;

.field public A02:LX/0fc;

.field public A03:LX/0fb;

.field public A04:LX/0hx;

.field public A05:LX/0ec;

.field public A06:LX/0WO;

.field public A07:Ljava/lang/String;

.field public final A08:Lcom/facebook/rti/push/service/FbnsService$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0Tf;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0Tf;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/rti/push/service/FbnsService;->A0A:Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, LX/0Tg;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0Tg;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/rti/push/service/FbnsService;->A0B:Ljava/util/List;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Hb;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/facebook/rti/push/service/FbnsService$3;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/facebook/rti/push/service/FbnsService$3;-><init>(Lcom/facebook/rti/push/service/FbnsService;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->A08:Lcom/facebook/rti/push/service/FbnsService$3;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 0
    new-instance v1, Landroid/content/Intent;

    .line 1
    .line 2
    const-string v0, "com.facebook.rti.fbns.intent.RECEIVE"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v0, "receive_type"

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const-string v0, "data"

    .line 21
    .line 22
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0JF;->A01(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-string p0, "com.facebook.oxygen.services.fbns.PreloadedFbnsService"

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const-class p0, Lcom/facebook/rti/push/service/FbnsService;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method private final A03(Landroid/content/Intent;)V
    .locals 9

    .line 0
    const-string v0, "pkg_name"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v0, "appid"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "local_generation"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->A04:LX/0hx;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, LX/0hx;->A00(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/0Hb;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v1, "FbnsService"

    .line 34
    .line 35
    const-string v0, "service/register/not_started"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->A01:LX/0kH;

    .line 41
    .line 42
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1, v0, v4}, LX/0kH;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->A01:LX/0kH;

    .line 48
    .line 49
    sget-object v0, LX/01l;->A07:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, LX/0kH;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->A06:LX/0WO;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, LX/0WO;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->A04:LX/0hx;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, LX/0hx;->A00(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "registered"

    .line 72
    .line 73
    invoke-static {v3, v0, v1}, Lcom/facebook/rti/push/service/FbnsService;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p0, v0}, Lcom/facebook/rti/push/service/FbnsService;->A04(Landroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->A01:LX/0kH;

    .line 81
    .line 82
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v1, v0, v4}, LX/0kH;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    if-eqz v5, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/0JF;->A01(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    sget-object v0, LX/0JF;->A00:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-object v0, p0, LX/0Hb;->A09:LX/0IG;

    .line 109
    .line 110
    iget-object v0, v0, LX/0IG;->A0F:LX/0Iv;

    .line 111
    .line 112
    invoke-interface {v0}, LX/0Iv;->BCH()LX/0IL;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, v0, LX/0IL;->first:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->A07:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    new-instance v8, LX/0kF;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->A07:Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {v8, v0, v1}, LX/0kF;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v8, LX/0kF;->A01:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_2

    .line 148
    .line 149
    iget-object v0, v8, LX/0kF;->A00:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_2

    .line 156
    .line 157
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_2

    .line 162
    .line 163
    new-instance v5, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v0, "{"

    .line 166
    .line 167
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v0, "\"pn\":"

    .line 171
    .line 172
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v6, "\""

    .line 176
    .line 177
    invoke-static {v6, v3, v6}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v7, ","

    .line 185
    .line 186
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v0, "\"di\":"

    .line 190
    .line 191
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-object v1, v8, LX/0kF;->A01:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v6, v1, v6}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v0, "\"ai\":"

    .line 207
    .line 208
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v0, "567310203415052"

    .line 212
    .line 213
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v0, "\"ck\":"

    .line 220
    .line 221
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget-object v1, v8, LX/0kF;->A00:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v6, v1, v6}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v0, "}"

    .line 234
    .line 235
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/4 v0, 0x2

    .line 247
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    :catch_0
    :cond_2
    move-object v1, v4

    .line 253
    :goto_0
    const-string v7, "fbns-b64"

    .line 254
    .line 255
    if-eqz v1, :cond_5

    .line 256
    .line 257
    new-instance v6, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v0, "{"

    .line 260
    .line 261
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-string v0, "\"k\":"

    .line 265
    .line 266
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v5, "\""

    .line 270
    .line 271
    invoke-static {v5, v1, v5}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v1, ","

    .line 279
    .line 280
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v0, "\"v\":"

    .line 284
    .line 285
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v0, "\"t\":"

    .line 296
    .line 297
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-static {v5, v7, v5}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v0, "}"

    .line 308
    .line 309
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_4

    .line 321
    .line 322
    :cond_3
    move-object v1, v4

    .line 323
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_6

    .line 328
    .line 329
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->A04:LX/0hx;

    .line 330
    .line 331
    invoke-virtual {v0, v3}, LX/0hx;->A00(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string v0, "registered"

    .line 335
    .line 336
    invoke-static {v3, v0, v1}, Lcom/facebook/rti/push/service/FbnsService;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-direct {p0, v0}, Lcom/facebook/rti/push/service/FbnsService;->A04(Landroid/content/Intent;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_5
    move-object v1, v4

    .line 345
    goto :goto_1

    .line 346
    :cond_6
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-direct {p0, v3, v2, v0}, Lcom/facebook/rti/push/service/FbnsService;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-void
    .line 358
.end method

.method private final A04(Landroid/content/Intent;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->A00:LX/0Iy;

    .line 21
    .line 22
    iget-object v1, v0, LX/0Iy;->A00:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v0, v0, LX/0Iy;->A01:LX/0IV;

    .line 25
    .line 26
    invoke-static {v1, v3, v0}, LX/0JD;->A01(Landroid/content/Context;Ljava/lang/String;LX/0IV;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->A06:LX/0WO;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, LX/0WO;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->A06:LX/0WO;

    .line 39
    .line 40
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    xor-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    invoke-static {v0}, LX/0J2;->A01(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, LX/0WO;->A00:LX/0J0;

    .line 50
    .line 51
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-interface {v1, v0}, LX/0J0;->An1(Ljava/lang/Integer;)LX/0Ja;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v3, v0}, LX/0WO;->A00(Ljava/lang/String;LX/0Ja;)LX/0X1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    :goto_0
    if-eqz v2, :cond_0

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-direct {p0, v2, v3, v0}, Lcom/facebook/rti/push/service/FbnsService;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    iget-object v0, v0, LX/0X1;->A01:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->A00:LX/0Iy;

    .line 76
    .line 77
    invoke-virtual {v0, p1, v3}, LX/0Iy;->A03(Landroid/content/Intent;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method private A05(Ljava/lang/Integer;LX/0kL;Ljava/lang/String;)V
    .locals 14

    .line 0
    iget-object v4, p0, Lcom/facebook/rti/push/service/FbnsService;->A01:LX/0kH;

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    iget-object v7, v0, LX/0kL;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, v0, LX/0kL;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v5, p0, LX/0Hb;->A00:J

    .line 9
    .line 10
    iget-object v0, p0, LX/0Hb;->A07:LX/0IR;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0IR;->A00()Z

    .line 13
    .line 14
    .line 15
    move-result v13

    .line 16
    iget-object v0, p0, LX/0Hb;->A07:LX/0IR;

    .line 17
    .line 18
    iget-object v0, v0, LX/0IR;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 21
    .line 22
    .line 23
    move-result-wide v11

    .line 24
    const-string v1, "event_type"

    .line 25
    .line 26
    invoke-static {p1}, LX/0kG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0KD;->A00([Ljava/lang/String;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object/from16 v1, p3

    .line 39
    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const-string v0, "event_extra_info"

    .line 47
    .line 48
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-string v0, "is_buffered"

    .line 58
    .line 59
    invoke-interface {v3, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    const-string v0, "dpn"

    .line 69
    .line 70
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "s_boot_ms"

    .line 82
    .line 83
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-wide v7, v4, LX/0kH;->A00:J

    .line 87
    .line 88
    sub-long v0, v9, v7

    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "s_svc_ms"

    .line 95
    .line 96
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sub-long v0, v9, v5

    .line 100
    .line 101
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "s_mqtt_ms"

    .line 106
    .line 107
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-object v0, v4, LX/0kH;->A01:LX/0JU;

    .line 111
    .line 112
    iget-object v0, v0, LX/0JU;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    sub-long v0, v9, v5

    .line 119
    .line 120
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "s_net_ms"

    .line 125
    .line 126
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const-wide/16 v1, 0x0

    .line 130
    .line 131
    cmp-long v0, v11, v1

    .line 132
    .line 133
    if-lez v0, :cond_3

    .line 134
    .line 135
    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "is_scr_on"

    .line 140
    .line 141
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    sub-long/2addr v9, v11

    .line 145
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "s_scr_ms"

    .line 150
    .line 151
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_3
    const-string v0, "fbns_message_event"

    .line 155
    .line 156
    invoke-static {v4, v0, v3}, LX/0kH;->A01(LX/0kH;Ljava/lang/String;Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    return-void
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method

.method private A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    new-instance v3, LX/0Y1;

    .line 1
    .line 2
    invoke-direct {v3, p1, p2, p3}, LX/0Y1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v3, LX/0Y1;->A02:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "tk"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    iget-object v1, v3, LX/0Y1;->A01:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "pn"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    iget-object v1, v3, LX/0Y1;->A00:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "aid"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v5, LX/0fa;

    .line 37
    .line 38
    invoke-direct {v5, p0}, LX/0fa;-><init>(Lcom/facebook/rti/push/service/FbnsService;)V

    .line 39
    .line 40
    .line 41
    const/4 v4, -0x1

    .line 42
    :try_start_1
    iget-object v3, p0, LX/0Hb;->A09:LX/0IG;

    .line 43
    .line 44
    const-string v2, "/fbns_unreg_req"

    .line 45
    .line 46
    invoke-static {v0}, LX/0CS;->A00(Ljava/lang/String;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v3, v2, v1, v0, v5}, LX/0IG;->A09(Ljava/lang/String;[BLjava/lang/Integer;LX/0Pu;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_0
    :try_end_1
    .catch LX/0Qh; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    :catch_0
    const/4 v0, -0x1

    .line 58
    :goto_0
    if-ne v0, v4, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->A01:LX/0kH;

    .line 61
    .line 62
    sget-object v0, LX/01l;->A08:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v1, v0, v6}, LX/0kH;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :catch_1
    move-exception v2

    .line 69
    const-string v1, "FbnsService"

    .line 70
    .line 71
    const-string v0, "service/unregister/serialization_exception"

    .line 72
    .line 73
    invoke-static {v1, v2, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->A01:LX/0kH;

    .line 77
    .line 78
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1, v0, v6}, LX/0kH;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method private final A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v8, p0, Lcom/facebook/rti/push/service/FbnsService;->A04:LX/0hx;

    .line 13
    .line 14
    new-instance v3, Landroid/content/Intent;

    .line 15
    .line 16
    const-string v0, "com.facebook.rti.fbns.intent.REGISTER_RETRY"

    .line 17
    .line 18
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v8, LX/0hx;->A01:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v3, v0, p3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v5, "pkg_name"

    .line 27
    .line 28
    invoke-virtual {v3, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string v4, "appid"

    .line 32
    .line 33
    invoke-virtual {v3, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    iget-object v0, v8, LX/0hx;->A04:LX/0Iy;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, LX/0Iy;->A01(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v8, LX/0hx;->A01:Landroid/content/Context;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/high16 v0, 0x8000000

    .line 45
    .line 46
    invoke-static {v2, v1, v3, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    iget-object v0, v8, LX/0hx;->A05:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0, p1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v2, v8, LX/0hx;->A02:LX/0Ja;

    .line 56
    .line 57
    const-wide/32 v0, 0x1d4c0

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, p1, v0, v1}, LX/0Ja;->getLong(Ljava/lang/String;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    add-long/2addr v0, v2

    .line 69
    iget-object v7, v8, LX/0hx;->A03:LX/0IV;

    .line 70
    .line 71
    iget-object v6, v8, LX/0hx;->A00:Landroid/app/AlarmManager;

    .line 72
    .line 73
    invoke-virtual {v7, v6, v0, v1, v9}, LX/0IV;->A04(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v0, 0x2

    .line 77
    .line 78
    mul-long/2addr v2, v0

    .line 79
    const-wide/32 v6, 0x5265c00

    .line 80
    .line 81
    .line 82
    cmp-long v0, v2, v6

    .line 83
    .line 84
    if-lez v0, :cond_0

    .line 85
    .line 86
    const-wide/32 v2, 0x5265c00

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object v0, v8, LX/0hx;->A02:LX/0Ja;

    .line 90
    .line 91
    invoke-interface {v0}, LX/0Ja;->Ahk()LX/0QD;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0, p1, v2, v3}, LX/0QD;->Cwc(Ljava/lang/String;J)LX/0QD;

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, LX/0QD;->commit()V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lcom/facebook/rti/push/service/FbnsService;->A06:LX/0WO;

    .line 102
    .line 103
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    xor-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    invoke-static {v0}, LX/0J2;->A01(Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    xor-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    invoke-static {v0}, LX/0J2;->A01(Z)V

    .line 119
    .line 120
    .line 121
    new-instance v2, LX/0X1;

    .line 122
    .line 123
    invoke-direct {v2}, LX/0X1;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object p1, v2, LX/0X1;->A02:Ljava/lang/String;

    .line 127
    .line 128
    iput-object p2, v2, LX/0X1;->A01:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v2, LX/0X1;->A00:Ljava/lang/Long;

    .line 139
    .line 140
    iget-object v1, v3, LX/0WO;->A00:LX/0J0;

    .line 141
    .line 142
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-interface {v1, v0}, LX/0J0;->An1(Ljava/lang/Integer;)LX/0Ja;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {p1, v2, v0}, LX/0WO;->A01(Ljava/lang/String;LX/0X1;LX/0Ja;)Z

    .line 149
    .line 150
    .line 151
    new-instance v2, LX/0kM;

    .line 152
    .line 153
    invoke-direct {v2, p1, p2}, LX/0kM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 158
    .line 159
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v0, v2, LX/0kM;->A01:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    iget-object v0, v2, LX/0kM;->A00:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v5, LX/0fQ;

    .line 177
    .line 178
    invoke-direct {v5, p0}, LX/0fQ;-><init>(Lcom/facebook/rti/push/service/FbnsService;)V

    .line 179
    .line 180
    .line 181
    const/4 v4, -0x1

    .line 182
    :try_start_1
    iget-object v3, p0, LX/0Hb;->A09:LX/0IG;

    .line 183
    .line 184
    const-string v2, "/fbns_reg_req"

    .line 185
    .line 186
    invoke-static {v0}, LX/0CS;->A00(Ljava/lang/String;)[B

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v3, v2, v1, v0, v5}, LX/0IG;->A09(Ljava/lang/String;[BLjava/lang/Integer;LX/0Pu;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    goto :goto_0
    :try_end_1
    .catch LX/0Qh; {:try_start_1 .. :try_end_1} :catch_0

    .line 197
    :catch_0
    const/4 v0, -0x1

    .line 198
    :goto_0
    if-ne v0, v4, :cond_1

    .line 199
    .line 200
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->A01:LX/0kH;

    .line 201
    .line 202
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v1, v0, v6}, LX/0kH;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :catch_1
    move-exception v2

    .line 209
    const-string v1, "FbnsService"

    .line 210
    .line 211
    const-string v0, "service/register/serialize_exception"

    .line 212
    .line 213
    invoke-static {v1, v2, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->A01:LX/0kH;

    .line 217
    .line 218
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v1, v0, v6}, LX/0kH;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_1
    return-void
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method


# virtual methods
.method public final A0C()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0Hb;->A0C()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/rti/push/service/FbnsService;->A09:Lcom/facebook/rti/push/service/FbnsService;

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput-object v0, Lcom/facebook/rti/push/service/FbnsService;->A09:Lcom/facebook/rti/push/service/FbnsService;

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final A0D(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 0
    :try_start_0
    const-string v2, "[ "

    .line 1
    .line 2
    const-string v1, "FbnsService"

    .line 3
    .line 4
    const-string v0, " ]"

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v4, v3}, Lcom/facebook/rti/push/service/FbnsService;->A0a(Ljava/util/List;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lcom/facebook/rti/push/service/FbnsService;->A0Z(Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "validCompatibleApps="

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v0, "enabledCompatibleApps="

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v0, "registeredApps="

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v0, "notificationCounter="

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/0Hb;->A05:LX/0Ji;

    .line 105
    .line 106
    iget-object v0, v0, LX/0Ji;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    :catch_0
    invoke-super {p0, p1, p2, p3}, LX/0Hb;->A0D(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final A0F()LX/0IM;
    .locals 30

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/rti/push/service/FbnsService;->A09:Lcom/facebook/rti/push/service/FbnsService;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0Hb;->A0N()V

    .line 7
    .line 8
    .line 9
    :cond_0
    sput-object p0, Lcom/facebook/rti/push/service/FbnsService;->A09:Lcom/facebook/rti/push/service/FbnsService;

    .line 10
    .line 11
    new-instance v1, LX/0fc;

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, LX/0fc;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v12, Lcom/facebook/rti/push/service/FbnsService;->A02:LX/0fc;

    .line 21
    .line 22
    new-instance v11, LX/0fZ;

    .line 23
    .line 24
    invoke-direct {v11, v12}, LX/0fZ;-><init>(Lcom/facebook/rti/push/service/FbnsService;)V

    .line 25
    .line 26
    .line 27
    new-instance v10, LX/0fY;

    .line 28
    .line 29
    invoke-direct {v10, v12}, LX/0fY;-><init>(Lcom/facebook/rti/push/service/FbnsService;)V

    .line 30
    .line 31
    .line 32
    new-instance v9, LX/0fX;

    .line 33
    .line 34
    invoke-direct {v9, v12}, LX/0fX;-><init>(Lcom/facebook/rti/push/service/FbnsService;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, LX/0Hb;->A0E()LX/0AO;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    new-instance v7, LX/0Iy;

    .line 42
    .line 43
    invoke-direct {v7, v12, v8}, LX/0Iy;-><init>(Landroid/content/Context;LX/0AO;)V

    .line 44
    .line 45
    .line 46
    new-instance v6, LX/0Vp;

    .line 47
    .line 48
    invoke-direct {v6, v12}, LX/0Vp;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, LX/0fP;

    .line 52
    .line 53
    invoke-direct {v5, v12, v6}, LX/0fP;-><init>(Lcom/facebook/rti/push/service/FbnsService;LX/0J0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, LX/0fP;->getDeviceId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v12, Lcom/facebook/rti/push/service/FbnsService;->A07:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v4, LX/0fe;

    .line 63
    .line 64
    invoke-direct {v4, v12}, LX/0fe;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {v12, v0}, LX/0Jd;->A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/SharedPreferences;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v1, LX/0TV;->A05:LX/0TV;

    .line 74
    .line 75
    const/4 v0, -0x1

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v3, v2}, LX/0TV;->A00(Landroid/content/SharedPreferences;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/16 v1, 0x2710

    .line 91
    .line 92
    if-ltz v0, :cond_1

    .line 93
    .line 94
    if-le v0, v1, :cond_4

    .line 95
    .line 96
    :cond_1
    invoke-static {v12}, LX/0JC;->A00(Landroid/content/Context;)LX/0JC;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-boolean v0, v0, LX/0JC;->A02:Z

    .line 101
    .line 102
    xor-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    const/4 v15, 0x1

    .line 105
    const/4 v14, 0x1

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    const/16 v14, 0x2710

    .line 109
    .line 110
    :cond_2
    new-instance v0, Ljava/util/Random;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-lt v0, v14, :cond_3

    .line 120
    .line 121
    const/4 v15, 0x0

    .line 122
    :cond_3
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    sget-object v1, LX/0TV;->A05:LX/0TV;

    .line 127
    .line 128
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v13, v0}, LX/0TV;->A01(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, LX/0TV;->A07:LX/0TV;

    .line 136
    .line 137
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v13, v0}, LX/0TV;->A01(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 145
    .line 146
    .line 147
    :cond_4
    sget-object v0, LX/0TV;->A06:LX/0TV;

    .line 148
    .line 149
    invoke-virtual {v0, v3, v2}, LX/0TV;->A00(Landroid/content/SharedPreferences;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/16 v13, 0x2710

    .line 160
    .line 161
    if-ltz v0, :cond_5

    .line 162
    .line 163
    if-gt v0, v13, :cond_5

    .line 164
    .line 165
    move v13, v0

    .line 166
    :goto_0
    goto :goto_1

    .line 167
    :cond_5
    invoke-static {v12}, LX/0JC;->A00(Landroid/content/Context;)LX/0JC;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-boolean v0, v0, LX/0JC;->A02:Z

    .line 172
    .line 173
    xor-int/lit8 v0, v0, 0x1

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    const/4 v13, 0x1

    .line 178
    :cond_6
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    sget-object v1, LX/0TV;->A06:LX/0TV;

    .line 183
    .line 184
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v1, v2, v0}, LX/0TV;->A01(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :goto_1
    :try_start_0
    sget-object v0, LX/0TV;->A01:LX/0TV;

    .line 196
    .line 197
    iget-object v1, v0, LX/0TV;->mPrefKey:Ljava/lang/String;

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v19

    .line 212
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :catch_0
    const-wide/16 v0, -0x1

    .line 214
    .line 215
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v19

    .line 219
    :goto_2
    new-instance v1, Ljava/util/Random;

    .line 220
    .line 221
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 222
    .line 223
    .line 224
    const/16 v0, 0x2710

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    const/4 v1, 0x0

    .line 231
    const/4 v2, 0x0

    .line 232
    if-ge v0, v13, :cond_7

    .line 233
    .line 234
    const/4 v2, 0x1

    .line 235
    :cond_7
    sget-object v0, LX/0TV;->A07:LX/0TV;

    .line 236
    .line 237
    iget-object v0, v0, LX/0TV;->mPrefKey:Ljava/lang/String;

    .line 238
    .line 239
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    new-instance v18, LX/0fS;

    .line 244
    .line 245
    move-object/from16 v0, v18

    .line 246
    .line 247
    invoke-direct {v0, v12, v1, v3}, LX/0fS;-><init>(Lcom/facebook/rti/push/service/FbnsService;ZLandroid/content/SharedPreferences;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v12}, LX/0Hb;->A0G()Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, LX/0JB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v22

    .line 258
    new-instance v17, LX/0fR;

    .line 259
    .line 260
    move-object/from16 v0, v17

    .line 261
    .line 262
    invoke-direct {v0, v12, v4}, LX/0fR;-><init>(Lcom/facebook/rti/push/service/FbnsService;LX/0fe;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5}, LX/0fP;->getDeviceId()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v5}, LX/0fP;->ApY()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v16

    .line 273
    const-string v14, "567310203415052"

    .line 274
    .line 275
    invoke-static {v12}, LX/0JC;->A00(Landroid/content/Context;)LX/0JC;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    new-instance v15, LX/0JL;

    .line 280
    .line 281
    const/4 v13, 0x0

    .line 282
    move-object/from16 v23, v15

    .line 283
    .line 284
    move-object/from16 v24, v12

    .line 285
    .line 286
    move-object/from16 v25, v1

    .line 287
    .line 288
    move-object/from16 v26, v16

    .line 289
    .line 290
    move-object/from16 v27, v13

    .line 291
    .line 292
    invoke-direct/range {v23 .. v27}, LX/0JL;-><init>(Landroid/content/Context;LX/0JC;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    new-instance v13, LX/0hs;

    .line 296
    .line 297
    invoke-direct {v13, v0}, LX/0hs;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    new-instance v0, LX/0hG;

    .line 301
    .line 302
    invoke-virtual {v15}, LX/0JL;->A01()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v27

    .line 306
    iget-object v15, v1, LX/0JC;->A01:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v1, v1, LX/0JC;->A00:Ljava/lang/String;

    .line 309
    .line 310
    move-object/from16 v20, v0

    .line 311
    .line 312
    move-object/from16 v21, v12

    .line 313
    .line 314
    move-object/from16 v23, v17

    .line 315
    .line 316
    move-object/from16 v24, v18

    .line 317
    .line 318
    move-object/from16 v25, v3

    .line 319
    .line 320
    move-object/from16 v26, v13

    .line 321
    .line 322
    move-object/from16 v28, v15

    .line 323
    .line 324
    move-object/from16 v29, v1

    .line 325
    .line 326
    invoke-direct/range {v20 .. v29}, LX/0hG;-><init>(Landroid/content/Context;Ljava/lang/String;LX/0HO;LX/0fS;Landroid/content/SharedPreferences;LX/0HO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    new-instance v1, LX/0J7;

    .line 330
    .line 331
    invoke-direct {v1}, LX/0J7;-><init>()V

    .line 332
    .line 333
    .line 334
    iput-object v12, v1, LX/0J7;->A05:Landroid/content/Context;

    .line 335
    .line 336
    invoke-virtual/range {p0 .. p0}, LX/0Hb;->A0G()Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    iput-object v3, v1, LX/0J7;->A0Q:Ljava/lang/Integer;

    .line 341
    .line 342
    new-instance v3, LX/0IG;

    .line 343
    .line 344
    invoke-direct {v3}, LX/0IG;-><init>()V

    .line 345
    .line 346
    .line 347
    iput-object v3, v1, LX/0J7;->A0L:LX/0IG;

    .line 348
    .line 349
    iget-object v3, v12, LX/0Hb;->A0D:LX/0IZ;

    .line 350
    .line 351
    iput-object v3, v1, LX/0J7;->A0K:LX/0IZ;

    .line 352
    .line 353
    iput-object v5, v1, LX/0J7;->A0M:LX/0Hc;

    .line 354
    .line 355
    new-instance v3, LX/0fN;

    .line 356
    .line 357
    invoke-direct {v3, v6}, LX/0fN;-><init>(LX/0J0;)V

    .line 358
    .line 359
    .line 360
    iput-object v3, v1, LX/0J7;->A0I:LX/0Iv;

    .line 361
    .line 362
    new-instance v3, LX/0fk;

    .line 363
    .line 364
    invoke-direct {v3}, LX/0fk;-><init>()V

    .line 365
    .line 366
    .line 367
    iput-object v3, v1, LX/0J7;->A0P:LX/0J3;

    .line 368
    .line 369
    iput-object v4, v1, LX/0J7;->A0H:LX/0Ix;

    .line 370
    .line 371
    const/4 v3, 0x0

    .line 372
    iput-object v3, v1, LX/0J7;->A0E:LX/0HO;

    .line 373
    .line 374
    iput-object v11, v1, LX/0J7;->A0F:LX/0HO;

    .line 375
    .line 376
    new-instance v11, Landroid/os/Handler;

    .line 377
    .line 378
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-direct {v11, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 383
    .line 384
    .line 385
    iput-object v11, v1, LX/0J7;->A06:Landroid/os/Handler;

    .line 386
    .line 387
    new-instance v5, LX/0hB;

    .line 388
    .line 389
    invoke-direct {v5}, LX/0hB;-><init>()V

    .line 390
    .line 391
    .line 392
    iput-object v5, v1, LX/0J7;->A09:LX/0J5;

    .line 393
    .line 394
    iput-object v8, v1, LX/0J7;->A07:LX/0AO;

    .line 395
    .line 396
    iput-object v0, v1, LX/0J7;->A08:LX/0J6;

    .line 397
    .line 398
    iget-object v0, v12, Lcom/facebook/rti/push/service/FbnsService;->A02:LX/0fc;

    .line 399
    .line 400
    iput-object v0, v1, LX/0J7;->A0A:LX/0J1;

    .line 401
    .line 402
    iput-object v9, v1, LX/0J7;->A0C:LX/0HO;

    .line 403
    .line 404
    iput-object v10, v1, LX/0J7;->A0G:LX/0HO;

    .line 405
    .line 406
    const/4 v0, 0x0

    .line 407
    iput-boolean v0, v1, LX/0J7;->A0e:Z

    .line 408
    .line 409
    new-instance v0, LX/0fd;

    .line 410
    .line 411
    invoke-direct {v0, v4}, LX/0fd;-><init>(LX/0Ix;)V

    .line 412
    .line 413
    .line 414
    iput-object v0, v1, LX/0J7;->A0J:LX/0Iz;

    .line 415
    .line 416
    new-instance v0, LX/0J4;

    .line 417
    .line 418
    invoke-direct {v0}, LX/0J4;-><init>()V

    .line 419
    .line 420
    .line 421
    iput-object v0, v1, LX/0J7;->A0N:LX/0J4;

    .line 422
    .line 423
    iput-object v3, v1, LX/0J7;->A0V:Ljava/util/concurrent/atomic/AtomicReference;

    .line 424
    .line 425
    iput-object v14, v1, LX/0J7;->A0S:Ljava/lang/String;

    .line 426
    .line 427
    iput-object v9, v1, LX/0J7;->A0D:LX/0HO;

    .line 428
    .line 429
    iput-boolean v2, v1, LX/0J7;->A0d:Z

    .line 430
    .line 431
    move-object/from16 v0, v19

    .line 432
    .line 433
    iput-object v0, v1, LX/0J7;->A0R:Ljava/lang/Long;

    .line 434
    .line 435
    const/4 v0, 0x0

    .line 436
    iput-boolean v0, v1, LX/0J7;->A0X:Z

    .line 437
    .line 438
    iput-object v6, v1, LX/0J7;->A0B:LX/0J0;

    .line 439
    .line 440
    invoke-virtual {v1}, LX/0J7;->A00()LX/0J9;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    new-instance v5, LX/0ff;

    .line 445
    .line 446
    invoke-direct {v5}, LX/0ff;-><init>()V

    .line 447
    .line 448
    .line 449
    iput-object v7, v5, LX/0ff;->A00:LX/0Iy;

    .line 450
    .line 451
    sget-object v0, Lcom/facebook/rti/push/service/FbnsService;->A0B:Ljava/util/List;

    .line 452
    .line 453
    invoke-virtual {v5, v6, v0}, LX/0IM;->A01(LX/0J9;Ljava/util/List;)V

    .line 454
    .line 455
    .line 456
    new-instance v3, LX/0WO;

    .line 457
    .line 458
    iget-object v2, v5, LX/0IM;->A05:LX/0JJ;

    .line 459
    .line 460
    iget-object v1, v5, LX/0IM;->A06:LX/0JC;

    .line 461
    .line 462
    iget-object v0, v6, LX/0J9;->A0B:LX/0J0;

    .line 463
    .line 464
    invoke-direct {v3, v2, v1, v0}, LX/0WO;-><init>(LX/0JJ;LX/0JC;LX/0J0;)V

    .line 465
    .line 466
    .line 467
    iput-object v3, v5, LX/0ff;->A03:LX/0WO;

    .line 468
    .line 469
    new-instance v8, LX/0hx;

    .line 470
    .line 471
    iget-object v9, v6, LX/0J9;->A05:Landroid/content/Context;

    .line 472
    .line 473
    iget-object v10, v5, LX/0IM;->A08:LX/0JA;

    .line 474
    .line 475
    iget-object v2, v5, LX/0IM;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 476
    .line 477
    iget-object v1, v5, LX/0IM;->A07:LX/0IV;

    .line 478
    .line 479
    iget-object v0, v6, LX/0J9;->A0B:LX/0J0;

    .line 480
    .line 481
    move-object v11, v2

    .line 482
    move-object v12, v7

    .line 483
    move-object v13, v1

    .line 484
    move-object v14, v0

    .line 485
    invoke-direct/range {v8 .. v14}, LX/0hx;-><init>(Landroid/content/Context;LX/0JA;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0Iy;LX/0IV;LX/0J0;)V

    .line 486
    .line 487
    .line 488
    iput-object v8, v5, LX/0ff;->A02:LX/0hx;

    .line 489
    .line 490
    new-instance v4, LX/0kH;

    .line 491
    .line 492
    iget-object v3, v6, LX/0J9;->A05:Landroid/content/Context;

    .line 493
    .line 494
    iget-object v2, v5, LX/0IM;->A0I:LX/0JU;

    .line 495
    .line 496
    iget-object v1, v5, LX/0IM;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 497
    .line 498
    iget-object v0, v5, LX/0IM;->A01:LX/0J6;

    .line 499
    .line 500
    invoke-direct {v4, v3, v2, v1, v0}, LX/0kH;-><init>(Landroid/content/Context;LX/0JU;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0J6;)V

    .line 501
    .line 502
    .line 503
    iput-object v4, v5, LX/0ff;->A01:LX/0kH;

    .line 504
    .line 505
    return-object v5
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
.end method

.method public final A0G()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0H()Ljava/lang/String;
    .locals 1

    const-string v0, "FBNS_ALWAYS"

    return-object v0
.end method

.method public final A0I()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0Hb;->A0I()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0Hb;->A05:LX/0Ji;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->A03:LX/0fb;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0IU;->A03()LX/0Pw;

    .line 8
    .line 9
    .line 10
    const-string v0, "S"

    .line 11
    .line 12
    iput-object v0, v1, LX/0Ji;->A0H:Ljava/lang/String;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final A0J()V
    .locals 6

    .line 0
    invoke-super {p0}, LX/0Hb;->A0J()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0Hb;->A0A:LX/0IM;

    .line 4
    .line 5
    check-cast v0, LX/0ff;

    .line 6
    .line 7
    iget-object v5, v0, LX/0ff;->A03:LX/0WO;

    .line 8
    .line 9
    iget-object v4, v0, LX/0ff;->A01:LX/0kH;

    .line 10
    .line 11
    iget-object v3, v0, LX/0ff;->A02:LX/0hx;

    .line 12
    .line 13
    iget-object v2, v0, LX/0ff;->A00:LX/0Iy;

    .line 14
    .line 15
    new-instance v1, LX/0fb;

    .line 16
    .line 17
    iget-object v0, v0, LX/0IM;->A05:LX/0JJ;

    .line 18
    .line 19
    invoke-direct {v1, p0, v2, v0}, LX/0fb;-><init>(Lcom/facebook/rti/push/service/FbnsService;LX/0Iy;LX/0JJ;)V

    .line 20
    .line 21
    .line 22
    iput-object v5, p0, Lcom/facebook/rti/push/service/FbnsService;->A06:LX/0WO;

    .line 23
    .line 24
    iput-object v4, p0, Lcom/facebook/rti/push/service/FbnsService;->A01:LX/0kH;

    .line 25
    .line 26
    iput-object v3, p0, Lcom/facebook/rti/push/service/FbnsService;->A04:LX/0hx;

    .line 27
    .line 28
    new-instance v0, LX/0ec;

    .line 29
    .line 30
    invoke-direct {v0}, LX/0ec;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->A05:LX/0ec;

    .line 34
    .line 35
    iput-object v2, p0, Lcom/facebook/rti/push/service/FbnsService;->A00:LX/0Iy;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->A03:LX/0fb;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method public final A0K()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->A06:LX/0WO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0WO;->A03()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->A06:LX/0WO;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0WO;->A04()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/facebook/rti/push/service/FbnsService;->A01:LX/0kH;

    .line 12
    .line 13
    sget-object v1, LX/01l;->A0B:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v1, v0}, LX/0kH;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LX/0KE;

    .line 27
    .line 28
    invoke-direct {v1}, LX/0KE;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/0Hb;->A0A:LX/0IM;

    .line 32
    .line 33
    iget-object v0, v0, LX/0IM;->A03:LX/0J0;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/0KE;->A00(LX/0J0;)LX/0KF;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/01l;->A05:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, LX/0Hb;->A0T(Ljava/lang/Integer;LX/0KF;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LX/0X1;

    .line 59
    .line 60
    new-instance v2, Landroid/content/Intent;

    .line 61
    .line 62
    const-string v0, "com.facebook.rti.fbns.intent.REGISTER"

    .line 63
    .line 64
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v3, LX/0X1;->A02:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "pkg_name"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    iget-object v1, v3, LX/0X1;->A01:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "appid"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v2}, Lcom/facebook/rti/push/service/FbnsService;->A03(Landroid/content/Intent;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final A0L()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0Hb;->A0L()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->A03:LX/0fb;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, LX/0IU;->A04(Landroid/os/Handler;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final A0M()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/0Hb;->A0M()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Lcom/facebook/rti/push/service/FbnsService;->A03:LX/0fb;

    .line 4
    .line 5
    iget-object v2, v3, LX/0IU;->A00:Landroid/content/BroadcastReceiver;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v1, LX/0IV;->A01:LX/0IV;

    .line 10
    .line 11
    iget-object v0, v3, LX/0IU;->A03:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, LX/0IV;->A07(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, v3, LX/0IU;->A00:Landroid/content/BroadcastReceiver;

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A0O(I)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->A03:LX/0fb;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0IU;->A03()LX/0Pw;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v4, v0, LX/0Pw;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    int-to-long v2, p1

    .line 9
    const-wide/16 v0, 0x3e8

    .line 10
    .line 11
    mul-long/2addr v2, v0

    .line 12
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final A0P(Landroid/content/Intent;LX/0KF;)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2}, LX/0Hb;->A0P(Landroid/content/Intent;LX/0KF;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    const-string v4, "com.facebook.rti.fbns.intent.REGISTER"

    .line 8
    .line 9
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v3, "com.facebook.rti.fbns.intent.REGISTER_RETRY"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "com.facebook.rti.fbns.intent.UNREGISTER"

    .line 24
    .line 25
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    :cond_0
    const-string v0, "pkg_name"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {p1}, LX/0Iy;->A00(Landroid/content/Intent;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const-string v2, "FbnsService"

    .line 48
    .line 49
    filled-new-array {v7, v6}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "Empty package name for %s from %s"

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/facebook/rti/push/service/FbnsService;->A01:LX/0kH;

    .line 59
    .line 60
    sget-object v0, LX/01l;->A04:Ljava/lang/Integer;

    .line 61
    .line 62
    :goto_0
    const-string v1, "event_type"

    .line 63
    .line 64
    invoke-static {v0}, LX/0kH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/0KD;->A00([Ljava/lang/String;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    const-string v0, "event_extra_info"

    .line 83
    .line 84
    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    const-string v0, "spn"

    .line 94
    .line 95
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    const-string v0, "dpn"

    .line 105
    .line 106
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_3
    const-string v0, "fbns_registration_event"

    .line 110
    .line 111
    invoke-static {v2, v0, v1}, LX/0kH;->A01(LX/0kH;Ljava/lang/String;Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    :goto_1
    if-nez v0, :cond_7

    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    :cond_5
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    const-string v2, "FbnsService"

    .line 135
    .line 136
    filled-new-array {v7, v6, v5}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "Package mismatch for %s from %s: packageName %s"

    .line 141
    .line 142
    invoke-static {v2, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lcom/facebook/rti/push/service/FbnsService;->A01:LX/0kH;

    .line 146
    .line 147
    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_6
    const/4 v0, 0x1

    .line 151
    goto :goto_1

    .line 152
    :cond_7
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {p0, v0, p2}, LX/0Hb;->A0T(Ljava/lang/Integer;LX/0KF;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, p1}, Lcom/facebook/rti/push/service/FbnsService;->A03(Landroid/content/Intent;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v3, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v0, v3}, Lcom/facebook/rti/push/service/FbnsService;->A0a(Ljava/util/List;Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v2}, Lcom/facebook/rti/push/service/FbnsService;->A0Z(Ljava/util/ArrayList;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, LX/0Hb;->A05:LX/0Ji;

    .line 192
    .line 193
    invoke-static {v0}, LX/0Ji;->A02(Ljava/util/List;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v1, LX/0Ji;->A0J:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v3}, LX/0Ji;->A02(Ljava/util/List;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v1, LX/0Ji;->A0G:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v2}, LX/0Ji;->A02(Ljava/util/List;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v1, LX/0Ji;->A0I:Ljava/lang/String;

    .line 210
    .line 211
    return-void

    .line 212
    :cond_9
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {p0, v0, p2}, LX/0Hb;->A0T(Ljava/lang/Integer;LX/0KF;)V

    .line 221
    .line 222
    .line 223
    const-string v0, "pkg_name"

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const-string v0, "appid"

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/rti/push/service/FbnsService;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_a
    const-string v0, "com.facebook.rti.fbns.intent.UNREGISTER"

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_d

    .line 254
    .line 255
    sget-object v0, LX/01l;->A04:Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {p0, v0, p2}, LX/0Hb;->A0T(Ljava/lang/Integer;LX/0KF;)V

    .line 258
    .line 259
    .line 260
    const-string v0, "pkg_name"

    .line 261
    .line 262
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->A06:LX/0WO;

    .line 267
    .line 268
    invoke-virtual {v0, v7}, LX/0WO;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->A06:LX/0WO;

    .line 273
    .line 274
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    xor-int/lit8 v0, v0, 0x1

    .line 279
    .line 280
    invoke-static {v0}, LX/0J2;->A01(Z)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v1, LX/0WO;->A00:LX/0J0;

    .line 284
    .line 285
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-interface {v1, v0}, LX/0J0;->An1(Ljava/lang/Integer;)LX/0Ja;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v7, v0}, LX/0WO;->A00(Ljava/lang/String;LX/0Ja;)LX/0X1;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-nez v0, :cond_c

    .line 296
    .line 297
    const/4 v4, 0x0

    .line 298
    :goto_3
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->A06:LX/0WO;

    .line 299
    .line 300
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    const/4 v3, 0x1

    .line 305
    xor-int/2addr v0, v3

    .line 306
    invoke-static {v0}, LX/0J2;->A01(Z)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v1, LX/0WO;->A00:LX/0J0;

    .line 310
    .line 311
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-interface {v1, v0}, LX/0J0;->An1(Ljava/lang/Integer;)LX/0Ja;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v7, v2}, LX/0WO;->A00(Ljava/lang/String;LX/0Ja;)LX/0X1;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    if-eqz v1, :cond_b

    .line 322
    .line 323
    iget-boolean v0, v1, LX/0X1;->A04:Z

    .line 324
    .line 325
    if-nez v0, :cond_b

    .line 326
    .line 327
    iput-boolean v3, v1, LX/0X1;->A04:Z

    .line 328
    .line 329
    invoke-static {v7, v1, v2}, LX/0WO;->A01(Ljava/lang/String;LX/0X1;LX/0Ja;)Z

    .line 330
    .line 331
    .line 332
    :cond_b
    const/4 v2, 0x0

    .line 333
    const-string v0, "unregistered"

    .line 334
    .line 335
    invoke-static {v7, v0, v2}, Lcom/facebook/rti/push/service/FbnsService;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-direct {p0, v0}, Lcom/facebook/rti/push/service/FbnsService;->A04(Landroid/content/Intent;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->A01:LX/0kH;

    .line 343
    .line 344
    sget-object v0, LX/01l;->A05:Ljava/lang/Integer;

    .line 345
    .line 346
    invoke-virtual {v1, v0, v2}, LX/0kH;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    if-eqz v5, :cond_8

    .line 350
    .line 351
    if-eqz v4, :cond_8

    .line 352
    .line 353
    invoke-direct {p0, v5, v7, v4}, Lcom/facebook/rti/push/service/FbnsService;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_2

    .line 357
    .line 358
    :cond_c
    iget-object v4, v0, LX/0X1;->A01:Ljava/lang/String;

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_d
    const-string v1, "FbnsService"

    .line 362
    .line 363
    const-string v0, "service/doIntent/unrecognized_action"

    .line 364
    .line 365
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    return-void
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
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
.end method

.method public final A0Q(LX/0IW;)V
    .locals 7

    .line 0
    sget-object v0, LX/0IW;->A03:LX/0IW;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->A06:LX/0WO;

    .line 9
    .line 10
    iget-object v1, v0, LX/0WO;->A00:LX/0J0;

    .line 11
    .line 12
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/0J0;->An1(Ljava/lang/Integer;)LX/0Ja;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v6, "auto_reg_retry"

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    invoke-interface {v2, v6, v0, v1}, LX/0Ja;->getLong(Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    sub-long/2addr v4, v0

    .line 31
    const-wide/32 v2, 0x5265c00

    .line 32
    .line 33
    .line 34
    cmp-long v1, v4, v2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-lez v1, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_0
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->A06:LX/0WO;

    .line 43
    .line 44
    iget-object v1, v0, LX/0WO;->A00:LX/0J0;

    .line 45
    .line 46
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-interface {v1, v0}, LX/0J0;->An1(Ljava/lang/Integer;)LX/0Ja;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, LX/0Ja;->Ahk()LX/0QD;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-interface {v2, v6, v0, v1}, LX/0QD;->Cwc(Ljava/lang/String;J)LX/0QD;

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, LX/0QD;->commit()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->A06:LX/0WO;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/0WO;->A03()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->A06:LX/0WO;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/0WO;->A04()V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/facebook/rti/push/service/FbnsService;->A01:LX/0kH;

    .line 78
    .line 79
    sget-object v1, LX/01l;->A06:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v1, v0}, LX/0kH;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, LX/0X1;

    .line 107
    .line 108
    new-instance v2, Landroid/content/Intent;

    .line 109
    .line 110
    const-string v0, "com.facebook.rti.fbns.intent.REGISTER"

    .line 111
    .line 112
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v3, LX/0X1;->A02:Ljava/lang/String;

    .line 116
    .line 117
    const-string v0, "pkg_name"

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    iget-object v1, v3, LX/0X1;->A01:Ljava/lang/String;

    .line 123
    .line 124
    const-string v0, "appid"

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v2}, Lcom/facebook/rti/push/service/FbnsService;->A03(Landroid/content/Intent;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    return-void
    .line 149
.end method

.method public final A0S(LX/0QJ;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/0Hb;->A0S(LX/0QJ;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->A03:LX/0fb;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0IU;->A02()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v1, p0, LX/0Hb;->A05:LX/0Ji;

    .line 10
    .line 11
    const-class v0, LX/0Qv;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0Ji;->A07(Ljava/lang/Class;)LX/0KP;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/0Qv;

    .line 18
    .line 19
    sget-object v0, LX/0IJ;->A02:LX/0IJ;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0KO;->A00(LX/0IK;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    int-to-long v0, v3

    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final A0W(Ljava/lang/String;[BIJLX/0QS;)V
    .locals 10

    .line 67012
    invoke-super/range {p0 .. p6}, LX/0Hb;->A0W(Ljava/lang/String;[BIJLX/0QS;)V

    if-nez p2, :cond_0

    .line 67013
    const-string v2, "FbnsService"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "receive/publish/empty_payload; topic=%s"

    invoke-static {v2, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67014
    invoke-virtual/range {p6 .. p6}, LX/0QS;->A00()V

    return-void

    .line 67015
    :cond_0
    const/4 v4, 0x0

    .line 67016
    :try_start_0
    new-instance v2, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {v2, p2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    move-object v4, v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 67017
    :try_start_1
    const-string v0, "/fbns_msg"

    .line 67018
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "/fbns_msg_hp"

    .line 67019
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "/fbns_reg_resp"

    .line 67020
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 67021
    new-instance v6, LX/0k4;

    invoke-direct {v6}, LX/0k4;-><init>()V

    .line 67022
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "pkg_name"

    .line 67023
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0k4;->A01:Ljava/lang/String;

    const-string v0, "token"

    .line 67024
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0k4;->A02:Ljava/lang/String;

    const-string v0, "error"

    .line 67025
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0k4;->A00:Ljava/lang/String;

    .line 67026
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 67027
    if-eqz v0, :cond_5

    .line 67028
    iget-object v0, v6, LX/0k4;->A01:Ljava/lang/String;

    .line 67029
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 67030
    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 67031
    const-string v1, "FbnsService"

    const-string v0, "service/register/response/invalid"

    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 67032
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->A01:LX/0kH;

    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v5}, LX/0kH;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 67033
    :cond_1
    iget-object v0, v6, LX/0k4;->A02:Ljava/lang/String;

    .line 67034
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 67035
    if-eqz v0, :cond_2

    .line 67036
    const-string v1, "FbnsService"

    const-string v0, "service/register/response/empty_token"

    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 67037
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->A01:LX/0kH;

    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v5}, LX/0kH;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 67038
    :cond_2
    iget-object v2, p0, Lcom/facebook/rti/push/service/FbnsService;->A06:LX/0WO;

    iget-object v7, v6, LX/0k4;->A01:Ljava/lang/String;

    iget-object v9, v6, LX/0k4;->A02:Ljava/lang/String;

    const-string v8, "RegistrationState"

    .line 67039
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 67040
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0J2;->A01(Z)V

    .line 67041
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 67042
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0J2;->A01(Z)V

    .line 67043
    iget-object v1, v2, LX/0WO;->A00:LX/0J0;

    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/0J0;->An1(Ljava/lang/Integer;)LX/0Ja;

    move-result-object v0

    .line 67044
    invoke-interface {v0}, LX/0Ja;->Ahk()LX/0QD;

    move-result-object v1

    const-string v0, "auto_reg_retry"

    invoke-interface {v1, v0}, LX/0QD;->Czf(Ljava/lang/String;)LX/0QD;

    invoke-interface {v1}, LX/0QD;->commit()V

    .line 67045
    iget-object v1, v2, LX/0WO;->A00:LX/0J0;

    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/0J0;->An1(Ljava/lang/Integer;)LX/0Ja;

    move-result-object v3

    .line 67046
    invoke-static {v7, v3}, LX/0WO;->A00(Ljava/lang/String;LX/0Ja;)LX/0X1;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v0, "Missing entry"

    .line 67047
    invoke-static {v8, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 67048
    :cond_3
    iput-object v9, v2, LX/0X1;->A03:Ljava/lang/String;

    .line 67049
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 67050
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0X1;->A00:Ljava/lang/Long;

    .line 67051
    invoke-static {v7, v2, v3}, LX/0WO;->A01(Ljava/lang/String;LX/0X1;LX/0Ja;)Z

    move-result v0

    goto :goto_1

    .line 67052
    :goto_0
    const/4 v0, 0x0

    .line 67053
    :goto_1
    if-eqz v0, :cond_4

    .line 67054
    iget-object v3, v6, LX/0k4;->A01:Ljava/lang/String;

    iget-object v2, v6, LX/0k4;->A02:Ljava/lang/String;

    .line 67055
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->A04:LX/0hx;

    invoke-virtual {v0, v3}, LX/0hx;->A00(Ljava/lang/String;)V

    const-string v0, "registered"

    .line 67056
    invoke-static {v3, v0, v2}, Lcom/facebook/rti/push/service/FbnsService;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 67057
    invoke-direct {p0, v0}, Lcom/facebook/rti/push/service/FbnsService;->A04(Landroid/content/Intent;)V

    .line 67058
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->A01:LX/0kH;

    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v5}, LX/0kH;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 67059
    :cond_4
    const-string v1, "FbnsService"

    const-string v0, "service/register/response/cache_update_failed"

    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 67060
    iget-object v2, p0, Lcom/facebook/rti/push/service/FbnsService;->A01:LX/0kH;

    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    iget-object v0, v6, LX/0k4;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0kH;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 67061
    :cond_5
    iget-object v0, v6, LX/0k4;->A01:Ljava/lang/String;

    .line 67062
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 67063
    if-eqz v0, :cond_6

    .line 67064
    const-string v1, "FbnsService"

    const-string v0, "service/register/response/empty_package"

    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 67065
    :goto_2
    iget-object v2, p0, Lcom/facebook/rti/push/service/FbnsService;->A01:LX/0kH;

    sget-object v1, LX/01l;->A1G:Ljava/lang/Integer;

    iget-object v0, v6, LX/0k4;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0kH;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 67066
    :cond_6
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->A06:LX/0WO;

    iget-object v7, v6, LX/0k4;->A01:Ljava/lang/String;

    const-string v5, "RegistrationState"

    .line 67067
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 67068
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0J2;->A01(Z)V

    .line 67069
    iget-object v1, v1, LX/0WO;->A00:LX/0J0;

    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/0J0;->An1(Ljava/lang/Integer;)LX/0Ja;

    move-result-object v3

    .line 67070
    invoke-static {v7, v3}, LX/0WO;->A00(Ljava/lang/String;LX/0Ja;)LX/0X1;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v0, "Missing entry"

    .line 67071
    invoke-static {v5, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string v0, ""

    .line 67072
    iput-object v0, v2, LX/0X1;->A03:Ljava/lang/String;

    .line 67073
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 67074
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0X1;->A00:Ljava/lang/Long;

    .line 67075
    invoke-static {v7, v2, v3}, LX/0WO;->A01(Ljava/lang/String;LX/0X1;LX/0Ja;)Z

    goto :goto_2

    .line 67076
    :cond_8
    const-string v5, "/fbns_exp_logging"

    .line 67077
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 67078
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "beacon_id"

    .line 67079
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67080
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 67081
    if-nez v0, :cond_17

    .line 67082
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67083
    iget-object v3, p0, LX/0Hb;->A09:LX/0IG;

    .line 67084
    invoke-static {v2}, LX/0CS;->A00(Ljava/lang/String;)[B

    move-result-object v2

    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 67085
    invoke-virtual {v3, v5, v2, v1, v0}, LX/0IG;->A09(Ljava/lang/String;[BLjava/lang/Integer;LX/0Pu;)I

    goto/16 :goto_5
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/0Qh; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 67086
    :cond_9
    :try_start_3
    const-string v2, "FbnsService"

    const-string v1, "receive/publish/wrong_topic; topic=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67087
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->A01:LX/0kH;

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0, p1}, LX/0kH;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 67088
    :cond_a
    new-instance v5, LX/0kL;

    invoke-direct {v5}, LX/0kL;-><init>()V

    .line 67089
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "token"

    .line 67090
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0kL;->A06:Ljava/lang/String;

    const-string v0, "ck"

    .line 67091
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0kL;->A01:Ljava/lang/String;

    const-string v0, "pn"

    .line 67092
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0kL;->A04:Ljava/lang/String;

    const-string v0, "cp"

    .line 67093
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0kL;->A00:Ljava/lang/String;

    const-string v0, "fbpushnotif"

    .line 67094
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0kL;->A05:Ljava/lang/String;

    const-string v0, "nid"

    .line 67095
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0kL;->A03:Ljava/lang/String;

    const-string v0, "bu"

    .line 67096
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0kL;->A02:Ljava/lang/String;

    .line 67097
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    iget-object v0, v5, LX/0kL;->A03:Ljava/lang/String;

    invoke-direct {p0, v1, v5, v0}, Lcom/facebook/rti/push/service/FbnsService;->A05(Ljava/lang/Integer;LX/0kL;Ljava/lang/String;)V

    .line 67098
    iget-object v7, p0, Lcom/facebook/rti/push/service/FbnsService;->A02:LX/0fc;

    const-string v6, "===Received Notif: target = "

    iget-object v2, v5, LX/0kL;->A04:Ljava/lang/String;

    .line 67099
    const-string v1, "; notifId = "

    .line 67100
    iget-object v0, v5, LX/0kL;->A03:Ljava/lang/String;

    .line 67101
    invoke-static {v6, v2, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67102
    invoke-virtual {v7, v0}, LX/0fc;->Bvf(Ljava/lang/String;)V

    .line 67103
    iget-object v6, p0, Lcom/facebook/rti/push/service/FbnsService;->A05:LX/0ec;

    .line 67104
    iget-object v0, v5, LX/0kL;->A03:Ljava/lang/String;

    .line 67105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 67106
    if-nez v0, :cond_c

    .line 67107
    new-instance v2, Landroid/util/Pair;

    iget-object v1, v5, LX/0kL;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/0kL;->A04:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67108
    iget-object v0, v6, LX/0ec;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_3

    .line 67109
    :cond_b
    iget-object v0, v6, LX/0ec;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67110
    iget-object v0, v6, LX/0ec;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x64

    if-le v1, v0, :cond_c

    .line 67111
    iget-object v0, v6, LX/0ec;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 67112
    :cond_c
    const/4 v0, 0x0

    .line 67113
    :goto_3
    if-eqz v0, :cond_d

    .line 67114
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    iget-object v0, v5, LX/0kL;->A03:Ljava/lang/String;

    invoke-direct {p0, v1, v5, v0}, Lcom/facebook/rti/push/service/FbnsService;->A05(Ljava/lang/Integer;LX/0kL;Ljava/lang/String;)V

    .line 67115
    iget-object v2, p0, Lcom/facebook/rti/push/service/FbnsService;->A02:LX/0fc;

    const-string v1, "Duplicated Notif: notifId = "

    iget-object v0, v5, LX/0kL;->A03:Ljava/lang/String;

    .line 67116
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67117
    invoke-virtual {v2, v0}, LX/0fc;->Bvf(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 67118
    :cond_d
    iget-object v2, v5, LX/0kL;->A04:Ljava/lang/String;

    iget-object v1, v5, LX/0kL;->A05:Ljava/lang/String;

    const-string v0, "message"

    .line 67119
    invoke-static {v2, v0, v1}, Lcom/facebook/rti/push/service/FbnsService;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 67120
    iget-object v0, v5, LX/0kL;->A06:Ljava/lang/String;

    .line 67121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 67122
    if-nez v0, :cond_e

    .line 67123
    iget-object v0, v5, LX/0kL;->A06:Ljava/lang/String;

    invoke-virtual {v6, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67124
    :cond_e
    iget-object v0, v5, LX/0kL;->A00:Ljava/lang/String;

    .line 67125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 67126
    if-nez v0, :cond_f

    .line 67127
    iget-object v1, v5, LX/0kL;->A00:Ljava/lang/String;

    const-string v0, "collapse_key"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67128
    :cond_f
    iget-object v7, p0, Lcom/facebook/rti/push/service/FbnsService;->A03:LX/0fb;

    iget-object v3, v5, LX/0kL;->A03:Ljava/lang/String;

    .line 67129
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 67130
    if-eqz v0, :cond_13

    .line 67131
    iget-object v0, v7, LX/0fb;->A00:Lcom/facebook/rti/push/service/FbnsService;

    .line 67132
    iget-object v2, v0, Lcom/facebook/rti/push/service/FbnsService;->A01:LX/0kH;

    sget-object v1, LX/01l;->A0j:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/0kH;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 67133
    sget-object v8, LX/01l;->A00:Ljava/lang/Integer;

    .line 67134
    :cond_10
    :goto_4
    invoke-static {v8}, LX/0jm;->A02(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 67135
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    if-ne v8, v0, :cond_11

    .line 67136
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, LX/0kL;->A04:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 67137
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->A00:LX/0Iy;

    invoke-virtual {v0, v6, v1}, LX/0Iy;->A03(Landroid/content/Intent;Ljava/lang/String;)V

    .line 67138
    :cond_11
    invoke-static {v8}, LX/0jm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    .line 67139
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    invoke-direct {p0, v0, v5, v6}, Lcom/facebook/rti/push/service/FbnsService;->A05(Ljava/lang/Integer;LX/0kL;Ljava/lang/String;)V

    .line 67140
    iget-object v3, p0, Lcom/facebook/rti/push/service/FbnsService;->A02:LX/0fc;

    const-string v2, "Error: Delivery helper failed notifId = "

    iget-object v1, v5, LX/0kL;->A03:Ljava/lang/String;

    .line 67141
    const-string v0, "; reason = "

    .line 67142
    invoke-static {v2, v1, v0, v6}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67143
    invoke-virtual {v3, v0}, LX/0fc;->Bvf(Ljava/lang/String;)V

    .line 67144
    :cond_12
    iget-object v3, p0, LX/0Hb;->A05:LX/0Ji;

    iget-object v2, v5, LX/0kL;->A04:Ljava/lang/String;

    .line 67145
    iget-object v1, v3, LX/0Ji;->A01:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    invoke-interface {v1, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67146
    iget-object v0, v3, LX/0Ji;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    goto/16 :goto_5

    .line 67147
    :cond_13
    invoke-virtual {v6}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    .line 67148
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 67149
    if-eqz v0, :cond_14

    .line 67150
    iget-object v7, v7, LX/0fb;->A00:Lcom/facebook/rti/push/service/FbnsService;

    .line 67151
    iget-object v1, v7, Lcom/facebook/rti/push/service/FbnsService;->A01:LX/0kH;

    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v3, v2}, LX/0kH;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 67152
    iget-object v1, v7, Lcom/facebook/rti/push/service/FbnsService;->A02:LX/0fc;

    const-string v0, "Error: invalid receiver = "

    .line 67153
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67154
    invoke-virtual {v1, v0}, LX/0fc;->Bvf(Ljava/lang/String;)V

    .line 67155
    sget-object v8, LX/01l;->A15:Ljava/lang/Integer;

    goto :goto_4

    .line 67156
    :cond_14
    sget-object v0, LX/0fb;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 67157
    sget-object v8, LX/01l;->A1G:Ljava/lang/Integer;

    goto :goto_4

    .line 67158
    :cond_15
    iget-object v0, v7, LX/0IU;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_notification_sender"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_notification_id"

    .line 67159
    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67160
    invoke-virtual {v7}, LX/0IU;->A03()LX/0Pw;

    move-result-object v0

    invoke-virtual {v0, v3, v6}, LX/0Pw;->A02(Ljava/lang/String;Landroid/content/Intent;)V

    .line 67161
    invoke-static {v7, v6}, LX/0fb;->A01(LX/0fb;Landroid/content/Intent;)Ljava/lang/Integer;

    move-result-object v8

    .line 67162
    invoke-static {v8}, LX/0jm;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 67163
    invoke-virtual {v7}, LX/0IU;->A03()LX/0Pw;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0Pw;->A01(Ljava/lang/String;)J

    .line 67164
    invoke-virtual {v7, v3, v2, v8}, LX/0fb;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_4

    .line 67165
    :cond_16
    invoke-static {v8}, LX/0jm;->A02(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 67166
    goto/16 :goto_4

    .line 67167
    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "UTF-8 not supported"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 67168
    :catch_1
    move-exception v3

    .line 67169
    const-string v2, "FbnsService"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "receive/publish/payload_exception; topic=%s"

    invoke-static {v2, v3, v0, v1}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67170
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->A01:LX/0kH;

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0, p1}, LX/0kH;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 67171
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->A02:LX/0fc;

    const-string v0, "Error: invalid payload = "

    .line 67172
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67173
    invoke-virtual {v1, v0}, LX/0fc;->Bvf(Ljava/lang/String;)V

    .line 67174
    :catch_2
    :cond_17
    :goto_5
    invoke-virtual/range {p6 .. p6}, LX/0QS;->A00()V

    return-void
.end method

.method public final A0Y(Landroid/content/Intent;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, LX/0Iy;->A00(Landroid/content/Intent;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->A01:LX/0kH;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/0kH;->A05(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_0
    return v2
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final declared-synchronized A0Z(Ljava/util/ArrayList;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->A06:LX/0WO;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/0WO;->A03()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0X1;

    .line 22
    .line 23
    iget-object v0, v0, LX/0X1;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0

    .line 33
    throw v0
    .line 34
    .line 35
.end method

.method public final A0a(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 0
    sget-object v0, LX/0JF;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    const/16 v1, 0x40

    .line 19
    .line 20
    sget-object v0, LX/0IV;->A01:LX/0IV;

    .line 21
    .line 22
    invoke-static {p0, v2, v1, v0}, LX/0JD;->A00(Landroid/content/Context;Ljava/lang/String;ILX/0IV;)LX/0JE;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, v2, LX/0JE;->A02:Ljava/lang/Integer;

    .line 27
    .line 28
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    iget-object v1, v2, LX/0JE;->A02:Ljava/lang/Integer;

    .line 33
    .line 34
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eq v1, v0, :cond_1

    .line 37
    .line 38
    iget-object v1, v2, LX/0JE;->A02:Ljava/lang/Integer;

    .line 39
    .line 40
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 41
    .line 42
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    :cond_1
    iget-object v0, v2, LX/0JE;->A00:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v1, v2, LX/0JE;->A02:Ljava/lang/Integer;

    .line 50
    .line 51
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 52
    .line 53
    if-ne v1, v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v2, LX/0JE;->A00:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->A00:LX/0Iy;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0Iy;->A04(Landroid/content/Intent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v2, "FbnsService"

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "onBind invalid signature"

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->A01:LX/0kH;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/0kH;->A05(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->A08:Lcom/facebook/rti/push/service/FbnsService$3;

    .line 35
    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final onCreate()V
    .locals 2

    .line 0
    const v0, -0x3cef74ae

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/0IE;->onCreate()V

    .line 8
    .line 9
    .line 10
    const v0, -0x6879eb7d

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
