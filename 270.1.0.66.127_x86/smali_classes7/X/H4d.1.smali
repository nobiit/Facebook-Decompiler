.class public final LX/H4d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.bugreporter.RageShakeDetector$2$1"


# instance fields
.field public final synthetic A00:LX/2XJ;


# direct methods
.method public constructor <init>(LX/2XJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H4d;->A00:LX/2XJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/H4d;->A00:LX/2XJ;

    .line 1
    .line 2
    iget-object v5, v0, LX/2XJ;->A00:LX/1WO;

    .line 3
    .line 4
    const/16 v2, 0x2080

    .line 5
    .line 6
    iget-object v1, v5, LX/1WO;->A01:LX/0li;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2G3;

    .line 15
    .line 16
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x639

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v0, "onRageShake"

    .line 26
    .line 27
    invoke-static {v3, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v5, LX/1WO;->A05:LX/0AH;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const-string v0, "Rage Shake not enabled"

    .line 45
    .line 46
    :goto_0
    invoke-static {v3, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const/16 v2, 0x20ff

    .line 51
    .line 52
    iget-object v1, v5, LX/1WO;->A01:LX/0li;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/2GK;

    .line 60
    .line 61
    const-wide v0, 0x2035c00080650L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    const-wide/16 v6, 0x0

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    const/4 v2, 0x0

    .line 74
    cmp-long v0, v8, v6

    .line 75
    .line 76
    if-lez v0, :cond_2

    .line 77
    .line 78
    iget-boolean v0, v5, LX/1WO;->A03:Z

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    const-string v0, "First shake detected"

    .line 83
    .line 84
    invoke-static {v3, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-boolean v1, v5, LX/1WO;->A03:Z

    .line 88
    .line 89
    const/4 v2, 0x3

    .line 90
    const/16 v1, 0x2074

    .line 91
    .line 92
    iget-object v0, v5, LX/1WO;->A01:LX/0li;

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Landroid/os/Handler;

    .line 99
    .line 100
    new-instance v3, LX/H4e;

    .line 101
    .line 102
    invoke-direct {v3, v5}, LX/H4e;-><init>(LX/1WO;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    add-long/2addr v1, v8

    .line 110
    const v0, 0x212fe59f

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A09(Landroid/os/Handler;Ljava/lang/Runnable;JI)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    iput-boolean v2, v5, LX/1WO;->A03:Z

    .line 118
    .line 119
    const-string v0, "Second shake detected"

    .line 120
    .line 121
    invoke-static {v3, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    const-string v0, "Trying to show rage shake UI"

    .line 125
    .line 126
    invoke-static {v3, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v6, v5, LX/1WO;->A00:Landroid/app/Activity;

    .line 130
    .line 131
    instance-of v0, v6, LX/13L;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    move-object v0, v6

    .line 136
    check-cast v0, LX/13L;

    .line 137
    .line 138
    invoke-interface {v0}, LX/13L;->BXW()LX/15T;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    :goto_1
    if-eqz v6, :cond_9

    .line 143
    .line 144
    if-eqz v4, :cond_9

    .line 145
    .line 146
    const/16 v0, 0x755

    .line 147
    .line 148
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v4, v0}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/4 v0, 0x0

    .line 157
    if-eqz v1, :cond_3

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    :cond_3
    if-nez v0, :cond_9

    .line 161
    .line 162
    instance-of v0, v6, Lcom/facebook/bugreporter/activity/BugReportActivity;

    .line 163
    .line 164
    if-nez v0, :cond_9

    .line 165
    .line 166
    iget-object v0, v5, LX/1WO;->A06:LX/0AH;

    .line 167
    .line 168
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    xor-int/lit8 v0, v0, 0x1

    .line 179
    .line 180
    if-nez v0, :cond_5

    .line 181
    .line 182
    const/16 v1, 0x25b6

    .line 183
    .line 184
    iget-object v0, v5, LX/1WO;->A01:LX/0li;

    .line 185
    .line 186
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, LX/22B;

    .line 191
    .line 192
    new-instance v1, LX/388;

    .line 193
    .line 194
    const v0, 0x7f12087c

    .line 195
    .line 196
    .line 197
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 201
    .line 202
    .line 203
    const-string v0, "Can\'t show rage shake - not logged in"

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_4
    const/4 v4, 0x0

    .line 208
    goto :goto_1

    .line 209
    :cond_5
    const/16 v2, 0x2231

    .line 210
    .line 211
    iget-object v1, v5, LX/1WO;->A01:LX/0li;

    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/12Z;

    .line 219
    .line 220
    const-string v1, "Rage Shake"

    .line 221
    .line 222
    iget-object v0, v0, LX/12Z;->A00:Lcom/facebook/proxygen/utils/CircularEventLog;

    .line 223
    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lcom/facebook/proxygen/utils/CircularEventLog;->markAdhocEvent(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_6
    invoke-static {}, LX/KtO;->A00()LX/KtP;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v4, v6}, LX/KtP;->A01(Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    sget-object v0, LX/3Ry;->A0C:LX/3Ry;

    .line 237
    .line 238
    invoke-virtual {v4, v0}, LX/KtP;->A02(LX/3Ry;)V

    .line 239
    .line 240
    .line 241
    iget-object v2, v5, LX/1WO;->A08:LX/66x;

    .line 242
    .line 243
    if-eqz v2, :cond_7

    .line 244
    .line 245
    iget-object v1, v2, LX/66x;->A00:LX/64D;

    .line 246
    .line 247
    iget-object v0, v1, LX/64D;->A02:LX/62Z;

    .line 248
    .line 249
    iput-object v0, v4, LX/KtP;->A04:LX/62Z;

    .line 250
    .line 251
    iget-object v1, v1, LX/64D;->A06:LX/1W7;

    .line 252
    .line 253
    iput-object v1, v4, LX/KtP;->A05:LX/1W7;

    .line 254
    .line 255
    invoke-virtual {v2}, LX/66x;->BeK()Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-eqz v2, :cond_8

    .line 260
    .line 261
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 262
    .line 263
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :goto_2
    iput-object v0, v4, LX/KtP;->A0B:Ljava/lang/ref/WeakReference;

    .line 267
    .line 268
    :cond_7
    const/4 v2, 0x4

    .line 269
    const/16 v1, 0x2000

    .line 270
    .line 271
    iget-object v0, v5, LX/1WO;->A01:LX/0li;

    .line 272
    .line 273
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, LX/0kf;

    .line 278
    .line 279
    invoke-virtual {v4}, LX/KtP;->A00()LX/KtO;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v1, v0}, LX/0kf;->A07(LX/KtO;)V

    .line 284
    .line 285
    .line 286
    const-string v0, "Rage Shake UI is ready"

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_8
    const/4 v0, 0x0

    .line 291
    goto :goto_2

    .line 292
    :cond_9
    const-string v0, "Can\'t show rage shake - context incorrect"

    .line 293
    .line 294
    invoke-static {v3, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    filled-new-array {v6, v4}, [Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string v0, "Context: %s, FM: %s"

    .line 302
    .line 303
    invoke-static {v3, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    return-void
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
.end method
