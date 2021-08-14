.class public final LX/ELu;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:LX/454;


# instance fields
.field public A00:LX/1lf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/video/watch/model/wrappers/WatchLivingRoomItem;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/453;

    .line 1
    .line 2
    invoke-direct {v2}, LX/453;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v2, LX/453;->A00:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v2, LX/453;->A03:Z

    .line 10
    .line 11
    iput-boolean v0, v2, LX/453;->A04:Z

    .line 12
    .line 13
    iput-boolean v0, v2, LX/453;->A05:Z

    .line 14
    .line 15
    iput-boolean v1, v2, LX/453;->A01:Z

    .line 16
    .line 17
    iput-boolean v1, v2, LX/453;->A02:Z

    .line 18
    .line 19
    new-instance v0, LX/454;

    .line 20
    .line 21
    invoke-direct {v0, v2}, LX/454;-><init>(LX/453;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/ELu;->A05:LX/454;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "WatchFeedLivingRoomAttachment"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/ELu;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v10, p0, LX/ELu;->A03:Lcom/facebook/video/watch/model/wrappers/WatchLivingRoomItem;

    .line 1
    .line 2
    iget-object v12, p0, LX/ELu;->A00:LX/1lf;

    .line 3
    .line 4
    iget-object v11, p0, LX/ELu;->A02:LX/2ue;

    .line 5
    .line 6
    iget-boolean v9, p0, LX/ELu;->A04:Z

    .line 7
    .line 8
    iget-object v3, p0, LX/ELu;->A01:LX/0li;

    .line 9
    .line 10
    const/16 v1, 0x2546

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/1vp;

    .line 18
    .line 19
    const/16 v1, 0x20ff

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    check-cast v8, LX/2GK;

    .line 27
    .line 28
    const/16 v1, 0x226e

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v10}, Lcom/facebook/video/watch/model/wrappers/WatchLivingRoomItem;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v6, :cond_4

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0}, LX/1vp;->A03(LX/1vp;Ljava/util/ArrayList;)LX/1w5;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 63
    .line 64
    const v0, 0x7f040aea

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, LX/3kn;->A00(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, LX/1yP;->A00(I)LX/1yP;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v4, v0}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, LX/ELt;

    .line 83
    .line 84
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 85
    .line 86
    invoke-direct {v2, v0}, LX/ELt;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    iget-object v3, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v3, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 96
    .line 97
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v2, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iput-object v6, v2, LX/ELt;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 103
    .line 104
    iput-object v12, v2, LX/ELt;->A00:LX/1lf;

    .line 105
    .line 106
    const-class v3, LX/ELu;

    .line 107
    .line 108
    filled-new-array {p1, v6}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, -0x5e647fb6

    .line 113
    .line 114
    .line 115
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v2, LX/ELt;->A03:LX/1Hh;

    .line 120
    .line 121
    invoke-virtual {v4, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget-object v0, LX/ELu;->A05:LX/454;

    .line 129
    .line 130
    new-instance v2, LX/453;

    .line 131
    .line 132
    invoke-direct {v2, v0}, LX/453;-><init>(LX/454;)V

    .line 133
    .line 134
    .line 135
    const-wide v0, 0x108ae000026e5L

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput-boolean v0, v2, LX/453;->A00:Z

    .line 145
    .line 146
    const-wide v0, 0x108ae000126e6L

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput-boolean v0, v2, LX/453;->A01:Z

    .line 156
    .line 157
    new-instance v8, LX/454;

    .line 158
    .line 159
    invoke-direct {v8, v2}, LX/454;-><init>(LX/453;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, LX/452;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const/4 v0, 0x1

    .line 167
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A23(LX/1w5;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A22(LX/1lP;)V

    .line 171
    .line 172
    .line 173
    move-object v0, v12

    .line 174
    check-cast v0, LX/5mD;

    .line 175
    .line 176
    invoke-interface {v0}, LX/5mD;->AqM()LX/3i4;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v5, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v5, LX/452;

    .line 183
    .line 184
    iput-object v0, v5, LX/452;->A05:LX/3i4;

    .line 185
    .line 186
    new-instance v13, LX/2ue;

    .line 187
    .line 188
    if-eqz v9, :cond_6

    .line 189
    .line 190
    sget-object v1, LX/13v;->A0d:LX/13v;

    .line 191
    .line 192
    :goto_0
    const-string v0, "living_room"

    .line 193
    .line 194
    invoke-direct {v13, v1, v0}, LX/2ue;-><init>(LX/13v;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iput-object v13, v5, LX/452;->A09:LX/2ue;

    .line 198
    .line 199
    iput-object v8, v5, LX/452;->A02:LX/454;

    .line 200
    .line 201
    if-eqz v9, :cond_5

    .line 202
    .line 203
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLivingRoomEntrySource;->A01:Lcom/facebook/graphql/enums/GraphQLLivingRoomEntrySource;

    .line 204
    .line 205
    :goto_1
    iput-object v0, v5, LX/452;->A07:Lcom/facebook/graphql/enums/GraphQLLivingRoomEntrySource;

    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1k()LX/452;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 215
    .line 216
    .line 217
    new-instance v3, LX/5oa;

    .line 218
    .line 219
    invoke-direct {v3}, LX/5oa;-><init>()V

    .line 220
    .line 221
    .line 222
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 223
    .line 224
    if-eqz v2, :cond_1

    .line 225
    .line 226
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 229
    .line 230
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 231
    .line 232
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    iput-object v10, v3, LX/5oa;->A03:LX/4Y7;

    .line 236
    .line 237
    iput-object v12, v3, LX/5oa;->A00:LX/1lM;

    .line 238
    .line 239
    iput-object v11, v3, LX/5oa;->A02:LX/2ue;

    .line 240
    .line 241
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 242
    .line 243
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2, v1}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 248
    .line 249
    .line 250
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 257
    .line 258
    .line 259
    new-instance v3, LX/5rH;

    .line 260
    .line 261
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 262
    .line 263
    invoke-direct {v3, v0}, LX/5rH;-><init>(Landroid/content/Context;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 267
    .line 268
    if-eqz v1, :cond_2

    .line 269
    .line 270
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 271
    .line 272
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 273
    .line 274
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 275
    .line 276
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 277
    .line 278
    .line 279
    iput-object v6, v3, LX/5rH;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 280
    .line 281
    iput-object v12, v3, LX/5rH;->A01:LX/1lf;

    .line 282
    .line 283
    iput-object v11, v3, LX/5rH;->A04:LX/2ue;

    .line 284
    .line 285
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 286
    .line 287
    .line 288
    invoke-static {p1}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    const-string v0, "watch_tab_living_room_attachment_component"

    .line 293
    .line 294
    invoke-virtual {v3, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 298
    .line 299
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    const/high16 v0, 0x41000000    # 8.0f

    .line 304
    .line 305
    if-eqz v1, :cond_3

    .line 306
    .line 307
    const/high16 v0, 0x41400000    # 12.0f

    .line 308
    .line 309
    :cond_3
    invoke-virtual {v3, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 310
    .line 311
    .line 312
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 313
    .line 314
    const/high16 v0, 0x40000000    # 2.0f

    .line 315
    .line 316
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 317
    .line 318
    .line 319
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 326
    .line 327
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1k()LX/1XM;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    :cond_4
    return-object v1

    .line 335
    :cond_5
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLivingRoomEntrySource;->A06:Lcom/facebook/graphql/enums/GraphQLLivingRoomEntrySource;

    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :cond_6
    sget-object v1, LX/13v;->A13:LX/13v;

    .line 340
    .line 341
    goto/16 :goto_0
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x5e647fb6

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v5

    .line 26
    :cond_0
    check-cast p2, LX/5AB;

    .line 27
    .line 28
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 29
    .line 30
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aget-object v4, v1, v0

    .line 34
    .line 35
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStory;

    .line 36
    .line 37
    iget-object v3, p2, LX/5AB;->A00:Landroid/view/View;

    .line 38
    .line 39
    check-cast v2, LX/ELu;

    .line 40
    .line 41
    iget-object v0, v2, LX/ELu;->A00:LX/1lf;

    .line 42
    .line 43
    check-cast v0, LX/3Ak;

    .line 44
    .line 45
    invoke-interface {v0}, LX/3Ak;->B3l()LX/225;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    new-instance v1, LX/EM1;

    .line 52
    .line 53
    invoke-direct {v1}, LX/EM1;-><init>()V

    .line 54
    .line 55
    .line 56
    instance-of v0, v2, LX/225;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iput-object v1, v2, LX/225;->A02:LX/EM0;

    .line 61
    .line 62
    :cond_1
    invoke-static {v4}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0, v3}, LX/225;->A0K(LX/1w5;Landroid/view/View;)Landroid/app/Dialog;

    .line 67
    .line 68
    .line 69
    :cond_2
    return-object v5
    .line 70
    .line 71
    .line 72
    .line 73
.end method
