.class public final LX/DRP;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1Nt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/5j2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/5hP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "TimelineContextItemNullStateComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/DRP;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v6, p0, LX/DRP;->A04:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v5, p0, LX/DRP;->A00:LX/1Nt;

    .line 3
    .line 4
    new-instance v4, LX/DRO;

    .line 5
    .line 6
    invoke-direct {v4}, LX/DRO;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v6, v4, LX/DRO;->A03:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    iput-object v5, v4, LX/DRO;->A01:LX/1Nt;

    .line 25
    .line 26
    const-class v2, LX/DRP;

    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, -0x44aa0b77

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v4, LX/DRO;->A02:LX/1Hh;

    .line 40
    .line 41
    return-object v4
    .line 42
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v2

    .line 8
    :sswitch_0
    check-cast p2, LX/DSB;

    .line 9
    .line 10
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v8, v0, v3

    .line 15
    .line 16
    check-cast v8, LX/1GY;

    .line 17
    .line 18
    iget-object v4, p2, LX/DSB;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/DRP;

    .line 21
    .line 22
    iget-object v9, v1, LX/DRP;->A02:LX/5j2;

    .line 23
    .line 24
    iget-object v10, v1, LX/DRP;->A03:LX/5hP;

    .line 25
    .line 26
    const/16 v1, 0x20ff

    .line 27
    .line 28
    iget-object v5, p0, LX/DRP;->A01:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, LX/2GK;

    .line 36
    .line 37
    const/16 v1, 0x2790

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    check-cast v11, LX/2h8;

    .line 45
    .line 46
    const/16 v1, 0x28aa

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 54
    .line 55
    const/16 v1, 0x419c

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, LX/3cH;

    .line 63
    .line 64
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1U(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLTimelineContextListItemType;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLTimelineContextListItemType;->A09:Lcom/facebook/graphql/enums/GraphQLTimelineContextListItemType;

    .line 69
    .line 70
    if-ne v5, v0, :cond_1

    .line 71
    .line 72
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0H(Landroid/content/Context;)LX/3Vt;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const v0, 0x7f120d8d

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, LX/3Vf;->A0O(I)LX/7IM;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f0803e9

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LX/DRv;

    .line 92
    .line 93
    invoke-direct {v0, v10, v11, v8}, LX/DRv;-><init>(LX/5hP;LX/2h8;LX/1GY;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 97
    .line 98
    const v0, 0x7f120d8c

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0}, LX/3Vf;->A0O(I)LX/7IM;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f080a07

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 109
    .line 110
    .line 111
    new-instance v6, LX/DRn;

    .line 112
    .line 113
    invoke-direct/range {v6 .. v11}, LX/DRn;-><init>(LX/3cH;LX/1GY;LX/5j2;LX/5hP;LX/2h8;)V

    .line 114
    .line 115
    .line 116
    iput-object v6, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 117
    .line 118
    new-instance v1, LX/5YL;

    .line 119
    .line 120
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 121
    .line 122
    invoke-direct {v1, v0, v3}, LX/5YL;-><init>(Landroid/content/Context;LX/3Vf;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :cond_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLTimelineContextListItemType;->A0F:Lcom/facebook/graphql/enums/GraphQLTimelineContextListItemType;

    .line 130
    .line 131
    const-string v3, "intro_card_context_item_null_state"

    .line 132
    .line 133
    if-ne v5, v0, :cond_2

    .line 134
    .line 135
    const-wide v0, 0x108bc00022715L    # 1.438118988149997E-309

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    iget-object v5, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 147
    .line 148
    iget-object v4, v9, LX/5j2;->A02:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v0, v9, LX/5j2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/lang/String;

    .line 157
    .line 158
    filled-new-array {v2, v3, v4, v1, v2}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    new-instance v1, LX/1Pr;

    .line 163
    .line 164
    const-string v0, "profile_edit_work?experienceID=%s&entryPoint=%s&profileID=%s&sessionID=%s&mutationSurface=%s"

    .line 165
    .line 166
    invoke-direct {v1, v0, v3}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v5, v1}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :goto_0
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 174
    .line 175
    invoke-interface {v10}, LX/5hP;->CyC()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11, v0, v1}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    return-object v2

    .line 182
    :cond_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLTimelineContextListItemType;->A08:Lcom/facebook/graphql/enums/GraphQLTimelineContextListItemType;

    .line 183
    .line 184
    if-ne v5, v0, :cond_3

    .line 185
    .line 186
    iget-object v4, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 187
    .line 188
    iget-object v1, v9, LX/5j2;->A02:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v0, v9, LX/5j2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/String;

    .line 197
    .line 198
    filled-new-array {v3, v1, v0}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    new-instance v1, LX/1Pr;

    .line 203
    .line 204
    const-string v0, "profile_edit_current_city?entryPoint=%s&profileID=%s&sessionID=%s"

    .line 205
    .line 206
    invoke-direct {v1, v0, v3}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v4, v1}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    goto :goto_0

    .line 214
    :cond_3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLTimelineContextListItemType;->A0A:Lcom/facebook/graphql/enums/GraphQLTimelineContextListItemType;

    .line 215
    .line 216
    if-ne v5, v0, :cond_4

    .line 217
    .line 218
    iget-object v4, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 219
    .line 220
    iget-object v0, v9, LX/5j2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljava/lang/String;

    .line 227
    .line 228
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    new-instance v1, LX/1Pr;

    .line 233
    .line 234
    const-string v0, "profile_edit_hometown?entryPoint=%s&sessionID=%s"

    .line 235
    .line 236
    invoke-direct {v1, v0, v3}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v4, v1}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    goto :goto_0

    .line 244
    :cond_4
    const/16 v0, 0x9d

    .line 245
    .line 246
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-eqz v1, :cond_0

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 254
    .line 255
    check-cast v0, LX/DRP;

    .line 256
    .line 257
    iget-object v7, v0, LX/DRP;->A02:LX/5j2;

    .line 258
    .line 259
    const/16 v3, 0x663d

    .line 260
    .line 261
    iget-object v1, p0, LX/DRP;->A01:LX/0li;

    .line 262
    .line 263
    const/4 v0, 0x3

    .line 264
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    check-cast v6, LX/6CE;

    .line 269
    .line 270
    invoke-virtual {v7}, LX/5j2;->A01()J

    .line 271
    .line 272
    .line 273
    move-result-wide v4

    .line 274
    const-string v3, "context_item_null_state_impression"

    .line 275
    .line 276
    const-string v1, "profile_core"

    .line 277
    .line 278
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v6, v0, v3, v1}, LX/6CE;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object v0, v7, LX/5j2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Ljava/lang/String;

    .line 293
    .line 294
    invoke-interface {v1, v0}, LX/6CG;->DF3(Ljava/lang/String;)LX/6CG;

    .line 295
    .line 296
    .line 297
    const/16 v0, 0x1fb

    .line 298
    .line 299
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-interface {v1, v0}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    .line 304
    .line 305
    .line 306
    const/16 v0, 0x15b

    .line 307
    .line 308
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-interface {v1, v0}, LX/6CG;->DF1(Ljava/lang/String;)LX/6CG;

    .line 313
    .line 314
    .line 315
    invoke-interface {v1}, LX/6CG;->BwX()V

    .line 316
    .line 317
    .line 318
    return-object v2

    .line 319
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 320
    .line 321
    aget-object v0, v0, v3

    .line 322
    .line 323
    check-cast v0, LX/1GY;

    .line 324
    .line 325
    check-cast p2, LX/9NI;

    .line 326
    .line 327
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 328
    .line 329
    .line 330
    return-object v2

    .line 331
    :sswitch_3
    check-cast p2, LX/9ta;

    .line 332
    .line 333
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 334
    .line 335
    aget-object v4, v0, v3

    .line 336
    .line 337
    check-cast v4, LX/1GY;

    .line 338
    .line 339
    iget-object v0, p2, LX/9ta;->A00:Lcom/google/common/collect/ImmutableList;

    .line 340
    .line 341
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_5

    .line 354
    .line 355
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, LX/1I9;

    .line 360
    .line 361
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 362
    .line 363
    .line 364
    goto :goto_1

    .line 365
    :cond_5
    const-class v2, LX/DRP;

    .line 366
    .line 367
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const v0, -0xb6ae1a1

    .line 372
    .line 373
    .line 374
    invoke-static {v2, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v3, v0}, LX/1Z7;->A11(LX/1Hh;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 382
    .line 383
    return-object v0

    .line 384
    :sswitch_data_0
    .sparse-switch
        -0x7be82eb5 -> :sswitch_3
        -0x44aa0b77 -> :sswitch_0
        -0x3e77c862 -> :sswitch_2
        -0xb6ae1a1 -> :sswitch_1
    .end sparse-switch
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
.end method
