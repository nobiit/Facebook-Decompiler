.class public final LX/36K;
.super LX/1I9;
.source ""


# static fields
.field public static final A09:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/36D;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A03:Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "PersonYouMayKnowTetraTextComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/36K;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PersonYouMayKnowTetraTextComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/36K;->A01:LX/0li;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v9, p0, LX/36K;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v7, p0, LX/36K;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/36K;->A04:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget-object v8, p0, LX/36K;->A00:LX/36D;

    .line 7
    .line 8
    const/16 v2, 0x4013

    .line 9
    .line 10
    iget-object v1, p0, LX/36K;->A01:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, LX/36M;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v1, v8, LX/36D;->A00:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 26
    .line 27
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 28
    .line 29
    if-ne v1, v0, :cond_2

    .line 30
    .line 31
    iget-boolean v0, v8, LX/36D;->A01:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    new-instance v1, LX/36N;

    .line 62
    .line 63
    invoke-static {v2}, LX/362;->A03(Ljava/lang/String;)LX/367;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v1, v0}, LX/36N;-><init>(LX/367;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {p1}, LX/36Q;->A00(LX/1GY;)LX/36R;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, LX/36R;->A0h(Ljava/lang/Integer;)LX/36R;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v1}, LX/36R;->A0i(Ljava/lang/Integer;)LX/36R;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/36K;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/36R;->A0f(Lcom/facebook/common/callercontext/CallerContext;)LX/36R;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, LX/36R;->A0g(Lcom/google/common/collect/ImmutableList;)LX/36R;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v0, LX/36W;->A00:LX/36W;

    .line 103
    .line 104
    invoke-static {v0}, LX/36X;->A00(LX/36W;)LX/36S;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v2, LX/36R;->A01:LX/36S;

    .line 109
    .line 110
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 111
    .line 112
    const/high16 v0, -0x3ec00000    # -12.0f

    .line 113
    .line 114
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 115
    .line 116
    .line 117
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 118
    .line 119
    const/high16 v0, -0x40000000    # -2.0f

    .line 120
    .line 121
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 122
    .line 123
    .line 124
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 125
    .line 126
    const/high16 v0, 0x40000000    # 2.0f

    .line 127
    .line 128
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/36K;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 132
    .line 133
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    const/4 v5, 0x0

    .line 139
    :goto_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const/high16 v0, 0x425c0000    # 55.0f

    .line 144
    .line 145
    invoke-virtual {v4, v0}, LX/1Z7;->A0L(F)V

    .line 146
    .line 147
    .line 148
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 149
    .line 150
    const/high16 v0, 0x41400000    # 12.0f

    .line 151
    .line 152
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 153
    .line 154
    .line 155
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 156
    .line 157
    const/high16 v0, 0x41800000    # 16.0f

    .line 158
    .line 159
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 160
    .line 161
    .line 162
    const-class v2, LX/36K;

    .line 163
    .line 164
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const v0, -0x50946517

    .line 169
    .line 170
    .line 171
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v0, LX/36e;->A03:LX/36e;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v9}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    const/4 v2, 0x1

    .line 196
    invoke-virtual {v0, v2}, LX/36i;->A00(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, LX/36h;->A02()LX/36f;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v3, v0}, LX/36a;->A0k(LX/36f;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v8, LX/36D;->A00:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 207
    .line 208
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A05:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 209
    .line 210
    if-ne v1, v0, :cond_4

    .line 211
    .line 212
    iget-object v7, v6, LX/36M;->A02:Ljava/lang/String;

    .line 213
    .line 214
    :cond_3
    :goto_2
    iput-object v7, v3, LX/36a;->A05:Ljava/lang/CharSequence;

    .line 215
    .line 216
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 221
    .line 222
    iput-object v0, v1, LX/35Z;->A03:LX/2Ld;

    .line 223
    .line 224
    iput v2, v1, LX/35Z;->A01:I

    .line 225
    .line 226
    invoke-virtual {v3, v1}, LX/36a;->A0n(LX/35Z;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, LX/36b;

    .line 230
    .line 231
    invoke-direct {v0}, LX/36b;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-object v5, v0, LX/36b;->A00:LX/1I9;

    .line 235
    .line 236
    iput-object v0, v3, LX/36a;->A02:LX/36b;

    .line 237
    .line 238
    const/high16 v0, 0x3f800000    # 1.0f

    .line 239
    .line 240
    invoke-virtual {v3, v0}, LX/1tg;->A0L(F)V

    .line 241
    .line 242
    .line 243
    sget-object v0, LX/36K;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 244
    .line 245
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 253
    .line 254
    return-object v0

    .line 255
    :cond_4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 256
    .line 257
    if-ne v1, v0, :cond_5

    .line 258
    .line 259
    iget-object v7, v6, LX/36M;->A00:Ljava/lang/String;

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_5
    iget-boolean v0, v8, LX/36D;->A01:Z

    .line 263
    .line 264
    if-eqz v0, :cond_3

    .line 265
    .line 266
    iget-object v7, v6, LX/36M;->A01:Ljava/lang/String;

    .line 267
    .line 268
    goto :goto_2
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v6

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v6

    .line 27
    :cond_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    check-cast v1, LX/36K;

    .line 30
    .line 31
    iget-object v5, v1, LX/36K;->A08:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, v1, LX/36K;->A06:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, v1, LX/36K;->A05:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v1, LX/36K;->A03:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 38
    .line 39
    iget-object v2, v1, LX/36K;->A02:LX/1Hh;

    .line 40
    .line 41
    new-instance v1, LX/87O;

    .line 42
    .line 43
    invoke-direct {v1}, LX/87O;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v5, v1, LX/87O;->A03:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v3, v1, LX/87O;->A01:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v4, v1, LX/87O;->A02:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, v1, LX/87O;->A00:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 53
    .line 54
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 55
    .line 56
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v6
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
