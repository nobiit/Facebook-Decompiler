.class public final LX/Mwj;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.events.dashboard.section.EventsSectionDashboardCalendarFragment"


# instance fields
.field public A00:Landroid/widget/ProgressBar;

.field public A01:Lcom/facebook/events/common/EventAnalyticsParams;

.field public A02:LX/Mwi;

.field public A03:LX/Mwu;

.field public A04:Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

.field public A05:LX/1jM;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/events/common/EventAnalyticsParams;->A04:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 4
    .line 5
    iput-object v0, p0, LX/Mwj;->A01:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x2c92e488

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a03ef

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x29727b1c

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 4
    .line 5
    const/16 v0, 0x11b

    .line 6
    .line 7
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/events/common/EventAnalyticsParams;

    .line 16
    .line 17
    iput-object v0, p0, LX/Mwj;->A01:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 18
    .line 19
    const v0, 0x7f0a0b14

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/ProgressBar;

    .line 27
    .line 28
    iput-object v0, p0, LX/Mwj;->A00:Landroid/widget/ProgressBar;

    .line 29
    .line 30
    const v0, 0x7f0a0b13

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/Mwu;

    .line 38
    .line 39
    iput-object v0, p0, LX/Mwj;->A03:LX/Mwu;

    .line 40
    .line 41
    new-instance v0, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/Mwj;->A04:Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 50
    .line 51
    const v0, 0x7f0a0b11

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/view/ViewStub;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/1jM;

    .line 65
    .line 66
    iput-object v0, p0, LX/Mwj;->A05:LX/1jM;

    .line 67
    .line 68
    iget-object v1, p0, LX/Mwj;->A00:Landroid/widget/ProgressBar;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, LX/Mwj;->A02:LX/Mwi;

    .line 75
    .line 76
    iget-object v3, p0, LX/Mwj;->A04:Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 77
    .line 78
    iget-object v0, p0, LX/Mwj;->A05:LX/1jM;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/Mwj;->A05:LX/1jM;

    .line 84
    .line 85
    new-instance v0, LX/Mwk;

    .line 86
    .line 87
    invoke-direct {v0, p0, v4, v3}, LX/Mwk;-><init>(LX/Mwj;LX/Mwi;Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A19(LX/1HR;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LX/Mwj;->A05:LX/1jM;

    .line 94
    .line 95
    iget-object v0, v4, LX/Mwi;->A0K:LX/MwQ;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, LX/Mwj;->A04:Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 101
    .line 102
    iget-object v2, p0, LX/Mwj;->A05:LX/1jM;

    .line 103
    .line 104
    iget-object v1, p0, LX/Mwj;->A03:LX/Mwu;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, LX/Mwj;->A03:LX/Mwu;

    .line 111
    .line 112
    new-instance v0, LX/Mwt;

    .line 113
    .line 114
    invoke-direct {v0, p0, v3, v2}, LX/Mwt;-><init>(LX/Mwj;Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;LX/1jM;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v1, LX/Mwu;->A00:LX/Mwt;

    .line 118
    .line 119
    iget-object v4, p0, LX/Mwj;->A02:LX/Mwi;

    .line 120
    .line 121
    iget-boolean v0, v4, LX/Mwi;->A0C:Z

    .line 122
    .line 123
    if-nez v0, :cond_0

    .line 124
    .line 125
    iget-object v2, p0, LX/Mwj;->A01:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 126
    .line 127
    new-instance v0, LX/Mwp;

    .line 128
    .line 129
    invoke-direct {v0, p0}, LX/Mwp;-><init>(LX/Mwj;)V

    .line 130
    .line 131
    .line 132
    iput-object v2, v4, LX/Mwi;->A02:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 133
    .line 134
    iput-object p0, v4, LX/Mwi;->A04:LX/Mwj;

    .line 135
    .line 136
    iput-object v0, v4, LX/Mwi;->A03:LX/Mwv;

    .line 137
    .line 138
    const/4 v5, 0x1

    .line 139
    iput-boolean v5, v4, LX/Mwi;->A0C:Z

    .line 140
    .line 141
    iget-object v1, v4, LX/Mwi;->A0K:LX/MwQ;

    .line 142
    .line 143
    iput-object v2, v1, LX/MwQ;->A02:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 144
    .line 145
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v1, LX/MwQ;->A03:Lcom/google/common/collect/ImmutableList;

    .line 150
    .line 151
    iget-object v3, v4, LX/Mwi;->A0M:LX/Mwc;

    .line 152
    .line 153
    iput-object v0, v3, LX/Mwc;->A03:Lcom/google/common/collect/ImmutableList;

    .line 154
    .line 155
    iget-object v0, v3, LX/Mwc;->A0C:Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 158
    .line 159
    .line 160
    iget-object v0, v3, LX/Mwc;->A0D:Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 163
    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    iput v2, v3, LX/Mwc;->A00:I

    .line 167
    .line 168
    const-wide/16 v0, 0x0

    .line 169
    .line 170
    iput-wide v0, v3, LX/Mwc;->A02:J

    .line 171
    .line 172
    iput-boolean v2, v3, LX/Mwc;->A05:Z

    .line 173
    .line 174
    iput-boolean v2, v3, LX/Mwc;->A07:Z

    .line 175
    .line 176
    iput-boolean v2, v3, LX/Mwc;->A06:Z

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    iput-object v0, v4, LX/Mwi;->A06:Ljava/lang/String;

    .line 180
    .line 181
    iput-boolean v2, v4, LX/Mwi;->A0B:Z

    .line 182
    .line 183
    iput-boolean v2, v4, LX/Mwi;->A0E:Z

    .line 184
    .line 185
    iput-boolean v2, v4, LX/Mwi;->A0F:Z

    .line 186
    .line 187
    iput-boolean v5, v4, LX/Mwi;->A0D:Z

    .line 188
    .line 189
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const/16 v0, 0xb

    .line 194
    .line 195
    invoke-virtual {v3, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 196
    .line 197
    .line 198
    const/16 v0, 0xc

    .line 199
    .line 200
    invoke-virtual {v3, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 201
    .line 202
    .line 203
    const/16 v0, 0xd

    .line 204
    .line 205
    invoke-virtual {v3, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 206
    .line 207
    .line 208
    const/16 v0, 0xe

    .line 209
    .line 210
    invoke-virtual {v3, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iput-object v2, v4, LX/Mwi;->A07:Ljava/util/Calendar;

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 224
    .line 225
    .line 226
    const/16 v0, 0xe

    .line 227
    .line 228
    neg-int v1, v0

    .line 229
    const/4 v0, 0x6

    .line 230
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iput-object v2, v4, LX/Mwi;->A08:Ljava/util/Calendar;

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v4, LX/Mwi;->A0I:Landroid/content/Context;

    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const v0, 0x7f1600cc

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iput v0, v4, LX/Mwi;->A00:I

    .line 260
    .line 261
    invoke-static {v4}, LX/Mwi;->A02(LX/Mwi;)V

    .line 262
    .line 263
    .line 264
    iget-object v5, v4, LX/Mwi;->A0L:LX/Gc3;

    .line 265
    .line 266
    iget v1, v4, LX/Mwi;->A00:I

    .line 267
    .line 268
    new-instance v6, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 269
    .line 270
    const/16 v0, 0xeb

    .line 271
    .line 272
    invoke-direct {v6, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 273
    .line 274
    .line 275
    const/16 v0, 0x65

    .line 276
    .line 277
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v5, LX/Gc3;->A02:LX/1Cn;

    .line 281
    .line 282
    invoke-virtual {v0}, LX/1Cp;->A0B()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    const/16 v0, 0x11

    .line 287
    .line 288
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v5, LX/Gc3;->A02:LX/1Cn;

    .line 292
    .line 293
    invoke-virtual {v0}, LX/1Cp;->A09()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    const/16 v0, 0x10

    .line 298
    .line 299
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v5, LX/Gc3;->A01:Landroid/content/Context;

    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const v0, 0x7f16001c

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v0, "low_res_size"

    .line 320
    .line 321
    invoke-virtual {v6, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 322
    .line 323
    .line 324
    const/16 v1, 0xe

    .line 325
    .line 326
    const/16 v0, 0x1f

    .line 327
    .line 328
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 329
    .line 330
    .line 331
    const-string v0, "PUBLISHED"

    .line 332
    .line 333
    filled-new-array {v0}, [Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const/4 v0, 0x2

    .line 342
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0I(Ljava/util/List;I)V

    .line 343
    .line 344
    .line 345
    const-string v0, "INVITED"

    .line 346
    .line 347
    filled-new-array {v0}, [Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const/4 v0, 0x5

    .line 356
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0I(Ljava/util/List;I)V

    .line 357
    .line 358
    .line 359
    const/16 v0, 0x12a

    .line 360
    .line 361
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    const/16 v0, 0x12b

    .line 366
    .line 367
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    const/16 v0, 0xfa

    .line 372
    .line 373
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const-string v0, "GROUP_EVENT"

    .line 378
    .line 379
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const-string v0, "event_ent_types"

    .line 388
    .line 389
    invoke-virtual {v6, v0, v1}, LX/1CE;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v6}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 397
    .line 398
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v5, LX/Gc3;->A04:LX/1ih;

    .line 402
    .line 403
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iput-object v0, v4, LX/Mwi;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 408
    .line 409
    iget-object v1, v4, LX/Mwi;->A0L:LX/Gc3;

    .line 410
    .line 411
    iget-object v0, v4, LX/Mwi;->A0J:LX/18E;

    .line 412
    .line 413
    iput-object v0, v1, LX/Gc3;->A00:LX/0r1;

    .line 414
    .line 415
    :cond_0
    iget-object v6, p0, LX/Mwj;->A02:LX/Mwi;

    .line 416
    .line 417
    iget-object v0, v6, LX/Mwi;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 418
    .line 419
    if-eqz v0, :cond_1

    .line 420
    .line 421
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    const/4 v4, 0x0

    .line 426
    if-eqz v0, :cond_2

    .line 427
    .line 428
    iget-object v0, v6, LX/Mwi;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 429
    .line 430
    invoke-static {v0}, LX/3H3;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 435
    .line 436
    invoke-static {v6, v0}, LX/Mwi;->A04(LX/Mwi;Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 437
    .line 438
    .line 439
    iput-object v4, v6, LX/Mwi;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 440
    .line 441
    :cond_1
    :goto_0
    invoke-static {v6}, LX/Mwi;->A01(LX/Mwi;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_2
    iget-object v0, v6, LX/Mwi;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 446
    .line 447
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_1

    .line 452
    .line 453
    iget-object v3, v6, LX/Mwi;->A0O:LX/1gV;

    .line 454
    .line 455
    sget-object v2, LX/Mwq;->A02:LX/Mwq;

    .line 456
    .line 457
    iget-object v1, v6, LX/Mwi;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 458
    .line 459
    new-instance v0, LX/Mwo;

    .line 460
    .line 461
    invoke-direct {v0, v6}, LX/Mwo;-><init>(LX/Mwi;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 465
    .line 466
    .line 467
    iput-object v4, v6, LX/Mwi;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 468
    .line 469
    goto :goto_0
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
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/Mwi;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/Mwi;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Mwj;->A02:LX/Mwi;

    .line 17
    .line 18
    return-void
.end method
