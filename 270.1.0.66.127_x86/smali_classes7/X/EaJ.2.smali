.class public final LX/EaJ;
.super LX/1I9;
.source ""


# static fields
.field public static final A08:LX/2ch;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/3ic;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/EaO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A04:Lcom/facebook/video/watch/model/wrappers/WatchFeedShowPagesSectionItem;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A06:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/2cg;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    invoke-direct {v2, v1, v1, v0}, LX/2cg;-><init>(IZI)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/EaJ;->A08:LX/2ch;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "WatchFeedShowPagesAggregation"

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
    iput-object v1, p0, LX/EaJ;->A00:LX/0li;

    .line 16
    .line 17
    const/16 v0, 0x6526

    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/EaJ;->A07:LX/0AH;

    .line 24
    .line 25
    new-instance v0, LX/EaO;

    .line 26
    .line 27
    invoke-direct {v0}, LX/EaO;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/EaJ;->A03:LX/EaO;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public static A02(Lcom/google/common/collect/ImmutableList;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/facebook/video/watch/model/wrappers/WatchPYFSeeAllItem;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/facebook/video/watch/model/wrappers/WatchShowPageUnitItem;

    .line 16
    .line 17
    iget-object v0, v1, Lcom/facebook/video/watch/model/wrappers/WatchShowPageUnitItem;->A03:LX/3tc;

    .line 18
    .line 19
    invoke-interface {v0}, LX/3tc;->Bc6()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v1, Lcom/facebook/video/watch/model/wrappers/WatchShowPageUnitItem;->A03:LX/3tc;

    .line 26
    .line 27
    invoke-interface {v0}, LX/3tc;->Bc6()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x8c

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :cond_1
    const/4 v2, 0x1

    .line 44
    :cond_2
    return v2
    .line 45
    .line 46
.end method

.method public static A09(Lcom/google/common/collect/ImmutableList;Z)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x4

    .line 11
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v3, v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, Lcom/facebook/video/watch/model/wrappers/WatchPYFSeeAllItem;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/facebook/video/watch/model/wrappers/WatchShowPageUnitItem;

    .line 34
    .line 35
    iget-object v0, v1, Lcom/facebook/video/watch/model/wrappers/WatchShowPageUnitItem;->A03:LX/3tc;

    .line 36
    .line 37
    invoke-interface {v0}, LX/3tc;->Bc5()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v1, Lcom/facebook/video/watch/model/wrappers/WatchShowPageUnitItem;->A03:LX/3tc;

    .line 45
    .line 46
    invoke-interface {v0}, LX/3tc;->Bc5()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x2a6

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    :cond_1
    if-eqz v0, :cond_2

    .line 65
    .line 66
    return v2

    .line 67
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return v4
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 2

    .line 0
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v0, "pages_header_cooldown_transition_key"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x3e8

    .line 14
    .line 15
    invoke-static {v0}, LX/1ZB;->A01(I)LX/1wv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/2ZM;->A04:LX/1wv;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, LX/2ZL;->A02(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/2ZL;->A01(F)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x1f4

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/1ZB;->A06(ILX/1ZB;)LX/1ZB;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v13, v4, LX/EaJ;->A05:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v12, v4, LX/EaJ;->A02:LX/3ic;

    .line 5
    .line 6
    iget-object v1, v4, LX/EaJ;->A04:Lcom/facebook/video/watch/model/wrappers/WatchFeedShowPagesSectionItem;

    .line 7
    .line 8
    iget-object v11, v4, LX/EaJ;->A01:LX/2ue;

    .line 9
    .line 10
    const/16 v2, 0x6149

    .line 11
    .line 12
    iget-object v3, v4, LX/EaJ;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    check-cast v10, LX/4U1;

    .line 20
    .line 21
    const/16 v2, 0x63f5

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    check-cast v9, LX/5RU;

    .line 29
    .line 30
    iget-object v0, v4, LX/EaJ;->A03:LX/EaO;

    .line 31
    .line 32
    iget-object v3, v0, LX/EaO;->itemDecoration:LX/F9K;

    .line 33
    .line 34
    iget-object v8, v0, LX/EaO;->paginationController:LX/Ead;

    .line 35
    .line 36
    invoke-virtual {v9}, LX/5RU;->A00()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-boolean v0, v1, Lcom/facebook/video/watch/model/wrappers/WatchFeedShowPagesSectionItem;->A01:Z

    .line 45
    .line 46
    const/16 v17, 0x1

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :cond_0
    const/16 v17, 0x0

    .line 51
    .line 52
    :cond_1
    new-instance v15, LX/1GX;

    .line 53
    .line 54
    move-object/from16 v14, p1

    .line 55
    .line 56
    invoke-direct {v15, v14}, LX/1GX;-><init>(LX/1GY;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v14}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v0}, LX/5h9;->A00(Landroid/content/Context;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v7, v0}, LX/1Z7;->A0X(I)V

    .line 70
    .line 71
    .line 72
    sget-object v4, LX/1ZC;->A02:LX/1ZC;

    .line 73
    .line 74
    const/high16 v0, 0x41800000    # 16.0f

    .line 75
    .line 76
    invoke-virtual {v7, v4, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 77
    .line 78
    .line 79
    if-eqz v17, :cond_c

    .line 80
    .line 81
    invoke-static {v14}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 86
    .line 87
    invoke-virtual {v4, v0, v5}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 91
    .line 92
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v0}, LX/5h9;->A00(Landroid/content/Context;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 102
    .line 103
    .line 104
    const-string v0, "pages_header_cooldown_transition_key"

    .line 105
    .line 106
    invoke-virtual {v4, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v4, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-virtual {v7, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v14}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    sget-object v0, LX/EaJ;->A08:LX/2ch;

    .line 122
    .line 123
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x4

    .line 127
    invoke-virtual {v6, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2K(LX/1k2;)V

    .line 131
    .line 132
    .line 133
    const-class v5, LX/EaJ;

    .line 134
    .line 135
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const v0, -0x4fa34b60

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v14, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LX/1Y1;

    .line 149
    .line 150
    iput-object v2, v0, LX/1Y1;->A0E:LX/1Hh;

    .line 151
    .line 152
    new-instance v4, LX/EaW;

    .line 153
    .line 154
    invoke-direct {v4}, LX/EaW;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v13, v4, LX/EaW;->A04:Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    if-nez v0, :cond_6

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/facebook/video/watch/model/wrappers/WatchFeedShowPagesSectionItem;->BJT()LX/4m7;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const/4 v1, 0x0

    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    iget-object v0, v0, LX/4m7;->A01:Lcom/facebook/graphservice/interfaces/Summary;

    .line 175
    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    iget-boolean v0, v0, Lcom/facebook/graphservice/interfaces/Summary;->isFinal:Z

    .line 179
    .line 180
    const/4 v2, 0x1

    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    :cond_2
    const/4 v2, 0x0

    .line 184
    :cond_3
    if-nez v2, :cond_9

    .line 185
    .line 186
    iget-object v0, v8, LX/Ead;->A05:Lcom/facebook/video/watch/model/wrappers/WatchFeedShowPagesSectionItem;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/facebook/video/watch/model/wrappers/WatchFeedShowPagesSectionItem;->BK9()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A09(LX/1CS;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    const/4 v0, 0x1

    .line 199
    if-nez v2, :cond_5

    .line 200
    .line 201
    :cond_4
    const/4 v0, 0x0

    .line 202
    :cond_5
    if-nez v0, :cond_9

    .line 203
    .line 204
    :cond_6
    :goto_1
    if-nez v16, :cond_8

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    :goto_2
    iput-object v0, v4, LX/EaW;->A00:LX/1I9;

    .line 208
    .line 209
    iput-object v8, v4, LX/EaW;->A03:LX/Ead;

    .line 210
    .line 211
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const v0, 0xe42c7b2

    .line 216
    .line 217
    .line 218
    invoke-static {v5, v14, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, v4, LX/EaW;->A02:LX/1Hh;

    .line 223
    .line 224
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const v0, 0x38761b2c

    .line 229
    .line 230
    .line 231
    invoke-static {v5, v14, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v4, LX/EaW;->A01:LX/1Hh;

    .line 236
    .line 237
    invoke-virtual {v6, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v13}, LX/EaJ;->A02(Lcom/google/common/collect/ImmutableList;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-virtual {v9}, LX/5RU;->A00()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-static {v13, v0}, LX/EaJ;->A09(Lcom/google/common/collect/ImmutableList;Z)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-virtual {v10, v1, v0}, LX/4U1;->A01(ZZ)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    iget v0, v10, LX/4U1;->A0B:I

    .line 257
    .line 258
    add-int/2addr v1, v0

    .line 259
    invoke-virtual {v6, v1}, LX/1Z7;->A0d(I)V

    .line 260
    .line 261
    .line 262
    sget-object v0, LX/Eai;->A00:Landroid/util/SparseArray;

    .line 263
    .line 264
    invoke-virtual {v6, v0}, LX/1Z7;->A0u(Landroid/util/SparseArray;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 268
    .line 269
    .line 270
    if-eqz v17, :cond_7

    .line 271
    .line 272
    const v0, 0x7f06020e

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v0}, LX/1Z7;->A0X(I)V

    .line 276
    .line 277
    .line 278
    :cond_7
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 279
    .line 280
    return-object v0

    .line 281
    :cond_8
    invoke-virtual/range {v16 .. v16}, LX/1I9;->A1G()LX/1I9;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    goto :goto_2

    .line 286
    :cond_9
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-virtual {v13, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 295
    .line 296
    invoke-interface {v0}, LX/4mG;->Avm()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v1, LX/EaS;

    .line 301
    .line 302
    invoke-direct {v1, v2, v0}, LX/EaS;-><init>(ILjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    new-instance v16, LX/5oa;

    .line 306
    .line 307
    invoke-direct/range {v16 .. v16}, LX/5oa;-><init>()V

    .line 308
    .line 309
    .line 310
    move-object/from16 v3, v16

    .line 311
    .line 312
    iget-object v0, v15, LX/1GY;->A04:LX/1I9;

    .line 313
    .line 314
    if-eqz v0, :cond_a

    .line 315
    .line 316
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 317
    .line 318
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 319
    .line 320
    :cond_a
    iget-object v0, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 321
    .line 322
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 323
    .line 324
    .line 325
    iput-object v1, v3, LX/5oa;->A03:LX/4Y7;

    .line 326
    .line 327
    new-instance v2, LX/CVn;

    .line 328
    .line 329
    invoke-direct {v2}, LX/CVn;-><init>()V

    .line 330
    .line 331
    .line 332
    iget-object v0, v15, LX/1GY;->A04:LX/1I9;

    .line 333
    .line 334
    if-eqz v0, :cond_b

    .line 335
    .line 336
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 337
    .line 338
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 339
    .line 340
    :cond_b
    iget-object v0, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 341
    .line 342
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 343
    .line 344
    .line 345
    iput-object v2, v3, LX/5oa;->A01:LX/1I9;

    .line 346
    .line 347
    check-cast v12, LX/1lM;

    .line 348
    .line 349
    iput-object v12, v3, LX/5oa;->A00:LX/1lM;

    .line 350
    .line 351
    iput-object v11, v3, LX/5oa;->A02:LX/2ue;

    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :cond_c
    const/4 v4, 0x0

    .line 356
    goto/16 :goto_0
    .line 357
    .line 358
.end method

.method public final A11(LX/1GY;)V
    .locals 12

    .line 0
    new-instance v9, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v9}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v7, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v7}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v5, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v8, p0, LX/EaJ;->A04:Lcom/facebook/video/watch/model/wrappers/WatchFeedShowPagesSectionItem;

    .line 16
    .line 17
    iget-object v6, p0, LX/EaJ;->A02:LX/3ic;

    .line 18
    .line 19
    const/16 v2, 0x6149

    .line 20
    .line 21
    iget-object v1, p0, LX/EaJ;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    check-cast v11, LX/4U1;

    .line 29
    .line 30
    iget-object v10, p0, LX/EaJ;->A07:LX/0AH;

    .line 31
    .line 32
    const v0, 0xe491

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 41
    .line 42
    new-instance v2, LX/F9K;

    .line 43
    .line 44
    iget v1, v11, LX/4U1;->A07:I

    .line 45
    .line 46
    iget v0, v11, LX/4U1;->A0C:I

    .line 47
    .line 48
    sub-int/2addr v1, v0

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {v2, v0, v1}, LX/F9K;-><init>(II)V

    .line 51
    .line 52
    .line 53
    iput-boolean v4, v2, LX/F9K;->A02:Z

    .line 54
    .line 55
    iget v0, v11, LX/4U1;->A05:I

    .line 56
    .line 57
    iput v0, v2, LX/F9K;->A01:I

    .line 58
    .line 59
    invoke-virtual {v7, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v10}, LX/0AH;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v9, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast v6, LX/5pM;

    .line 70
    .line 71
    new-instance v0, LX/Ead;

    .line 72
    .line 73
    invoke-direct {v0, v3, v6, v8}, LX/Ead;-><init>(LX/0kw;LX/5pM;Lcom/facebook/video/watch/model/wrappers/WatchFeedShowPagesSectionItem;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v9, LX/1Zz;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v1, v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v0, p0, LX/EaJ;->A03:LX/EaO;

    .line 85
    .line 86
    check-cast v1, LX/5mk;

    .line 87
    .line 88
    iput-object v1, v0, LX/EaO;->rubberBandingController:LX/5mk;

    .line 89
    .line 90
    :cond_0
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v1, v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, LX/EaJ;->A03:LX/EaO;

    .line 96
    .line 97
    check-cast v1, LX/F9K;

    .line 98
    .line 99
    iput-object v1, v0, LX/EaO;->itemDecoration:LX/F9K;

    .line 100
    .line 101
    :cond_1
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v1, v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object v0, p0, LX/EaJ;->A03:LX/EaO;

    .line 107
    .line 108
    check-cast v1, LX/Ead;

    .line 109
    .line 110
    iput-object v1, v0, LX/EaO;->paginationController:LX/Ead;

    .line 111
    .line 112
    :cond_2
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EaO;

    .line 1
    .line 2
    check-cast p2, LX/EaO;

    .line 3
    .line 4
    iget-object v0, p1, LX/EaO;->itemDecoration:LX/F9K;

    .line 5
    .line 6
    iput-object v0, p2, LX/EaO;->itemDecoration:LX/F9K;

    .line 7
    .line 8
    iget-object v0, p1, LX/EaO;->paginationController:LX/Ead;

    .line 9
    .line 10
    iput-object v0, p2, LX/EaO;->paginationController:LX/Ead;

    .line 11
    .line 12
    iget-object v0, p1, LX/EaO;->rubberBandingController:LX/5mk;

    .line 13
    .line 14
    iput-object v0, p2, LX/EaO;->rubberBandingController:LX/5mk;

    .line 15
    .line 16
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EaJ;->A03:LX/EaO;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v1

    .line 8
    :sswitch_0
    check-cast p2, LX/2gT;

    .line 9
    .line 10
    iget-object v3, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lcom/facebook/video/videohome/model/wrappers/BaseVideoHomeItem;

    .line 13
    .line 14
    iget-object v2, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/facebook/video/videohome/model/wrappers/BaseVideoHomeItem;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    instance-of v0, v3, Lcom/facebook/video/watch/model/wrappers/WatchPYFSeeAllItem;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    check-cast v3, Lcom/facebook/video/watch/model/wrappers/WatchShowPageUnitItem;

    .line 39
    .line 40
    iget-object v0, v3, Lcom/facebook/video/watch/model/wrappers/WatchShowPageUnitItem;->A03:LX/3tc;

    .line 41
    .line 42
    invoke-interface {v0}, LX/3tc;->BK5()LX/ERs;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, LX/ERs;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v2, Lcom/facebook/video/watch/model/wrappers/WatchShowPageUnitItem;

    .line 54
    .line 55
    iget-object v0, v2, Lcom/facebook/video/watch/model/wrappers/WatchShowPageUnitItem;->A03:LX/3tc;

    .line 56
    .line 57
    invoke-interface {v0}, LX/3tc;->BK5()LX/ERs;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, LX/ERs;->getId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :sswitch_1
    check-cast p2, LX/1n7;

    .line 75
    .line 76
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 77
    .line 78
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 79
    .line 80
    aget-object v10, v0, v2

    .line 81
    .line 82
    check-cast v10, LX/1GY;

    .line 83
    .line 84
    iget-object v9, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v9, Lcom/facebook/video/videohome/model/wrappers/BaseVideoHomeItem;

    .line 87
    .line 88
    check-cast v1, LX/EaJ;

    .line 89
    .line 90
    iget-object v8, v1, LX/EaJ;->A02:LX/3ic;

    .line 91
    .line 92
    iget-object v11, v1, LX/EaJ;->A05:Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    iget-object v7, v1, LX/EaJ;->A01:LX/2ue;

    .line 95
    .line 96
    const/16 v1, 0x6149

    .line 97
    .line 98
    iget-object v2, p0, LX/EaJ;->A00:LX/0li;

    .line 99
    .line 100
    const/4 v0, 0x4

    .line 101
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, LX/4U1;

    .line 106
    .line 107
    const/16 v1, 0x63f5

    .line 108
    .line 109
    const/4 v0, 0x3

    .line 110
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    check-cast v12, LX/5RU;

    .line 115
    .line 116
    const/16 v1, 0x2029

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, LX/0AO;

    .line 124
    .line 125
    instance-of v0, v9, Lcom/facebook/video/watch/model/wrappers/WatchShowPageUnitItem;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    new-instance v3, LX/EaM;

    .line 134
    .line 135
    invoke-direct {v3}, LX/EaM;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 145
    .line 146
    :cond_2
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    new-instance v5, LX/ERo;

    .line 152
    .line 153
    invoke-direct {v5, v0}, LX/ERo;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v10, LX/1GY;->A04:LX/1I9;

    .line 157
    .line 158
    if-eqz v1, :cond_3

    .line 159
    .line 160
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 163
    .line 164
    :cond_3
    iget-object v1, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    check-cast v9, Lcom/facebook/video/watch/model/wrappers/WatchShowPageUnitItem;

    .line 170
    .line 171
    iput-object v9, v5, LX/ERo;->A03:Lcom/facebook/video/watch/model/wrappers/WatchShowPageUnitItem;

    .line 172
    .line 173
    iput-object v8, v5, LX/ERo;->A02:LX/3ic;

    .line 174
    .line 175
    iput-object v7, v5, LX/ERo;->A01:LX/2ue;

    .line 176
    .line 177
    invoke-static {v11}, LX/EaJ;->A02(Lcom/google/common/collect/ImmutableList;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput-boolean v0, v5, LX/ERo;->A06:Z

    .line 182
    .line 183
    invoke-virtual {v12}, LX/5RU;->A00()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v11, v0}, LX/EaJ;->A09(Lcom/google/common/collect/ImmutableList;Z)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iput-boolean v0, v5, LX/ERo;->A05:Z

    .line 192
    .line 193
    invoke-virtual {v5}, LX/1I9;->A1G()LX/1I9;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v3, LX/EaM;->A01:LX/1I9;

    .line 198
    .line 199
    iget v0, v6, LX/4U1;->A0D:I

    .line 200
    .line 201
    iput v0, v3, LX/EaM;->A00:I

    .line 202
    .line 203
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 204
    .line 205
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :cond_4
    instance-of v0, v9, Lcom/facebook/video/watch/model/wrappers/WatchPYFSeeAllItem;

    .line 211
    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    new-instance v4, LX/EaM;

    .line 219
    .line 220
    invoke-direct {v4}, LX/EaM;-><init>()V

    .line 221
    .line 222
    .line 223
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 224
    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 228
    .line 229
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 230
    .line 231
    :cond_5
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 232
    .line 233
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    new-instance v3, LX/EPa;

    .line 237
    .line 238
    invoke-direct {v3, v0}, LX/EPa;-><init>(Landroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v10, LX/1GY;->A04:LX/1I9;

    .line 242
    .line 243
    if-eqz v1, :cond_6

    .line 244
    .line 245
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 246
    .line 247
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 248
    .line 249
    :cond_6
    iget-object v1, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 250
    .line 251
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    check-cast v9, Lcom/facebook/video/watch/model/wrappers/WatchPYFSeeAllItem;

    .line 255
    .line 256
    iput-object v9, v3, LX/EPa;->A03:Lcom/facebook/video/watch/model/wrappers/WatchPYFSeeAllItem;

    .line 257
    .line 258
    check-cast v8, LX/1lM;

    .line 259
    .line 260
    iput-object v8, v3, LX/EPa;->A00:LX/1lM;

    .line 261
    .line 262
    iput-object v7, v3, LX/EPa;->A02:LX/2ue;

    .line 263
    .line 264
    invoke-virtual {v3}, LX/1I9;->A1G()LX/1I9;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, v4, LX/EaM;->A01:LX/1I9;

    .line 269
    .line 270
    iget v0, v6, LX/4U1;->A0D:I

    .line 271
    .line 272
    iput v0, v4, LX/EaM;->A00:I

    .line 273
    .line 274
    iput-object v4, v5, LX/1IL;->A00:LX/1I9;

    .line 275
    .line 276
    invoke-virtual {v5}, LX/1IL;->A05()LX/1II;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :cond_7
    const-string v1, "WatchFeedShowPagesAggregation"

    .line 282
    .line 283
    const-string v0, "Item is not correct instance of BaseVideoHomeItem"

    .line 284
    .line 285
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, LX/1IL;->A05()LX/1II;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 298
    .line 299
    aget-object v0, v0, v2

    .line 300
    .line 301
    check-cast v0, LX/1GY;

    .line 302
    .line 303
    check-cast p2, LX/9NI;

    .line 304
    .line 305
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 306
    .line 307
    .line 308
    return-object v1

    .line 309
    :sswitch_3
    check-cast p2, LX/1Zg;

    .line 310
    .line 311
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 312
    .line 313
    iget-object v2, p2, LX/1Zg;->A01:Landroid/view/View;

    .line 314
    .line 315
    iget-object v1, p2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 316
    .line 317
    check-cast v0, LX/EaJ;

    .line 318
    .line 319
    iget-object v0, v0, LX/EaJ;->A03:LX/EaO;

    .line 320
    .line 321
    iget-object v0, v0, LX/EaO;->rubberBandingController:LX/5mk;

    .line 322
    .line 323
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 324
    .line 325
    invoke-virtual {v0, v2, v1}, LX/5mk;->A00(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :sswitch_data_0
    .sparse-switch
        -0x4fa34b60 -> :sswitch_3
        -0x3e77c862 -> :sswitch_2
        0xe42c7b2 -> :sswitch_1
        0x38761b2c -> :sswitch_0
    .end sparse-switch
.end method
