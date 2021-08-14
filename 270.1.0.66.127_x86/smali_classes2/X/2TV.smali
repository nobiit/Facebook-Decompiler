.class public final LX/2TV;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A09:LX/0qo;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/0li;

.field public A02:Lcom/facebook/navigation/tabbar/state/TabTag;

.field public A03:LX/5OD;

.field public A04:Ljava/lang/Runnable;

.field public A05:Z

.field public A06:LX/5OF;

.field public A07:Z

.field public final A08:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2TV;->A08:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/2TV;->A01:LX/0li;

    .line 17
    .line 18
    iget-object v2, p0, LX/2TV;->A08:Ljava/util/Set;

    .line 19
    .line 20
    const-wide v0, 0x11b0dc443L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LX/2TV;->A08:Ljava/util/Set;

    .line 33
    .line 34
    const-wide v0, 0x7091eea89b6abL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final A00(LX/0kw;)LX/2TV;
    .locals 4

    .line 0
    const-class v3, LX/2TV;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/2TV;->A09:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/2TV;->A09:LX/0qo;
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
    sget-object v0, LX/2TV;->A09:LX/0qo;

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
    sget-object v1, LX/2TV;->A09:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/2TV;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/2TV;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/2TV;->A09:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/2TV;
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
    sget-object v0, LX/2TV;->A09:LX/0qo;

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

.method public static A01(LX/2TV;Landroid/view/ViewStub;Landroid/view/View;Landroid/view/View;)V
    .locals 7

    .line 0
    const/4 v4, 0x3

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/16 v1, 0x2029

    .line 4
    .line 5
    iget-object v0, p0, LX/2TV;->A01:LX/0li;

    .line 6
    .line 7
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/0AO;

    .line 12
    .line 13
    const-string v1, "NavigationBarController"

    .line 14
    .line 15
    const-string v0, "Attempting to configure navbar without a root view."

    .line 16
    .line 17
    :goto_0
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v6, p0, LX/2TV;->A00:Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x2029

    .line 26
    .line 27
    iget-object v0, p0, LX/2TV;->A01:LX/0li;

    .line 28
    .line 29
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/0AO;

    .line 34
    .line 35
    const-string v1, "NavigationBarController"

    .line 36
    .line 37
    const-string v0, "Attempting to configure navbar without a content fragment."

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    instance-of v0, v6, LX/2NL;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const/16 v1, 0x2029

    .line 46
    .line 47
    iget-object v0, p0, LX/2TV;->A01:LX/0li;

    .line 48
    .line 49
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, LX/0AO;

    .line 54
    .line 55
    const-string v4, "NavigationBarController"

    .line 56
    .line 57
    const-string v3, "Attempting to configure navbar in "

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, " which doesn\'t implement HasNavBar"

    .line 64
    .line 65
    invoke-static {v3, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v5, v4, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    const/16 v1, 0x239e

    .line 73
    .line 74
    iget-object v0, p0, LX/2TV;->A01:LX/0li;

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/1OM;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/2TX;->A0V()V

    .line 83
    .line 84
    .line 85
    iput-boolean v2, p0, LX/2TV;->A05:Z

    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    if-nez p2, :cond_4

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    :cond_4
    check-cast v6, LX/2NL;

    .line 93
    .line 94
    invoke-interface {v6}, LX/2NL;->DKf()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v0, p0, LX/2TV;->A02:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    iget-object v1, p0, LX/2TV;->A08:Ljava/util/Set;

    .line 107
    .line 108
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    const/4 v3, 0x2

    .line 119
    const/16 v1, 0x26af

    .line 120
    .line 121
    iget-object v0, p0, LX/2TV;->A01:LX/0li;

    .line 122
    .line 123
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/2PW;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/2PW;->A01()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    if-nez p2, :cond_5

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    :cond_5
    const/4 v0, 0x1

    .line 143
    iput-boolean v0, p0, LX/2TV;->A05:Z

    .line 144
    .line 145
    const v0, 0x7f0a1830

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, LX/5OD;

    .line 153
    .line 154
    iput-object v5, p0, LX/2TV;->A03:LX/5OD;

    .line 155
    .line 156
    if-nez v5, :cond_6

    .line 157
    .line 158
    const/16 v1, 0x2029

    .line 159
    .line 160
    iget-object v0, p0, LX/2TV;->A01:LX/0li;

    .line 161
    .line 162
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, LX/0AO;

    .line 167
    .line 168
    const-string v1, "NavigationBarController"

    .line 169
    .line 170
    const-string v0, "Unable to find navbar by ID in root view."

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_6
    iget-object v4, p0, LX/2TV;->A06:LX/5OF;

    .line 175
    .line 176
    if-eqz v4, :cond_a

    .line 177
    .line 178
    iget-object v3, p0, LX/2TV;->A00:Landroidx/fragment/app/Fragment;

    .line 179
    .line 180
    invoke-virtual {p0}, LX/2TV;->A05()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const/4 v1, 0x0

    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    iget-object v0, p0, LX/2TV;->A04:Ljava/lang/Runnable;

    .line 188
    .line 189
    :goto_1
    invoke-virtual {v5, v4, v3, v0}, LX/5OD;->A05(LX/5OF;Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    iput-object v1, p0, LX/2TV;->A06:LX/5OF;

    .line 193
    .line 194
    :cond_7
    :goto_2
    iget-object v1, p0, LX/2TV;->A03:LX/5OD;

    .line 195
    .line 196
    iget-object v0, p0, LX/2TV;->A00:Landroidx/fragment/app/Fragment;

    .line 197
    .line 198
    iget v0, v0, Landroidx/fragment/app/Fragment;->A08:I

    .line 199
    .line 200
    if-eqz v1, :cond_8

    .line 201
    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroid/view/View;->setAccessibilityTraversalBefore(I)V

    .line 205
    .line 206
    .line 207
    :cond_8
    const/16 v1, 0x239e

    .line 208
    .line 209
    iget-object v0, p0, LX/2TV;->A01:LX/0li;

    .line 210
    .line 211
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, LX/1OM;

    .line 216
    .line 217
    iget-object v1, p0, LX/2TV;->A03:LX/5OD;

    .line 218
    .line 219
    iget-object v0, p0, LX/2TV;->A00:Landroidx/fragment/app/Fragment;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v3, v1, v0}, LX/2TX;->A0d(Landroid/view/View;Ljava/lang/Class;)V

    .line 226
    .line 227
    .line 228
    const/16 v1, 0x239e

    .line 229
    .line 230
    iget-object v0, p0, LX/2TV;->A01:LX/0li;

    .line 231
    .line 232
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/1OM;

    .line 237
    .line 238
    invoke-virtual {v0, p3}, LX/2TX;->A0a(Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, LX/2TV;->A01:LX/0li;

    .line 242
    .line 243
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, LX/1OM;

    .line 248
    .line 249
    iget-object v0, p0, LX/2TV;->A03:LX/5OD;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, LX/2TX;->A0Z(Landroid/view/View;)V

    .line 252
    .line 253
    .line 254
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 255
    .line 256
    const/4 v1, -0x1

    .line 257
    const/high16 v0, 0x42500000    # 52.0f

    .line 258
    .line 259
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-direct {v3, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 264
    .line 265
    .line 266
    const/16 v1, 0x239e

    .line 267
    .line 268
    iget-object v0, p0, LX/2TV;->A01:LX/0li;

    .line 269
    .line 270
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/1OM;

    .line 275
    .line 276
    invoke-virtual {v0}, LX/2TX;->A0D()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-virtual {v3, v2, v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, LX/2TV;->A03:LX/5OD;

    .line 284
    .line 285
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_9
    move-object v0, v1

    .line 290
    goto :goto_1

    .line 291
    :cond_a
    iget-object v0, v5, LX/5OD;->A05:LX/5OF;

    .line 292
    .line 293
    if-nez v0, :cond_7

    .line 294
    .line 295
    iget-object v1, p0, LX/2TV;->A00:Landroidx/fragment/app/Fragment;

    .line 296
    .line 297
    instance-of v0, v1, LX/2NL;

    .line 298
    .line 299
    if-eqz v0, :cond_7

    .line 300
    .line 301
    check-cast v1, LX/2NL;

    .line 302
    .line 303
    invoke-interface {v1}, LX/2NL;->DKf()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_7

    .line 308
    .line 309
    iget-object v0, p0, LX/2TV;->A00:Landroidx/fragment/app/Fragment;

    .line 310
    .line 311
    check-cast v0, LX/2NL;

    .line 312
    .line 313
    invoke-interface {v0}, LX/2NL;->Bkw()V

    .line 314
    .line 315
    .line 316
    goto :goto_2
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
.end method


# virtual methods
.method public final A02(LX/5OD;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/2TV;->A03:LX/5OD;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/2TV;->A07:Z

    .line 4
    .line 5
    iput-boolean v0, p1, LX/5OD;->A0A:Z

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A03(LX/5OF;Landroid/app/Activity;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2TV;->A03:LX/5OD;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/2TV;->A06:LX/5OF;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v2, 0x4

    .line 8
    const/16 v1, 0x2056

    .line 9
    .line 10
    iget-object v0, p0, LX/2TV;->A01:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    new-instance v1, LX/FH5;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, p2}, LX/FH5;-><init>(LX/2TV;LX/5OF;Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x6f1554a8

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final A04(LX/5OF;Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2TV;->A03:LX/5OD;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/2TV;->A06:LX/5OF;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v2, 0x4

    .line 8
    const/16 v1, 0x2056

    .line 9
    .line 10
    iget-object v0, p0, LX/2TV;->A01:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    new-instance v1, LX/5OJ;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, p2}, LX/5OJ;-><init>(LX/2TV;LX/5OF;Landroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x3735a17a

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final A05()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/2TV;->A02:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LX/2TV;->A07:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x63cd

    .line 10
    .line 11
    iget-object v0, p0, LX/2TV;->A01:LX/0li;

    .line 12
    .line 13
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/5OE;

    .line 18
    .line 19
    const/16 v2, 0x20ff

    .line 20
    .line 21
    iget-object v1, v0, LX/5OE;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/2GK;

    .line 29
    .line 30
    const-wide v0, 0x10222006109efL    # 1.40225729000595E-309

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/16 v1, 0x63cd

    .line 42
    .line 43
    iget-object v0, p0, LX/2TV;->A01:LX/0li;

    .line 44
    .line 45
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/5OE;

    .line 50
    .line 51
    const/16 v2, 0x20ff

    .line 52
    .line 53
    iget-object v1, v0, LX/5OE;->A00:LX/0li;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/2GK;

    .line 61
    .line 62
    const-wide v0, 0x10452000413f6L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const/16 v1, 0x63cd

    .line 74
    .line 75
    iget-object v0, p0, LX/2TV;->A01:LX/0li;

    .line 76
    .line 77
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/5OE;

    .line 82
    .line 83
    const/16 v2, 0x20ff

    .line 84
    .line 85
    iget-object v1, v0, LX/5OE;->A00:LX/0li;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/2GK;

    .line 93
    .line 94
    const-wide v0, 0x20010452000113f3L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    iget-object v0, p0, LX/2TV;->A02:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    const-wide v1, 0x10036ec12bcf3L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    cmp-long v0, v3, v1

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    const-wide v1, 0x5b24d97a4fc32L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    cmp-long v0, v3, v1

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    :cond_0
    return v5

    .line 130
    :cond_1
    const/4 v5, 0x0

    .line 131
    return v5
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
