.class public final LX/DoJ;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:LX/DoL;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PageRecommendationsTagsComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/DoJ;->A02:Z

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    iput v0, p0, LX/DoJ;->A00:I

    .line 10
    .line 11
    new-instance v0, LX/DoL;

    .line 12
    .line 13
    invoke-direct {v0}, LX/DoL;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/DoJ;->A03:LX/DoL;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public static A02(LX/1GY;Ljava/util/List;IIZ)LX/1I9;
    .locals 9

    .line 0
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {v4, p3}, LX/1Z7;->A0p(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/39f;->A02:LX/39f;

    .line 8
    .line 9
    invoke-virtual {v4, v0}, LX/31u;->A1v(LX/39f;)V

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v5, "\u00a0\u00a0\u2022\u00a0\u00a0"

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    if-ge v6, v0, :cond_3

    .line 21
    .line 22
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/facebook/graphql/model/GraphQLPageRecommendationsTag;

    .line 27
    .line 28
    const v1, 0x201e463a

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1, v8}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    new-instance v3, LX/DoK;

    .line 44
    .line 45
    invoke-direct {v3}, LX/DoK;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 55
    .line 56
    :cond_0
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v7, v3, LX/DoK;->A00:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-int/2addr v0, v8

    .line 71
    if-ge v6, v0, :cond_2

    .line 72
    .line 73
    new-instance v3, LX/DoK;

    .line 74
    .line 75
    invoke-direct {v3}, LX/DoK;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 85
    .line 86
    :cond_1
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iput-object v5, v3, LX/DoK;->A00:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    if-nez p4, :cond_6

    .line 100
    .line 101
    if-lez p2, :cond_6

    .line 102
    .line 103
    iget-object v2, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 104
    .line 105
    const v1, 0x7f123f30

    .line 106
    .line 107
    .line 108
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    new-instance v3, LX/DoK;

    .line 121
    .line 122
    invoke-direct {v3}, LX/DoK;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 132
    .line 133
    :cond_4
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    iput-object v5, v3, LX/DoK;->A00:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 141
    .line 142
    .line 143
    new-instance v5, LX/DoK;

    .line 144
    .line 145
    invoke-direct {v5}, LX/DoK;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 155
    .line 156
    :cond_5
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 157
    .line 158
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    iput-object v6, v5, LX/DoK;->A00:Ljava/lang/String;

    .line 162
    .line 163
    iput-boolean v8, v5, LX/DoK;->A01:Z

    .line 164
    .line 165
    const-class v3, LX/DoJ;

    .line 166
    .line 167
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const v1, 0xc365e6f

    .line 172
    .line 173
    .line 174
    invoke-static {v3, p0, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v5}, LX/31u;->A1r(LX/1I9;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 189
    .line 190
    return-object v0
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
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
.end method


# virtual methods
.method public final A0v(LX/1GY;II)LX/1I9;
    .locals 15

    .line 0
    iget-object v0, p0, LX/DoJ;->A03:LX/DoL;

    .line 1
    .line 2
    iget-boolean v1, v0, LX/DoL;->isExpanded:Z

    .line 3
    .line 4
    iget-object v0, p0, LX/DoJ;->A01:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    move-object v12, v0

    .line 7
    iget-boolean v7, p0, LX/DoJ;->A02:Z

    .line 8
    .line 9
    iget v13, p0, LX/DoJ;->A00:I

    .line 10
    .line 11
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    move-object/from16 v8, p1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v8, v0, v1, v6, v7}, LX/DoJ;->A02(LX/1GY;Ljava/util/List;IIZ)LX/1I9;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_0
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v11, v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v12, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr v0, v11

    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    invoke-static {v8, v9, v0, v6, v7}, LX/DoJ;->A02(LX/1GY;Ljava/util/List;IIZ)LX/1I9;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v3, LX/1Gp;

    .line 58
    .line 59
    invoke-direct {v3}, LX/1Gp;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v4, v8, v2, v0, v3}, LX/1I9;->A1Q(LX/1GY;IILX/1Gp;)V

    .line 72
    .line 73
    .line 74
    iget v0, v3, LX/1Gp;->A00:I

    .line 75
    .line 76
    if-le v0, v10, :cond_3

    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    if-le v5, v13, :cond_2

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/lit8 v0, v0, -0x1

    .line 87
    .line 88
    invoke-virtual {v9, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sub-int/2addr v1, v0

    .line 104
    invoke-static {v8, v9, v1, v6, v7}, LX/DoJ;->A02(LX/1GY;Ljava/util/List;IIZ)LX/1I9;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_2
    move v10, v0

    .line 115
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 116
    .line 117
    goto :goto_0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/DoJ;->A03:LX/DoL;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, v1, LX/DoL;->isExpanded:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/DoL;

    .line 1
    .line 2
    check-cast p2, LX/DoL;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/DoL;->isExpanded:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/DoL;->isExpanded:Z

    .line 7
    .line 8
    return-void
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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
    check-cast v1, LX/DoJ;

    .line 5
    .line 6
    new-instance v0, LX/DoL;

    .line 7
    .line 8
    invoke-direct {v0}, LX/DoL;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/DoJ;->A03:LX/DoL;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DoJ;->A03:LX/DoL;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, 0xc365e6f

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v3, v0, v5

    .line 17
    .line 18
    check-cast v3, LX/1GY;

    .line 19
    .line 20
    sget-boolean v0, LX/14J;->A02:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v1, LX/2cv;

    .line 29
    .line 30
    new-array v0, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v1, v5, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "updateState:PageRecommendationsTagsComponent.updateIsExpanded"

    .line 36
    .line 37
    invoke-virtual {v3, v1, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v4

    .line 41
    :cond_1
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    new-instance v2, LX/2cv;

    .line 46
    .line 47
    new-array v0, v5, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-direct {v2, v5, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "updateState:PageRecommendationsTagsComponent.updateIsExpanded"

    .line 53
    .line 54
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 59
    .line 60
    aget-object v0, v0, v5

    .line 61
    .line 62
    check-cast v0, LX/1GY;

    .line 63
    .line 64
    check-cast p2, LX/9NI;

    .line 65
    .line 66
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 67
    .line 68
    .line 69
    return-object v4
    .line 70
    .line 71
    .line 72
    .line 73
.end method
