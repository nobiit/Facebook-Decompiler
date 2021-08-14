.class public LX/LfK;
.super LX/LgU;
.source ""

# interfaces
.implements LX/Lfp;


# instance fields
.field public A00:I

.field public A01:LX/GDw;

.field public A02:LX/LZG;

.field public A03:LX/LQ2;

.field public A04:LX/LgQ;

.field public A05:Ljava/lang/String;

.field public final A06:LX/1hV;

.field public final A07:LX/LdO;


# direct methods
.method public constructor <init>(LX/Lgj;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/LgU;-><init>(LX/Lgj;Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1hV;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1hV;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/LfK;->A06:LX/1hV;

    .line 9
    .line 10
    new-instance v0, LX/LfI;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/LfI;-><init>(LX/LfK;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/LfK;->A07:LX/LdO;

    .line 16
    .line 17
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/GDw;->A00(LX/0kw;)LX/GDw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/LfK;->A01:LX/GDw;

    .line 30
    .line 31
    invoke-static {v1}, LX/LZG;->A00(LX/0kw;)LX/LZG;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/LfK;->A02:LX/LZG;

    .line 36
    .line 37
    invoke-static {v1}, LX/LQ2;->A00(LX/0kw;)LX/LQ2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/LfK;->A03:LX/LQ2;

    .line 42
    .line 43
    invoke-direct {p0, p1}, LX/LfK;->A0L(LX/Lgj;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LX/LgU;->A0H()LX/LlF;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/LfY;

    .line 51
    .line 52
    new-instance v0, LX/LfJ;

    .line 53
    .line 54
    invoke-direct {v0, p0, v2}, LX/LfJ;-><init>(LX/LfK;LX/LfY;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A18(LX/1HR;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/LfK;->A06:LX/1hV;

    .line 61
    .line 62
    new-instance v0, LX/LfA;

    .line 63
    .line 64
    invoke-direct {v0, v2}, LX/LfA;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/1hV;->A02(LX/0pM;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/LfK;->A06:LX/1hV;

    .line 71
    .line 72
    iget-object v0, p0, LX/LfK;->A01:LX/GDw;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/1hV;->A00(LX/0pO;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, LX/LfK;->A02:LX/LZG;

    .line 78
    .line 79
    const v1, 0x7f0a2110

    .line 80
    .line 81
    .line 82
    const v0, 0x7f0a210f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p3, v1, v0}, LX/LZG;->A02(Landroid/view/View;II)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method private final A0L(LX/Lgj;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/LhA;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/Llw;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/Llw;-><init>(LX/Lgj;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/LgU;->A0K(LX/LjU;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/Lgp;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/Lgp;-><init>(LX/Lgj;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/LgU;->A0K(LX/LjU;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final C6a(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/LfK;->A01:LX/GDw;

    .line 1
    .line 2
    iget-object v0, p0, LX/LfK;->A07:LX/LdO;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "block_media_type"

    .line 13
    .line 14
    const-string v0, "slideshow"

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "current_slide"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget v0, p0, LX/LfK;->A00:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "total_slides"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/LfK;->A03:LX/LQ2;

    .line 41
    .line 42
    iget-object v0, p0, LX/LfK;->A05:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, LX/LQ2;->A0B(Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final C6c(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/LgU;->C6c(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/LfK;->A01:LX/GDw;

    .line 4
    .line 5
    iget-object v0, p0, LX/LfK;->A07:LX/LdO;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/LgU;->A0H()LX/LlF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/LfY;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/LfY;->onDetachedFromWindow()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public D3O(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/LgU;->D3O(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/LgU;->A0H()LX/LlF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/LfY;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/LfY;->A1V()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final DA0(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LfK;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method

.method public final DGs(Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;LX/LOl;)V
    .locals 14

    .line 0
    move-object/from16 v10, p2

    .line 1
    .line 2
    iget-object v0, v10, LX/LOl;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, LX/LfK;->A00:I

    .line 9
    .line 10
    invoke-static {p1}, LX/LZZ;->A00(Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;)LX/LgQ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, LX/LgU;->A0J(LX/LgQ;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/LgU;->A0H()LX/LlF;

    .line 18
    .line 19
    .line 20
    move-result-object v13

    .line 21
    check-cast v13, LX/LfY;

    .line 22
    .line 23
    iget-object v0, v10, LX/LOl;->A02:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v13, LX/LfY;->A02:I

    .line 30
    .line 31
    new-instance v8, LX/LhQ;

    .line 32
    .line 33
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget-object v11, v13, LX/LfY;->A04:LX/AJm;

    .line 38
    .line 39
    iget-object v12, v13, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 40
    .line 41
    check-cast v12, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 42
    .line 43
    invoke-direct/range {v8 .. v13}, LX/LhQ;-><init>(Landroid/content/Context;LX/LOl;LX/AJm;LX/1Gy;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v13, v8}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_8

    .line 50
    .line 51
    iget-object v0, v10, LX/LOl;->A02:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    iget-object v0, v10, LX/LOl;->A02:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    new-array v7, v8, [F

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    :goto_0
    iget-object v0, v10, LX/LOl;->A02:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ge v3, v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v10, v3}, LX/LOl;->A00(I)LX/LPB;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    instance-of v0, v2, LX/Lfr;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    move-object v0, v2

    .line 86
    check-cast v0, LX/Lfr;

    .line 87
    .line 88
    invoke-interface {v0}, LX/Lfr;->BLI()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-static {v0}, LX/4bX;->A01(LX/1CS;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    const-string v1, "SlideshowView"

    .line 101
    .line 102
    const-string v0, "blockData.getPhoto().getImage() returned null."

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    :cond_0
    :goto_1
    aput v2, v7, v3

    .line 109
    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    instance-of v0, v2, LX/Lfy;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    move-object v1, v2

    .line 118
    check-cast v1, LX/Lfy;

    .line 119
    .line 120
    invoke-interface {v1}, LX/Lfy;->B14()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-interface {v1}, LX/Lfy;->B14()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0P(LX/1CS;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    int-to-float v2, v0

    .line 135
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0E(LX/1CS;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    goto :goto_2

    .line 140
    :cond_2
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0N(LX/1CS;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    int-to-float v2, v0

    .line 145
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0C(LX/1CS;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    :goto_2
    int-to-float v0, v0

    .line 150
    div-float/2addr v2, v0

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    instance-of v0, v2, LX/LUp;

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    const v2, 0x3fa3d70a    # 1.28f

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    iget-object v0, v10, LX/LOl;->A02:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    const/4 v5, 0x0

    .line 168
    :goto_3
    iget-object v0, v10, LX/LOl;->A02:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-ge v6, v0, :cond_9

    .line 175
    .line 176
    aget v4, v7, v6

    .line 177
    .line 178
    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    double-to-float v3, v0

    .line 184
    const/4 v2, 0x0

    .line 185
    const/4 v1, 0x0

    .line 186
    :goto_4
    if-ge v2, v8, :cond_6

    .line 187
    .line 188
    aget v0, v7, v2

    .line 189
    .line 190
    sub-float/2addr v0, v4

    .line 191
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    cmpg-float v0, v0, v3

    .line 196
    .line 197
    if-gtz v0, :cond_5

    .line 198
    .line 199
    add-int/lit8 v1, v1, 0x1

    .line 200
    .line 201
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_6
    if-le v1, v5, :cond_7

    .line 205
    .line 206
    move v5, v1

    .line 207
    move v9, v6

    .line 208
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_8
    const/4 v0, 0x0

    .line 212
    goto :goto_5

    .line 213
    :cond_9
    aget v0, v7, v9

    .line 214
    .line 215
    :goto_5
    iget-object v1, v13, LX/LfY;->A06:LX/Lgl;

    .line 216
    .line 217
    iput v0, v1, LX/Lgl;->A00:F

    .line 218
    .line 219
    iget-object v0, v10, LX/LOl;->A02:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    const/4 v0, 0x1

    .line 226
    if-gt v1, v0, :cond_a

    .line 227
    .line 228
    const-class v1, LX/Llw;

    .line 229
    .line 230
    iget-object v0, p0, LX/LgU;->A06:LX/Lgj;

    .line 231
    .line 232
    invoke-interface {v0, v1}, LX/LgY;->D13(Ljava/lang/Class;)V

    .line 233
    .line 234
    .line 235
    :cond_a
    return-void
.end method
