.class public final LX/EbH;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1ld;
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

.field public A04:LX/EbK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SearchResultsSponsoredStoryMultiShareAttachment"

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
    iput-object v1, p0, LX/EbH;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EbK;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EbK;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/EbH;->A04:LX/EbK;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v7, p0, LX/EbH;->A02:LX/1w5;

    .line 1
    .line 2
    iget-object v9, p0, LX/EbH;->A01:LX/1ld;

    .line 3
    .line 4
    const/16 v1, 0x2879

    .line 5
    .line 6
    iget-object v3, p0, LX/EbH;->A03:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/2zZ;

    .line 14
    .line 15
    const v1, 0x861b

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    check-cast v10, LX/8Ab;

    .line 24
    .line 25
    iget-object v1, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 28
    .line 29
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A14:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/1xD;->A0R(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;)Z

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    invoke-virtual {v2, v7}, LX/2zZ;->A02(LX/1w5;)V

    .line 36
    .line 37
    .line 38
    new-instance v11, Lcom/google/common/collect/ImmutableList$Builder;

    .line 39
    .line 40
    invoke-direct {v11}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4Q()Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/4 v6, 0x0

    .line 52
    :goto_0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x1

    .line 57
    if-ge v6, v0, :cond_2

    .line 58
    .line 59
    new-instance v5, LX/EbL;

    .line 60
    .line 61
    invoke-virtual {v8, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v7, v0}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    add-int/lit8 v3, v6, 0x1

    .line 70
    .line 71
    if-eqz v12, :cond_0

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sub-int/2addr v1, v2

    .line 78
    const/4 v0, 0x1

    .line 79
    if-eq v6, v1, :cond_1

    .line 80
    .line 81
    :cond_0
    const/4 v0, 0x0

    .line 82
    :cond_1
    invoke-direct {v5, v4, v3, v0}, LX/EbL;-><init>(LX/1w5;IZ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 86
    .line 87
    .line 88
    move v6, v3

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    const/4 v3, 0x2

    .line 95
    const-string v1, "edges"

    .line 96
    .line 97
    const-string v0, "renderEventHandler"

    .line 98
    .line 99
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    new-instance v4, Ljava/util/BitSet;

    .line 104
    .line 105
    invoke-direct {v4, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 106
    .line 107
    .line 108
    new-instance v3, LX/4Rc;

    .line 109
    .line 110
    invoke-direct {v3}, LX/4Rc;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 120
    .line 121
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/util/BitSet;->clear()V

    .line 127
    .line 128
    .line 129
    iput-object v11, v3, LX/4Rc;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 133
    .line 134
    .line 135
    iget-boolean v1, v10, LX/8Ab;->A00:Z

    .line 136
    .line 137
    const/4 v0, -0x1

    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    const/high16 v0, -0x80000000

    .line 141
    .line 142
    :cond_4
    iput v0, v3, LX/4Rc;->A08:I

    .line 143
    .line 144
    const-class v6, LX/EbH;

    .line 145
    .line 146
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    filled-new-array {p1, v11, v0}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v0, 0x1ef36b4f

    .line 155
    .line 156
    .line 157
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v3, LX/4Rc;->A0G:LX/1Hh;

    .line 162
    .line 163
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const v0, 0x314f9a73

    .line 168
    .line 169
    .line 170
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v3, LX/4Rc;->A0F:LX/1Hh;

    .line 175
    .line 176
    invoke-virtual {v4, v2}, Ljava/util/BitSet;->set(I)V

    .line 177
    .line 178
    .line 179
    if-nez v12, :cond_6

    .line 180
    .line 181
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4F()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-nez v0, :cond_7

    .line 190
    .line 191
    const-string v12, ""

    .line 192
    .line 193
    :goto_1
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 196
    .line 197
    invoke-static {v0}, LX/3iY;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLImage;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, LX/2jv;->A00(Lcom/facebook/graphql/model/GraphQLImage;)Landroid/net/Uri;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    new-instance v7, LX/EQr;

    .line 206
    .line 207
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 208
    .line 209
    invoke-direct {v7, v0}, LX/EQr;-><init>(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 213
    .line 214
    if-eqz v1, :cond_5

    .line 215
    .line 216
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 219
    .line 220
    :cond_5
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 221
    .line 222
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    iput-object v9, v7, LX/EQr;->A03:LX/1ld;

    .line 226
    .line 227
    iput-object v12, v7, LX/EQr;->A08:Ljava/lang/String;

    .line 228
    .line 229
    iput-object v11, v7, LX/EQr;->A02:Landroid/net/Uri;

    .line 230
    .line 231
    iput-boolean v2, v7, LX/EQr;->A09:Z

    .line 232
    .line 233
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iput v0, v7, LX/EQr;->A01:I

    .line 238
    .line 239
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const v0, 0x368c2765

    .line 244
    .line 245
    .line 246
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, v7, LX/EQr;->A06:LX/1Hh;

    .line 251
    .line 252
    iput-object v7, v3, LX/4Rc;->A0C:LX/1I9;

    .line 253
    .line 254
    :cond_6
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const/4 v0, 0x0

    .line 259
    invoke-virtual {v1, v0}, LX/1Z7;->A0E(F)V

    .line 260
    .line 261
    .line 262
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 265
    .line 266
    .line 267
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 268
    .line 269
    invoke-virtual {v1, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 270
    .line 271
    .line 272
    const/4 v0, 0x2

    .line 273
    invoke-static {v0, v4, v5}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 277
    .line 278
    .line 279
    const-string v0, "com.facebook.search.results.rows.sections.sponsored.SearchResultsSponsoredStoryMultiShareAttachmentSpec"

    .line 280
    .line 281
    invoke-virtual {v1, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 285
    .line 286
    return-object v0

    .line 287
    :cond_7
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4F()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v0, "\n"

    .line 304
    .line 305
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    goto :goto_1
    .line 310
    .line 311
    .line 312
    .line 313
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
    iget-object v0, p0, LX/EbH;->A04:LX/EbK;

    .line 7
    .line 8
    iget-object v0, v0, LX/EbK;->ownKey:LX/1yB;

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
    iput-object v0, p0, LX/EbH;->A00:LX/1yB;

    .line 12
    .line 13
    return-void
.end method

.method public final A11(LX/1GY;)V
    .locals 6

    .line 0
    new-instance v5, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x41e2

    .line 11
    .line 12
    iget-object v1, p0, LX/EbH;->A03:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/3iX;

    .line 20
    .line 21
    iget-object v2, p0, LX/EbH;->A00:LX/1yB;

    .line 22
    .line 23
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    const/16 v0, -0x64

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "SearchResultsSponsoredStoryMultiShareAttachmentSpec"

    .line 34
    .line 35
    invoke-static {v2, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v3, LX/3iX;->A00:LX/1pT;

    .line 43
    .line 44
    sget-object v0, LX/1pQ;->A3d:LX/1pR;

    .line 45
    .line 46
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, LX/EbH;->A04:LX/EbK;

    .line 54
    .line 55
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    iput-object v1, v0, LX/EbK;->lastViewportLogged:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    :cond_0
    iget-object v1, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, LX/EbH;->A04:LX/EbK;

    .line 64
    .line 65
    check-cast v1, LX/1yB;

    .line 66
    .line 67
    iput-object v1, v0, LX/EbK;->ownKey:LX/1yB;

    .line 68
    .line 69
    :cond_1
    return-void
    .line 70
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EbK;

    .line 1
    .line 2
    check-cast p2, LX/EbK;

    .line 3
    .line 4
    iget-object v0, p1, LX/EbK;->lastViewportLogged:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    iput-object v0, p2, LX/EbK;->lastViewportLogged:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    iget-object v0, p1, LX/EbK;->ownKey:LX/1yB;

    .line 9
    .line 10
    iput-object v0, p2, LX/EbK;->ownKey:LX/1yB;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EbH;->A04:LX/EbK;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v10, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object v10

    .line 9
    :sswitch_0
    check-cast p2, LX/7GE;

    .line 10
    .line 11
    iget-object v9, p1, LX/1Hh;->A00:LX/1Ht;

    .line 12
    .line 13
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v7, p2, LX/7GE;->A04:I

    .line 16
    .line 17
    iget v5, p2, LX/7GE;->A00:I

    .line 18
    .line 19
    iget v8, p2, LX/7GE;->A02:I

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    aget-object v0, v1, v0

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    check-cast v9, LX/EbH;

    .line 31
    .line 32
    iget-object v4, v9, LX/EbH;->A02:LX/1w5;

    .line 33
    .line 34
    const/16 v2, 0x41e2

    .line 35
    .line 36
    iget-object v1, p0, LX/EbH;->A03:LX/0li;

    .line 37
    .line 38
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/3iX;

    .line 43
    .line 44
    iget-object v0, v9, LX/EbH;->A04:LX/EbK;

    .line 45
    .line 46
    iget-object v2, v0, LX/EbK;->lastViewportLogged:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    if-ne v5, v0, :cond_1

    .line 50
    .line 51
    if-eq v8, v0, :cond_0

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eq v0, v5, :cond_0

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/16 v0, -0x64

    .line 64
    .line 65
    if-eq v1, v0, :cond_2

    .line 66
    .line 67
    add-int/lit8 v0, v7, -0x1

    .line 68
    .line 69
    if-ne v5, v0, :cond_5

    .line 70
    .line 71
    if-nez v6, :cond_5

    .line 72
    .line 73
    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 74
    .line 75
    .line 76
    return-object v10

    .line 77
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 78
    .line 79
    aget-object v0, v0, v2

    .line 80
    .line 81
    check-cast v0, LX/1GY;

    .line 82
    .line 83
    check-cast p2, LX/9NI;

    .line 84
    .line 85
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 86
    .line 87
    .line 88
    return-object v10

    .line 89
    :sswitch_2
    check-cast p2, LX/1n7;

    .line 90
    .line 91
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 92
    .line 93
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 94
    .line 95
    aget-object v8, v0, v2

    .line 96
    .line 97
    check-cast v8, LX/1GY;

    .line 98
    .line 99
    iget-object v7, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v7, LX/EbL;

    .line 102
    .line 103
    iget v6, p2, LX/1n7;->A00:I

    .line 104
    .line 105
    check-cast v1, LX/EbH;

    .line 106
    .line 107
    iget-object v5, v1, LX/EbH;->A01:LX/1ld;

    .line 108
    .line 109
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    new-instance v3, LX/EQr;

    .line 114
    .line 115
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 116
    .line 117
    invoke-direct {v3, v0}, LX/EQr;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 127
    .line 128
    :cond_3
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v7, LX/EbL;->A01:LX/1w5;

    .line 134
    .line 135
    iput-object v0, v3, LX/EQr;->A04:LX/1w5;

    .line 136
    .line 137
    iput-object v5, v3, LX/EQr;->A03:LX/1ld;

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    const/4 v0, 0x0

    .line 141
    if-nez v6, :cond_4

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    :cond_4
    iput-boolean v0, v3, LX/EQr;->A0A:Z

    .line 145
    .line 146
    iget-boolean v0, v7, LX/EbL;->A03:Z

    .line 147
    .line 148
    iput-boolean v0, v3, LX/EQr;->A09:Z

    .line 149
    .line 150
    add-int/2addr v6, v1

    .line 151
    iput v6, v3, LX/EQr;->A01:I

    .line 152
    .line 153
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 154
    .line 155
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :sswitch_3
    check-cast p2, LX/5AB;

    .line 161
    .line 162
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 163
    .line 164
    iget-object v4, p2, LX/5AB;->A00:Landroid/view/View;

    .line 165
    .line 166
    check-cast v3, LX/EbH;

    .line 167
    .line 168
    iget-object v5, v3, LX/EbH;->A02:LX/1w5;

    .line 169
    .line 170
    iget-object v6, v3, LX/EbH;->A01:LX/1ld;

    .line 171
    .line 172
    const v2, 0xc0bb

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, LX/EbH;->A03:LX/0li;

    .line 176
    .line 177
    const/4 v0, 0x2

    .line 178
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lcom/facebook/feedplugins/multishare/MultiShareAttachmentClickHandler;

    .line 183
    .line 184
    iget-object v0, v3, LX/EbH;->A04:LX/EbK;

    .line 185
    .line 186
    iget-object v3, v0, LX/EbK;->ownKey:LX/1yB;

    .line 187
    .line 188
    const/16 v1, 0xf

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-static {v3, v1, v0}, LX/2iT;->A01(LX/1yB;II)LX/1yB;

    .line 192
    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    const/4 v8, 0x0

    .line 196
    invoke-virtual/range {v2 .. v8}, Lcom/facebook/feedplugins/multishare/MultiShareAttachmentClickHandler;->A02(LX/1yB;Landroid/view/View;LX/1w5;LX/1lP;ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object v10

    .line 200
    :sswitch_4
    check-cast p2, LX/5AB;

    .line 201
    .line 202
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 205
    .line 206
    aget-object v0, v0, v3

    .line 207
    .line 208
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 209
    .line 210
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    return-object v10

    .line 214
    :cond_5
    const-string v0, "com.facebook.search.results.rows.sections.sponsored.SearchResultsSponsoredStoryMultiShareAttachmentSpec"

    .line 215
    .line 216
    invoke-virtual {v3, v4, v0}, LX/3iX;->A00(LX/1w5;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 220
    .line 221
    .line 222
    return-object v10

    .line 223
    nop

    .line 224
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_1
        0x1ef36b4f -> :sswitch_0
        0x314f9a73 -> :sswitch_2
        0x368c2765 -> :sswitch_3
        0x5c7af14e -> :sswitch_4
    .end sparse-switch
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method
