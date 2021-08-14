.class public Lcom/facebook/push/nna/NNAService;
.super LX/4nq;
.source ""


# static fields
.field public static final A06:Ljava/lang/Class;


# instance fields
.field public A00:LX/01A;

.field public A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public A02:LX/3ax;

.field public A03:LX/4su;

.field public A04:LX/AlL;

.field public A05:LX/Bn4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/push/nna/NNAService;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/push/nna/NNAService;->A06:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "NNAReceiver"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/4nq;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/Bn4;->A01(LX/0kw;)LX/Bn4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/push/nna/NNAService;->A05:LX/Bn4;

    .line 9
    .line 10
    invoke-static {v1}, LX/AlL;->A00(LX/0kw;)LX/AlL;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/push/nna/NNAService;->A04:LX/AlL;

    .line 15
    .line 16
    invoke-static {v1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/facebook/push/nna/NNAService;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 21
    .line 22
    sget-object v0, LX/019;->A00:LX/019;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/push/nna/NNAService;->A00:LX/01A;

    .line 25
    .line 26
    invoke-static {v1}, LX/4su;->A00(LX/0kw;)LX/4su;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/facebook/push/nna/NNAService;->A03:LX/4su;

    .line 31
    .line 32
    invoke-static {v1}, LX/3ax;->A00(LX/0kw;)LX/3ax;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/facebook/push/nna/NNAService;->A02:LX/3ax;

    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final A04(Landroid/content/Intent;)V
    .locals 7

    .line 0
    const v0, 0x1b7a2dd8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p0}, LX/2oi;->A00(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_7

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    const-string v1, "com.nokia.pushnotifications.intent.REGISTRATION"

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    const-string v0, "error"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v0, "registration_id"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/16 v0, 0x45

    .line 43
    .line 44
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {v0}, LX/00T;->A0U(I)Z

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lcom/facebook/push/nna/NNAService;->A05:LX/Bn4;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    :cond_0
    const/4 v3, 0x0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v4, LX/Bn4;->A02:LX/4sq;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/4sq;->A03()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v4, LX/Bn4;->A04:LX/5By;

    .line 71
    .line 72
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {v0}, LX/7KN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, LX/5By;->A05()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_1
    iget-object v0, v4, LX/Bn4;->A04:LX/5By;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/5By;->A04()V

    .line 85
    .line 86
    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    iget-object v0, v4, LX/Bn4;->A02:LX/4sq;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/4sq;->A03()V

    .line 92
    .line 93
    .line 94
    sget-object v5, LX/Bn4;->A09:Ljava/lang/Class;

    .line 95
    .line 96
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "Registration error %s"

    .line 101
    .line 102
    invoke-static {v5, v0, v1}, LX/00T;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 106
    .line 107
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v1, v4, LX/Bn4;->A00:Landroid/content/Context;

    .line 114
    .line 115
    const-string v0, "connectivity"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-static {v4, v0}, LX/Bn4;->A00(LX/Bn4;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "app"

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Landroid/app/PendingIntent;

    .line 148
    .line 149
    iget-object v0, v4, LX/Bn4;->A04:LX/5By;

    .line 150
    .line 151
    iget-object v1, v0, LX/5By;->A00:LX/5Bz;

    .line 152
    .line 153
    iget-object v0, v0, LX/5By;->A01:LX/4st;

    .line 154
    .line 155
    iget-object v0, v0, LX/4st;->A00:LX/0lu;

    .line 156
    .line 157
    invoke-virtual {v1, v0, v5}, LX/5Bz;->A02(LX/0lu;Landroid/app/PendingIntent;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    iget-object v1, v4, LX/Bn4;->A04:LX/5By;

    .line 161
    .line 162
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 163
    .line 164
    invoke-virtual {v6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1, v0, v3}, LX/5By;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_3
    iget-object v1, v4, LX/Bn4;->A02:LX/4sq;

    .line 173
    .line 174
    invoke-virtual {v1}, LX/4sq;->A00()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {v1, v5, v0}, LX/4sq;->A05(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v4, LX/Bn4;->A04:LX/5By;

    .line 182
    .line 183
    sget-object v0, LX/5CB;->A09:LX/5CB;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1, v0, v3}, LX/5By;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v4, LX/Bn4;->A04:LX/5By;

    .line 193
    .line 194
    invoke-virtual {v0}, LX/5By;->A06()V

    .line 195
    .line 196
    .line 197
    iget-object v3, v4, LX/Bn4;->A03:LX/5Bw;

    .line 198
    .line 199
    sget-object v1, LX/4ji;->A07:LX/4ji;

    .line 200
    .line 201
    iget-object v0, v4, LX/Bn4;->A01:LX/5C1;

    .line 202
    .line 203
    invoke-virtual {v3, v1, v0}, LX/5Bw;->A0B(LX/4ji;LX/5C1;)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_4
    const-string v1, "com.nokia.pushnotifications.intent.RECEIVE"

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    if-eqz v5, :cond_6

    .line 224
    .line 225
    iget-object v0, p0, Lcom/facebook/push/nna/NNAService;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 226
    .line 227
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    iget-object v0, p0, Lcom/facebook/push/nna/NNAService;->A03:LX/4su;

    .line 232
    .line 233
    iget-object v3, v0, LX/4st;->A06:LX/0lu;

    .line 234
    .line 235
    iget-object v0, p0, Lcom/facebook/push/nna/NNAService;->A00:LX/01A;

    .line 236
    .line 237
    invoke-interface {v0}, LX/01A;->now()J

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    invoke-interface {v4, v3, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 242
    .line 243
    .line 244
    invoke-interface {v4}, LX/2Kq;->commit()V

    .line 245
    .line 246
    .line 247
    const-string v0, "notification"

    .line 248
    .line 249
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    if-eqz v5, :cond_5

    .line 254
    .line 255
    iget-object v0, p0, Lcom/facebook/push/nna/NNAService;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 256
    .line 257
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    iget-object v0, p0, Lcom/facebook/push/nna/NNAService;->A03:LX/4su;

    .line 262
    .line 263
    iget-object v3, v0, LX/4st;->A06:LX/0lu;

    .line 264
    .line 265
    iget-object v0, p0, Lcom/facebook/push/nna/NNAService;->A00:LX/01A;

    .line 266
    .line 267
    invoke-interface {v0}, LX/01A;->now()J

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    invoke-interface {v4, v3, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 272
    .line 273
    .line 274
    invoke-interface {v4}, LX/2Kq;->commit()V

    .line 275
    .line 276
    .line 277
    iget-object v1, p0, Lcom/facebook/push/nna/NNAService;->A02:LX/3ax;

    .line 278
    .line 279
    sget-object v0, LX/4iy;->A08:LX/4iy;

    .line 280
    .line 281
    invoke-virtual {v1, p0, v5, v0}, LX/3ax;->A01(Landroid/content/Context;Ljava/lang/String;LX/4iy;)V

    .line 282
    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_5
    sget-object v1, Lcom/facebook/push/nna/NNAService;->A06:Ljava/lang/Class;

    .line 286
    .line 287
    const-string v0, "NNA payload missing or null"

    .line 288
    .line 289
    invoke-static {v1, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    .line 291
    .line 292
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/facebook/push/nna/NNAService;->A04:LX/AlL;

    .line 293
    .line 294
    iget-object v0, v0, LX/AlL;->A00:LX/AlK;

    .line 295
    .line 296
    invoke-virtual {v0}, LX/AlK;->A00()V

    .line 297
    .line 298
    .line 299
    const v0, 0x3be2401f

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :catchall_0
    move-exception v1

    .line 304
    iget-object v0, p0, Lcom/facebook/push/nna/NNAService;->A04:LX/AlL;

    .line 305
    .line 306
    iget-object v0, v0, LX/AlL;->A00:LX/AlK;

    .line 307
    .line 308
    invoke-virtual {v0}, LX/AlK;->A00()V

    .line 309
    .line 310
    .line 311
    const v0, -0x5e94df47

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v2}, LX/05B;->A0A(II)V

    .line 315
    .line 316
    .line 317
    throw v1

    .line 318
    :cond_7
    iget-object v0, p0, Lcom/facebook/push/nna/NNAService;->A04:LX/AlL;

    .line 319
    .line 320
    iget-object v0, v0, LX/AlL;->A00:LX/AlK;

    .line 321
    .line 322
    invoke-virtual {v0}, LX/AlK;->A00()V

    .line 323
    .line 324
    .line 325
    const v0, 0x4038ae18

    .line 326
    .line 327
    .line 328
    :goto_1
    invoke-static {v0, v2}, LX/05B;->A0A(II)V

    .line 329
    .line 330
    .line 331
    return-void
.end method
