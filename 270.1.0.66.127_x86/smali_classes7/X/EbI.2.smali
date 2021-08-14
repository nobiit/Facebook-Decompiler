.class public final LX/EbI;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1lT;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/EbJ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "WatchFeedMultiShareAttachmentSectionComponent"

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
    const/4 v0, 0x6

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/EbI;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EbJ;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EbJ;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/EbI;->A04:LX/EbJ;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v11, p0, LX/EbI;->A01:LX/1lT;

    .line 1
    .line 2
    iget-object v9, p0, LX/EbI;->A02:LX/1w5;

    .line 3
    .line 4
    const/16 v2, 0x2879

    .line 5
    .line 6
    iget-object v1, p0, LX/EbI;->A03:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/2zZ;

    .line 14
    .line 15
    iget-object v1, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 18
    .line 19
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A14:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/1xD;->A0R(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;)Z

    .line 22
    .line 23
    .line 24
    move-result v12

    .line 25
    invoke-virtual {v2, v9}, LX/2zZ;->A02(LX/1w5;)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4Q()Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge v1, v0, :cond_0

    .line 47
    .line 48
    new-instance v3, LX/EbL;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v9, v0}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {v3, v2, v1, v0}, LX/EbL;-><init>(LX/1w5;IZ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    xor-int/lit8 v0, v12, 0x1

    .line 69
    .line 70
    invoke-static {v9, v0}, LX/3iZ;->A02(LX/1w5;Z)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    iget-object v0, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 77
    .line 78
    invoke-static {v0}, LX/1xD;->A03(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    const/4 v2, 0x2

    .line 87
    const-string v1, "edges"

    .line 88
    .line 89
    const-string v0, "renderEventHandler"

    .line 90
    .line 91
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    new-instance v5, Ljava/util/BitSet;

    .line 96
    .line 97
    invoke-direct {v5, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-instance v4, LX/4Rc;

    .line 101
    .line 102
    invoke-direct {v4}, LX/4Rc;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 106
    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 112
    .line 113
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/util/BitSet;->clear()V

    .line 119
    .line 120
    .line 121
    iget-object v0, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4Q()Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v4, LX/4Rc;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 133
    .line 134
    .line 135
    const/high16 v0, -0x80000000

    .line 136
    .line 137
    iput v0, v4, LX/4Rc;->A08:I

    .line 138
    .line 139
    const-class v7, LX/EbI;

    .line 140
    .line 141
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    filled-new-array {p1, v10, v0}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const v0, 0x1ef36b4f

    .line 150
    .line 151
    .line 152
    invoke-static {v7, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v4, LX/4Rc;->A0G:LX/1Hh;

    .line 157
    .line 158
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    filled-new-array {p1, v0, v3}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const v0, 0x314f9a73

    .line 167
    .line 168
    .line 169
    invoke-static {v7, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v4, LX/4Rc;->A0F:LX/1Hh;

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 177
    .line 178
    .line 179
    if-nez v12, :cond_3

    .line 180
    .line 181
    iget-object v0, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 184
    .line 185
    invoke-static {v0}, LX/3iY;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLImage;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, LX/2jv;->A00(Lcom/facebook/graphql/model/GraphQLImage;)Landroid/net/Uri;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-object v0, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4F()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v1, "\n"

    .line 202
    .line 203
    if-nez v0, :cond_4

    .line 204
    .line 205
    const/4 v13, 0x0

    .line 206
    :goto_1
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 207
    .line 208
    const v0, 0x7f1238c8

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    new-instance v10, LX/41C;

    .line 220
    .line 221
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 222
    .line 223
    invoke-direct {v10, v0}, LX/41C;-><init>(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 227
    .line 228
    if-eqz v2, :cond_2

    .line 229
    .line 230
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 231
    .line 232
    iput-object v2, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 233
    .line 234
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 235
    .line 236
    invoke-virtual {v10, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    iput-object v3, v10, LX/41C;->A02:Landroid/net/Uri;

    .line 240
    .line 241
    check-cast v11, LX/1lf;

    .line 242
    .line 243
    iput-object v11, v10, LX/41C;->A03:LX/1lf;

    .line 244
    .line 245
    iput-object v13, v10, LX/41C;->A08:Ljava/lang/CharSequence;

    .line 246
    .line 247
    iput-object v12, v10, LX/41C;->A07:Ljava/lang/CharSequence;

    .line 248
    .line 249
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const v1, 0x368c2765

    .line 254
    .line 255
    .line 256
    invoke-static {v7, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v10}, LX/1I9;->A1E()LX/1Z8;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 265
    .line 266
    .line 267
    iput-object v1, v10, LX/41C;->A06:LX/1Hh;

    .line 268
    .line 269
    iput-object v9, v10, LX/41C;->A04:LX/1w5;

    .line 270
    .line 271
    iput v8, v10, LX/41C;->A01:I

    .line 272
    .line 273
    iput-object v10, v4, LX/4Rc;->A0C:LX/1I9;

    .line 274
    .line 275
    :cond_3
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const/4 v0, 0x0

    .line 280
    invoke-virtual {v1, v0}, LX/1Z7;->A0E(F)V

    .line 281
    .line 282
    .line 283
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 284
    .line 285
    invoke-virtual {v1, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 286
    .line 287
    .line 288
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 289
    .line 290
    invoke-virtual {v1, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 291
    .line 292
    .line 293
    const/4 v0, 0x2

    .line 294
    invoke-static {v0, v5, v6}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 298
    .line 299
    .line 300
    const-string v0, "com.facebook.video.watch.components.feed.multishare.WatchFeedMultiShareAttachmentSectionComponentSpec"

    .line 301
    .line 302
    invoke-virtual {v1, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 306
    .line 307
    return-object v0

    .line 308
    :cond_4
    iget-object v0, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4F()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    goto :goto_1
    .line 329
    .line 330
    .line 331
    .line 332
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 3

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v1, LX/1yB;

    .line 5
    .line 6
    iget-object v0, p0, LX/EbI;->A04:LX/EbJ;

    .line 7
    .line 8
    iget-object v0, v0, LX/EbJ;->ownKey:LX/1yB;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v2
    .line 14
    .line 15
    .line 16
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/1yB;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1yB;

    .line 10
    .line 11
    iput-object v0, p0, LX/EbI;->A00:LX/1yB;

    .line 12
    .line 13
    return-void
.end method

.method public final A11(LX/1GY;)V
    .locals 7

    .line 0
    new-instance v6, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x41e2

    .line 16
    .line 17
    iget-object v1, p0, LX/EbI;->A03:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/3iX;

    .line 25
    .line 26
    iget-object v2, p0, LX/EbI;->A00:LX/1yB;

    .line 27
    .line 28
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    const/16 v0, -0x64

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "WatchFeedMultiShareAttachmentSectionComponentSpec"

    .line 39
    .line 40
    invoke-static {v2, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v3, LX/3iX;->A00:LX/1pT;

    .line 48
    .line 49
    sget-object v0, LX/1pQ;->A3d:LX/1pR;

    .line 50
    .line 51
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, LX/EbI;->A04:LX/EbJ;

    .line 67
    .line 68
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    iput-object v1, v0, LX/EbJ;->lastViewportLogged:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    .line 72
    :cond_0
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, LX/EbI;->A04:LX/EbJ;

    .line 78
    .line 79
    check-cast v1, LX/1yB;

    .line 80
    .line 81
    iput-object v1, v0, LX/EbJ;->ownKey:LX/1yB;

    .line 82
    .line 83
    :cond_1
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v1, v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, LX/EbI;->A04:LX/EbJ;

    .line 89
    .line 90
    check-cast v1, Ljava/lang/Integer;

    .line 91
    .line 92
    iput-object v1, v0, LX/EbJ;->currentCenterItem:Ljava/lang/Integer;

    .line 93
    .line 94
    :cond_2
    return-void
    .line 95
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EbJ;

    .line 1
    .line 2
    check-cast p2, LX/EbJ;

    .line 3
    .line 4
    iget-object v0, p1, LX/EbJ;->currentCenterItem:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, p2, LX/EbJ;->currentCenterItem:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p1, LX/EbJ;->lastViewportLogged:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    iput-object v0, p2, LX/EbJ;->lastViewportLogged:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    iget-object v0, p1, LX/EbJ;->ownKey:LX/1yB;

    .line 13
    .line 14
    iput-object v0, p2, LX/EbJ;->ownKey:LX/1yB;

    .line 15
    .line 16
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/EbI;

    .line 5
    .line 6
    new-instance v0, LX/EbJ;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EbJ;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/EbI;->A04:LX/EbJ;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EbI;->A04:LX/EbJ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    iget v0, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const/4 v6, 0x2

    .line 5
    const/4 v7, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v2

    .line 12
    :sswitch_0
    check-cast v3, LX/7GE;

    .line 13
    .line 14
    iget-object v12, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v11, v0, v4

    .line 19
    .line 20
    check-cast v11, LX/1GY;

    .line 21
    .line 22
    iget v9, v3, LX/7GE;->A04:I

    .line 23
    .line 24
    iget v8, v3, LX/7GE;->A00:I

    .line 25
    .line 26
    iget v10, v3, LX/7GE;->A02:I

    .line 27
    .line 28
    aget-object v7, v0, v7

    .line 29
    .line 30
    check-cast v7, Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    aget-object v0, v0, v6

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    check-cast v12, LX/EbI;

    .line 41
    .line 42
    iget-object v6, v12, LX/EbI;->A02:LX/1w5;

    .line 43
    .line 44
    const/16 v1, 0x41e2

    .line 45
    .line 46
    iget-object v3, p0, LX/EbI;->A03:LX/0li;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LX/3iX;

    .line 54
    .line 55
    const v1, 0x1c004

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, LX/2Ge;

    .line 64
    .line 65
    iget-object v0, v12, LX/EbI;->A04:LX/EbJ;

    .line 66
    .line 67
    iget-object v3, v0, LX/EbJ;->lastViewportLogged:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    .line 69
    iget-object v0, v0, LX/EbJ;->currentCenterItem:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eq v0, v8, :cond_1

    .line 76
    .line 77
    if-ltz v8, :cond_1

    .line 78
    .line 79
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    new-instance v12, LX/2cv;

    .line 84
    .line 85
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v1, 0x0

    .line 90
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v12, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "updateState:WatchFeedMultiShareAttachmentSectionComponent.updateCurrentCenterItem"

    .line 98
    .line 99
    invoke-virtual {v11, v12, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    const/4 v0, -0x1

    .line 103
    if-ne v8, v0, :cond_2

    .line 104
    .line 105
    if-eq v10, v0, :cond_0

    .line 106
    .line 107
    :cond_2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eq v0, v8, :cond_0

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/16 v0, -0x64

    .line 118
    .line 119
    if-eq v1, v0, :cond_3

    .line 120
    .line 121
    add-int/lit8 v0, v9, -0x1

    .line 122
    .line 123
    if-ne v8, v0, :cond_7

    .line 124
    .line 125
    if-nez v13, :cond_7

    .line 126
    .line 127
    :cond_3
    invoke-virtual {v3, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 132
    .line 133
    aget-object v0, v0, v4

    .line 134
    .line 135
    check-cast v0, LX/1GY;

    .line 136
    .line 137
    check-cast v3, LX/9NI;

    .line 138
    .line 139
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :sswitch_2
    check-cast v3, LX/1n7;

    .line 144
    .line 145
    iget-object v13, p1, LX/1Hh;->A00:LX/1Ht;

    .line 146
    .line 147
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 148
    .line 149
    aget-object v12, v1, v4

    .line 150
    .line 151
    check-cast v12, LX/1GY;

    .line 152
    .line 153
    iget-object v5, v3, LX/1n7;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v5, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 156
    .line 157
    iget v10, v3, LX/1n7;->A00:I

    .line 158
    .line 159
    aget-object v0, v1, v7

    .line 160
    .line 161
    check-cast v0, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    aget-object v8, v1, v6

    .line 168
    .line 169
    check-cast v8, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 170
    .line 171
    check-cast v13, LX/EbI;

    .line 172
    .line 173
    iget-object v4, v13, LX/EbI;->A02:LX/1w5;

    .line 174
    .line 175
    iget-object v11, v13, LX/EbI;->A01:LX/1lT;

    .line 176
    .line 177
    const/16 v3, 0x257c

    .line 178
    .line 179
    iget-object v1, p0, LX/EbI;->A03:LX/0li;

    .line 180
    .line 181
    const/4 v0, 0x5

    .line 182
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, LX/1y5;

    .line 187
    .line 188
    iget-object v0, v13, LX/EbI;->A04:LX/EbJ;

    .line 189
    .line 190
    iget-object v1, v0, LX/EbJ;->ownKey:LX/1yB;

    .line 191
    .line 192
    invoke-virtual {v4, v5}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v12}, LX/1XN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, LX/1XN;

    .line 207
    .line 208
    iput-object v1, v0, LX/1XN;->A02:LX/1yB;

    .line 209
    .line 210
    iget-object v1, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 213
    .line 214
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A0E:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 215
    .line 216
    invoke-static {v1, v0}, LX/1xD;->A0R(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_6

    .line 221
    .line 222
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 225
    .line 226
    invoke-static {v0}, LX/1xD;->A0O(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_6

    .line 231
    .line 232
    invoke-static {v5}, LX/1y7;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0, v10}, LX/3if;->A01(Lcom/facebook/graphql/model/GraphQLStory;I)Lcom/google/common/collect/ImmutableList;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_4

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    const/4 v0, 0x1

    .line 247
    if-eqz v1, :cond_5

    .line 248
    .line 249
    :cond_4
    const/4 v0, 0x0

    .line 250
    :cond_5
    if-nez v0, :cond_6

    .line 251
    .line 252
    invoke-static {v12}, LX/3ig;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, LX/3ig;

    .line 259
    .line 260
    iput-object v5, v0, LX/3ig;->A05:LX/1w5;

    .line 261
    .line 262
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Ljava/util/BitSet;

    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 268
    .line 269
    .line 270
    check-cast v11, LX/1lf;

    .line 271
    .line 272
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, LX/3ig;

    .line 275
    .line 276
    iput-object v11, v0, LX/3ig;->A04:LX/1lf;

    .line 277
    .line 278
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Ljava/util/BitSet;

    .line 281
    .line 282
    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    .line 283
    .line 284
    .line 285
    add-int/lit8 v1, v10, 0x1

    .line 286
    .line 287
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, LX/3ig;

    .line 290
    .line 291
    iput v1, v0, LX/3ig;->A02:I

    .line 292
    .line 293
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Ljava/util/BitSet;

    .line 296
    .line 297
    const/4 v0, 0x3

    .line 298
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, LX/3ig;

    .line 304
    .line 305
    iput v10, v0, LX/3ig;->A01:I

    .line 306
    .line 307
    iput v9, v0, LX/3ig;->A03:I

    .line 308
    .line 309
    iput-object v8, v0, LX/3ig;->A07:Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 310
    .line 311
    iput-boolean v7, v0, LX/3ig;->A09:Z

    .line 312
    .line 313
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Ljava/util/BitSet;

    .line 316
    .line 317
    const/4 v0, 0x2

    .line 318
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, LX/3ig;

    .line 324
    .line 325
    iput-boolean v7, v0, LX/3ig;->A0A:Z

    .line 326
    .line 327
    :cond_6
    const/4 v0, 0x0

    .line 328
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2f(LX/1Z7;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v5}, LX/1y5;->A01(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2s(Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1k()LX/1XN;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v0, v4, LX/1IL;->A00:LX/1I9;

    .line 343
    .line 344
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    :sswitch_3
    check-cast v3, LX/5AB;

    .line 350
    .line 351
    iget-object v4, p1, LX/1Hh;->A00:LX/1Ht;

    .line 352
    .line 353
    iget-object v5, v3, LX/5AB;->A00:Landroid/view/View;

    .line 354
    .line 355
    check-cast v4, LX/EbI;

    .line 356
    .line 357
    iget-object v6, v4, LX/EbI;->A02:LX/1w5;

    .line 358
    .line 359
    iget-object v7, v4, LX/EbI;->A01:LX/1lT;

    .line 360
    .line 361
    const v3, 0xc0bb

    .line 362
    .line 363
    .line 364
    iget-object v1, p0, LX/EbI;->A03:LX/0li;

    .line 365
    .line 366
    const/4 v0, 0x3

    .line 367
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    check-cast v3, Lcom/facebook/feedplugins/multishare/MultiShareAttachmentClickHandler;

    .line 372
    .line 373
    iget-object v0, v4, LX/EbI;->A04:LX/EbJ;

    .line 374
    .line 375
    iget-object v4, v0, LX/EbJ;->ownKey:LX/1yB;

    .line 376
    .line 377
    const/16 v1, 0xf

    .line 378
    .line 379
    const/4 v0, 0x0

    .line 380
    invoke-static {v4, v1, v0}, LX/2iT;->A01(LX/1yB;II)LX/1yB;

    .line 381
    .line 382
    .line 383
    check-cast v7, LX/1lP;

    .line 384
    .line 385
    const/4 v8, 0x0

    .line 386
    const/4 v9, 0x0

    .line 387
    invoke-virtual/range {v3 .. v9}, Lcom/facebook/feedplugins/multishare/MultiShareAttachmentClickHandler;->A02(LX/1yB;Landroid/view/View;LX/1w5;LX/1lP;ILjava/lang/String;)V

    .line 388
    .line 389
    .line 390
    return-object v2

    .line 391
    :sswitch_4
    check-cast v3, LX/5AB;

    .line 392
    .line 393
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 394
    .line 395
    iget-object v1, v3, LX/5AB;->A00:Landroid/view/View;

    .line 396
    .line 397
    aget-object v0, v0, v7

    .line 398
    .line 399
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 400
    .line 401
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 402
    .line 403
    .line 404
    return-object v2

    .line 405
    :cond_7
    invoke-virtual {v4, v6, v2}, LX/3iX;->A00(LX/1w5;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    check-cast v4, LX/EbL;

    .line 416
    .line 417
    iget-object v0, v4, LX/EbL;->A02:LX/1w5;

    .line 418
    .line 419
    invoke-static {v0}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    iget-object v0, v4, LX/EbL;->A02:LX/1w5;

    .line 424
    .line 425
    invoke-static {v0}, LX/1wt;->A0E(LX/1w5;)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    iget v0, v4, LX/EbL;->A00:I

    .line 430
    .line 431
    invoke-static {v1, v0, v3}, LX/1pe;->A07(ZILcom/fasterxml/jackson/databind/JsonNode;)LX/1rc;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    sget-object v0, LX/EbM;->A00:LX/EbM;

    .line 436
    .line 437
    if-nez v0, :cond_8

    .line 438
    .line 439
    new-instance v0, LX/EbM;

    .line 440
    .line 441
    invoke-direct {v0, v5}, LX/EbM;-><init>(LX/2Ge;)V

    .line 442
    .line 443
    .line 444
    sput-object v0, LX/EbM;->A00:LX/EbM;

    .line 445
    .line 446
    :cond_8
    sget-object v0, LX/EbM;->A00:LX/EbM;

    .line 447
    .line 448
    invoke-virtual {v0, v1}, LX/2PM;->A08(LX/1rc;)V

    .line 449
    .line 450
    .line 451
    return-object v2

    .line 452
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_1
        0x1ef36b4f -> :sswitch_0
        0x314f9a73 -> :sswitch_2
        0x368c2765 -> :sswitch_3
        0x5c7af14e -> :sswitch_4
    .end sparse-switch
    .line 453
    .line 454
    .line 455
    .line 456
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
.end method
