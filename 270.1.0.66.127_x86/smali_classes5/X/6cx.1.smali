.class public final LX/6cx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2ak;

.field public A01:LX/0li;

.field public A02:LX/GS1;

.field public final A03:LX/1ib;

.field public final A04:LX/0AO;

.field public final A05:Z

.field public final A06:LX/GOe;


# direct methods
.method public constructor <init>(LX/0kw;LX/GS1;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/6cx;->A00:LX/2ak;

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/6cx;->A01:LX/0li;

    .line 13
    .line 14
    invoke-static {p1}, LX/1ib;->A02(LX/0kw;)LX/1ib;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/6cx;->A03:LX/1ib;

    .line 19
    .line 20
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/6cx;->A04:LX/0AO;

    .line 25
    .line 26
    invoke-static {p1}, LX/GOe;->A00(LX/0kw;)LX/GOe;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/6cx;->A06:LX/GOe;

    .line 31
    .line 32
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LX/6cx;->A02:LX/GS1;

    .line 36
    .line 37
    iget-boolean v0, p2, LX/GS1;->A0D:Z

    .line 38
    .line 39
    iput-boolean v0, p0, LX/6cx;->A05:Z

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A00()LX/2ak;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6cx;->A00:LX/2ak;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A01()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6cx;->A00:LX/2ak;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/2ak;->Byr()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6cx;->A00:LX/2ak;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/2ak;->Bux()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/6cx;->A00:LX/2ak;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final A03(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/6cx;->A00:LX/2ak;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v2, "New Trace Started Before Ongoing Trace Ended"

    .line 5
    .line 6
    iget-object v1, p0, LX/6cx;->A04:LX/0AO;

    .line 7
    .line 8
    const-string v0, "PagesTTRCTracker"

    .line 9
    .line 10
    invoke-interface {v1, v0, v2}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    :cond_1
    iget-boolean v0, p0, LX/6cx;->A05:Z

    .line 18
    .line 19
    const v1, 0x13009f

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LX/6cx;->A03:LX/1ib;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/1ib;->A03(I)LX/2ak;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/6cx;->A00:LX/2ak;

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, LX/6cx;->A00:LX/2ak;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, LX/6cx;->A03:LX/1ib;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/1ib;->A04(I)LX/2ak;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/6cx;->A00:LX/2ak;

    .line 45
    .line 46
    :cond_3
    iget-object v1, p0, LX/6cx;->A02:LX/GS1;

    .line 47
    .line 48
    iget-object v7, v1, LX/GS1;->A06:Ljava/lang/String;

    .line 49
    .line 50
    const-string v6, "unknown"

    .line 51
    .line 52
    if-nez v7, :cond_4

    .line 53
    .line 54
    move-object v7, v6

    .line 55
    :cond_4
    iget-boolean v4, v1, LX/GS1;->A0B:Z

    .line 56
    .line 57
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;->A05:Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v5, 0x0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    const/16 v1, 0x20ff

    .line 71
    .line 72
    iget-object v0, p0, LX/6cx;->A01:LX/0li;

    .line 73
    .line 74
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/2GK;

    .line 79
    .line 80
    const-wide v0, 0x1032200100efcL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    :cond_5
    iget-object v1, p0, LX/6cx;->A00:LX/2ak;

    .line 93
    .line 94
    const-string v0, "is_admin"

    .line 95
    .line 96
    invoke-interface {v1, v0, v4}, LX/2ak;->Byo(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, LX/6cx;->A00:LX/2ak;

    .line 100
    .line 101
    iget-object v0, p0, LX/6cx;->A02:LX/GS1;

    .line 102
    .line 103
    iget-boolean v1, v0, LX/GS1;->A0C:Z

    .line 104
    .line 105
    const-string v0, "is_single_section"

    .line 106
    .line 107
    invoke-interface {v2, v0, v1}, LX/2ak;->Byo(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    const-wide/16 v2, 0x1

    .line 111
    .line 112
    if-eqz v4, :cond_12

    .line 113
    .line 114
    iget-object v4, p0, LX/6cx;->A00:LX/2ak;

    .line 115
    .line 116
    if-eqz v4, :cond_6

    .line 117
    .line 118
    iget-object v0, p0, LX/6cx;->A02:LX/GS1;

    .line 119
    .line 120
    iget-object v0, v0, LX/GS1;->A01:Ljava/lang/String;

    .line 121
    .line 122
    move-object v1, v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    const-string v0, "admin_initial_landing_surface"

    .line 126
    .line 127
    invoke-interface {v4, v0, v1}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    iget-object v4, p0, LX/6cx;->A00:LX/2ak;

    .line 131
    .line 132
    if-eqz v4, :cond_7

    .line 133
    .line 134
    iget-object v0, p0, LX/6cx;->A02:LX/GS1;

    .line 135
    .line 136
    iget-boolean v1, v0, LX/GS1;->A07:Z

    .line 137
    .line 138
    const-string v0, "did_prefetch_admin_self_view_header"

    .line 139
    .line 140
    invoke-interface {v4, v0, v1}, LX/2ak;->Byo(Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    iget-object v4, p0, LX/6cx;->A00:LX/2ak;

    .line 144
    .line 145
    iget-object v0, p0, LX/6cx;->A02:LX/GS1;

    .line 146
    .line 147
    iget-boolean v1, v0, LX/GS1;->A08:Z

    .line 148
    .line 149
    const-string v0, "did_prefetch_admin_self_view_timeline"

    .line 150
    .line 151
    invoke-interface {v4, v0, v1}, LX/2ak;->Byo(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    :cond_7
    iget-object v4, p0, LX/6cx;->A00:LX/2ak;

    .line 155
    .line 156
    iget-object v0, p0, LX/6cx;->A02:LX/GS1;

    .line 157
    .line 158
    iget-boolean v1, v0, LX/GS1;->A0E:Z

    .line 159
    .line 160
    const-string v0, "on_cold_start"

    .line 161
    .line 162
    invoke-interface {v4, v0, v1}, LX/2ak;->Byo(Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    iget-object v9, p0, LX/6cx;->A00:LX/2ak;

    .line 166
    .line 167
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-static {v0}, LX/6Yz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    const-wide/16 v0, 0x7

    .line 174
    .line 175
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 176
    .line 177
    invoke-interface {v9, v8, v0, v1, v4}, LX/2ak;->ASt(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LX/6cx;->A02:LX/GS1;

    .line 181
    .line 182
    iget-object v0, v0, LX/GS1;->A01:Ljava/lang/String;

    .line 183
    .line 184
    move-object v1, v0

    .line 185
    if-eqz v0, :cond_11

    .line 186
    .line 187
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;->A0B:Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_11

    .line 198
    .line 199
    iget-object v1, p0, LX/6cx;->A00:LX/2ak;

    .line 200
    .line 201
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-static {v0}, LX/6Yz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v1, v0, v2, v3, v4}, LX/2ak;->ASt(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, LX/6cx;->A00:LX/2ak;

    .line 211
    .line 212
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 213
    .line 214
    :goto_0
    invoke-static {v0}, LX/6Yz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v1, v0, v2, v3, v4}, LX/2ak;->ASt(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 219
    .line 220
    .line 221
    :cond_8
    :goto_1
    iget-object v4, p0, LX/6cx;->A00:LX/2ak;

    .line 222
    .line 223
    iget-object v0, p0, LX/6cx;->A02:LX/GS1;

    .line 224
    .line 225
    iget-object v1, v0, LX/GS1;->A05:Ljava/lang/String;

    .line 226
    .line 227
    const-string v0, "referrer"

    .line 228
    .line 229
    invoke-interface {v4, v0, v1}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v8, p0, LX/6cx;->A00:LX/2ak;

    .line 233
    .line 234
    iget-object v0, p0, LX/6cx;->A02:LX/GS1;

    .line 235
    .line 236
    iget-wide v0, v0, LX/GS1;->A00:J

    .line 237
    .line 238
    const-string v4, "page_id"

    .line 239
    .line 240
    invoke-interface {v8, v4, v0, v1}, LX/2ak;->Bym(Ljava/lang/String;J)V

    .line 241
    .line 242
    .line 243
    iget-object v4, p0, LX/6cx;->A00:LX/2ak;

    .line 244
    .line 245
    iget-object v0, p0, LX/6cx;->A02:LX/GS1;

    .line 246
    .line 247
    iget-boolean v1, v0, LX/GS1;->A09:Z

    .line 248
    .line 249
    const/16 v0, 0x3a

    .line 250
    .line 251
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v4, v0, v1}, LX/2ak;->Byo(Ljava/lang/String;Z)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, LX/6cx;->A02:LX/GS1;

    .line 259
    .line 260
    iget-object v4, v0, LX/GS1;->A04:Ljava/lang/String;

    .line 261
    .line 262
    if-eqz v4, :cond_9

    .line 263
    .line 264
    iget-object v1, p0, LX/6cx;->A00:LX/2ak;

    .line 265
    .line 266
    const/16 v0, 0x3d

    .line 267
    .line 268
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v1, v0, v4}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_9
    iget-object v0, p0, LX/6cx;->A02:LX/GS1;

    .line 276
    .line 277
    iget-object v4, v0, LX/GS1;->A02:Ljava/lang/String;

    .line 278
    .line 279
    if-eqz v4, :cond_a

    .line 280
    .line 281
    iget-object v1, p0, LX/6cx;->A00:LX/2ak;

    .line 282
    .line 283
    const-string v0, "consumer_tabprefetch_source"

    .line 284
    .line 285
    invoke-interface {v1, v0, v4}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_a
    iget-object v0, p0, LX/6cx;->A02:LX/GS1;

    .line 289
    .line 290
    iget-object v0, v0, LX/GS1;->A03:Ljava/lang/String;

    .line 291
    .line 292
    if-eqz v0, :cond_b

    .line 293
    .line 294
    move-object v6, v0

    .line 295
    :cond_b
    iget-object v1, p0, LX/6cx;->A00:LX/2ak;

    .line 296
    .line 297
    const-string v0, "destination_spec_source"

    .line 298
    .line 299
    invoke-interface {v1, v0, v6}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    if-eqz v5, :cond_c

    .line 303
    .line 304
    iget-object v4, p0, LX/6cx;->A00:LX/2ak;

    .line 305
    .line 306
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-static {v0}, LX/6Yz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 313
    .line 314
    invoke-interface {v4, v1, v2, v3, v0}, LX/2ak;->ASt(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, p0, LX/6cx;->A00:LX/2ak;

    .line 318
    .line 319
    const-string v0, "surface"

    .line 320
    .line 321
    invoke-interface {v1, v0, v7}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_c
    iget-object v2, p0, LX/6cx;->A00:LX/2ak;

    .line 325
    .line 326
    if-eqz v2, :cond_d

    .line 327
    .line 328
    iget-object v0, p0, LX/6cx;->A02:LX/GS1;

    .line 329
    .line 330
    iget-boolean v1, v0, LX/GS1;->A0H:Z

    .line 331
    .line 332
    const-string v0, "tab_list_prepare_parallel_fetch_uri_intent"

    .line 333
    .line 334
    invoke-interface {v2, v0, v1}, LX/2ak;->Byo(Ljava/lang/String;Z)V

    .line 335
    .line 336
    .line 337
    :cond_d
    iget-object v2, p0, LX/6cx;->A00:LX/2ak;

    .line 338
    .line 339
    if-eqz v2, :cond_e

    .line 340
    .line 341
    iget-object v0, p0, LX/6cx;->A02:LX/GS1;

    .line 342
    .line 343
    iget-boolean v1, v0, LX/GS1;->A0G:Z

    .line 344
    .line 345
    const-string v0, "tab_content_prepare_parallel_fetch_uri_intent"

    .line 346
    .line 347
    invoke-interface {v2, v0, v1}, LX/2ak;->Byo(Ljava/lang/String;Z)V

    .line 348
    .line 349
    .line 350
    :cond_e
    iget-object v2, p0, LX/6cx;->A00:LX/2ak;

    .line 351
    .line 352
    if-eqz v2, :cond_f

    .line 353
    .line 354
    iget-object v0, p0, LX/6cx;->A02:LX/GS1;

    .line 355
    .line 356
    iget-boolean v1, v0, LX/GS1;->A0A:Z

    .line 357
    .line 358
    const-string v0, "header_prepare_parallel_fetch_early_fetcher"

    .line 359
    .line 360
    invoke-interface {v2, v0, v1}, LX/2ak;->Byo(Ljava/lang/String;Z)V

    .line 361
    .line 362
    .line 363
    :cond_f
    iget-object v2, p0, LX/6cx;->A00:LX/2ak;

    .line 364
    .line 365
    if-eqz v2, :cond_10

    .line 366
    .line 367
    iget-object v0, p0, LX/6cx;->A02:LX/GS1;

    .line 368
    .line 369
    iget-boolean v1, v0, LX/GS1;->A0F:Z

    .line 370
    .line 371
    const-string v0, "tab_content_prepare_parallel_fetch_early_fetcher"

    .line 372
    .line 373
    invoke-interface {v2, v0, v1}, LX/2ak;->Byo(Ljava/lang/String;Z)V

    .line 374
    .line 375
    .line 376
    :cond_10
    return-void

    .line 377
    :cond_11
    iget-object v1, p0, LX/6cx;->A00:LX/2ak;

    .line 378
    .line 379
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_12
    iget-object v0, p0, LX/6cx;->A02:LX/GS1;

    .line 384
    .line 385
    iget-boolean v0, v0, LX/GS1;->A0C:Z

    .line 386
    .line 387
    iget-object v8, p0, LX/6cx;->A00:LX/2ak;

    .line 388
    .line 389
    if-eqz v0, :cond_13

    .line 390
    .line 391
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 392
    .line 393
    invoke-static {v0}, LX/6Yz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 398
    .line 399
    invoke-interface {v8, v1, v2, v3, v0}, LX/2ak;->ASt(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :cond_13
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 405
    .line 406
    invoke-static {v0}, LX/6Yz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 411
    .line 412
    invoke-interface {v8, v0, v2, v3, v4}, LX/2ak;->ASt(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 413
    .line 414
    .line 415
    iget-boolean v0, p0, LX/6cx;->A05:Z

    .line 416
    .line 417
    if-nez v0, :cond_8

    .line 418
    .line 419
    if-nez v5, :cond_8

    .line 420
    .line 421
    iget-object v1, p0, LX/6cx;->A00:LX/2ak;

    .line 422
    .line 423
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 424
    .line 425
    goto/16 :goto_0
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
.end method

.method public final A04(Ljava/lang/Integer;Lcom/facebook/graphql/executor/GraphQLResult;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6cx;->A00:LX/2ak;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v2, "New Trace Object Is Not Initiated"

    .line 5
    .line 6
    iget-object v1, p0, LX/6cx;->A04:LX/0AO;

    .line 7
    .line 8
    const-string v0, "PagesTTRCTracker"

    .line 9
    .line 10
    invoke-interface {v1, v0, v2}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LX/6cx;->A00:LX/2ak;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, LX/6Yz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0, p2}, LX/2ak;->AY1(Ljava/lang/String;Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
.end method

.method public final A05(Ljava/lang/Integer;Lcom/facebook/graphql/executor/GraphQLResult;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6cx;->A00:LX/2ak;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v2, "New Trace Object Is Not Initiated"

    .line 5
    .line 6
    iget-object v1, p0, LX/6cx;->A04:LX/0AO;

    .line 7
    .line 8
    const-string v0, "PagesTTRCTracker"

    .line 9
    .line 10
    invoke-interface {v1, v0, v2}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LX/6cx;->A00:LX/2ak;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, LX/6Yz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0, p2, p3}, LX/2ak;->C0r(Ljava/lang/String;Lcom/facebook/graphql/executor/GraphQLResult;Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
