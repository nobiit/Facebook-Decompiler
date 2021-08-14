.class public final LX/0Ji;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0K:Ljava/util/Map;


# instance fields
.field public final A00:LX/0Jk;

.field public final A01:Ljava/util/concurrent/ConcurrentMap;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0J0;

.field public final A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public final A05:LX/0JJ;

.field public final A06:LX/0HO;

.field public final A07:LX/0JA;

.field public final A08:LX/0JU;

.field public final A09:LX/0IR;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/HashMap;

.field public final A0C:Ljava/util/HashMap;

.field public final A0D:Z

.field public volatile A0E:Ljava/lang/Integer;

.field public volatile A0F:Ljava/lang/String;

.field public volatile A0G:Ljava/lang/String;

.field public volatile A0H:Ljava/lang/String;

.field public volatile A0I:Ljava/lang/String;

.field public volatile A0J:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0Jj;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0Jj;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Ji;->A0K:Ljava/util/Map;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;LX/0JA;Ljava/lang/String;LX/0JU;LX/0IR;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0JJ;LX/0HO;ZLX/0J0;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Ji;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, LX/0Ji;->A0F:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LX/0Ji;->A0H:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, LX/0Ji;->A0J:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, LX/0Ji;->A0G:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, LX/0Ji;->A0I:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, LX/0Ji;->A02:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, LX/0Ji;->A07:LX/0JA;

    .line 25
    .line 26
    iput-object p3, p0, LX/0Ji;->A0A:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p4, p0, LX/0Ji;->A08:LX/0JU;

    .line 29
    .line 30
    iput-object p5, p0, LX/0Ji;->A09:LX/0IR;

    .line 31
    .line 32
    new-instance v0, LX/0Jk;

    .line 33
    .line 34
    invoke-direct {v0, p1, p6}, LX/0Jk;-><init>(Landroid/content/Context;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/0Ji;->A00:LX/0Jk;

    .line 38
    .line 39
    iput-object p7, p0, LX/0Ji;->A05:LX/0JJ;

    .line 40
    .line 41
    iput-object p6, p0, LX/0Ji;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 42
    .line 43
    iput-object p8, p0, LX/0Ji;->A06:LX/0HO;

    .line 44
    .line 45
    new-instance v0, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/0Ji;->A0B:Ljava/util/HashMap;

    .line 51
    .line 52
    new-instance v0, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/0Ji;->A0C:Ljava/util/HashMap;

    .line 58
    .line 59
    iput-boolean p9, p0, LX/0Ji;->A0D:Z

    .line 60
    .line 61
    iput-object p10, p0, LX/0Ji;->A03:LX/0J0;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static A00(LX/0Ji;)LX/0Y0;
    .locals 6

    .line 0
    const-class v0, LX/0Y0;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0Ji;->A07(Ljava/lang/Class;)LX/0KP;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0Y0;

    .line 7
    .line 8
    sget-object v1, LX/0gT;->A0D:LX/0gT;

    .line 9
    .line 10
    iget-object v0, p0, LX/0Ji;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/0KO;->A02(LX/0IK;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LX/0gT;->A02:LX/0gT;

    .line 16
    .line 17
    iget-object v0, p0, LX/0Ji;->A0F:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/0KO;->A02(LX/0IK;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/0gT;->A0A:LX/0gT;

    .line 23
    .line 24
    iget-object v0, p0, LX/0Ji;->A0H:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/0KO;->A02(LX/0IK;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/0Ji;->A02:Landroid/content/Context;

    .line 30
    .line 31
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0Jd;->A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v1, LX/0gT;->A0F:LX/0gT;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const-string v0, "year_class"

    .line 41
    .line 42
    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v1, v0}, LX/0KO;->A02(LX/0IK;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/0Ji;->A03:LX/0J0;

    .line 54
    .line 55
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-interface {v1, v0}, LX/0J0;->An1(Ljava/lang/Integer;)LX/0Ja;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, LX/0gT;->A07:LX/0gT;

    .line 62
    .line 63
    invoke-interface {v0}, LX/0Ja;->getAll()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/0Ji;->A03(Ljava/util/Map;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v1, v0}, LX/0KO;->A02(LX/0IK;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/0Ji;->A02:Landroid/content/Context;

    .line 75
    .line 76
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/0Jd;->A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/SharedPreferences;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, LX/0gT;->A06:LX/0gT;

    .line 83
    .line 84
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/0Ji;->A03(Ljava/util/Map;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v1, v0}, LX/0KO;->A02(LX/0IK;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/0Ji;->A06:LX/0HO;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    sget-object v1, LX/0gT;->A01:LX/0gT;

    .line 100
    .line 101
    invoke-interface {v0}, LX/0HO;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    const-string v0, "fg"

    .line 114
    .line 115
    :goto_0
    invoke-virtual {v2, v1, v0}, LX/0KO;->A02(LX/0IK;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    sget-object v1, LX/0gT;->A0C:LX/0gT;

    .line 119
    .line 120
    iget-object v0, p0, LX/0Ji;->A09:LX/0IR;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/0IR;->A00()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    const-string v0, "1"

    .line 129
    .line 130
    :goto_1
    invoke-virtual {v2, v1, v0}, LX/0KO;->A02(LX/0IK;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, LX/0Ji;->A07:LX/0JA;

    .line 134
    .line 135
    const-class v1, Landroid/telephony/TelephonyManager;

    .line 136
    .line 137
    const-string v0, "phone"

    .line 138
    .line 139
    invoke-virtual {v3, v0, v1}, LX/0JA;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/0IP;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    sget-object v1, LX/0gT;->A03:LX/0gT;

    .line 144
    .line 145
    invoke-virtual {v3}, LX/0IP;->A01()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-virtual {v3}, LX/0IP;->A00()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_2
    if-nez v0, :cond_5

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    :goto_3
    invoke-virtual {v2, v1, v0}, LX/0KO;->A02(LX/0IK;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object v3, LX/0gT;->A09:LX/0gT;

    .line 168
    .line 169
    iget-object v0, p0, LX/0Ji;->A08:LX/0JU;

    .line 170
    .line 171
    invoke-virtual {v0}, LX/0JU;->A02()Landroid/net/NetworkInfo;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_4

    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_4

    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_4
    if-nez v0, :cond_3

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    :goto_5
    invoke-virtual {v2, v3, v0}, LX/0KO;->A02(LX/0IK;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sget-object v3, LX/0gT;->A08:LX/0gT;

    .line 198
    .line 199
    iget-object v0, p0, LX/0Ji;->A08:LX/0JU;

    .line 200
    .line 201
    invoke-virtual {v0}, LX/0JU;->A02()Landroid/net/NetworkInfo;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_2

    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_2

    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :goto_6
    if-nez v0, :cond_1

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    :goto_7
    invoke-virtual {v2, v3, v0}, LX/0KO;->A02(LX/0IK;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    sget-object v1, LX/0gT;->A05:LX/0gT;

    .line 228
    .line 229
    const-string v0, "is_employee"

    .line 230
    .line 231
    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v2, v1, v0}, LX/0KO;->A02(LX/0IK;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    sget-object v1, LX/0gT;->A0E:LX/0gT;

    .line 243
    .line 244
    iget-object v0, p0, LX/0Ji;->A0J:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v2, v1, v0}, LX/0KO;->A02(LX/0IK;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    sget-object v1, LX/0gT;->A04:LX/0gT;

    .line 250
    .line 251
    iget-object v0, p0, LX/0Ji;->A0G:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v2, v1, v0}, LX/0KO;->A02(LX/0IK;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    sget-object v1, LX/0gT;->A0B:LX/0gT;

    .line 257
    .line 258
    iget-object v0, p0, LX/0Ji;->A0I:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v2, v1, v0}, LX/0KO;->A02(LX/0IK;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    return-object v2

    .line 264
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    goto :goto_7

    .line 269
    :cond_2
    const-string v0, "none"

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    goto :goto_5

    .line 277
    :cond_4
    const-string v0, "none"

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    goto :goto_3

    .line 285
    :cond_6
    const-string v0, ""

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_7
    const-string v0, "0"

    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_8
    const-string v0, "bg"

    .line 293
    .line 294
    goto/16 :goto_0
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
.end method

.method private A01(J)LX/0Qv;
    .locals 9

    .line 0
    const-class v0, LX/0Qv;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0Ji;->A07(Ljava/lang/Class;)LX/0KP;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/0Qv;

    .line 7
    .line 8
    sget-object v0, LX/0IJ;->A09:LX/0IJ;

    .line 9
    .line 10
    invoke-virtual {v4, v0}, LX/0KO;->A00(LX/0IK;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/0IJ;->A0B:LX/0IJ;

    .line 20
    .line 21
    invoke-virtual {v4, v0}, LX/0KO;->A00(LX/0IK;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    iget-object v0, p0, LX/0Ji;->A08:LX/0JU;

    .line 28
    .line 29
    iget-object v0, v0, LX/0JU;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    cmp-long v2, v5, v0

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    sub-long/2addr v0, v5

    .line 46
    :cond_0
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/0IJ;->A0C:LX/0IJ;

    .line 50
    .line 51
    invoke-virtual {v4, v0}, LX/0KO;->A00(LX/0IK;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    iget-object v1, p0, LX/0Ji;->A08:LX/0JU;

    .line 58
    .line 59
    iget-object v0, v1, LX/0JU;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    iget-object v0, v1, LX/0JU;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    const-wide/16 v0, 0x0

    .line 72
    .line 73
    cmp-long v2, v7, v0

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    sub-long/2addr v0, v7

    .line 82
    :cond_1
    add-long/2addr v5, v0

    .line 83
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    sget-object v0, LX/0K9;->A01:LX/0K9;

    .line 91
    .line 92
    invoke-static {p0, v0}, LX/0Ji;->A04(LX/0Ji;LX/0K9;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    sub-long/2addr v2, v0

    .line 101
    sget-object v0, LX/0IJ;->A0E:LX/0IJ;

    .line 102
    .line 103
    invoke-virtual {v4, v0}, LX/0KO;->A00(LX/0IK;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 108
    .line 109
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 110
    .line 111
    .line 112
    return-object v4
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static A02(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :goto_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, LX/0Ji;->A0K:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/0Ji;->A0K:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v3, v0}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v1, "MqttHealthStatsHelper"

    .line 43
    .line 44
    const-string v0, "appPkgName %s not found in encoding map"

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v0, ";"

    .line 51
    .line 52
    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static A03(Ljava/util/Map;)Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v2, 0x1

    .line 14
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "|"

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v0, ";"

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static declared-synchronized A04(LX/0Ji;LX/0K9;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0Ji;->A0B:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/0Ji;->A0B:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/0Ji;->A0B:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A05(J)LX/0LB;
    .locals 12

    .line 0
    new-instance v1, LX/0LB;

    .line 1
    .line 2
    invoke-static {p0}, LX/0Ji;->A00(LX/0Ji;)LX/0Y0;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-direct {p0, p1, p2}, LX/0Ji;->A01(J)LX/0Qv;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-class v0, LX/0QZ;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/0Ji;->A07(Ljava/lang/Class;)LX/0KP;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/0QZ;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    move-object v6, v4

    .line 22
    move-object v7, v4

    .line 23
    move-object v8, v4

    .line 24
    const/4 v10, 0x1

    .line 25
    invoke-direct/range {v1 .. v11}, LX/0LB;-><init>(LX/0Y0;LX/0Qv;LX/0KN;LX/0QZ;LX/0jg;LX/0KQ;LX/0KS;LX/0KT;ZZ)V

    .line 26
    .line 27
    .line 28
    return-object v1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final A06(JZ)LX/0LB;
    .locals 13

    .line 0
    new-instance v2, LX/0LB;

    .line 1
    .line 2
    invoke-static {p0}, LX/0Ji;->A00(LX/0Ji;)LX/0Y0;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-direct {p0, p1, p2}, LX/0Ji;->A01(J)LX/0Qv;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-class v0, LX/0KN;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/0Ji;->A07(Ljava/lang/Class;)LX/0KP;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/0KN;

    .line 17
    .line 18
    iget-object v0, p0, LX/0Ji;->A00:LX/0Jk;

    .line 19
    .line 20
    move/from16 v1, p3

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/0Jk;->A00(Z)LX/0jg;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const-class v0, LX/0KQ;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/0Ji;->A07(Ljava/lang/Class;)LX/0KP;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, LX/0KQ;

    .line 33
    .line 34
    const-class v0, LX/0KS;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, LX/0Ji;->A07(Ljava/lang/Class;)LX/0KP;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    check-cast v9, LX/0KS;

    .line 41
    .line 42
    const-class v0, LX/0KT;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, LX/0Ji;->A07(Ljava/lang/Class;)LX/0KP;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    check-cast v10, LX/0KT;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x1

    .line 53
    invoke-direct/range {v2 .. v12}, LX/0LB;-><init>(LX/0Y0;LX/0Qv;LX/0KN;LX/0QZ;LX/0jg;LX/0KQ;LX/0KS;LX/0KT;ZZ)V

    .line 54
    .line 55
    .line 56
    return-object v2
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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

.method public final declared-synchronized A07(Ljava/lang/Class;)LX/0KP;
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LX/0Ji;->A0C:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-class v1, LX/0KQ;

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    new-instance v2, LX/0KQ;

    .line 18
    .line 19
    iget-object v3, p0, LX/0Ji;->A02:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v4, p0, LX/0Ji;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, p0, LX/0Ji;->A05:LX/0JJ;

    .line 24
    .line 25
    iget-object v6, p0, LX/0Ji;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 26
    .line 27
    iget-boolean v7, p0, LX/0Ji;->A0D:Z

    .line 28
    .line 29
    invoke-direct/range {v2 .. v7}, LX/0KQ;-><init>(Landroid/content/Context;Ljava/lang/String;LX/0JJ;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;Z)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, p0, LX/0Ji;->A0C:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, LX/0Ji;->A0C:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0KP;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-class v1, LX/0KS;

    .line 47
    .line 48
    if-ne p1, v1, :cond_2

    .line 49
    .line 50
    new-instance v2, LX/0KS;

    .line 51
    .line 52
    iget-object v3, p0, LX/0Ji;->A02:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v4, p0, LX/0Ji;->A0A:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, p0, LX/0Ji;->A05:LX/0JJ;

    .line 57
    .line 58
    iget-object v6, p0, LX/0Ji;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 59
    .line 60
    iget-boolean v7, p0, LX/0Ji;->A0D:Z

    .line 61
    .line 62
    invoke-direct/range {v2 .. v7}, LX/0KS;-><init>(Landroid/content/Context;Ljava/lang/String;LX/0JJ;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-class v1, LX/0KT;

    .line 67
    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    new-instance v2, LX/0KT;

    .line 71
    .line 72
    iget-object v3, p0, LX/0Ji;->A02:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v4, p0, LX/0Ji;->A0A:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v5, p0, LX/0Ji;->A05:LX/0JJ;

    .line 77
    .line 78
    iget-object v6, p0, LX/0Ji;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 79
    .line 80
    iget-boolean v7, p0, LX/0Ji;->A0D:Z

    .line 81
    .line 82
    invoke-direct/range {v2 .. v7}, LX/0KT;-><init>(Landroid/content/Context;Ljava/lang/String;LX/0JJ;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LX/0KP;

    .line 91
    .line 92
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :goto_1
    monitor-exit p0

    .line 94
    return-object v0

    .line 95
    :catch_0
    move-exception v2

    .line 96
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 97
    .line 98
    const-string v0, "Incorrect stat category used:"

    .line 99
    .line 100
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    monitor-exit p0

    .line 106
    throw v0
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
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/0Ji;->A06:LX/0HO;

    .line 1
    .line 2
    if-nez v0, :cond_a

    .line 3
    .line 4
    const/4 v11, 0x0

    .line 5
    :goto_0
    sget-object v7, LX/0Kg;->A02:LX/0Kg;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-wide v0, v7, LX/0Kg;->A00:J

    .line 12
    .line 13
    sub-long/2addr v3, v0

    .line 14
    const-wide/16 v1, 0x4268

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    :cond_0
    iget-object v1, v7, LX/0Kg;->A01:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    if-nez p4, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/0Ie;->A04:LX/0Ie;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    :cond_1
    if-eqz p4, :cond_3

    .line 41
    .line 42
    sget-object v0, LX/0Ie;->A05:LX/0Ie;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :cond_2
    const-string v0, "_"

    .line 55
    .line 56
    invoke-static {p1, v0, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    if-eqz v11, :cond_9

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, "_FG"

    .line 71
    .line 72
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const-string v5, "fg"

    .line 80
    .line 81
    const-string v4, "bg"

    .line 82
    .line 83
    const-string v10, "tc"

    .line 84
    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    const-string v9, "rw"

    .line 88
    .line 89
    if-nez v11, :cond_8

    .line 90
    .line 91
    const-wide/16 v0, 0x1

    .line 92
    .line 93
    const-class v2, LX/0KS;

    .line 94
    .line 95
    invoke-virtual {p0, v2}, LX/0Ji;->A07(Ljava/lang/Class;)LX/0KP;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, LX/0KS;

    .line 100
    .line 101
    filled-new-array {v10, v4, v9, p3}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v3, v0, v1, v2}, LX/0KR;->A03(J[Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    if-nez v11, :cond_4

    .line 109
    .line 110
    move-object v5, v4

    .line 111
    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    const-string v0, "/"

    .line 118
    .line 119
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    :cond_5
    :goto_3
    const-class v0, LX/0KT;

    .line 131
    .line 132
    invoke-virtual {p0, v0}, LX/0Ji;->A07(Ljava/lang/Class;)LX/0KP;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, LX/0KT;

    .line 137
    .line 138
    filled-new-array {v8, v5}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-wide/16 v0, 0x1

    .line 143
    .line 144
    invoke-virtual {v3, v0, v1, v2}, LX/0KR;->A03(J[Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    iput-wide v0, v7, LX/0Kg;->A00:J

    .line 152
    .line 153
    return-void

    .line 154
    :cond_6
    move-object v8, p2

    .line 155
    goto :goto_3

    .line 156
    :cond_7
    const-string v9, "nw"

    .line 157
    .line 158
    if-nez v11, :cond_8

    .line 159
    .line 160
    const-wide/16 v2, 0x1

    .line 161
    .line 162
    const-class v0, LX/0KS;

    .line 163
    .line 164
    invoke-virtual {p0, v0}, LX/0Ji;->A07(Ljava/lang/Class;)LX/0KP;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, LX/0KS;

    .line 169
    .line 170
    filled-new-array {v10, v4, v9, p3}, [Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1, v2, v3, v0}, LX/0KR;->A03(J[Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    const-class v0, LX/0KS;

    .line 179
    .line 180
    invoke-virtual {p0, v0}, LX/0Ji;->A07(Ljava/lang/Class;)LX/0KP;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, LX/0KS;

    .line 185
    .line 186
    filled-new-array {v10, v5, v9, p3}, [Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const-wide/16 v0, 0x1

    .line 191
    .line 192
    invoke-virtual {v3, v0, v1, v2}, LX/0KR;->A03(J[Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v0, "_BG"

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_a
    invoke-interface {v0}, LX/0HO;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    goto/16 :goto_0
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
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
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
.end method
