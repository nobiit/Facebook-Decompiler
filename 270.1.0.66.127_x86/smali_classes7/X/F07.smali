.class public final LX/F07;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/text/Spanned;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/F0A;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/FCK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MoviesSearchSuggestionItemComponent"

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
    iput-object v1, p0, LX/F07;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v8, p0, LX/F07;->A04:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget-object v9, p0, LX/F07;->A00:Landroid/text/Spanned;

    .line 3
    .line 4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v9, :cond_4

    .line 7
    .line 8
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 9
    .line 10
    :goto_0
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 19
    .line 20
    const/high16 v0, 0x41800000    # 16.0f

    .line 21
    .line 22
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 26
    .line 27
    const/high16 v0, 0x41000000    # 8.0f

    .line 28
    .line 29
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f170857

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 43
    .line 44
    invoke-virtual {v5, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 48
    .line 49
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 53
    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    new-instance v4, LX/4Uo;

    .line 57
    .line 58
    invoke-direct {v4}, LX/4Uo;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v6, p1, LX/1GY;->A0B:LX/1Gi;

    .line 62
    .line 63
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 70
    .line 71
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const v1, 0x7f080989

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 88
    .line 89
    sget-object v0, LX/2Ld;->A28:LX/2Ld;

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v2, v1, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v4, LX/4Uo;->A04:LX/1I9;

    .line 103
    .line 104
    const v0, 0x7f1c05a9

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v10, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/4 v0, 0x2

    .line 112
    invoke-virtual {v2, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 113
    .line 114
    .line 115
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 116
    .line 117
    const/high16 v0, 0x41400000    # 12.0f

    .line 118
    .line 119
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x2

    .line 123
    const/16 v0, 0x15

    .line 124
    .line 125
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 131
    .line 132
    .line 133
    if-eqz v9, :cond_1

    .line 134
    .line 135
    move-object v8, v9

    .line 136
    :cond_1
    invoke-virtual {v2, v8, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x27

    .line 140
    .line 141
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_3

    .line 149
    .line 150
    iget-object v1, v4, LX/4Uo;->A08:Ljava/util/List;

    .line 151
    .line 152
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 153
    .line 154
    if-ne v1, v0, :cond_2

    .line 155
    .line 156
    new-instance v0, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v0, v4, LX/4Uo;->A08:Ljava/util/List;

    .line 162
    .line 163
    :cond_2
    iget-object v0, v4, LX/4Uo;->A08:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_3
    const v0, 0x7f16001b

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v0}, LX/1Gi;->A03(I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput v0, v4, LX/4Uo;->A00:I

    .line 176
    .line 177
    const v0, 0x7f16001b

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v0}, LX/1Gi;->A03(I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput v0, v4, LX/4Uo;->A01:I

    .line 185
    .line 186
    invoke-virtual {v5, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 190
    .line 191
    .line 192
    const-class v2, LX/F07;

    .line 193
    .line 194
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const v0, -0x50946517

    .line 199
    .line 200
    .line 201
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 206
    .line 207
    .line 208
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_4
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 212
    .line 213
    goto/16 :goto_0
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v4

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
    return-object v8

    .line 26
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    check-cast v0, LX/F07;

    .line 29
    .line 30
    iget-object v3, v0, LX/F07;->A02:LX/F0A;

    .line 31
    .line 32
    iget-object v6, v0, LX/F07;->A04:Ljava/lang/CharSequence;

    .line 33
    .line 34
    iget-object v7, v0, LX/F07;->A03:LX/FCK;

    .line 35
    .line 36
    iget-boolean v5, v0, LX/F07;->A05:Z

    .line 37
    .line 38
    const v1, 0x8029

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/F07;->A01:LX/0li;

    .line 42
    .line 43
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/6bK;

    .line 48
    .line 49
    invoke-static {v7}, LX/FDc;->A01(LX/FCK;)LX/FDd;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "SURFACE"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/FDd;->A01(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    const-string v0, "search_default_suggestion_row"

    .line 61
    .line 62
    :goto_0
    iput-object v0, v1, LX/FDd;->A0B:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1}, LX/FDd;->A00()LX/FDV;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;->A0B:Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;

    .line 69
    .line 70
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {v2, v5, v1, v0}, LX/6bK;->A00(LX/6bK;LX/FDV;Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iget-object v1, v5, LX/FDV;->A0B:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    const-string v0, "search_suggestion_row_type"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0xe

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v2, v3, LX/F0A;->A00:Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;

    .line 101
    .line 102
    iget-object v0, v2, Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;->A00:Lcom/facebook/litho/LithoView;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iput-boolean v4, v2, Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;->A07:Z

    .line 107
    .line 108
    iput-object v1, v2, Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;->A06:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v1, v0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 111
    .line 112
    invoke-static {v2}, Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;->A00(Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;)LX/1I9;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentTree;->A0S(LX/1I9;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v3, LX/F0A;->A00:Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;

    .line 120
    .line 121
    iget-object v0, v2, Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;->A03:LX/3kv;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget-object v0, v0, LX/3kv;->A05:LX/5p6;

    .line 126
    .line 127
    move-object v1, v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget-object v0, v2, Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;->A06:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v3, LX/F0A;->A00:Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;->A03:LX/3kv;

    .line 138
    .line 139
    iget-object v0, v0, LX/3kv;->A05:LX/5p6;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/5p6;->A09()V

    .line 142
    .line 143
    .line 144
    return-object v8

    .line 145
    :cond_3
    const-string v0, "search_suggestion_row"

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    return-object v8
    .line 149
    .line 150
    .line 151
    .line 152
.end method
