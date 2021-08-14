.class public LX/80a;
.super LX/3Zb;
.source ""


# static fields
.field public static final A0o:Ljava/lang/String;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.browser.liteclient.BrowserLiteCallbackServiceBase"


# instance fields
.field public A00:LX/15s;

.field public A01:LX/3Ta;

.field public A02:LX/0tf;

.field public A03:Lcom/facebook/analytics/timespent/TimeSpentEventReporter;

.field public A04:LX/3K3;

.field public A05:Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteActivity;

.field public A06:LX/80Z;

.field public A07:LX/80N;

.field public A08:LX/3Jx;

.field public A09:LX/8PA;

.field public A0A:LX/80M;

.field public A0B:LX/3Jz;

.field public A0C:LX/3Jy;

.field public A0D:LX/83O;

.field public A0E:LX/3K2;

.field public A0F:LX/37h;

.field public A0G:LX/3Jw;

.field public A0H:LX/0ls;

.field public A0I:LX/2G3;

.field public A0J:LX/1qg;

.field public A0K:Lcom/facebook/content/SecureContextHelper;

.field public A0L:LX/0mM;

.field public A0M:LX/2XD;

.field public A0N:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A0O:LX/0li;

.field public A0P:LX/1o6;

.field public A0Q:LX/2Zx;

.field public A0R:LX/9LX;

.field public A0S:LX/1Uv;

.field public A0T:LX/7ob;

.field public A0U:LX/2GK;

.field public A0V:LX/88A;

.field public A0W:LX/810;

.field public A0X:LX/8Nd;

.field public A0Y:LX/1M9;

.field public A0Z:LX/884;

.field public A0a:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A0b:LX/3K1;

.field public A0c:LX/3K0;

.field public A0d:LX/O3L;

.field public A0e:LX/80s;

.field public A0f:LX/90c;

.field public A0g:LX/4Ep;

.field public A0h:LX/4ll;

.field public A0i:LX/2XS;

.field public A0j:Ljava/util/Map;

.field public A0k:LX/0AH;
    .annotation runtime Lcom/facebook/base/activity/FragmentChromeActivity;
    .end annotation
.end field

.field public A0l:LX/0AH;

.field public A0m:Z

.field public A0n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "fb://"

    .line 1
    .line 2
    const-string v0, "faceweb/f/?href="

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/80a;->A0o:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3Zb;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LX/80a;->A0n:Z

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/80a;->A0j:Ljava/util/Map;

    .line 12
    .line 13
    iput-boolean v1, p0, LX/80a;->A0m:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public A0B()V
    .locals 11

    .line 0
    const v0, -0x51059fa7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/3Zb;->A0B()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/2oi;->A00(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/16 v0, 0x19

    .line 20
    .line 21
    invoke-direct {v1, v0, v6}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/80a;->A0O:LX/0li;

    .line 25
    .line 26
    invoke-static {v6}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/80a;->A02:LX/0tf;

    .line 31
    .line 32
    new-instance v0, LX/1M9;

    .line 33
    .line 34
    invoke-direct {v0, v6}, LX/1M9;-><init>(LX/0kw;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/80a;->A0Y:LX/1M9;

    .line 38
    .line 39
    new-instance v0, LX/3K2;

    .line 40
    .line 41
    invoke-direct {v0, v6}, LX/3K2;-><init>(LX/0kw;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/80a;->A0E:LX/3K2;

    .line 45
    .line 46
    const-class v4, LX/90c;

    .line 47
    .line 48
    monitor-enter v4

    .line 49
    :try_start_0
    sget-object v0, LX/90c;->A0B:LX/0qo;

    .line 50
    .line 51
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LX/90c;->A0B:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v0, v6}, LX/0qo;->A03(LX/0kw;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    sget-object v0, LX/90c;->A0B:LX/0qo;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/0kw;

    .line 70
    .line 71
    sget-object v1, LX/90c;->A0B:LX/0qo;

    .line 72
    .line 73
    new-instance v0, LX/90c;

    .line 74
    .line 75
    invoke-direct {v0, v2}, LX/90c;-><init>(LX/0kw;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    :cond_0
    sget-object v1, LX/90c;->A0B:LX/0qo;

    .line 81
    .line 82
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/90c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 85
    .line 86
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 87
    .line 88
    .line 89
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 90
    iput-object v0, p0, LX/80a;->A0f:LX/90c;

    .line 91
    .line 92
    invoke-static {v6}, LX/15s;->A00(LX/0kw;)LX/15s;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/80a;->A00:LX/15s;

    .line 97
    .line 98
    invoke-static {v6}, LX/3Ta;->A00(LX/0kw;)LX/3Ta;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/80a;->A01:LX/3Ta;

    .line 103
    .line 104
    invoke-static {v6}, Lcom/facebook/analytics/timespent/TimeSpentEventReporter;->A00(LX/0kw;)Lcom/facebook/analytics/timespent/TimeSpentEventReporter;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/80a;->A03:Lcom/facebook/analytics/timespent/TimeSpentEventReporter;

    .line 109
    .line 110
    invoke-static {v6}, LX/2XS;->A00(LX/0kw;)LX/2XS;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/80a;->A0i:LX/2XS;

    .line 115
    .line 116
    invoke-static {v6}, LX/0ls;->A00(LX/0kw;)LX/0ls;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/80a;->A0H:LX/0ls;

    .line 121
    .line 122
    invoke-static {v6}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/80a;->A0K:Lcom/facebook/content/SecureContextHelper;

    .line 127
    .line 128
    invoke-static {v6}, LX/4ll;->A00(LX/0kw;)LX/4ll;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/80a;->A0h:LX/4ll;

    .line 133
    .line 134
    invoke-static {v6}, LX/3Jw;->A00(LX/0kw;)LX/3Jw;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/80a;->A0G:LX/3Jw;

    .line 139
    .line 140
    invoke-static {v6}, LX/3Jx;->A00(LX/0kw;)LX/3Jx;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/80a;->A08:LX/3Jx;

    .line 145
    .line 146
    new-instance v0, LX/83O;

    .line 147
    .line 148
    invoke-direct {v0, v6}, LX/83O;-><init>(LX/0kw;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, LX/80a;->A0D:LX/83O;

    .line 152
    .line 153
    invoke-static {v6}, LX/8PA;->A00(LX/0kw;)LX/8PA;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LX/80a;->A09:LX/8PA;

    .line 158
    .line 159
    const/16 v0, 0x60d5

    .line 160
    .line 161
    invoke-static {v0, v6}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, LX/80a;->A0l:LX/0AH;

    .line 166
    .line 167
    invoke-static {v6}, LX/1gR;->A01(LX/0kw;)LX/1gR;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, LX/80a;->A0Q:LX/2Zx;

    .line 172
    .line 173
    invoke-static {v6}, LX/37h;->A00(LX/0kw;)LX/37h;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, LX/80a;->A0F:LX/37h;

    .line 178
    .line 179
    invoke-static {v6}, LX/8Nd;->A00(LX/0kw;)LX/8Nd;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, LX/80a;->A0X:LX/8Nd;

    .line 184
    .line 185
    new-instance v0, LX/810;

    .line 186
    .line 187
    invoke-direct {v0, v6}, LX/810;-><init>(LX/0kw;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, LX/80a;->A0W:LX/810;

    .line 191
    .line 192
    new-instance v5, LX/80Z;

    .line 193
    .line 194
    new-instance v7, LX/8JR;

    .line 195
    .line 196
    invoke-direct {v7, v6}, LX/8JR;-><init>(LX/0kw;)V

    .line 197
    .line 198
    .line 199
    const/16 v0, 0x24a1

    .line 200
    .line 201
    invoke-static {v0, v6}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    const/16 v0, 0x2637

    .line 206
    .line 207
    invoke-static {v0, v6}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    const v0, 0x8699

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v6}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-direct/range {v5 .. v10}, LX/80Z;-><init>(LX/0kw;LX/8JR;LX/0mI;LX/0mI;LX/0mI;)V

    .line 219
    .line 220
    .line 221
    iput-object v5, p0, LX/80a;->A06:LX/80Z;

    .line 222
    .line 223
    invoke-static {v6}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, LX/80a;->A0L:LX/0mM;

    .line 228
    .line 229
    invoke-static {v6}, LX/1o6;->A00(LX/0kw;)LX/1o6;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, p0, LX/80a;->A0P:LX/1o6;

    .line 234
    .line 235
    invoke-static {v6}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, p0, LX/80a;->A0I:LX/2G3;

    .line 240
    .line 241
    new-instance v0, LX/3K3;

    .line 242
    .line 243
    invoke-direct {v0, v6}, LX/3K3;-><init>(LX/0kw;)V

    .line 244
    .line 245
    .line 246
    iput-object v0, p0, LX/80a;->A04:LX/3K3;

    .line 247
    .line 248
    new-instance v0, LX/884;

    .line 249
    .line 250
    invoke-direct {v0, v6}, LX/884;-><init>(LX/0kw;)V

    .line 251
    .line 252
    .line 253
    iput-object v0, p0, LX/80a;->A0Z:LX/884;

    .line 254
    .line 255
    invoke-static {v6}, LX/1r4;->A01(LX/0kw;)LX/0AH;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, p0, LX/80a;->A0k:LX/0AH;

    .line 260
    .line 261
    new-instance v0, LX/80N;

    .line 262
    .line 263
    invoke-direct {v0, v6}, LX/80N;-><init>(LX/0kw;)V

    .line 264
    .line 265
    .line 266
    iput-object v0, p0, LX/80a;->A07:LX/80N;

    .line 267
    .line 268
    new-instance v0, LX/80M;

    .line 269
    .line 270
    invoke-direct {v0, v6}, LX/80M;-><init>(LX/0kw;)V

    .line 271
    .line 272
    .line 273
    iput-object v0, p0, LX/80a;->A0A:LX/80M;

    .line 274
    .line 275
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 276
    .line 277
    const/16 v0, 0x45

    .line 278
    .line 279
    invoke-direct {v1, v6, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 280
    .line 281
    .line 282
    iput-object v1, p0, LX/80a;->A0N:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 283
    .line 284
    invoke-static {v6}, LX/3Jy;->A00(LX/0kw;)LX/3Jy;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, p0, LX/80a;->A0C:LX/3Jy;

    .line 289
    .line 290
    invoke-static {v6}, LX/1qf;->A02(LX/0kw;)LX/1qf;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, p0, LX/80a;->A0J:LX/1qg;

    .line 295
    .line 296
    invoke-static {v6}, LX/1Uv;->A00(LX/0kw;)LX/1Uv;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, p0, LX/80a;->A0S:LX/1Uv;

    .line 301
    .line 302
    new-instance v0, LX/88A;

    .line 303
    .line 304
    invoke-direct {v0, v6}, LX/88A;-><init>(LX/0kw;)V

    .line 305
    .line 306
    .line 307
    iput-object v0, p0, LX/80a;->A0V:LX/88A;

    .line 308
    .line 309
    invoke-static {v6}, LX/4Ep;->A00(LX/0kw;)LX/4Ep;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v0, p0, LX/80a;->A0g:LX/4Ep;

    .line 314
    .line 315
    sget-object v0, LX/80s;->A02:LX/80s;

    .line 316
    .line 317
    if-nez v0, :cond_2

    .line 318
    .line 319
    const-class v5, LX/80s;

    .line 320
    .line 321
    monitor-enter v5

    .line 322
    :try_start_3
    sget-object v0, LX/80s;->A02:LX/80s;

    .line 323
    .line 324
    invoke-static {v0, v6}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    if-eqz v4, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 329
    .line 330
    :try_start_4
    invoke-interface {v6}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    new-instance v1, LX/80s;

    .line 335
    .line 336
    new-instance v0, LX/8FB;

    .line 337
    .line 338
    invoke-direct {v0, v2}, LX/8FB;-><init>(LX/0kw;)V

    .line 339
    .line 340
    .line 341
    invoke-direct {v1, v0}, LX/80s;-><init>(LX/8FB;)V

    .line 342
    .line 343
    .line 344
    sput-object v1, LX/80s;->A02:LX/80s;

    .line 345
    .line 346
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 347
    :catchall_0
    :try_start_5
    move-exception v0

    .line 348
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :goto_0
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 353
    .line 354
    .line 355
    :cond_1
    monitor-exit v5

    .line 356
    goto :goto_1

    .line 357
    :catchall_1
    move-exception v0

    .line 358
    monitor-exit v5

    .line 359
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 360
    :cond_2
    :goto_1
    sget-object v0, LX/80s;->A02:LX/80s;

    .line 361
    .line 362
    iput-object v0, p0, LX/80a;->A0e:LX/80s;

    .line 363
    .line 364
    new-instance v0, LX/7ob;

    .line 365
    .line 366
    invoke-direct {v0, v6}, LX/7ob;-><init>(LX/0kw;)V

    .line 367
    .line 368
    .line 369
    iput-object v0, p0, LX/80a;->A0T:LX/7ob;

    .line 370
    .line 371
    invoke-static {v6}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iput-object v0, p0, LX/80a;->A0U:LX/2GK;

    .line 376
    .line 377
    new-instance v0, LX/9LX;

    .line 378
    .line 379
    invoke-direct {v0, v6}, LX/9LX;-><init>(LX/0kw;)V

    .line 380
    .line 381
    .line 382
    iput-object v0, p0, LX/80a;->A0R:LX/9LX;

    .line 383
    .line 384
    invoke-static {v6}, LX/3Jz;->A00(LX/0kw;)LX/3Jz;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iput-object v0, p0, LX/80a;->A0B:LX/3Jz;

    .line 389
    .line 390
    invoke-static {v6}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iput-object v0, p0, LX/80a;->A0a:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 395
    .line 396
    invoke-static {v6}, LX/3K0;->A00(LX/0kw;)LX/3K0;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iput-object v0, p0, LX/80a;->A0c:LX/3K0;

    .line 401
    .line 402
    invoke-static {v6}, LX/3K1;->A00(LX/0kw;)LX/3K1;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iput-object v0, p0, LX/80a;->A0b:LX/3K1;

    .line 407
    .line 408
    invoke-static {v6}, LX/2XD;->A00(LX/0kw;)LX/2XD;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iput-object v0, p0, LX/80a;->A0M:LX/2XD;

    .line 413
    .line 414
    invoke-static {v6}, LX/O3L;->A00(LX/0kw;)LX/O3L;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iput-object v0, p0, LX/80a;->A0d:LX/O3L;

    .line 419
    .line 420
    new-instance v0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteActivity;

    .line 421
    .line 422
    invoke-direct {v0}, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteActivity;-><init>()V

    .line 423
    .line 424
    .line 425
    iput-object v0, p0, LX/80a;->A05:Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteActivity;

    .line 426
    .line 427
    iget-object v2, p0, LX/80a;->A0U:LX/2GK;

    .line 428
    .line 429
    const-wide v0, 0x100550019016fL

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    iput-boolean v0, p0, LX/80a;->A0n:Z

    .line 439
    .line 440
    const v0, -0x784bbf23

    .line 441
    .line 442
    .line 443
    invoke-static {v0, v3}, LX/05B;->A0A(II)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :catchall_2
    :try_start_6
    move-exception v1

    .line 448
    sget-object v0, LX/90c;->A0B:LX/0qo;

    .line 449
    .line 450
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 451
    .line 452
    .line 453
    throw v1

    .line 454
    :catchall_3
    move-exception v0

    .line 455
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 456
    :goto_2
    throw v0
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
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, p0, v0}, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;-><init>(LX/80a;LX/80o;)V

    .line 4
    .line 5
    .line 6
    return-object v1
.end method
