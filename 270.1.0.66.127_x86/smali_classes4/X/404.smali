.class public final LX/404;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3zt;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A0C:Ljava/lang/Class;

.field public static volatile A0D:LX/404;


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/127;

.field public final A03:LX/1Lx;

.field public final A04:LX/29r;

.field public final A05:LX/1K6;

.field public final A06:LX/00G;

.field public final A07:LX/0AT;

.field public final A08:Lcom/facebook/device/DeviceConditionHelper;

.field public final A09:LX/29v;

.field public final A0A:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A0B:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/404;

    .line 1
    .line 2
    sput-object v0, LX/404;->A0C:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/404;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/404;->A01:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/404;->A0A:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/facebook/device/DeviceConditionHelper;->A00(LX/0kw;)Lcom/facebook/device/DeviceConditionHelper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/404;->A08:Lcom/facebook/device/DeviceConditionHelper;

    .line 28
    .line 29
    invoke-static {p1}, LX/126;->A00(LX/0kw;)LX/126;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/404;->A02:LX/127;

    .line 34
    .line 35
    invoke-static {p1}, LX/1K6;->A01(LX/0kw;)LX/1K6;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/404;->A05:LX/1K6;

    .line 40
    .line 41
    invoke-static {p1}, LX/29r;->A00(LX/0kw;)LX/29r;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/404;->A04:LX/29r;

    .line 46
    .line 47
    invoke-static {p1}, LX/1Lx;->A00(LX/0kw;)LX/1Lx;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/404;->A03:LX/1Lx;

    .line 52
    .line 53
    invoke-static {p1}, LX/29s;->A00(LX/0kw;)LX/29v;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/404;->A09:LX/29v;

    .line 58
    .line 59
    const/16 v0, 0x211f

    .line 60
    .line 61
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/404;->A0B:LX/0AH;

    .line 66
    .line 67
    invoke-static {p1}, LX/0AR;->A02(LX/0kw;)Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/404;->A07:LX/0AT;

    .line 72
    .line 73
    invoke-static {p1}, LX/0mB;->A00(LX/0kw;)LX/0mB;

    .line 74
    .line 75
    .line 76
    invoke-static {}, LX/00G;->A00()LX/00G;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/404;->A06:LX/00G;

    .line 81
    .line 82
    return-void
    .line 83
.end method


# virtual methods
.method public final AmO(JLjava/lang/String;)LX/1rc;
    .locals 19

    .line 0
    new-instance v0, LX/1rc;

    .line 1
    .line 2
    const-string v1, "device_status"

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    move-wide/from16 v1, p1

    .line 8
    .line 9
    iput-wide v1, v0, LX/1rc;->A01:J

    .line 10
    .line 11
    const/16 v4, 0x261d

    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    iget-object v3, v1, LX/404;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/UUID;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v2, "boot_id"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v2, v1, LX/404;->A05:LX/1K6;

    .line 36
    .line 37
    invoke-virtual {v2}, LX/1K6;->A02()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    float-to-double v3, v2

    .line 42
    const-string v2, "battery"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3, v4}, LX/1rc;->A0C(Ljava/lang/String;D)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, LX/404;->A05:LX/1K6;

    .line 48
    .line 49
    invoke-virtual {v2}, LX/1K6;->A03()LX/2RC;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v2, "charge_state"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, LX/404;->A05:LX/1K6;

    .line 69
    .line 70
    invoke-static {v2}, LX/1K6;->A00(LX/1K6;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    const-string v2, "health"

    .line 78
    .line 79
    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    packed-switch v2, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    :cond_1
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 87
    .line 88
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    packed-switch v2, :pswitch_data_1

    .line 93
    .line 94
    .line 95
    const-string v3, "UNKNOWN"

    .line 96
    .line 97
    :goto_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 98
    .line 99
    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v2, "battery_health"

    .line 104
    .line 105
    invoke-virtual {v0, v2, v3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v1, LX/404;->A08:Lcom/facebook/device/DeviceConditionHelper;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/facebook/device/DeviceConditionHelper;->A05()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const/16 v2, 0x162

    .line 115
    .line 116
    invoke-static {v2}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v2, v3}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v1, LX/404;->A08:Lcom/facebook/device/DeviceConditionHelper;

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/facebook/device/DeviceConditionHelper;->A04()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    const-string v2, "wifi_connected"

    .line 130
    .line 131
    invoke-virtual {v0, v2, v3}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    const/16 v3, 0x60af

    .line 135
    .line 136
    iget-object v2, v1, LX/404;->A00:LX/0li;

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    invoke-static {v6, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, LX/49u;

    .line 144
    .line 145
    const/4 v4, 0x1

    .line 146
    const-string v3, "mobile_data"

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :pswitch_0
    const-string v3, "COLD"

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_1
    const-string v3, "UNSPECIFIED_FAILURE"

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_2
    const-string v3, "OVER_VOLTAGE"

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_3
    const-string v3, "DEAD"

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_4
    const-string v3, "OVERHEAT"

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_5
    const-string v3, "GOOD"

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_6
    sget-object v2, LX/01l;->A0u:Ljava/lang/Integer;

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :pswitch_7
    sget-object v2, LX/01l;->A0j:Ljava/lang/Integer;

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :pswitch_8
    sget-object v2, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :pswitch_9
    sget-object v2, LX/01l;->A0N:Ljava/lang/Integer;

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :pswitch_a
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :pswitch_b
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :goto_2
    :try_start_0
    iget-object v2, v2, LX/49u;->A00:Landroid/content/Context;

    .line 186
    .line 187
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_2

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v2}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    goto :goto_3
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :catch_0
    sget-object v3, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 208
    .line 209
    :goto_3
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_3

    .line 214
    .line 215
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const-string v2, "mobile_data_enabled"

    .line 220
    .line 221
    invoke-virtual {v0, v2, v3}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_3
    const/16 v4, 0x60af

    .line 225
    .line 226
    iget-object v3, v1, LX/404;->A00:LX/0li;

    .line 227
    .line 228
    invoke-static {v6, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, LX/49u;

    .line 233
    .line 234
    const/4 v3, 0x1

    .line 235
    const-string v4, "airplane_mode_on"

    .line 236
    .line 237
    :try_start_1
    iget-object v2, v2, LX/49u;->A00:Landroid/content/Context;

    .line 238
    .line 239
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v2, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_4

    .line 248
    .line 249
    const/4 v3, 0x0

    .line 250
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v2}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    goto :goto_4
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 259
    :catch_1
    sget-object v3, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 260
    .line 261
    :goto_4
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_5

    .line 266
    .line 267
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v0, v4, v2}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_5
    iget-object v2, v1, LX/404;->A07:LX/0AT;

    .line 275
    .line 276
    invoke-interface {v2}, LX/0AT;->now()J

    .line 277
    .line 278
    .line 279
    move-result-wide v3

    .line 280
    const/16 v2, 0xd6b

    .line 281
    .line 282
    invoke-static {v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v0, v2, v3, v4}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 287
    .line 288
    .line 289
    :try_start_2
    iget-object v2, v1, LX/404;->A01:Landroid/content/Context;

    .line 290
    .line 291
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    const-string v2, "screen_brightness_mode"

    .line 296
    .line 297
    invoke-static {v3, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    const-string v4, "screen_brightness_raw_value"

    .line 302
    .line 303
    if-nez v3, :cond_6

    .line 304
    .line 305
    :try_start_3
    iget-object v2, v1, LX/404;->A01:Landroid/content/Context;

    .line 306
    .line 307
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    const-string v2, "screen_brightness"

    .line 312
    .line 313
    invoke-static {v3, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-virtual {v0, v4, v2}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_6
    const/4 v2, 0x1

    .line 322
    if-ne v3, v2, :cond_7

    .line 323
    .line 324
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 325
    .line 326
    invoke-virtual {v0, v4, v2, v3}, LX/1rc;->A0C(Ljava/lang/String;D)V

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_7
    sget-object v3, LX/404;->A0C:Ljava/lang/Class;

    .line 331
    .line 332
    const-string v2, "system brightness mode is unknown"

    .line 333
    .line 334
    invoke-static {v3, v2}, LX/00T;->A04(Ljava/lang/Class;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const-wide/high16 v2, -0x4000000000000000L    # -2.0

    .line 338
    .line 339
    invoke-virtual {v0, v4, v2, v3}, LX/1rc;->A0C(Ljava/lang/String;D)V

    .line 340
    .line 341
    .line 342
    goto :goto_5
    :try_end_3
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 343
    :catch_2
    move-exception v4

    .line 344
    const-string v3, "Failed to get system brightness setting"

    .line 345
    .line 346
    sget-object v2, LX/404;->A0C:Ljava/lang/Class;

    .line 347
    .line 348
    invoke-static {v2, v3, v4}, LX/00T;->A07(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    :goto_5
    iget-object v2, v1, LX/404;->A03:LX/1Lx;

    .line 352
    .line 353
    invoke-virtual {v2, v0}, LX/1Lx;->A05(LX/1rc;)V

    .line 354
    .line 355
    .line 356
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    .line 361
    .line 362
    .line 363
    move-result-wide v3

    .line 364
    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    .line 365
    .line 366
    .line 367
    move-result-wide v9

    .line 368
    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    .line 369
    .line 370
    .line 371
    move-result-wide v7

    .line 372
    sub-long/2addr v9, v7

    .line 373
    sub-long v7, v3, v9

    .line 374
    .line 375
    const-wide/32 v9, 0x100000

    .line 376
    .line 377
    .line 378
    div-long/2addr v7, v9

    .line 379
    const-string v2, "free_mem"

    .line 380
    .line 381
    invoke-virtual {v0, v2, v7, v8}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 382
    .line 383
    .line 384
    div-long/2addr v3, v9

    .line 385
    const-string v2, "total_mem"

    .line 386
    .line 387
    invoke-virtual {v0, v2, v3, v4}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 388
    .line 389
    .line 390
    iget-object v5, v1, LX/404;->A09:LX/29v;

    .line 391
    .line 392
    const/4 v2, 0x0

    .line 393
    invoke-virtual {v5, v2}, LX/29v;->A00(Landroid/app/ActivityManager$MemoryInfo;)J

    .line 394
    .line 395
    .line 396
    move-result-wide v2

    .line 397
    const-wide/16 v7, 0x0

    .line 398
    .line 399
    cmp-long v4, v2, v7

    .line 400
    .line 401
    if-gez v4, :cond_8

    .line 402
    .line 403
    invoke-virtual {v5}, LX/29v;->A01()LX/2A4;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    iget-wide v2, v2, LX/2A4;->A00:J

    .line 408
    .line 409
    :cond_8
    const-string v4, "total_mem_device"

    .line 410
    .line 411
    invoke-virtual {v0, v4, v2, v3}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 412
    .line 413
    .line 414
    iget-object v2, v1, LX/404;->A04:LX/29r;

    .line 415
    .line 416
    const/16 v4, 0x60e6

    .line 417
    .line 418
    iget-object v3, v2, LX/29r;->A00:LX/0li;

    .line 419
    .line 420
    const/4 v2, 0x5

    .line 421
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, LX/4H5;

    .line 426
    .line 427
    invoke-virtual {v2, v0}, LX/1RU;->ARL(LX/1rc;)V

    .line 428
    .line 429
    .line 430
    iget-object v2, v1, LX/404;->A03:LX/1Lx;

    .line 431
    .line 432
    monitor-enter v2

    .line 433
    :try_start_4
    invoke-static {v2}, LX/1Lx;->A03(LX/1Lx;)V

    .line 434
    .line 435
    .line 436
    const/16 v4, 0x200a

    .line 437
    .line 438
    iget-object v3, v2, LX/1Lx;->A04:LX/0li;

    .line 439
    .line 440
    const/4 v5, 0x3

    .line 441
    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    check-cast v8, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 446
    .line 447
    sget-object v7, LX/1Lx;->A0C:LX/0lu;

    .line 448
    .line 449
    const-wide/16 v3, 0x0

    .line 450
    .line 451
    invoke-interface {v8, v7, v3, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 452
    .line 453
    .line 454
    move-result-wide v11

    .line 455
    const/16 v8, 0x200a

    .line 456
    .line 457
    iget-object v7, v2, LX/1Lx;->A04:LX/0li;

    .line 458
    .line 459
    invoke-static {v5, v8, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    check-cast v8, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 464
    .line 465
    sget-object v7, LX/1Lx;->A0B:LX/0lu;

    .line 466
    .line 467
    invoke-interface {v8, v7, v3, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 468
    .line 469
    .line 470
    move-result-wide v13

    .line 471
    const/16 v8, 0x200a

    .line 472
    .line 473
    iget-object v7, v2, LX/1Lx;->A04:LX/0li;

    .line 474
    .line 475
    invoke-static {v5, v8, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    check-cast v8, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 480
    .line 481
    sget-object v7, LX/1Lx;->A0E:LX/0lu;

    .line 482
    .line 483
    invoke-interface {v8, v7, v3, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 484
    .line 485
    .line 486
    move-result-wide v15

    .line 487
    const/16 v8, 0x200a

    .line 488
    .line 489
    iget-object v7, v2, LX/1Lx;->A04:LX/0li;

    .line 490
    .line 491
    invoke-static {v5, v8, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    check-cast v8, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 496
    .line 497
    sget-object v7, LX/1Lx;->A0D:LX/0lu;

    .line 498
    .line 499
    invoke-interface {v8, v7, v3, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 500
    .line 501
    .line 502
    move-result-wide v17

    .line 503
    iget-wide v9, v2, LX/1Lx;->A01:J

    .line 504
    .line 505
    const-string v8, "total_bytes_received_foreground"

    .line 506
    .line 507
    move-object v7, v2

    .line 508
    invoke-static/range {v7 .. v12}, LX/1Lx;->A04(LX/1Lx;Ljava/lang/String;JJ)V

    .line 509
    .line 510
    .line 511
    iget-wide v11, v2, LX/1Lx;->A00:J

    .line 512
    .line 513
    const-string v10, "total_bytes_received_background"

    .line 514
    .line 515
    move-object v9, v2

    .line 516
    invoke-static/range {v9 .. v14}, LX/1Lx;->A04(LX/1Lx;Ljava/lang/String;JJ)V

    .line 517
    .line 518
    .line 519
    iget-wide v3, v2, LX/1Lx;->A03:J

    .line 520
    .line 521
    const-string v12, "total_bytes_sent_foreground"

    .line 522
    .line 523
    move-object v11, v2

    .line 524
    move-wide v13, v3

    .line 525
    invoke-static/range {v11 .. v16}, LX/1Lx;->A04(LX/1Lx;Ljava/lang/String;JJ)V

    .line 526
    .line 527
    .line 528
    iget-wide v3, v2, LX/1Lx;->A02:J

    .line 529
    .line 530
    const-string v14, "total_bytes_sent_background"

    .line 531
    .line 532
    move-object v13, v2

    .line 533
    move-wide v15, v3

    .line 534
    invoke-static/range {v13 .. v18}, LX/1Lx;->A04(LX/1Lx;Ljava/lang/String;JJ)V

    .line 535
    .line 536
    .line 537
    const/16 v4, 0x200a

    .line 538
    .line 539
    iget-object v3, v2, LX/1Lx;->A04:LX/0li;

    .line 540
    .line 541
    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 546
    .line 547
    invoke-interface {v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    sget-object v5, LX/1Lx;->A0C:LX/0lu;

    .line 552
    .line 553
    iget-wide v3, v2, LX/1Lx;->A01:J

    .line 554
    .line 555
    invoke-interface {v7, v5, v3, v4}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 556
    .line 557
    .line 558
    sget-object v5, LX/1Lx;->A0B:LX/0lu;

    .line 559
    .line 560
    iget-wide v3, v2, LX/1Lx;->A00:J

    .line 561
    .line 562
    invoke-interface {v7, v5, v3, v4}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 563
    .line 564
    .line 565
    sget-object v5, LX/1Lx;->A0E:LX/0lu;

    .line 566
    .line 567
    iget-wide v3, v2, LX/1Lx;->A03:J

    .line 568
    .line 569
    invoke-interface {v7, v5, v3, v4}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 570
    .line 571
    .line 572
    sget-object v5, LX/1Lx;->A0D:LX/0lu;

    .line 573
    .line 574
    iget-wide v3, v2, LX/1Lx;->A02:J

    .line 575
    .line 576
    invoke-interface {v7, v5, v3, v4}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 577
    .line 578
    .line 579
    invoke-interface {v7}, LX/2Kq;->commit()V

    .line 580
    .line 581
    .line 582
    const/4 v5, 0x1

    .line 583
    const/16 v4, 0x27cb

    .line 584
    .line 585
    iget-object v3, v2, LX/1Lx;->A04:LX/0li;

    .line 586
    .line 587
    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    check-cast v3, LX/2lw;

    .line 592
    .line 593
    invoke-virtual {v3, v0}, LX/1RU;->ARL(LX/1rc;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2, v0}, LX/1Lx;->A05(LX/1rc;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 597
    .line 598
    .line 599
    monitor-exit v2

    .line 600
    iget-object v2, v1, LX/404;->A03:LX/1Lx;

    .line 601
    .line 602
    const/16 v4, 0x214e

    .line 603
    .line 604
    iget-object v3, v2, LX/1Lx;->A04:LX/0li;

    .line 605
    .line 606
    invoke-static {v6, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    check-cast v4, Lcom/facebook/common/network/FbNetworkManager;

    .line 611
    .line 612
    iget-object v2, v4, Lcom/facebook/common/network/FbNetworkManager;->A0L:Ljava/lang/String;

    .line 613
    .line 614
    if-eqz v2, :cond_a

    .line 615
    .line 616
    iget-object v3, v4, Lcom/facebook/common/network/FbNetworkManager;->A0L:Ljava/lang/String;

    .line 617
    .line 618
    :goto_6
    const-string v2, "unknown"

    .line 619
    .line 620
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    if-nez v2, :cond_9

    .line 625
    .line 626
    const-string v2, "background_data_restriction_status"

    .line 627
    .line 628
    invoke-virtual {v0, v2, v3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    :cond_9
    iget-object v2, v1, LX/404;->A04:LX/29r;

    .line 632
    .line 633
    const/16 v4, 0x27cc

    .line 634
    .line 635
    iget-object v3, v2, LX/29r;->A00:LX/0li;

    .line 636
    .line 637
    const/4 v2, 0x4

    .line 638
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    check-cast v2, LX/2lx;

    .line 643
    .line 644
    invoke-virtual {v2, v0}, LX/1RU;->ARL(LX/1rc;)V

    .line 645
    .line 646
    .line 647
    iget-object v2, v1, LX/404;->A02:LX/127;

    .line 648
    .line 649
    invoke-virtual {v2}, LX/127;->A02()Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 654
    .line 655
    if-ne v3, v2, :cond_13

    .line 656
    .line 657
    iget-object v2, v1, LX/404;->A04:LX/29r;

    .line 658
    .line 659
    const v3, 0x8633

    .line 660
    .line 661
    .line 662
    iget-object v2, v2, LX/29r;->A00:LX/0li;

    .line 663
    .line 664
    const/4 v12, 0x1

    .line 665
    invoke-static {v5, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    check-cast v2, LX/8BO;

    .line 670
    .line 671
    invoke-virtual {v2, v0}, LX/1RU;->ARL(LX/1rc;)V

    .line 672
    .line 673
    .line 674
    iget-object v2, v1, LX/404;->A04:LX/29r;

    .line 675
    .line 676
    const/16 v4, 0x2615

    .line 677
    .line 678
    iget-object v3, v2, LX/29r;->A00:LX/0li;

    .line 679
    .line 680
    const/4 v2, 0x2

    .line 681
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    check-cast v2, LX/29c;

    .line 686
    .line 687
    invoke-virtual {v2, v0}, LX/1RU;->ARL(LX/1rc;)V

    .line 688
    .line 689
    .line 690
    iget-object v2, v1, LX/404;->A04:LX/29r;

    .line 691
    .line 692
    const/16 v4, 0x2826

    .line 693
    .line 694
    iget-object v3, v2, LX/29r;->A00:LX/0li;

    .line 695
    .line 696
    const/4 v2, 0x3

    .line 697
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    check-cast v2, LX/2qo;

    .line 702
    .line 703
    invoke-virtual {v2, v0}, LX/1RU;->ARL(LX/1rc;)V

    .line 704
    .line 705
    .line 706
    iget-object v2, v1, LX/404;->A04:LX/29r;

    .line 707
    .line 708
    const/16 v4, 0x23f0

    .line 709
    .line 710
    iget-object v3, v2, LX/29r;->A00:LX/0li;

    .line 711
    .line 712
    const/4 v2, 0x6

    .line 713
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v9

    .line 717
    check-cast v9, LX/85c;

    .line 718
    .line 719
    if-eqz v9, :cond_13

    .line 720
    .line 721
    monitor-enter v9

    .line 722
    goto :goto_7

    .line 723
    :cond_a
    invoke-static {v4}, Lcom/facebook/common/network/FbNetworkManager;->A03(Lcom/facebook/common/network/FbNetworkManager;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    iput-object v3, v4, Lcom/facebook/common/network/FbNetworkManager;->A0L:Ljava/lang/String;

    .line 728
    .line 729
    goto :goto_6

    .line 730
    :goto_7
    :try_start_5
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 731
    .line 732
    .line 733
    move-result-object v11

    .line 734
    iget-object v2, v9, LX/85c;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 735
    .line 736
    invoke-interface {v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 737
    .line 738
    .line 739
    move-result-object v10

    .line 740
    iget-object v3, v9, LX/85c;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 741
    .line 742
    sget-object v2, LX/8bR;->A00:LX/0lu;

    .line 743
    .line 744
    invoke-interface {v3, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->B1p(LX/0lu;)Ljava/util/SortedMap;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    invoke-interface {v2}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 753
    .line 754
    .line 755
    move-result-object v15

    .line 756
    const/4 v8, 0x0

    .line 757
    move-object v13, v8

    .line 758
    :cond_b
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    if-eqz v2, :cond_10

    .line 763
    .line 764
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v7

    .line 768
    check-cast v7, Ljava/util/Map$Entry;

    .line 769
    .line 770
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    check-cast v5, LX/0lu;

    .line 775
    .line 776
    iget-object v2, v9, LX/85c;->A00:LX/0mI;

    .line 777
    .line 778
    invoke-interface {v2}, LX/0mI;->get()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    sget-object v2, LX/8bR;->A00:LX/0lu;

    .line 782
    .line 783
    invoke-virtual {v5, v2}, LX/0AM;->A07(LX/0AM;)Z

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    if-eqz v2, :cond_c

    .line 788
    .line 789
    invoke-virtual {v5}, LX/0AM;->A05()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    const-string v2, "data"

    .line 794
    .line 795
    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    const/4 v2, 0x1

    .line 800
    if-nez v3, :cond_d

    .line 801
    .line 802
    :cond_c
    const/4 v2, 0x0

    .line 803
    :cond_d
    if-eqz v2, :cond_b

    .line 804
    .line 805
    iget-object v2, v9, LX/85c;->A00:LX/0mI;

    .line 806
    .line 807
    invoke-interface {v2}, LX/0mI;->get()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    sget-object v4, LX/8bR;->A00:LX/0lu;

    .line 811
    .line 812
    invoke-virtual {v5, v4}, LX/0AM;->A07(LX/0AM;)Z

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    const-string v2, "Invalid counters prefkey"

    .line 817
    .line 818
    invoke-static {v3, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v5, v4}, LX/0AM;->A06(LX/0AM;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    const-string v3, "/"

    .line 826
    .line 827
    const/4 v2, 0x3

    .line 828
    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v14

    .line 832
    array-length v3, v14

    .line 833
    const/4 v2, 0x2

    .line 834
    if-le v3, v2, :cond_b

    .line 835
    .line 836
    aget-object v4, v14, v6

    .line 837
    .line 838
    aget-object v3, v14, v12

    .line 839
    .line 840
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    if-nez v2, :cond_f

    .line 845
    .line 846
    if-eqz v8, :cond_e

    .line 847
    .line 848
    if-eqz v13, :cond_e

    .line 849
    .line 850
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    invoke-virtual {v11, v8, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 855
    .line 856
    .line 857
    :cond_e
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 858
    .line 859
    .line 860
    move-result-object v13

    .line 861
    move-object v8, v4

    .line 862
    :cond_f
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    invoke-virtual {v13, v3, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 867
    .line 868
    .line 869
    invoke-interface {v10, v5}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 870
    .line 871
    .line 872
    goto :goto_8

    .line 873
    :cond_10
    if-eqz v8, :cond_11

    .line 874
    .line 875
    if-eqz v13, :cond_11

    .line 876
    .line 877
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    invoke-virtual {v11, v8, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 882
    .line 883
    .line 884
    :cond_11
    invoke-interface {v10}, LX/2Kq;->commit()V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    monitor-exit v9

    .line 892
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 897
    .line 898
    .line 899
    move-result-object v8

    .line 900
    :cond_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    if-eqz v2, :cond_13

    .line 905
    .line 906
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    check-cast v2, Ljava/util/Map$Entry;

    .line 911
    .line 912
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v7

    .line 916
    check-cast v7, Ljava/lang/String;

    .line 917
    .line 918
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    check-cast v2, Lcom/google/common/collect/ImmutableMap;

    .line 923
    .line 924
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 929
    .line 930
    .line 931
    move-result-object v6

    .line 932
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    if-eqz v2, :cond_12

    .line 937
    .line 938
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    check-cast v5, Ljava/util/Map$Entry;

    .line 943
    .line 944
    const-string v3, "_"

    .line 945
    .line 946
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    check-cast v2, Ljava/lang/String;

    .line 951
    .line 952
    invoke-static {v7, v3, v2}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    new-instance v3, LX/ArO;

    .line 957
    .line 958
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    invoke-direct {v3, v2}, LX/ArO;-><init>(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v0, v4, v3}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 970
    .line 971
    .line 972
    goto :goto_9

    .line 973
    :catchall_0
    move-exception v0

    .line 974
    monitor-exit v9

    .line 975
    throw v0

    .line 976
    :cond_13
    iget-object v1, v1, LX/404;->A06:LX/00G;

    .line 977
    .line 978
    invoke-virtual {v1}, LX/00G;->A02()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    const-string v1, "process"

    .line 983
    .line 984
    invoke-virtual {v0, v1, v2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    const-string v2, "pigeon_reserved_keyword_module"

    .line 988
    .line 989
    const-string v1, "device"

    .line 990
    .line 991
    invoke-virtual {v0, v2, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    return-object v0

    .line 995
    :catchall_1
    move-exception v0

    .line 996
    monitor-exit v2

    .line 997
    throw v0

    .line 998
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
.end method

.method public final B8a()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/404;->A0A:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->isInitialized()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-wide/32 v0, 0x36ee80

    .line 9
    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object v0, p0, LX/404;->A0B:LX/0AH;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method
