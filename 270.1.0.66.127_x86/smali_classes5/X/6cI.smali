.class public final LX/6cI;
.super LX/1Hp;
.source ""


# static fields
.field public static final A0K:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0L:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:Lcom/facebook/auth/viewercontext/ViewerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:J
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:Landroid/os/ParcelUuid;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/2ak;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/1yl;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:LX/6c1;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/6cx;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/6cJ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A09:LX/6bh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:LX/6bl;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:LX/5j3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0E:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0F:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0G:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0H:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0I:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0J:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6cI;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/6cI;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PagesTabContentDataSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

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
    iput-object v1, p0, LX/6cI;->A05:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/6cJ;

    .line 18
    .line 19
    invoke-direct {v0}, LX/6cJ;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/6cI;->A08:LX/6cJ;

    .line 23
    .line 24
    return-void
.end method

.method public static A0D(LX/1GX;JLX/6c1;ZLjava/lang/String;Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;LX/6bh;LX/6bm;LX/9IO;Ljava/lang/String;ZZI)LX/1Hp;
    .locals 7

    const/4 v3, 0x0

    move/from16 v4, p11

    move-object/from16 v5, p9

    if-eqz p12, :cond_0

    .line 881553
    invoke-static/range {p10 .. p10}, Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;->A00(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;

    move-result-object v0

    .line 881554
    invoke-virtual {v5, v0, v4}, LX/9IO;->A05(Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 881555
    const/16 v2, 0x2246

    iget-object v1, p8, LX/6bm;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14z;

    .line 881556
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;->A07:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    const-string v0, "PagesTabContentDataSectionSpec.getOptimisticPostingSection"

    .line 881557
    invoke-virtual {v2, v1, v0}, LX/14z;->A04(Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;Ljava/lang/String;)V

    return-object v3

    .line 881558
    :cond_0
    invoke-static/range {p10 .. p10}, Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;->A00(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;

    move-result-object v0

    .line 881559
    invoke-virtual {v5, v0, v4}, LX/9IO;->A05(Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;Z)Z

    move-result v0

    .line 881560
    invoke-virtual {p8, p1, p2, v0}, LX/6bm;->A01(JZ)Ljava/util/List;

    move-result-object v0

    .line 881561
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 881562
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v6, "section_key_optimistic_posts"

    .line 881563
    new-instance v3, LX/FI0;

    .line 881564
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 881565
    invoke-direct {v3, v0}, LX/FI0;-><init>(Landroid/content/Context;)V

    .line 881566
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 881567
    invoke-static/range {p10 .. p10}, Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;->A00(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;

    move-result-object v2

    .line 881568
    invoke-virtual {v5, v2, v4}, LX/9IO;->A05(Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;Z)Z

    move-result v2

    .line 881569
    invoke-virtual {p8, v0, v1, v2}, LX/6bm;->A01(JZ)Ljava/util/List;

    move-result-object v0

    .line 881570
    iput-object v0, v3, LX/FI0;->A06:Ljava/util/List;

    .line 881571
    iput-object p5, v3, LX/FI0;->A05:Ljava/lang/String;

    .line 881572
    iput-boolean p4, v3, LX/FI0;->A07:Z

    .line 881573
    iput-object p3, v3, LX/FI0;->A02:LX/6c1;

    .line 881574
    iput-object p6, v3, LX/FI0;->A04:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 881575
    iput-object p7, v3, LX/FI0;->A03:LX/6bh;

    .line 881576
    invoke-virtual {v3, v6}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 881577
    move/from16 v0, p13

    iput v0, v3, LX/FI0;->A00:I

    .line 881578
    :cond_1
    return-object v3
.end method


# virtual methods
.method public final A0S(LX/1GX;LX/1Z1;)LX/1Z1;
    .locals 3

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v1, LX/2ak;

    .line 5
    .line 6
    iget-object v0, p0, LX/6cI;->A03:LX/2ak;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v2
    .line 12
    .line 13
.end method

.method public final A0T(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 10
    .line 11
    iput-object v0, p0, LX/6cI;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 12
    .line 13
    return-void
.end method

.method public final A0W(LX/1GX;ZZJIILX/1Wy;I)V
    .locals 13

    .line 0
    iget-wide v1, p0, LX/6cI;->A01:J

    .line 1
    .line 2
    iget-object v12, p0, LX/6cI;->A0E:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v11, p0, LX/6cI;->A03:LX/2ak;

    .line 5
    .line 6
    iget-boolean v10, p0, LX/6cI;->A0H:Z

    .line 7
    .line 8
    const v3, 0xc3ef

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, LX/6cI;->A05:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-static {v0, v3, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/GOe;

    .line 19
    .line 20
    const v3, 0x8a5a

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v0, v3, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    check-cast v9, LX/9IO;

    .line 29
    .line 30
    const v3, 0x8034

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {v0, v3, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, LX/6bm;

    .line 39
    .line 40
    iget-object v0, p0, LX/6cI;->A08:LX/6cJ;

    .line 41
    .line 42
    iget-boolean v5, v0, LX/6cJ;->shouldScrollToTop:Z

    .line 43
    .line 44
    iget-boolean v7, v0, LX/6cJ;->hasScrolledToTop:Z

    .line 45
    .line 46
    iget-object v6, v0, LX/6cJ;->numOptimisticPosts:Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v11, :cond_2

    .line 49
    .line 50
    iget-object v0, v4, LX/GOe;->A05:LX/2GK;

    .line 51
    .line 52
    const-wide v3, 0x1020c0001096bL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v3, v4}, LX/0qA;->Arh(J)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    move-object/from16 v0, p8

    .line 64
    .line 65
    iget-object v0, v0, LX/1Wy;->A00:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/4 v3, 0x0

    .line 72
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/1IP;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const-string v0, "litho_changeset_size"

    .line 90
    .line 91
    invoke-interface {v11, v0, v3}, LX/2ak;->Byl(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-static {v12}, Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;->A00(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v9, v0, v10}, LX/9IO;->A05(Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v8, v1, v2, v0}, LX/6bm;->A01(JZ)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v6, :cond_5

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eq v4, v0, :cond_5

    .line 117
    .line 118
    if-eqz v7, :cond_3

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    new-instance v2, LX/2cv;

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "updateState:PagesTabContentDataSection.updateScrolledToTop"

    .line 142
    .line 143
    invoke-virtual {p1, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    if-nez v5, :cond_4

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    new-instance v2, LX/2cv;

    .line 156
    .line 157
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/4 v1, 0x0

    .line 162
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "updateState:PagesTabContentDataSection.updateScrollToTop"

    .line 170
    .line 171
    invoke-virtual {p1, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    new-instance v2, LX/2cv;

    .line 185
    .line 186
    const/4 v1, 0x2

    .line 187
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "updateState:PagesTabContentDataSection.updateNumOptimisticPosts"

    .line 195
    .line 196
    invoke-virtual {p1, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    return-void
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
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
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 5

    .line 0
    iget-object v0, p0, LX/6cI;->A0C:LX/4s9;

    .line 1
    .line 2
    iget-object v4, p0, LX/6cI;->A0E:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v3, p0, LX/6cI;->A0H:Z

    .line 5
    .line 6
    invoke-static {p1}, LX/4Hd;->A0D(LX/1GX;)LX/4He;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, v0}, LX/4He;->A09(LX/4s9;)V

    .line 11
    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7360e4d0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, LX/4He;->A07(LX/1Hh;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;->A00(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sparse-switch v0, :sswitch_data_0

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2}, LX/4He;->A05()LX/4Hd;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, LX/1I5;->A00:LX/1I4;

    .line 50
    .line 51
    return-object v0

    .line 52
    :sswitch_0
    new-instance v1, LX/4Hg;

    .line 53
    .line 54
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {v0}, LX/6Yz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v1, v0}, LX/4Hg;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, LX/4He;->A08(LX/4Hg;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :sswitch_1
    new-instance v1, LX/4Hg;

    .line 68
    .line 69
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {v0}, LX/6Yz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v1, v0}, LX/4Hg;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, LX/4He;->A08(LX/4Hg;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_2
    if-eqz v3, :cond_0

    .line 83
    .line 84
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 85
    .line 86
    :goto_1
    invoke-static {v0}, LX/6Yz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v0, LX/4Hg;

    .line 91
    .line 92
    invoke-direct {v0, v1}, LX/4Hg;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, LX/4He;->A08(LX/4Hg;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x8 -> :sswitch_1
        0x1e -> :sswitch_2
    .end sparse-switch
    .line 103
    .line 104
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/6cJ;

    .line 1
    .line 2
    check-cast p2, LX/6cJ;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/6cJ;->hasScrolledToTop:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/6cJ;->hasScrolledToTop:Z

    .line 7
    .line 8
    iget-object v0, p1, LX/6cJ;->numOptimisticPosts:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, p2, LX/6cJ;->numOptimisticPosts:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-boolean v0, p1, LX/6cJ;->shouldScrollToTop:Z

    .line 13
    .line 14
    iput-boolean v0, p2, LX/6cJ;->shouldScrollToTop:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final A0Z(LX/1GX;)V
    .locals 8

    .line 0
    new-instance v7, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v7}, LX/1Zy;-><init>()V

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
    new-instance v3, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-wide v1, p0, LX/6cI;->A01:J

    .line 16
    .line 17
    const v6, 0x8034

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, LX/6cI;->A05:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0, v6, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/6bm;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v4, v1, v2, v0}, LX/6bm;->A01(JZ)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/6cI;->A08:LX/6cJ;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, v1, LX/6cJ;->shouldScrollToTop:Z

    .line 69
    .line 70
    :cond_0
    iget-object v1, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v0, v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v1, p0, LX/6cI;->A08:LX/6cJ;

    .line 76
    .line 77
    check-cast v0, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput-boolean v0, v1, LX/6cJ;->hasScrolledToTop:Z

    .line 84
    .line 85
    :cond_1
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v1, v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, LX/6cI;->A08:LX/6cJ;

    .line 91
    .line 92
    check-cast v1, Ljava/lang/Integer;

    .line 93
    .line 94
    iput-object v1, v0, LX/6cJ;->numOptimisticPosts:Ljava/lang/Integer;

    .line 95
    .line 96
    :cond_2
    return-void
    .line 97
.end method

.method public final A0a(LX/1GX;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6cI;->A08:LX/6cJ;

    .line 1
    .line 2
    iget-boolean v1, v0, LX/6cJ;->shouldScrollToTop:Z

    .line 3
    .line 4
    iget-boolean v0, v0, LX/6cJ;->hasScrolledToTop:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0, v0}, LX/1Hq;->A06(LX/1GX;II)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v2, LX/2cv;

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v2, v3, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "updateState:PagesTabContentDataSection.updateScrolledToTop"

    .line 35
    .line 36
    invoke-virtual {p1, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6cI;->A08:LX/6cJ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0c(Z)LX/1Hp;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/6cI;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/6cJ;

    .line 9
    .line 10
    invoke-direct {v0}, LX/6cJ;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/6cI;->A08:LX/6cJ;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1c

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/6cI;

    .line 17
    .line 18
    iget-object v1, p0, LX/6cI;->A0E:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/6cI;->A0E:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v5

    .line 31
    :cond_1
    iget-object v0, p1, LX/6cI;->A0E:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v5

    .line 36
    :cond_2
    iget-object v1, p0, LX/6cI;->A04:LX/1yl;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/6cI;->A04:LX/1yl;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v5

    .line 49
    :cond_3
    iget-object v0, p1, LX/6cI;->A04:LX/1yl;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v5

    .line 54
    :cond_4
    iget-boolean v1, p0, LX/6cI;->A0G:Z

    .line 55
    .line 56
    iget-boolean v0, p1, LX/6cI;->A0G:Z

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-boolean v1, p0, LX/6cI;->A0H:Z

    .line 61
    .line 62
    iget-boolean v0, p1, LX/6cI;->A0H:Z

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/6cI;->A02:Landroid/os/ParcelUuid;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-object v0, p1, LX/6cI;->A02:Landroid/os/ParcelUuid;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    return v5

    .line 79
    :cond_5
    iget-object v0, p1, LX/6cI;->A02:Landroid/os/ParcelUuid;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    return v5

    .line 84
    :cond_6
    iget-wide v3, p0, LX/6cI;->A01:J

    .line 85
    .line 86
    iget-wide v1, p1, LX/6cI;->A01:J

    .line 87
    .line 88
    cmp-long v0, v3, v1

    .line 89
    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    iget-object v1, p0, LX/6cI;->A0F:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    iget-object v0, p1, LX/6cI;->A0F:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_8

    .line 103
    .line 104
    return v5

    .line 105
    :cond_7
    iget-object v0, p1, LX/6cI;->A0F:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    return v5

    .line 110
    :cond_8
    iget-object v1, p0, LX/6cI;->A09:LX/6bh;

    .line 111
    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    iget-object v0, p1, LX/6cI;->A09:LX/6bh;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_a

    .line 121
    .line 122
    return v5

    .line 123
    :cond_9
    iget-object v0, p1, LX/6cI;->A09:LX/6bh;

    .line 124
    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    return v5

    .line 128
    :cond_a
    iget-object v1, p0, LX/6cI;->A07:LX/6cx;

    .line 129
    .line 130
    if-eqz v1, :cond_b

    .line 131
    .line 132
    iget-object v0, p1, LX/6cI;->A07:LX/6cx;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_c

    .line 139
    .line 140
    return v5

    .line 141
    :cond_b
    iget-object v0, p1, LX/6cI;->A07:LX/6cx;

    .line 142
    .line 143
    if-eqz v0, :cond_c

    .line 144
    .line 145
    return v5

    .line 146
    :cond_c
    iget-object v1, p0, LX/6cI;->A0D:LX/5j3;

    .line 147
    .line 148
    if-eqz v1, :cond_d

    .line 149
    .line 150
    iget-object v0, p1, LX/6cI;->A0D:LX/5j3;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_e

    .line 157
    .line 158
    return v5

    .line 159
    :cond_d
    iget-object v0, p1, LX/6cI;->A0D:LX/5j3;

    .line 160
    .line 161
    if-eqz v0, :cond_e

    .line 162
    .line 163
    return v5

    .line 164
    :cond_e
    iget-object v1, p0, LX/6cI;->A0C:LX/4s9;

    .line 165
    .line 166
    if-eqz v1, :cond_f

    .line 167
    .line 168
    iget-object v0, p1, LX/6cI;->A0C:LX/4s9;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_10

    .line 175
    .line 176
    return v5

    .line 177
    :cond_f
    iget-object v0, p1, LX/6cI;->A0C:LX/4s9;

    .line 178
    .line 179
    if-eqz v0, :cond_10

    .line 180
    .line 181
    return v5

    .line 182
    :cond_10
    iget-boolean v1, p0, LX/6cI;->A0I:Z

    .line 183
    .line 184
    iget-boolean v0, p1, LX/6cI;->A0I:Z

    .line 185
    .line 186
    if-ne v1, v0, :cond_0

    .line 187
    .line 188
    iget-boolean v1, p0, LX/6cI;->A0J:Z

    .line 189
    .line 190
    iget-boolean v0, p1, LX/6cI;->A0J:Z

    .line 191
    .line 192
    if-ne v1, v0, :cond_0

    .line 193
    .line 194
    iget-object v1, p0, LX/6cI;->A0B:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 195
    .line 196
    if-eqz v1, :cond_11

    .line 197
    .line 198
    iget-object v0, p1, LX/6cI;->A0B:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_12

    .line 205
    .line 206
    return v5

    .line 207
    :cond_11
    iget-object v0, p1, LX/6cI;->A0B:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 208
    .line 209
    if-eqz v0, :cond_12

    .line 210
    .line 211
    return v5

    .line 212
    :cond_12
    iget-object v1, p0, LX/6cI;->A06:LX/6c1;

    .line 213
    .line 214
    if-eqz v1, :cond_13

    .line 215
    .line 216
    iget-object v0, p1, LX/6cI;->A06:LX/6c1;

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_14

    .line 223
    .line 224
    return v5

    .line 225
    :cond_13
    iget-object v0, p1, LX/6cI;->A06:LX/6c1;

    .line 226
    .line 227
    if-eqz v0, :cond_14

    .line 228
    .line 229
    return v5

    .line 230
    :cond_14
    iget-object v1, p0, LX/6cI;->A03:LX/2ak;

    .line 231
    .line 232
    if-eqz v1, :cond_15

    .line 233
    .line 234
    iget-object v0, p1, LX/6cI;->A03:LX/2ak;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_16

    .line 241
    .line 242
    return v5

    .line 243
    :cond_15
    iget-object v0, p1, LX/6cI;->A03:LX/2ak;

    .line 244
    .line 245
    if-eqz v0, :cond_16

    .line 246
    .line 247
    return v5

    .line 248
    :cond_16
    iget-object v1, p0, LX/6cI;->A0A:LX/6bl;

    .line 249
    .line 250
    if-eqz v1, :cond_17

    .line 251
    .line 252
    iget-object v0, p1, LX/6cI;->A0A:LX/6bl;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_18

    .line 259
    .line 260
    return v5

    .line 261
    :cond_17
    iget-object v0, p1, LX/6cI;->A0A:LX/6bl;

    .line 262
    .line 263
    if-eqz v0, :cond_18

    .line 264
    .line 265
    return v5

    .line 266
    :cond_18
    iget-object v3, p0, LX/6cI;->A08:LX/6cJ;

    .line 267
    .line 268
    iget-boolean v1, v3, LX/6cJ;->hasScrolledToTop:Z

    .line 269
    .line 270
    iget-object v2, p1, LX/6cI;->A08:LX/6cJ;

    .line 271
    .line 272
    iget-boolean v0, v2, LX/6cJ;->hasScrolledToTop:Z

    .line 273
    .line 274
    if-ne v1, v0, :cond_0

    .line 275
    .line 276
    iget-object v1, v3, LX/6cJ;->numOptimisticPosts:Ljava/lang/Integer;

    .line 277
    .line 278
    if-eqz v1, :cond_19

    .line 279
    .line 280
    iget-object v0, v2, LX/6cJ;->numOptimisticPosts:Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_1a

    .line 287
    .line 288
    return v5

    .line 289
    :cond_19
    iget-object v0, v2, LX/6cJ;->numOptimisticPosts:Ljava/lang/Integer;

    .line 290
    .line 291
    if-eqz v0, :cond_1a

    .line 292
    .line 293
    return v5

    .line 294
    :cond_1a
    iget-boolean v1, v3, LX/6cJ;->shouldScrollToTop:Z

    .line 295
    .line 296
    iget-boolean v0, v2, LX/6cJ;->shouldScrollToTop:Z

    .line 297
    .line 298
    if-ne v1, v0, :cond_0

    .line 299
    .line 300
    iget-object v1, p0, LX/6cI;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 301
    .line 302
    iget-object v0, p1, LX/6cI;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 303
    .line 304
    if-eqz v1, :cond_1b

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_1c

    .line 311
    .line 312
    return v5

    .line 313
    :cond_1b
    if-eqz v0, :cond_1c

    .line 314
    .line 315
    return v5

    .line 316
    :cond_1c
    return v6
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v1, v5, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v14, 0x0

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :sswitch_0
    check-cast v4, LX/4Hj;

    .line 15
    .line 16
    iget-object v3, v5, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget-object v1, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v13, v1, v14

    .line 21
    .line 22
    check-cast v13, LX/1GX;

    .line 23
    .line 24
    iget-object v2, v4, LX/4Hj;->A01:LX/4HE;

    .line 25
    .line 26
    iget-object v1, v4, LX/4Hj;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    iget-object v12, v4, LX/4Hj;->A00:LX/2hB;

    .line 31
    .line 32
    check-cast v3, LX/6cI;

    .line 33
    .line 34
    iget-wide v15, v3, LX/6cI;->A01:J

    .line 35
    .line 36
    iget-object v14, v3, LX/6cI;->A04:LX/1yl;

    .line 37
    .line 38
    iget-boolean v11, v3, LX/6cI;->A0J:Z

    .line 39
    .line 40
    iget-object v4, v3, LX/6cI;->A0E:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v27, v4

    .line 43
    .line 44
    iget-object v4, v3, LX/6cI;->A06:LX/6c1;

    .line 45
    .line 46
    move-object/from16 v20, v4

    .line 47
    .line 48
    iget-boolean v4, v3, LX/6cI;->A0I:Z

    .line 49
    .line 50
    move/from16 v21, v4

    .line 51
    .line 52
    iget-object v4, v3, LX/6cI;->A0F:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v22, v4

    .line 55
    .line 56
    iget-object v4, v3, LX/6cI;->A0B:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 57
    .line 58
    move-object/from16 v23, v4

    .line 59
    .line 60
    iget-object v4, v3, LX/6cI;->A09:LX/6bh;

    .line 61
    .line 62
    move-object/from16 v19, v4

    .line 63
    .line 64
    iget-boolean v10, v3, LX/6cI;->A0H:Z

    .line 65
    .line 66
    iget-boolean v4, v3, LX/6cI;->A0G:Z

    .line 67
    .line 68
    move/from16 v18, v4

    .line 69
    .line 70
    const v4, 0x8036

    .line 71
    .line 72
    .line 73
    iget-object v5, v0, LX/6cI;->A05:LX/0li;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v0, v4, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, LX/6bp;

    .line 81
    .line 82
    const v4, 0x8034

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-static {v0, v4, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, LX/6bm;

    .line 91
    .line 92
    const v4, 0x8035

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-static {v0, v4, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, LX/6bo;

    .line 101
    .line 102
    const v4, 0x8a5a

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x3

    .line 106
    invoke-static {v0, v4, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, LX/9IO;

    .line 111
    .line 112
    iget-object v0, v3, LX/6cI;->A08:LX/6cJ;

    .line 113
    .line 114
    iget-boolean v5, v0, LX/6cJ;->shouldScrollToTop:Z

    .line 115
    .line 116
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    sget-object v0, LX/4HE;->A04:LX/4HE;

    .line 121
    .line 122
    if-eq v2, v0, :cond_0

    .line 123
    .line 124
    sget-object v3, LX/4HE;->A01:LX/4HE;

    .line 125
    .line 126
    if-ne v2, v3, :cond_2

    .line 127
    .line 128
    if-nez v1, :cond_2

    .line 129
    .line 130
    :cond_0
    invoke-static {v13}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v13}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LX/3ta;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    :goto_0
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_2
    sget-object v0, LX/4HE;->A03:LX/4HE;

    .line 152
    .line 153
    if-eq v2, v0, :cond_3

    .line 154
    .line 155
    if-ne v2, v3, :cond_1

    .line 156
    .line 157
    :cond_3
    if-eqz v1, :cond_1

    .line 158
    .line 159
    const/16 v0, 0x573

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_1

    .line 166
    .line 167
    const/16 v0, 0x12e

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-eqz v3, :cond_1

    .line 174
    .line 175
    const/16 v0, 0x9

    .line 176
    .line 177
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_1

    .line 182
    .line 183
    sget-object v1, LX/6cI;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 184
    .line 185
    const/16 v0, 0x2a

    .line 186
    .line 187
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 192
    .line 193
    .line 194
    sget-object v1, LX/6cI;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 195
    .line 196
    const/16 v0, 0x30

    .line 197
    .line 198
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 203
    .line 204
    .line 205
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v9, v0}, LX/6bp;->A01(Ljava/lang/String;)Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_5

    .line 214
    .line 215
    if-eqz v11, :cond_5

    .line 216
    .line 217
    invoke-virtual {v9, v0}, LX/6bp;->A01(Ljava/lang/String;)Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    sget-object v1, LX/6cI;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-static {v13, v3, v0, v1, v14}, LX/EWk;->A00(LX/1GX;Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;Ljava/lang/String;ILX/1yl;)LX/1Hp;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-nez v5, :cond_4

    .line 232
    .line 233
    const/4 v1, 0x1

    .line 234
    invoke-virtual {v13}, LX/1GX;->A0N()LX/1Hp;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_4

    .line 239
    .line 240
    new-instance v5, LX/2cv;

    .line 241
    .line 242
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const/4 v1, 0x0

    .line 247
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-direct {v5, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    const-string v0, "updateState:PagesTabContentDataSection.updateScrollToTop"

    .line 255
    .line 256
    invoke-virtual {v13, v5, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_4
    invoke-virtual {v4, v3}, LX/1I5;->A01(LX/1Hp;)V

    .line 260
    .line 261
    .line 262
    :cond_5
    move-object/from16 v0, v27

    .line 263
    .line 264
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;->A00(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v7, v0}, LX/6bo;->A00(Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_6

    .line 273
    .line 274
    move-object/from16 v17, v13

    .line 275
    .line 276
    const/16 v30, 0x0

    .line 277
    .line 278
    move-object/from16 v24, v19

    .line 279
    .line 280
    move-object/from16 v25, v8

    .line 281
    .line 282
    move-object/from16 v26, v6

    .line 283
    .line 284
    move/from16 v28, v10

    .line 285
    .line 286
    move/from16 v29, v18

    .line 287
    .line 288
    move-wide/from16 v18, v15

    .line 289
    .line 290
    invoke-static/range {v17 .. v30}, LX/6cI;->A0D(LX/1GX;JLX/6c1;ZLjava/lang/String;Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;LX/6bh;LX/6bm;LX/9IO;Ljava/lang/String;ZZI)LX/1Hp;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 295
    .line 296
    .line 297
    :cond_6
    invoke-static/range {v27 .. v27}, Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;->A00(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v6, v0, v10}, LX/9IO;->A05(Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;Z)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    const/4 v1, 0x3

    .line 306
    const-string v0, "section_key_pagination"

    .line 307
    .line 308
    if-eqz v3, :cond_7

    .line 309
    .line 310
    invoke-static {v13}, LX/5U0;->A0D(LX/1GX;)LX/6O3;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v3, v0}, LX/1I7;->A02(Ljava/lang/String;)LX/1I7;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v12}, LX/6O3;->A0C(LX/2hB;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v2}, LX/6O3;->A07(LX/2bx;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v1}, LX/6O3;->A06(I)V

    .line 324
    .line 325
    .line 326
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const v0, 0x506f3a16

    .line 331
    .line 332
    .line 333
    invoke-static {v13, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget-object v1, v3, LX/6O3;->A01:LX/5U0;

    .line 338
    .line 339
    iput-object v0, v1, LX/5U0;->A0E:LX/1Hh;

    .line 340
    .line 341
    const v0, 0x1300aa

    .line 342
    .line 343
    .line 344
    iput v0, v1, LX/5U0;->A03:I

    .line 345
    .line 346
    :goto_1
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const v0, 0x38761b2c

    .line 351
    .line 352
    .line 353
    invoke-static {v13, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v3, v0}, LX/6O3;->A09(LX/1Hh;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_7
    invoke-static {v13}, LX/5U0;->A0D(LX/1GX;)LX/6O3;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v3, v0}, LX/1I7;->A02(Ljava/lang/String;)LX/1I7;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v12}, LX/6O3;->A0C(LX/2hB;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v2}, LX/6O3;->A07(LX/2bx;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v1}, LX/6O3;->A06(I)V

    .line 379
    .line 380
    .line 381
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const v0, 0x6bd0cd45

    .line 386
    .line 387
    .line 388
    invoke-static {v13, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v3, v0}, LX/6O3;->A0B(LX/1Hh;)V

    .line 393
    .line 394
    .line 395
    const v1, 0x1300aa

    .line 396
    .line 397
    .line 398
    iget-object v0, v3, LX/6O3;->A01:LX/5U0;

    .line 399
    .line 400
    iput v1, v0, LX/5U0;->A03:I

    .line 401
    .line 402
    goto :goto_1

    .line 403
    :sswitch_1
    check-cast v4, LX/1n7;

    .line 404
    .line 405
    iget-object v2, v5, LX/1Hh;->A00:LX/1Ht;

    .line 406
    .line 407
    iget-object v1, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 408
    .line 409
    aget-object v12, v1, v14

    .line 410
    .line 411
    check-cast v12, LX/1GX;

    .line 412
    .line 413
    iget-object v13, v4, LX/1n7;->A01:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v13, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 416
    .line 417
    iget v8, v4, LX/1n7;->A00:I

    .line 418
    .line 419
    check-cast v2, LX/6cI;

    .line 420
    .line 421
    iget-wide v3, v2, LX/6cI;->A01:J

    .line 422
    .line 423
    iget-object v1, v2, LX/6cI;->A0E:Ljava/lang/String;

    .line 424
    .line 425
    move-object/from16 v16, v1

    .line 426
    .line 427
    iget-object v14, v2, LX/6cI;->A02:Landroid/os/ParcelUuid;

    .line 428
    .line 429
    iget-object v9, v2, LX/6cI;->A0A:LX/6bl;

    .line 430
    .line 431
    iget-object v7, v2, LX/6cI;->A0D:LX/5j3;

    .line 432
    .line 433
    iget-object v6, v2, LX/6cI;->A06:LX/6c1;

    .line 434
    .line 435
    iget-boolean v10, v2, LX/6cI;->A0H:Z

    .line 436
    .line 437
    iget-object v5, v2, LX/6cI;->A07:LX/6cx;

    .line 438
    .line 439
    const v2, 0x8a5a

    .line 440
    .line 441
    .line 442
    iget-object v1, v0, LX/6cI;->A05:LX/0li;

    .line 443
    .line 444
    const/4 v0, 0x3

    .line 445
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    check-cast v11, LX/9IO;

    .line 450
    .line 451
    if-eqz v13, :cond_a

    .line 452
    .line 453
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    new-instance v1, LX/6cN;

    .line 458
    .line 459
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 460
    .line 461
    invoke-direct {v1, v0}, LX/6cN;-><init>(Landroid/content/Context;)V

    .line 462
    .line 463
    .line 464
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 465
    .line 466
    if-eqz v0, :cond_8

    .line 467
    .line 468
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 469
    .line 470
    iput-object v15, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 471
    .line 472
    :cond_8
    iget-object v12, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 473
    .line 474
    invoke-virtual {v1, v12}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 475
    .line 476
    .line 477
    iput-wide v3, v1, LX/6cN;->A03:J

    .line 478
    .line 479
    iput-object v13, v1, LX/6cN;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 480
    .line 481
    iput-object v14, v1, LX/6cN;->A04:Landroid/os/ParcelUuid;

    .line 482
    .line 483
    sget-object v0, LX/6cI;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    iput v0, v1, LX/6cN;->A01:I

    .line 490
    .line 491
    sget-object v0, LX/6cI;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    iput v0, v1, LX/6cN;->A00:I

    .line 498
    .line 499
    invoke-static/range {v16 .. v16}, Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;->A00(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v11, v0, v10}, LX/9IO;->A05(Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;Z)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_9

    .line 508
    .line 509
    add-int/lit8 v8, v8, 0x1

    .line 510
    .line 511
    :cond_9
    iput v8, v1, LX/6cN;->A02:I

    .line 512
    .line 513
    iput-object v9, v1, LX/6cN;->A09:LX/6bl;

    .line 514
    .line 515
    iput-object v7, v1, LX/6cN;->A0A:LX/5j3;

    .line 516
    .line 517
    iput-object v6, v1, LX/6cN;->A07:LX/6c1;

    .line 518
    .line 519
    iput-object v5, v1, LX/6cN;->A08:LX/6cx;

    .line 520
    .line 521
    iput-object v1, v2, LX/1IL;->A00:LX/1I9;

    .line 522
    .line 523
    invoke-virtual {v2}, LX/1IL;->A05()LX/1II;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    return-object v0

    .line 528
    :cond_a
    const/4 v0, 0x0

    .line 529
    return-object v0

    .line 530
    :sswitch_2
    check-cast v4, LX/6MB;

    .line 531
    .line 532
    iget-object v2, v5, LX/1Hh;->A00:LX/1Ht;

    .line 533
    .line 534
    iget-object v1, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 535
    .line 536
    aget-object v13, v1, v14

    .line 537
    .line 538
    check-cast v13, LX/1GX;

    .line 539
    .line 540
    iget-object v6, v4, LX/6MB;->A00:Lcom/google/common/collect/ImmutableList;

    .line 541
    .line 542
    check-cast v2, LX/6cI;

    .line 543
    .line 544
    iget-wide v15, v2, LX/6cI;->A01:J

    .line 545
    .line 546
    iget-object v12, v2, LX/6cI;->A02:Landroid/os/ParcelUuid;

    .line 547
    .line 548
    iget-object v11, v2, LX/6cI;->A0A:LX/6bl;

    .line 549
    .line 550
    iget-object v10, v2, LX/6cI;->A0D:LX/5j3;

    .line 551
    .line 552
    iget-object v1, v2, LX/6cI;->A06:LX/6c1;

    .line 553
    .line 554
    move-object/from16 v20, v1

    .line 555
    .line 556
    iget-object v1, v2, LX/6cI;->A0E:Ljava/lang/String;

    .line 557
    .line 558
    move-object/from16 v27, v1

    .line 559
    .line 560
    iget-boolean v1, v2, LX/6cI;->A0I:Z

    .line 561
    .line 562
    move/from16 v21, v1

    .line 563
    .line 564
    iget-object v1, v2, LX/6cI;->A0F:Ljava/lang/String;

    .line 565
    .line 566
    move-object/from16 v22, v1

    .line 567
    .line 568
    iget-object v1, v2, LX/6cI;->A0B:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 569
    .line 570
    move-object/from16 v23, v1

    .line 571
    .line 572
    iget-object v1, v2, LX/6cI;->A09:LX/6bh;

    .line 573
    .line 574
    move-object/from16 v24, v1

    .line 575
    .line 576
    iget-boolean v1, v2, LX/6cI;->A0H:Z

    .line 577
    .line 578
    move/from16 v19, v1

    .line 579
    .line 580
    iget-boolean v1, v2, LX/6cI;->A0G:Z

    .line 581
    .line 582
    move/from16 v18, v1

    .line 583
    .line 584
    iget-object v9, v2, LX/6cI;->A07:LX/6cx;

    .line 585
    .line 586
    const v1, 0x8034

    .line 587
    .line 588
    .line 589
    iget-object v2, v0, LX/6cI;->A05:LX/0li;

    .line 590
    .line 591
    const/4 v0, 0x2

    .line 592
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    check-cast v8, LX/6bm;

    .line 597
    .line 598
    const v1, 0x8a5a

    .line 599
    .line 600
    .line 601
    const/4 v0, 0x3

    .line 602
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    check-cast v7, LX/9IO;

    .line 607
    .line 608
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    if-eqz v6, :cond_d

    .line 613
    .line 614
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-nez v0, :cond_c

    .line 619
    .line 620
    invoke-virtual {v6, v14}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    if-eqz v0, :cond_c

    .line 625
    .line 626
    invoke-virtual {v6, v14}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 631
    .line 632
    invoke-static {v13}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    new-instance v2, LX/6cN;

    .line 637
    .line 638
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 639
    .line 640
    invoke-direct {v2, v0}, LX/6cN;-><init>(Landroid/content/Context;)V

    .line 641
    .line 642
    .line 643
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 644
    .line 645
    if-eqz v0, :cond_b

    .line 646
    .line 647
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 648
    .line 649
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 650
    .line 651
    :cond_b
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 652
    .line 653
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 654
    .line 655
    .line 656
    iput-wide v15, v2, LX/6cN;->A03:J

    .line 657
    .line 658
    iput-object v4, v2, LX/6cN;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 659
    .line 660
    iput-object v12, v2, LX/6cN;->A04:Landroid/os/ParcelUuid;

    .line 661
    .line 662
    sget-object v0, LX/6cI;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 663
    .line 664
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    iput v0, v2, LX/6cN;->A01:I

    .line 669
    .line 670
    sget-object v0, LX/6cI;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 671
    .line 672
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    iput v0, v2, LX/6cN;->A00:I

    .line 677
    .line 678
    iput v14, v2, LX/6cN;->A02:I

    .line 679
    .line 680
    iput-object v11, v2, LX/6cN;->A09:LX/6bl;

    .line 681
    .line 682
    iput-object v10, v2, LX/6cN;->A0A:LX/5j3;

    .line 683
    .line 684
    move-object/from16 v0, v20

    .line 685
    .line 686
    iput-object v0, v2, LX/6cN;->A07:LX/6c1;

    .line 687
    .line 688
    iput-object v9, v2, LX/6cN;->A08:LX/6cx;

    .line 689
    .line 690
    invoke-virtual {v3, v2}, LX/1I6;->A07(LX/1I9;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3}, LX/1I6;->A05()LX/1Hz;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v5, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 698
    .line 699
    .line 700
    :cond_c
    sget-object v0, LX/6cI;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 701
    .line 702
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 703
    .line 704
    .line 705
    move-result v30

    .line 706
    move-object/from16 v17, v13

    .line 707
    .line 708
    move-object/from16 v25, v8

    .line 709
    .line 710
    move-object/from16 v26, v7

    .line 711
    .line 712
    move/from16 v28, v19

    .line 713
    .line 714
    move/from16 v29, v18

    .line 715
    .line 716
    move-wide/from16 v18, v15

    .line 717
    .line 718
    invoke-static/range {v17 .. v30}, LX/6cI;->A0D(LX/1GX;JLX/6c1;ZLjava/lang/String;Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;LX/6bh;LX/6bm;LX/9IO;Ljava/lang/String;ZZI)LX/1Hp;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v5, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    const/4 v1, 0x1

    .line 730
    if-le v0, v1, :cond_d

    .line 731
    .line 732
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    invoke-virtual {v6, v1, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-static {v13}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-virtual {v2, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 745
    .line 746
    .line 747
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    const v0, 0x6bd0cd45

    .line 752
    .line 753
    .line 754
    invoke-static {v13, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 759
    .line 760
    .line 761
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    const v0, 0x38761b2c

    .line 766
    .line 767
    .line 768
    invoke-static {v13, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v2}, LX/1mq;->A05()LX/1I0;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-virtual {v5, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 780
    .line 781
    .line 782
    :cond_d
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 783
    .line 784
    return-object v0

    .line 785
    :sswitch_3
    check-cast v4, LX/2gT;

    .line 786
    .line 787
    iget-object v1, v4, LX/2gT;->A01:Ljava/lang/Object;

    .line 788
    .line 789
    iget-object v3, v4, LX/2gT;->A00:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 792
    .line 793
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 794
    .line 795
    const/4 v2, 0x1

    .line 796
    if-eqz v1, :cond_f

    .line 797
    .line 798
    if-eqz v3, :cond_f

    .line 799
    .line 800
    const/16 v0, 0x50

    .line 801
    .line 802
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    if-eqz v1, :cond_e

    .line 807
    .line 808
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    if-eqz v0, :cond_e

    .line 813
    .line 814
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    return-object v0

    .line 823
    :cond_e
    if-nez v1, :cond_10

    .line 824
    .line 825
    const/16 v0, 0x50

    .line 826
    .line 827
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    if-nez v0, :cond_10

    .line 832
    .line 833
    goto :goto_2

    .line 834
    :cond_f
    if-nez v1, :cond_10

    .line 835
    .line 836
    if-nez v3, :cond_10

    .line 837
    .line 838
    goto :goto_2

    .line 839
    :cond_10
    const/4 v2, 0x0

    .line 840
    goto :goto_2

    .line 841
    nop

    :sswitch_data_0
    .sparse-switch
        0x38761b2c -> :sswitch_3
        0x506f3a16 -> :sswitch_2
        0x6bd0cd45 -> :sswitch_1
        0x7360e4d0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
