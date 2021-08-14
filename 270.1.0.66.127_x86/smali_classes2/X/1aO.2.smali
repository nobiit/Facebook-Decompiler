.class public final LX/1aO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Lv;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A0B:[Ljava/lang/String;

.field public static volatile A0C:LX/1aO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0li;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:Landroid/util/SparseIntArray;

.field public final A06:Landroid/util/SparseIntArray;

.field public final A07:LX/15s;

.field public final A08:LX/0mM;

.field public final A09:LX/2GK;

.field public final A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sput-object v0, LX/1aO;->A0B:[Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/1aO;->A03:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/1aO;->A06:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    new-instance v0, Landroid/util/SparseIntArray;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/1aO;->A05:Landroid/util/SparseIntArray;

    .line 20
    .line 21
    new-instance v1, LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/1aO;->A02:LX/0li;

    .line 28
    .line 29
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1aO;->A08:LX/0mM;

    .line 34
    .line 35
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/1aO;->A09:LX/2GK;

    .line 40
    .line 41
    invoke-static {p1}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/1aO;->A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 46
    .line 47
    invoke-static {p1}, LX/15s;->A00(LX/0kw;)LX/15s;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/1aO;->A07:LX/15s;

    .line 52
    .line 53
    sget-object v2, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 54
    .line 55
    iget-object v1, p0, LX/1aO;->A08:LX/0mM;

    .line 56
    .line 57
    const/16 v0, 0x37a

    .line 58
    .line 59
    invoke-interface {v1, v0}, LX/0mM;->AmZ(I)Lcom/facebook/common/util/TriState;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, LX/1aO;->A04:Z

    .line 68
    .line 69
    return-void
    .line 70
.end method

.method private declared-synchronized A00(I)I
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/1aO;->A06:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const v0, 0x1980001

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->get(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public static A01(Ljava/lang/Object;)I
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/facebook/common/callercontext/CallerContext;

    .line 1
    .line 2
    if-eqz v0, :cond_14

    .line 3
    .line 4
    check-cast p0, Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 7
    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    iget-object v1, v0, Lcom/facebook/common/callercontext/ContextChain;->A02:Lcom/facebook/common/callercontext/ContextChain;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, v1, Lcom/facebook/common/callercontext/ContextChain;->A02:Lcom/facebook/common/callercontext/ContextChain;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/common/callercontext/ContextChain;->A00()Lcom/facebook/common/callercontext/ContextChain;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :cond_1
    iget-object v1, v0, Lcom/facebook/common/callercontext/ContextChain;->A03:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, LX/1lx;->A0G:LX/1lx;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_e

    .line 36
    .line 37
    const-string v0, "STORIES"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_f

    .line 44
    .line 45
    const-string/jumbo v0, "story_viewer"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_10

    .line 53
    .line 54
    const-string/jumbo v0, "profile"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const v1, 0x1980003

    .line 64
    .line 65
    .line 66
    :cond_2
    return v1

    .line 67
    :cond_3
    const-string v0, "GROUPS"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    const v1, 0x1980005

    .line 76
    .line 77
    .line 78
    return v1

    .line 79
    :cond_4
    const-string/jumbo v0, "pages"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_d

    .line 87
    .line 88
    const-string v0, "PAGE_TIMELINE"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_d

    .line 95
    .line 96
    const-string v0, "actor_gateway"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    const v1, 0x198000b

    .line 105
    .line 106
    .line 107
    return v1

    .line 108
    :cond_5
    const-string v0, "camera_roll"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    const v1, 0x198000f

    .line 117
    .line 118
    .line 119
    return v1

    .line 120
    :cond_6
    const-string/jumbo v0, "search_voyager"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    const v1, 0x1980010

    .line 130
    .line 131
    .line 132
    return v1

    .line 133
    :cond_7
    const-string/jumbo v0, "search"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_11

    .line 141
    .line 142
    const-string v0, "gemstone_home"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_12

    .line 149
    .line 150
    const-string v0, "gemstone_profile"

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_13

    .line 157
    .line 158
    const-string/jumbo v0, "react_ProfileGemstoneProfileRoute"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_13

    .line 166
    .line 167
    const-string v0, "event_permalink"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    const v1, 0x1980017

    .line 176
    .line 177
    .line 178
    return v1

    .line 179
    :cond_8
    const-string v0, "groups_discover_tab"

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_b

    .line 186
    .line 187
    const v1, 0x1980018

    .line 188
    .line 189
    .line 190
    return v1

    .line 191
    :cond_9
    invoke-virtual {p0}, Lcom/facebook/common/callercontext/CallerContext;->A0M()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    if-eqz p0, :cond_c

    .line 196
    .line 197
    const/4 v1, -0x1

    .line 198
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    sparse-switch v0, :sswitch_data_0

    .line 203
    .line 204
    .line 205
    :cond_a
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :sswitch_0
    const-string/jumbo v0, "photos_feed"

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    const/16 v1, 0x8

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :sswitch_1
    const-string/jumbo v0, "messenger_thread_photo"

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    const/4 v1, 0x3

    .line 231
    goto :goto_0

    .line 232
    :sswitch_2
    const-string/jumbo v0, "native_storyviewer"

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_a

    .line 240
    .line 241
    const/4 v1, 0x2

    .line 242
    goto :goto_0

    .line 243
    :sswitch_3
    const-string/jumbo v0, "photo_status_thread_view"

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    const/4 v1, 0x4

    .line 253
    goto :goto_0

    .line 254
    :sswitch_4
    const-string/jumbo v0, "search"

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_a

    .line 262
    .line 263
    const/4 v1, 0x5

    .line 264
    goto :goto_0

    .line 265
    :sswitch_5
    const-string v0, "gemstone_home"

    .line 266
    .line 267
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_a

    .line 272
    .line 273
    const/4 v1, 0x7

    .line 274
    goto :goto_0

    .line 275
    :sswitch_6
    const-string/jumbo v0, "native_newsfeed"

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_a

    .line 283
    .line 284
    const/4 v1, 0x0

    .line 285
    goto :goto_0

    .line 286
    :sswitch_7
    const-string/jumbo v0, "native_storiestray"

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_a

    .line 294
    .line 295
    const/4 v1, 0x1

    .line 296
    goto :goto_0

    .line 297
    :sswitch_8
    const-string v0, "gemstone_profile"

    .line 298
    .line 299
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_a

    .line 304
    .line 305
    const/4 v1, 0x6

    .line 306
    goto :goto_0

    .line 307
    :cond_b
    const-string v0, "GROUP_MALL"

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    const v1, 0x1980019

    .line 314
    .line 315
    .line 316
    if-nez v0, :cond_2

    .line 317
    .line 318
    :cond_c
    :goto_1
    const v1, 0x1980001

    .line 319
    .line 320
    .line 321
    return v1

    .line 322
    :cond_d
    const v1, 0x1980006

    .line 323
    .line 324
    .line 325
    return v1

    .line 326
    :cond_e
    :pswitch_0
    const v1, 0x1980002

    .line 327
    .line 328
    .line 329
    return v1

    .line 330
    :cond_f
    :pswitch_1
    const v1, 0x1980004

    .line 331
    .line 332
    .line 333
    return v1

    .line 334
    :cond_10
    :pswitch_2
    const v1, 0x1980007

    .line 335
    .line 336
    .line 337
    return v1

    .line 338
    :cond_11
    :pswitch_3
    const v1, 0x1980012

    .line 339
    .line 340
    .line 341
    return v1

    .line 342
    :cond_12
    :pswitch_4
    const v1, 0x1980015

    .line 343
    .line 344
    .line 345
    return v1

    .line 346
    :cond_13
    :pswitch_5
    const v1, 0x1980014

    .line 347
    .line 348
    .line 349
    return v1

    .line 350
    :pswitch_6
    const v1, 0x1980013

    .line 351
    .line 352
    .line 353
    return v1

    .line 354
    :pswitch_7
    const v1, 0x198000c

    .line 355
    .line 356
    .line 357
    return v1

    .line 358
    :pswitch_8
    const v1, 0x198000d

    .line 359
    .line 360
    .line 361
    return v1

    .line 362
    :cond_14
    const v0, 0x1980001

    .line 363
    .line 364
    .line 365
    return v0

    .line 366
    :sswitch_data_0
    .sparse-switch
        -0x7e1f0320 -> :sswitch_8
        -0x51bb4a1f -> :sswitch_7
        -0x387e25e7 -> :sswitch_6
        -0x377cdaf8 -> :sswitch_5
        -0x36059a58 -> :sswitch_4
        -0x1907e9e6 -> :sswitch_3
        0x1917231f -> :sswitch_2
        0x238b0569 -> :sswitch_1
        0x77143e9c -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method public static final A02(LX/0kw;)LX/1aO;
    .locals 4

    .line 0
    sget-object v0, LX/1aO;->A0C:LX/1aO;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/1aO;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/1aO;->A0C:LX/1aO;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/1aO;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/1aO;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/1aO;->A0C:LX/1aO;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/1aO;->A0C:LX/1aO;

    .line 41
    .line 42
    return-object v0
.end method

.method private A03(II)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v0, p0, LX/1aO;->A05:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    and-int/2addr v1, v2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/1aO;->A05:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    invoke-virtual {v1, p2}, Landroid/util/SparseIntArray;->get(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    or-int/2addr v2, v0

    .line 21
    invoke-virtual {v1, p2, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/1aO;->A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, LX/1aO;->A04:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/16 v1, 0x2771

    .line 35
    .line 36
    iget-object v0, p0, LX/1aO;->A02:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/2eb;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, LX/2eb;->A04(II)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static A04(LX/1Dr;LX/1aZ;)V
    .locals 3

    .line 0
    iget v2, p1, LX/1aZ;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v2, v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, LX/1aZ;->A0K:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "ultimateProducer"

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, v0, v1}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {v2}, LX/1co;->A01(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "imageOrigin"

    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final CNV(LX/1aZ;I)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/1aO;->A08:LX/0mM;

    .line 1
    .line 2
    const/16 v1, 0xac

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, LX/1aZ;->A0I:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz p2, :cond_a

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p2, v0, :cond_7

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq p2, v0, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    if-eq p2, v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    if-ne p2, v0, :cond_1

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    iget-object v1, p0, LX/1aO;->A05:Landroid/util/SparseIntArray;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    or-int/2addr v2, v0

    .line 44
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v3}, LX/1aO;->A00(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v0, p0, LX/1aO;->A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 52
    .line 53
    invoke-interface {v0, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)LX/1Dr;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v0, p1, LX/1aZ;->A0L:Ljava/lang/Throwable;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "failureReason"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-static {v2, p1}, LX/1aO;->A04(LX/1Dr;LX/1aZ;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, LX/1Dr;->Bys()V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/1aO;->A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 77
    .line 78
    const-string v0, "image-load-failure"

    .line 79
    .line 80
    invoke-interface {v1, v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, p0, LX/1aO;->A04:Z

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/16 v1, 0x2771

    .line 89
    .line 90
    iget-object v0, p0, LX/1aO;->A02:LX/0li;

    .line 91
    .line 92
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/2eb;

    .line 97
    .line 98
    invoke-virtual {v0, v4, v3}, LX/2eb;->A03(II)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void

    .line 102
    :cond_2
    invoke-direct {p0, v3}, LX/1aO;->A00(I)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    iget-object v0, p0, LX/1aO;->A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 107
    .line 108
    invoke-interface {v0, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)LX/1Dr;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, p1}, LX/1aO;->A04(LX/1Dr;LX/1aZ;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, LX/1Dr;->Bys()V

    .line 116
    .line 117
    .line 118
    iget-boolean v0, p0, LX/1aO;->A04:Z

    .line 119
    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    const/16 v1, 0x2771

    .line 124
    .line 125
    iget-object v0, p0, LX/1aO;->A02:LX/0li;

    .line 126
    .line 127
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/2eb;

    .line 132
    .line 133
    invoke-virtual {v0, v4, v3}, LX/2eb;->A02(II)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    invoke-direct {p0, v3}, LX/1aO;->A00(I)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    const/4 v5, 0x4

    .line 142
    iget-object v0, p0, LX/1aO;->A05:Landroid/util/SparseIntArray;

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    and-int/2addr v1, v5

    .line 149
    const/4 v0, 0x0

    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    :cond_4
    if-nez v0, :cond_1

    .line 154
    .line 155
    iget-object v1, p0, LX/1aO;->A05:Landroid/util/SparseIntArray;

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    or-int/2addr v5, v0

    .line 162
    invoke-virtual {v1, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 163
    .line 164
    .line 165
    iget-object v5, p1, LX/1aZ;->A0C:LX/2XB;

    .line 166
    .line 167
    iget-object v0, p0, LX/1aO;->A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 168
    .line 169
    invoke-interface {v0, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)LX/1Dr;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2, p1}, LX/1aO;->A04(LX/1Dr;LX/1aZ;)V

    .line 174
    .line 175
    .line 176
    if-eqz v5, :cond_5

    .line 177
    .line 178
    invoke-interface {v5}, LX/2XB;->getWidth()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const-string v0, "imageWidth"

    .line 183
    .line 184
    invoke-virtual {v2, v0, v1}, LX/1Dr;->A05(Ljava/lang/String;I)LX/1Dr;

    .line 185
    .line 186
    .line 187
    invoke-interface {v5}, LX/2XB;->getHeight()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    const-string v0, "imageHeight"

    .line 192
    .line 193
    invoke-virtual {v2, v0, v1}, LX/1Dr;->A05(Ljava/lang/String;I)LX/1Dr;

    .line 194
    .line 195
    .line 196
    :cond_5
    iget v1, p1, LX/1aZ;->A02:I

    .line 197
    .line 198
    const-string/jumbo v0, "viewWidth"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v0, v1}, LX/1Dr;->A05(Ljava/lang/String;I)LX/1Dr;

    .line 202
    .line 203
    .line 204
    iget v1, p1, LX/1aZ;->A01:I

    .line 205
    .line 206
    const-string/jumbo v0, "viewHeight"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v0, v1}, LX/1Dr;->A05(Ljava/lang/String;I)LX/1Dr;

    .line 210
    .line 211
    .line 212
    iget-object v0, p1, LX/1aZ;->A0J:Ljava/lang/String;

    .line 213
    .line 214
    move-object v1, v0

    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    const-string/jumbo v0, "requestID"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v0, v1}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 221
    .line 222
    .line 223
    :cond_6
    invoke-virtual {v2}, LX/1Dr;->Bys()V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, LX/1aO;->A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 227
    .line 228
    const-string v0, "image-render-final"

    .line 229
    .line 230
    invoke-interface {v1, v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-boolean v0, p0, LX/1aO;->A04:Z

    .line 234
    .line 235
    if-eqz v0, :cond_1

    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    const/16 v1, 0x2771

    .line 239
    .line 240
    iget-object v0, p0, LX/1aO;->A02:LX/0li;

    .line 241
    .line 242
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, LX/2eb;

    .line 247
    .line 248
    iget v0, p1, LX/1aZ;->A00:I

    .line 249
    .line 250
    invoke-virtual {v1, v4, v3, v0}, LX/2eb;->A05(III)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_7
    invoke-direct {p0, v3}, LX/1aO;->A00(I)I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    iget-object v0, p1, LX/1aZ;->A0C:LX/2XB;

    .line 259
    .line 260
    if-eqz v0, :cond_1

    .line 261
    .line 262
    invoke-interface {v0}, LX/2XB;->BP9()LX/1d0;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget v5, v0, LX/1d0;->A00:I

    .line 267
    .line 268
    const-string/jumbo v4, "quality-"

    .line 269
    .line 270
    .line 271
    if-ltz v5, :cond_9

    .line 272
    .line 273
    sget-object v2, LX/1aO;->A0B:[Ljava/lang/String;

    .line 274
    .line 275
    array-length v0, v2

    .line 276
    if-ge v5, v0, :cond_9

    .line 277
    .line 278
    aget-object v1, v2, v5

    .line 279
    .line 280
    if-nez v1, :cond_8

    .line 281
    .line 282
    invoke-static {v4, v5}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    aput-object v1, v2, v5

    .line 287
    .line 288
    :cond_8
    :goto_0
    iget-object v0, p0, LX/1aO;->A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 289
    .line 290
    invoke-interface {v0, v6, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_9
    invoke-static {v4, v5}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    goto :goto_0

    .line 299
    :cond_a
    iget-object v0, p1, LX/1aZ;->A0G:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-static {v0}, LX/1aO;->A01(Ljava/lang/Object;)I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    const v0, 0x1980001

    .line 306
    .line 307
    .line 308
    if-ne v4, v0, :cond_b

    .line 309
    .line 310
    const v4, 0x1980001

    .line 311
    .line 312
    .line 313
    :cond_b
    invoke-direct {p0, v4, v3}, LX/1aO;->A03(II)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, LX/1aO;->A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 317
    .line 318
    invoke-interface {v0, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_1

    .line 323
    .line 324
    iget-object v2, p0, LX/1aO;->A09:LX/2GK;

    .line 325
    .line 326
    const-wide v0, 0x1040f00001310L

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    move-object v2, p0

    .line 336
    monitor-enter v2

    .line 337
    const v0, 0x1980001

    .line 338
    .line 339
    .line 340
    if-eq v4, v0, :cond_c

    .line 341
    .line 342
    :try_start_0
    iget-object v0, p0, LX/1aO;->A06:Landroid/util/SparseIntArray;

    .line 343
    .line 344
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    .line 346
    .line 347
    :cond_c
    monitor-exit v2

    .line 348
    iget-object v2, p1, LX/1aZ;->A0G:Ljava/lang/Object;

    .line 349
    .line 350
    instance-of v0, v2, Lcom/facebook/common/callercontext/CallerContext;

    .line 351
    .line 352
    if-eqz v0, :cond_17

    .line 353
    .line 354
    check-cast v2, Lcom/facebook/common/callercontext/CallerContext;

    .line 355
    .line 356
    iget-object v0, p0, LX/1aO;->A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 357
    .line 358
    invoke-interface {v0, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)LX/1Dr;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    iget-object v1, v2, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 363
    .line 364
    const-string v0, "callingClassName"

    .line 365
    .line 366
    invoke-virtual {v5, v0, v1}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 367
    .line 368
    .line 369
    if-eqz v9, :cond_d

    .line 370
    .line 371
    invoke-virtual {v2}, Lcom/facebook/common/callercontext/CallerContext;->A0K()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const-string v0, "analyticsTag"

    .line 376
    .line 377
    invoke-virtual {v5, v0, v1}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Lcom/facebook/common/callercontext/CallerContext;->A0L()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const-string v0, "featureTag"

    .line 385
    .line 386
    invoke-virtual {v5, v0, v1}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Lcom/facebook/common/callercontext/CallerContext;->A0M()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const-string/jumbo v0, "moduleAnalyticsTag"

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, v0, v1}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 397
    .line 398
    .line 399
    instance-of v0, v2, Lcom/facebook/drawee/callercontext/FbDraweeCallerContext;

    .line 400
    .line 401
    if-eqz v0, :cond_d

    .line 402
    .line 403
    move-object v0, v2

    .line 404
    check-cast v0, Lcom/facebook/drawee/callercontext/FbDraweeCallerContext;

    .line 405
    .line 406
    iget-boolean v1, v0, Lcom/facebook/drawee/callercontext/FbDraweeCallerContext;->A00:Z

    .line 407
    .line 408
    const-string/jumbo v0, "tapToLoadEnabled"

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5, v0, v1}, LX/1Dr;->A0B(Ljava/lang/String;Z)LX/1Dr;

    .line 412
    .line 413
    .line 414
    :cond_d
    iget-object v6, p0, LX/1aO;->A09:LX/2GK;

    .line 415
    .line 416
    const-wide v0, 0x2001040f00011311L

    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_14

    .line 426
    .line 427
    iget-object v6, p1, LX/1aZ;->A0D:LX/1Qz;

    .line 428
    .line 429
    if-eqz v6, :cond_f

    .line 430
    .line 431
    const/4 v1, 0x0

    .line 432
    if-eqz v6, :cond_e

    .line 433
    .line 434
    iget-object v0, v6, LX/1Qz;->A02:Landroid/net/Uri;

    .line 435
    .line 436
    if-eqz v0, :cond_e

    .line 437
    .line 438
    invoke-static {v0}, LX/1aa;->A00(Landroid/net/Uri;)Landroid/net/Uri;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    :cond_e
    if-eqz v1, :cond_f

    .line 447
    .line 448
    const-string/jumbo v0, "normalized_uri"

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5, v0, v1}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 452
    .line 453
    .line 454
    :cond_f
    iget-object v6, p1, LX/1aZ;->A0E:LX/1Qz;

    .line 455
    .line 456
    if-eqz v6, :cond_11

    .line 457
    .line 458
    const/4 v1, 0x0

    .line 459
    if-eqz v6, :cond_10

    .line 460
    .line 461
    iget-object v0, v6, LX/1Qz;->A02:Landroid/net/Uri;

    .line 462
    .line 463
    if-eqz v0, :cond_10

    .line 464
    .line 465
    invoke-static {v0}, LX/1aa;->A00(Landroid/net/Uri;)Landroid/net/Uri;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    :cond_10
    if-eqz v1, :cond_11

    .line 474
    .line 475
    const-string/jumbo v0, "normalized_uri_lowres"

    .line 476
    .line 477
    .line 478
    invoke-virtual {v5, v0, v1}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 479
    .line 480
    .line 481
    :cond_11
    iget-object v8, p1, LX/1aZ;->A0M:[LX/1Qz;

    .line 482
    .line 483
    if-eqz v8, :cond_14

    .line 484
    .line 485
    array-length v0, v8

    .line 486
    new-array v7, v0, [Ljava/lang/String;

    .line 487
    .line 488
    const/4 v6, 0x0

    .line 489
    :goto_1
    array-length v0, v7

    .line 490
    if-ge v6, v0, :cond_13

    .line 491
    .line 492
    aget-object v0, v8, v6

    .line 493
    .line 494
    const/4 v1, 0x0

    .line 495
    if-eqz v0, :cond_12

    .line 496
    .line 497
    iget-object v0, v0, LX/1Qz;->A02:Landroid/net/Uri;

    .line 498
    .line 499
    if-eqz v0, :cond_12

    .line 500
    .line 501
    invoke-static {v0}, LX/1aa;->A00(Landroid/net/Uri;)Landroid/net/Uri;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    :cond_12
    aput-object v1, v7, v6

    .line 510
    .line 511
    add-int/lit8 v6, v6, 0x1

    .line 512
    .line 513
    goto :goto_1

    .line 514
    :cond_13
    const-string/jumbo v0, "normalized_uri_first_available"

    .line 515
    .line 516
    .line 517
    invoke-virtual {v5, v0, v7}, LX/1Dr;->A0C(Ljava/lang/String;[Ljava/lang/String;)LX/1Dr;

    .line 518
    .line 519
    .line 520
    :cond_14
    iget-object v0, p1, LX/1aZ;->A0I:Ljava/lang/String;

    .line 521
    .line 522
    move-object v1, v0

    .line 523
    if-eqz v0, :cond_15

    .line 524
    .line 525
    const-string v0, "controllerID"

    .line 526
    .line 527
    invoke-virtual {v5, v0, v1}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 528
    .line 529
    .line 530
    :cond_15
    iget-object v2, v2, Lcom/facebook/common/callercontext/CallerContext;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 531
    .line 532
    if-eqz v2, :cond_16

    .line 533
    .line 534
    invoke-virtual {v2}, Lcom/facebook/common/callercontext/ContextChain;->A02()[Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const-string v0, "contextChain"

    .line 539
    .line 540
    invoke-virtual {v5, v0, v1}, LX/1Dr;->A0C(Ljava/lang/String;[Ljava/lang/String;)LX/1Dr;

    .line 541
    .line 542
    .line 543
    iget-object v0, v2, Lcom/facebook/common/callercontext/ContextChain;->A00:Ljava/util/Map;

    .line 544
    .line 545
    if-eqz v0, :cond_16

    .line 546
    .line 547
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const-string v0, "contextChainExtras"

    .line 552
    .line 553
    invoke-virtual {v5, v0, v1}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 554
    .line 555
    .line 556
    :cond_16
    invoke-virtual {v5}, LX/1Dr;->Bys()V

    .line 557
    .line 558
    .line 559
    :cond_17
    if-eqz v9, :cond_18

    .line 560
    .line 561
    iget-object v2, p0, LX/1aO;->A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 562
    .line 563
    iget-object v0, p0, LX/1aO;->A07:LX/15s;

    .line 564
    .line 565
    iget-object v1, v0, LX/15s;->A06:Ljava/lang/String;

    .line 566
    .line 567
    const-string/jumbo v0, "surface"

    .line 568
    .line 569
    .line 570
    invoke-interface {v2, v4, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    :cond_18
    iget-object v2, p0, LX/1aO;->A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 574
    .line 575
    invoke-static {}, LX/00Q;->A07()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    const-string/jumbo v0, "sessionId"

    .line 580
    .line 581
    .line 582
    invoke-interface {v2, v4, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    iget-object v1, p0, LX/1aO;->A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 586
    .line 587
    const-string v0, "image-requested"

    .line 588
    .line 589
    invoke-interface {v1, v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 590
    .line 591
    .line 592
    iget-object v0, p1, LX/1aZ;->A0H:Ljava/lang/String;

    .line 593
    .line 594
    move-object v2, v0

    .line 595
    if-eqz v0, :cond_1

    .line 596
    .line 597
    iget-object v1, p0, LX/1aO;->A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 598
    .line 599
    const-string v0, "component-tag"

    .line 600
    .line 601
    invoke-interface {v1, v4, v3, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :catchall_0
    move-exception v0

    .line 606
    monitor-exit v2

    .line 607
    throw v0
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
.end method

.method public final CNY(LX/1aZ;I)V
    .locals 12

    .line 0
    iget-object v1, p0, LX/1aO;->A08:LX/0mM;

    .line 1
    .line 2
    const/16 v0, 0xac

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-interface {v1, v0, v4}, LX/0mM;->An0(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_8

    .line 12
    .line 13
    iget-object v0, p1, LX/1aZ;->A0I:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p2, v0, :cond_4

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-ne p2, v0, :cond_8

    .line 26
    .line 27
    invoke-direct {p0, v3}, LX/1aO;->A00(I)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v1, p0, LX/1aO;->A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 32
    .line 33
    const-string/jumbo v0, "view-disappeared"

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v6, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v5, p0, LX/1aO;->A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    iget-object v0, p0, LX/1aO;->A05:Landroid/util/SparseIntArray;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    and-int/2addr v0, v1

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    :cond_0
    const/16 v1, 0x8

    .line 54
    .line 55
    iget-object v0, p0, LX/1aO;->A05:Landroid/util/SparseIntArray;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    and-int/2addr v0, v1

    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    :cond_1
    if-eqz v4, :cond_3

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    :cond_2
    :goto_0
    invoke-interface {v5, v6, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 70
    .line 71
    .line 72
    move-object v1, p0

    .line 73
    monitor-enter v1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v0, 0x4

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    goto :goto_0

    .line 80
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/1aO;->A06:Landroid/util/SparseIntArray;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->delete(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/1aO;->A05:Landroid/util/SparseIntArray;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->delete(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    monitor-exit v1

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    monitor-exit v1

    .line 94
    throw v0

    .line 95
    :cond_4
    iget-object v0, p1, LX/1aZ;->A0G:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v0}, LX/1aO;->A01(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-direct {p0, v7, v3}, LX/1aO;->A03(II)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LX/1aO;->A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 105
    .line 106
    const-string/jumbo v0, "view-appeared"

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v7, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, LX/00Q;->A04()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-object v1, p0, LX/1aO;->A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 117
    .line 118
    const-string/jumbo v0, "mountSurface"

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v7, v3, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object v2, LX/00Q;->A0d:Ljava/lang/Object;

    .line 125
    .line 126
    monitor-enter v2

    .line 127
    :try_start_1
    sget-object v0, LX/00Q;->A0c:LX/00Q;

    .line 128
    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    const-string v1, "AppStateLoggerCore"

    .line 132
    .line 133
    const-string v0, "AppStateLogger is not ready yet"

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    monitor-exit v2

    .line 139
    const-wide/16 v1, -0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    sget-object v0, LX/00Q;->A0c:LX/00Q;

    .line 144
    .line 145
    iget-object v0, v0, LX/00Q;->A0C:Lcom/facebook/analytics/appstatelogger/AppState;

    .line 146
    .line 147
    iget-wide v1, v0, Lcom/facebook/analytics/appstatelogger/AppState;->A08:J

    .line 148
    .line 149
    :goto_2
    const-wide/16 v10, -0x1

    .line 150
    .line 151
    cmp-long v0, v1, v10

    .line 152
    .line 153
    if-lez v0, :cond_6

    .line 154
    .line 155
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v10

    .line 159
    sub-long/2addr v10, v1

    .line 160
    :cond_6
    iget-object v6, p0, LX/1aO;->A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 161
    .line 162
    const-string/jumbo v9, "msSinceNavigation"

    .line 163
    .line 164
    .line 165
    move v8, v3

    .line 166
    invoke-interface/range {v6 .. v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 167
    .line 168
    .line 169
    iget v0, p0, LX/1aO;->A01:I

    .line 170
    .line 171
    if-eq v0, v3, :cond_8

    .line 172
    .line 173
    iput v3, p0, LX/1aO;->A01:I

    .line 174
    .line 175
    iget-object v0, p0, LX/1aO;->A03:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_7

    .line 182
    .line 183
    iput-object v5, p0, LX/1aO;->A03:Ljava/lang/String;

    .line 184
    .line 185
    iput v4, p0, LX/1aO;->A00:I

    .line 186
    .line 187
    :goto_3
    iget-object v2, p0, LX/1aO;->A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 188
    .line 189
    iget v1, p0, LX/1aO;->A00:I

    .line 190
    .line 191
    const-string v0, "countSinceNavigation"

    .line 192
    .line 193
    invoke-interface {v2, v7, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_7
    iget v0, p0, LX/1aO;->A00:I

    .line 198
    .line 199
    add-int/lit8 v0, v0, 0x1

    .line 200
    .line 201
    iput v0, p0, LX/1aO;->A00:I

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 206
    throw v0

    .line 207
    :cond_8
    return-void
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
.end method
