.class public final LX/GTf;
.super LX/GTe;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:LX/0AO;

.field public A04:Lcom/facebook/graphql/enums/GraphQLPageActionType;

.field public A05:J

.field public A06:LX/6b0;

.field public A07:Ljava/lang/Boolean;

.field public final A08:LX/14z;

.field public final A09:LX/1gi;

.field public final A0A:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0B:LX/3mr;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/1lD;LX/225;Ljava/lang/Boolean;LX/Fti;LX/6b0;JLcom/facebook/graphql/enums/GraphQLPageActionType;LX/01A;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/GUh;LX/1gj;LX/1l8;LX/5MC;LX/1EA;Ljava/util/concurrent/ExecutorService;LX/1l8;LX/GU6;LX/G6a;LX/6Wj;LX/Fxq;LX/3Nf;LX/FN6;LX/0AO;)V
    .locals 26

    move-object/from16 v4, p0

    .line 1889589
    move-object/from16 v15, p17

    move-object/from16 v14, p16

    move-object/from16 v13, p15

    move-object/from16 v12, p14

    move-object/from16 v11, p13

    move-object/from16 v10, p12

    move-object/from16 v9, p11

    move-object/from16 v20, p22

    move-object/from16 v21, p23

    move-object/from16 v8, p6

    move-object/from16 v22, p24

    move-object/from16 v23, p25

    move-object/from16 v3, p27

    move-object/from16 v24, p26

    move-object/from16 v19, p21

    move-object/from16 v7, p4

    move-object/from16 v18, p20

    move-object/from16 v6, p3

    move-object/from16 v17, p19

    move-object/from16 v5, p2

    move-object/from16 v16, p18

    move-object/from16 v25, v3

    invoke-direct/range {v4 .. v25}, LX/GTe;-><init>(Landroid/content/Context;LX/1lD;LX/225;LX/Fti;LX/01A;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/GUh;LX/1gj;LX/1l8;LX/5MC;LX/1EA;Ljava/util/concurrent/ExecutorService;LX/1l8;LX/GU6;LX/G6Z;LX/6Wj;LX/Fxq;LX/3Nf;LX/FN6;LX/0AO;)V

    const/4 v0, 0x0

    move-object v2, v4

    .line 1889590
    iput v0, v4, LX/GTf;->A01:I

    .line 1889591
    iput v0, v4, LX/GTf;->A00:I

    .line 1889592
    new-instance v1, LX/14z;

    .line 1889593
    move-object/from16 v4, p1

    invoke-static {v4}, LX/150;->A00(LX/0kw;)LX/150;

    move-result-object v0

    .line 1889594
    invoke-direct {v1, v4, v0}, LX/14z;-><init>(LX/0kw;LX/150;)V

    .line 1889595
    iput-object v1, v2, LX/GTf;->A08:LX/14z;

    .line 1889596
    new-instance v0, LX/1gi;

    invoke-direct {v0, v4}, LX/1gi;-><init>(LX/0kw;)V

    .line 1889597
    iput-object v0, v2, LX/GTf;->A09:LX/1gi;

    .line 1889598
    new-instance v0, LX/3mr;

    invoke-direct {v0, v4}, LX/3mr;-><init>(LX/0kw;)V

    .line 1889599
    iput-object v0, v2, LX/GTf;->A0B:LX/3mr;

    .line 1889600
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x507

    invoke-direct {v1, v4, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 1889601
    iput-object v1, v2, LX/GTf;->A0A:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 1889602
    move-wide/from16 v0, p8

    iput-wide v0, v2, LX/GTf;->A05:J

    .line 1889603
    move-object/from16 v0, p7

    iput-object v0, v2, LX/GTf;->A06:LX/6b0;

    .line 1889604
    move-object/from16 v0, p5

    iput-object v0, v2, LX/GTf;->A07:Ljava/lang/Boolean;

    .line 1889605
    move-object/from16 v0, p10

    iput-object v0, v2, LX/GTf;->A04:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 1889606
    iput-object v3, v2, LX/GTf;->A03:LX/0AO;

    return-void
.end method


# virtual methods
.method public final A0P(Landroid/content/Context;)LX/GUS;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/GTh;->A0P(Landroid/content/Context;)LX/GUS;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/GUS;->A01:Z

    .line 6
    .line 7
    return-object v1
.end method

.method public final A0R()V
    .locals 15

    .line 0
    iget-object v0, p0, LX/GTf;->A0B:LX/3mr;

    .line 1
    .line 2
    iget-object v2, v0, LX/3mr;->A02:LX/2GK;

    .line 3
    .line 4
    const-wide v0, 0x100240005007fL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0}, LX/GTh;->A0R()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v7, p0, LX/GTh;->A00:LX/57w;

    .line 20
    .line 21
    if-eqz v7, :cond_6

    .line 22
    .line 23
    iget-object v6, p0, LX/GTf;->A0A:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 24
    .line 25
    new-instance v5, LX/GV4;

    .line 26
    .line 27
    invoke-direct {v5, p0}, LX/GV4;-><init>(LX/GTf;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, LX/GTf;->A07:Ljava/lang/Boolean;

    .line 31
    .line 32
    new-instance v3, LX/GTi;

    .line 33
    .line 34
    new-instance v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 35
    .line 36
    const/16 v0, 0x506

    .line 37
    .line 38
    invoke-direct {v2, v6, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 42
    .line 43
    const/16 v0, 0x508

    .line 44
    .line 45
    invoke-direct {v1, v6, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 46
    .line 47
    .line 48
    move-object v8, v3

    .line 49
    move-object v9, v6

    .line 50
    move-object v10, v5

    .line 51
    move-object v11, v4

    .line 52
    move-object v12, v7

    .line 53
    move-object v13, v2

    .line 54
    move-object v14, v1

    .line 55
    invoke-direct/range {v8 .. v14}, LX/GTi;-><init>(LX/0kw;LX/GV4;Ljava/lang/Boolean;LX/57w;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v3, LX/GTi;->A07:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_c

    .line 65
    .line 66
    iget-object v0, v3, LX/GTi;->A02:LX/3mr;

    .line 67
    .line 68
    iget-object v2, v0, LX/3mr;->A02:LX/2GK;

    .line 69
    .line 70
    const-wide v0, 0x1020d0001096dL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_c

    .line 80
    .line 81
    iget-object v8, v3, LX/GTi;->A06:LX/57w;

    .line 82
    .line 83
    iget-object v1, v8, LX/57w;->A0E:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "ANDROID_PAGE_NOTES_TAB"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    const-string v0, "ANDROID_PAGE_NOTES_TAB_ADMIN_VIEW_DRAFTS"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    const-string v0, "ANDROID_PAGE_LOCATIONS_MAP"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v0, 0x1

    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    :cond_1
    const/4 v0, 0x0

    .line 111
    :cond_2
    if-eqz v0, :cond_c

    .line 112
    .line 113
    iget-object v0, v8, LX/57w;->A03:Lcom/facebook/reaction/ReactionQueryParams;

    .line 114
    .line 115
    move-object v2, v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    const-wide/16 v0, 0x5

    .line 119
    .line 120
    iput-wide v0, v2, Lcom/facebook/reaction/ReactionQueryParams;->A00:J

    .line 121
    .line 122
    :cond_3
    const/4 v2, 0x0

    .line 123
    const v1, 0xc385

    .line 124
    .line 125
    .line 126
    iget-object v0, v3, LX/GTi;->A00:LX/0li;

    .line 127
    .line 128
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, LX/G6a;

    .line 133
    .line 134
    iget-object v10, v3, LX/GTi;->A04:LX/GU5;

    .line 135
    .line 136
    iget-object v6, v3, LX/GTi;->A05:LX/GTt;

    .line 137
    .line 138
    invoke-static {v3}, LX/GTi;->A00(LX/GTi;)LX/18H;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-static {v8}, LX/G6a;->A06(LX/57w;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    iget-object v5, v8, LX/57w;->A03:Lcom/facebook/reaction/ReactionQueryParams;

    .line 149
    .line 150
    invoke-virtual {v8}, LX/57w;->A01()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/4 v0, 0x1

    .line 155
    iput-boolean v0, v8, LX/57w;->A09:Z

    .line 156
    .line 157
    iput-object v1, v5, Lcom/facebook/reaction/ReactionQueryParams;->A0B:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v4, v8, LX/57w;->A0D:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v13, v8, LX/57w;->A0E:Ljava/lang/String;

    .line 162
    .line 163
    const-string v0, "pagesCachedReactionUnits"

    .line 164
    .line 165
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    const-string v0, "pagesNetworkReactionUnits"

    .line 170
    .line 171
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    sget-object v14, LX/18H;->A01:LX/18H;

    .line 176
    .line 177
    const-wide/32 v0, 0x15180

    .line 178
    .line 179
    .line 180
    invoke-static {v7, v5, v4, v13}, LX/G6Z;->A05(LX/G6Z;Lcom/facebook/reaction/ReactionQueryParams;Ljava/lang/String;Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-nez v8, :cond_b

    .line 185
    .line 186
    const/4 v11, 0x0

    .line 187
    :goto_0
    invoke-static {v7, v5, v4, v13}, LX/G6Z;->A05(LX/G6Z;Lcom/facebook/reaction/ReactionQueryParams;Ljava/lang/String;Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-nez v8, :cond_a

    .line 192
    .line 193
    const/4 v8, 0x0

    .line 194
    :goto_1
    if-eqz v11, :cond_7

    .line 195
    .line 196
    if-eqz v8, :cond_7

    .line 197
    .line 198
    iget-object v1, v7, LX/G6Z;->A0F:LX/1gV;

    .line 199
    .line 200
    iget-object v0, v7, LX/G6Z;->A04:LX/1ih;

    .line 201
    .line 202
    invoke-virtual {v0, v11}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1, v9, v0, v10}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v7, LX/G6Z;->A0F:LX/1gV;

    .line 210
    .line 211
    iget-object v0, v7, LX/G6Z;->A04:LX/1ih;

    .line 212
    .line 213
    invoke-virtual {v0, v8}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v1, v2, v0, v6}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v7, LX/G6Z;->A03:LX/1O3;

    .line 221
    .line 222
    new-instance v0, LX/G6g;

    .line 223
    .line 224
    invoke-direct {v0, v4, v5}, LX/G6g;-><init>(Ljava/lang/String;Lcom/facebook/reaction/ReactionQueryParams;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :goto_2
    const/4 v2, 0x1

    .line 231
    :cond_4
    if-eqz v2, :cond_5

    .line 232
    .line 233
    :goto_3
    iget-object v0, v3, LX/GTi;->A03:LX/GV4;

    .line 234
    .line 235
    iget-object v1, v0, LX/GV4;->A00:LX/GTf;

    .line 236
    .line 237
    iget v0, v1, LX/GTf;->A00:I

    .line 238
    .line 239
    add-int/lit8 v0, v0, 0x1

    .line 240
    .line 241
    iput v0, v1, LX/GTf;->A00:I

    .line 242
    .line 243
    :cond_5
    invoke-static {v3, v2}, LX/GTi;->A01(LX/GTi;Z)V

    .line 244
    .line 245
    .line 246
    :cond_6
    return-void

    .line 247
    :cond_7
    iget-object v0, v7, LX/G6Z;->A08:LX/0mI;

    .line 248
    .line 249
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    check-cast v7, LX/0AO;

    .line 254
    .line 255
    const-string v6, "ReactionUtil"

    .line 256
    .line 257
    const-string v5, "Invalid query params when trying to fetch reaction in parallel from cache and network. Is cache request null: "

    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    const/4 v0, 0x0

    .line 261
    if-nez v11, :cond_8

    .line 262
    .line 263
    const/4 v0, 0x1

    .line 264
    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const-string v1, "Is network request null: "

    .line 269
    .line 270
    if-nez v8, :cond_9

    .line 271
    .line 272
    const/4 v4, 0x1

    .line 273
    :cond_9
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v5, v2, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v7, v6, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_a
    invoke-static {v7, v5, v4, v13}, LX/G6Z;->A01(LX/G6Z;Lcom/facebook/reaction/ReactionQueryParams;Ljava/lang/String;Ljava/lang/String;)LX/1DC;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-virtual {v8, v0, v1}, LX/1DC;->A0B(J)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v12}, LX/1DC;->A0D(LX/18H;)V

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_b
    invoke-static {v7, v5, v4, v13}, LX/G6Z;->A01(LX/G6Z;Lcom/facebook/reaction/ReactionQueryParams;Ljava/lang/String;Ljava/lang/String;)LX/1DC;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    invoke-virtual {v11, v0, v1}, LX/1DC;->A0B(J)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v11, v14}, LX/1DC;->A0D(LX/18H;)V

    .line 304
    .line 305
    .line 306
    goto :goto_0

    .line 307
    :cond_c
    iget-object v0, v3, LX/GTi;->A01:LX/3Bk;

    .line 308
    .line 309
    invoke-virtual {v0}, LX/3Bk;->A02()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_d

    .line 314
    .line 315
    iget-object v0, v3, LX/GTi;->A07:Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    const/16 v1, 0xf

    .line 322
    .line 323
    if-nez v0, :cond_e

    .line 324
    .line 325
    :cond_d
    const/4 v1, 0x5

    .line 326
    :cond_e
    iget-object v4, v3, LX/GTi;->A06:LX/57w;

    .line 327
    .line 328
    iget-object v0, v4, LX/57w;->A03:Lcom/facebook/reaction/ReactionQueryParams;

    .line 329
    .line 330
    move-object v2, v0

    .line 331
    if-eqz v0, :cond_f

    .line 332
    .line 333
    int-to-long v0, v1

    .line 334
    iput-wide v0, v2, Lcom/facebook/reaction/ReactionQueryParams;->A00:J

    .line 335
    .line 336
    :cond_f
    const/4 v2, 0x0

    .line 337
    const v1, 0xc385

    .line 338
    .line 339
    .line 340
    iget-object v0, v3, LX/GTi;->A00:LX/0li;

    .line 341
    .line 342
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, LX/G6a;

    .line 347
    .line 348
    invoke-static {v3}, LX/GTi;->A00(LX/GTi;)LX/18H;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iget-object v0, v3, LX/GTi;->A05:LX/GTt;

    .line 353
    .line 354
    invoke-virtual {v2, v4, v1, v0}, LX/G6a;->A0A(LX/57w;LX/18H;LX/GTt;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_5

    .line 359
    .line 360
    goto :goto_3
.end method

.method public final A0f(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/GTe;->A0f(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/GTf;->A0h()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A0h()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/GTf;->A07:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object v2, p0, LX/GTe;->A02:LX/GU6;

    .line 9
    .line 10
    iget-object v1, p0, LX/GTf;->A04:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A1i:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne v1, v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {v2}, LX/GU6;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 25
    if-eq v4, v0, :cond_8

    .line 26
    .line 27
    iget-object v2, p0, LX/GTf;->A08:LX/14z;

    .line 28
    .line 29
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;->A01:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 30
    .line 31
    const-string v0, "PagesGenericReactionMixedRecyclerViewAdapter.clearPendingInvalidStories"

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/14z;->A04(Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/GTf;->A08:LX/14z;

    .line 37
    .line 38
    iget-object v0, v0, LX/14z;->A01:LX/0Db;

    .line 39
    .line 40
    iget-object v0, v0, LX/0Db;->A02:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0}, LX/0lA;->A07(Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/2Ty;

    .line 61
    .line 62
    invoke-interface {v1}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    instance-of v0, v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {v1}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lcom/facebook/graphql/model/GraphQLStory;

    .line 75
    .line 76
    new-instance v6, LX/GUi;

    .line 77
    .line 78
    invoke-direct {v6}, LX/GUi;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v5, v6, LX/GUi;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, v6, LX/GUi;->A02:Z

    .line 86
    .line 87
    iget-object v0, v6, LX/GUi;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    const-string v2, "ReactionStory"

    .line 92
    .line 93
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-class v10, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 98
    .line 99
    const v0, -0x634e1f94

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v2, v10, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 107
    .line 108
    iget-object v0, v6, LX/GUi;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0x11

    .line 115
    .line 116
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const-string v1, "ReactionStoryAttachmentsConnection"

    .line 124
    .line 125
    const v0, 0x2f7914ea

    .line 126
    .line 127
    .line 128
    invoke-interface {v7, v1, v10, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 133
    .line 134
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentsStyle;->A0F:Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentsStyle;

    .line 135
    .line 136
    const-string v0, "style"

    .line 137
    .line 138
    invoke-virtual {v8, v0, v1}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const-string v1, "ReactionStoryAttachmentsEdge"

    .line 146
    .line 147
    const v0, -0x651582ef

    .line 148
    .line 149
    .line 150
    invoke-interface {v7, v1, v10, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 155
    .line 156
    const-string v7, "ReactionPagePostStoryAttachment"

    .line 157
    .line 158
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const v0, 0x784fca7f

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, v7, v10, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 170
    .line 171
    iget-object v1, v6, LX/GUi;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 172
    .line 173
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 174
    .line 175
    .line 176
    if-eqz v1, :cond_2

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_2

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4b()Lcom/facebook/graphql/model/GraphQLStory;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :cond_2
    const-string v0, "page_post"

    .line 189
    .line 190
    invoke-virtual {v10, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 191
    .line 192
    .line 193
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 194
    .line 195
    const v0, 0x784fca7f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v7, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 203
    .line 204
    const/16 v0, 0x20

    .line 205
    .line 206
    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 207
    .line 208
    .line 209
    const v0, -0x651582ef

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, v7, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 217
    .line 218
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const/4 v0, 0x6

    .line 223
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0P(Lcom/google/common/collect/ImmutableList;I)V

    .line 224
    .line 225
    .line 226
    const v0, 0x2f7914ea

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v7, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 234
    .line 235
    const-string v0, "reaction_attachments"

    .line 236
    .line 237
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 238
    .line 239
    .line 240
    const/16 v0, 0x30

    .line 241
    .line 242
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v6, LX/GUi;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 247
    .line 248
    :cond_3
    new-instance v2, LX/GUY;

    .line 249
    .line 250
    iget-object v1, v6, LX/GUi;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 251
    .line 252
    iget-object v0, v6, LX/GUi;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 253
    .line 254
    invoke-direct {v2, v1, v0}, LX/GUY;-><init>(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, LX/GUe;->BPf()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-nez v0, :cond_4

    .line 266
    .line 267
    const/4 v3, 0x1

    .line 268
    :cond_4
    invoke-virtual {p0, v2, v1, v4, v3}, LX/GTe;->A0g(LX/GUY;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;IZ)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_5
    :goto_2
    invoke-virtual {v2}, LX/GU6;->size()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-ge v4, v0, :cond_6

    .line 278
    .line 279
    iget-object v0, v2, LX/GU6;->A00:Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/Fkq;

    .line 286
    .line 287
    instance-of v0, v0, LX/GUY;

    .line 288
    .line 289
    if-nez v0, :cond_0

    .line 290
    .line 291
    add-int/lit8 v4, v4, 0x1

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_6
    const/4 v4, -0x1

    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_7
    iget-object v1, p0, LX/GTf;->A09:LX/1gi;

    .line 298
    .line 299
    iget-object v0, p0, LX/GTf;->A08:LX/14z;

    .line 300
    .line 301
    iget-object v0, v0, LX/14z;->A01:LX/0Db;

    .line 302
    .line 303
    iget-object v0, v0, LX/0Db;->A02:Ljava/util/List;

    .line 304
    .line 305
    invoke-virtual {v1, v0}, LX/1gi;->A05(Ljava/lang/Iterable;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, LX/GTh;->A0S()V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_8
    return-void
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

.method public final A0i(Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/GTf;->A08:LX/14z;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/14z;->A08(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/GTf;->A0h()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, LX/GTf;->A08:LX/14z;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A64()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, LX/14z;->A09(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/GTf;->A08:LX/14z;

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, LX/14z;->A05(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
.end method

.method public final BBn()I
    .locals 1

    .line 0
    invoke-super {p0}, LX/GTh;->BBn()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    return v0
    .line 7
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 6

    .line 0
    const v0, 0x7f0a1bf5

    .line 1
    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    new-instance v3, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v3, p0, LX/GTf;->A02:Landroid/view/View;

    .line 15
    .line 16
    iget v2, p0, LX/GTf;->A01:I

    .line 17
    .line 18
    iput v2, p0, LX/GTf;->A01:I

    .line 19
    .line 20
    new-instance v1, LX/1ju;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-direct {v1, v0, v2}, LX/1ju;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LX/Fu9;

    .line 30
    .line 31
    iget-object v0, p0, LX/GTf;->A02:Landroid/view/View;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LX/Fu9;-><init>(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    const v0, 0x7f0a1bf6

    .line 38
    .line 39
    .line 40
    if-ne p2, v0, :cond_2

    .line 41
    .line 42
    new-instance v5, LX/GWS;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v5, v0}, LX/GWS;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iget-wide v3, p0, LX/GTf;->A05:J

    .line 52
    .line 53
    const-wide/16 v1, 0x0

    .line 54
    .line 55
    cmp-long v0, v3, v1

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v5, LX/GWS;->A03:Ljava/lang/String;

    .line 64
    .line 65
    :cond_1
    new-instance v1, LX/Fu9;

    .line 66
    .line 67
    invoke-direct {v1, v5}, LX/Fu9;-><init>(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_2
    invoke-super {p0, p1, p2}, LX/GTe;->CCx(Landroid/view/ViewGroup;I)LX/1jt;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    return-object v1
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1GP;->BBn()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    sub-int/2addr v0, v2

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/GUa;->A01:LX/GUa;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, p0, LX/GTf;->A06:LX/6b0;

    .line 12
    .line 13
    sget-object v0, LX/6b0;->A02:LX/6b0;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, LX/1GP;->BBn()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x3

    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/GUa;->A02:LX/GUa;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-super {p0, p1}, LX/GTe;->getItem(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1GP;->BBn()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    sub-int/2addr v0, v2

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const v0, 0x7f0a1bf5

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v1, p0, LX/GTf;->A06:LX/6b0;

    .line 13
    .line 14
    sget-object v0, LX/6b0;->A02:LX/6b0;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    if-ne p1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LX/1GP;->BBn()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x3

    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    const v0, 0x7f0a1bf6

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    invoke-super {p0, p1}, LX/GTe;->getItemViewType(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method
