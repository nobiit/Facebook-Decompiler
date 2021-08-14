.class public final Lcom/facebook/movies/home/MoviesHomeTheaterListFragment;
.super LX/186;
.source ""

# interfaces
.implements LX/14A;
.implements LX/18m;


# instance fields
.field public A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A02:LX/0li;

.field public A03:Lcom/facebook/litho/LithoView;

.field public A04:LX/1GX;

.field public A05:LX/4ns;

.field public A06:LX/2Yz;

.field public A07:LX/FLo;

.field public A08:LX/L55;

.field public A09:LX/FJ3;

.field public A0A:LX/FCK;

.field public A0B:LX/6bK;

.field public A0C:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:LX/FCz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/movies/home/MoviesHomeTheaterListFragment;->A0D:Z

    .line 5
    .line 6
    new-instance v0, LX/FCW;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/FCW;-><init>(Lcom/facebook/movies/home/MoviesHomeTheaterListFragment;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/movies/home/MoviesHomeTheaterListFragment;->A0G:LX/FCz;

    .line 12
    .line 13
    return-void
.end method

.method public static final A00(Lcom/facebook/movies/home/MoviesHomeTheaterListFragment;)LX/1I9;
    .locals 11

    .line 0
    new-instance v7, LX/Nf6;

    .line 1
    .line 2
    invoke-direct {v7}, LX/Nf6;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, v7, LX/Nf6;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v7, LX/Nf6;->A07:Z

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    iput-boolean v6, v7, LX/Nf6;->A08:Z

    .line 14
    .line 15
    new-instance v5, LX/Ezv;

    .line 16
    .line 17
    invoke-direct {v5, p0}, LX/Ezv;-><init>(Lcom/facebook/movies/home/MoviesHomeTheaterListFragment;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/facebook/movies/home/MoviesHomeTheaterListFragment;->A04:LX/1GX;

    .line 21
    .line 22
    new-instance v4, LX/FCX;

    .line 23
    .line 24
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v4, v0}, LX/FCX;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    const v1, 0x8016

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/movies/home/MoviesHomeTheaterListFragment;->A02:LX/0li;

    .line 46
    .line 47
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/6XY;

    .line 52
    .line 53
    iput-object v0, v4, LX/FCX;->A04:LX/6XY;

    .line 54
    .line 55
    iput-object v5, v4, LX/FCX;->A05:LX/NfZ;

    .line 56
    .line 57
    new-instance v0, LX/Ney;

    .line 58
    .line 59
    invoke-direct {v0, v7, v5}, LX/Ney;-><init>(LX/Nf6;LX/NfZ;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v4, LX/FCX;->A08:LX/FKv;

    .line 63
    .line 64
    iget-object v6, p0, Lcom/facebook/movies/home/MoviesHomeTheaterListFragment;->A05:LX/4ns;

    .line 65
    .line 66
    new-instance v0, LX/Ezu;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LX/Ezu;-><init>(Lcom/facebook/movies/home/MoviesHomeTheaterListFragment;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v0}, LX/4ns;->A05(LX/3tM;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v8, v0}, LX/1Z7;->A0W(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebook/movies/home/MoviesHomeTheaterListFragment;->A05:LX/4ns;

    .line 89
    .line 90
    iget-object v9, v0, LX/4ns;->A03:LX/1GX;

    .line 91
    .line 92
    new-instance v2, LX/4HI;

    .line 93
    .line 94
    invoke-direct {v2}, LX/4HI;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v5, v9, LX/1GY;->A0B:LX/1Gi;

    .line 98
    .line 99
    iget-object v1, v9, LX/1GY;->A04:LX/1I9;

    .line 100
    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 106
    .line 107
    :cond_1
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    const v0, 0x7f122a0c

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v2, LX/4HI;->A02:Ljava/lang/CharSequence;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    iput-boolean v0, v2, LX/4HI;->A05:Z

    .line 123
    .line 124
    iget-object v0, p0, Lcom/facebook/movies/home/MoviesHomeTheaterListFragment;->A05:LX/4ns;

    .line 125
    .line 126
    iget-object v0, v0, LX/4ns;->A0E:Ljava/lang/Runnable;

    .line 127
    .line 128
    iput-object v0, v2, LX/4HI;->A04:Ljava/lang/Runnable;

    .line 129
    .line 130
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 131
    .line 132
    iput-object v0, v2, LX/4HI;->A01:Landroid/text/Layout$Alignment;

    .line 133
    .line 134
    const/4 v0, 0x7

    .line 135
    invoke-virtual {v8, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/facebook/movies/home/MoviesHomeTheaterListFragment;->A05:LX/4ns;

    .line 139
    .line 140
    iget-object v9, v0, LX/4ns;->A03:LX/1GX;

    .line 141
    .line 142
    new-instance v5, LX/4HI;

    .line 143
    .line 144
    invoke-direct {v5}, LX/4HI;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v3, v9, LX/1GY;->A0B:LX/1Gi;

    .line 148
    .line 149
    iget-object v1, v9, LX/1GY;->A04:LX/1I9;

    .line 150
    .line 151
    if-eqz v1, :cond_2

    .line 152
    .line 153
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 156
    .line 157
    :cond_2
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    const v0, 0x7f122a0c

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v5, LX/4HI;->A02:Ljava/lang/CharSequence;

    .line 170
    .line 171
    iget-object v0, p0, Lcom/facebook/movies/home/MoviesHomeTheaterListFragment;->A05:LX/4ns;

    .line 172
    .line 173
    iget-object v0, v0, LX/4ns;->A0E:Ljava/lang/Runnable;

    .line 174
    .line 175
    iput-object v0, v5, LX/4HI;->A04:Ljava/lang/Runnable;

    .line 176
    .line 177
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 178
    .line 179
    iput-object v0, v5, LX/4HI;->A01:Landroid/text/Layout$Alignment;

    .line 180
    .line 181
    const/16 v0, 0x8

    .line 182
    .line 183
    invoke-virtual {v8, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 184
    .line 185
    .line 186
    new-instance v0, LX/5gF;

    .line 187
    .line 188
    invoke-direct {v0}, LX/5gF;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2J(LX/1ja;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v6, v0}, LX/4ns;->A09(LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v4, LX/FCX;->A01:Landroid/view/View;

    .line 203
    .line 204
    iget-object v0, p0, Lcom/facebook/movies/home/MoviesHomeTheaterListFragment;->A07:LX/FLo;

    .line 205
    .line 206
    iput-object v0, v4, LX/FCX;->A0A:LX/FLo;

    .line 207
    .line 208
    iget-object v0, p0, Lcom/facebook/movies/home/MoviesHomeTheaterListFragment;->A08:LX/L55;

    .line 209
    .line 210
    iput-object v0, v4, LX/FCX;->A06:LX/NeB;

    .line 211
    .line 212
    iput-object v7, v4, LX/FCX;->A09:LX/Nf6;

    .line 213
    .line 214
    iget-object v2, p0, Lcom/facebook/movies/home/MoviesHomeTheaterListFragment;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 215
    .line 216
    iget-object v1, p0, Lcom/facebook/movies/home/MoviesHomeTheaterListFragment;->A0A:LX/FCK;

    .line 217
    .line 218
    new-instance v0, LX/FBQ;

    .line 219
    .line 220
    invoke-direct {v0, v2, v1}, LX/FBQ;-><init>(LX/0kw;LX/FCK;)V

    .line 221
    .line 222
    .line 223
    iput-object v0, v4, LX/FCX;->A07:LX/6UF;

    .line 224
    .line 225
    new-instance v0, LX/F2k;

    .line 226
    .line 227
    invoke-direct {v0, p0}, LX/F2k;-><init>(Lcom/facebook/movies/home/MoviesHomeTheaterListFragment;)V

    .line 228
    .line 229
    .line 230
    new-instance v3, LX/FCb;

    .line 231
    .line 232
    invoke-direct {v3, p0, v0}, LX/FCb;-><init>(Lcom/facebook/movies/home/MoviesHomeTheaterListFragment;LX/1Hr;)V

    .line 233
    .line 234
    .line 235
    new-instance v2, LX/1Hh;

    .line 236
    .line 237
    const/4 v1, -0x1

    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-direct {v2, v3, v1, v0}, LX/1Hh;-><init>(LX/1Ht;I[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0, v2}, LX/1Z8;->A0S(LX/1Hh;)V

    .line 247
    .line 248
    .line 249
    return-object v4
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method

.method private A01()V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/facebook/movies/home/MoviesHomeTheaterListFragment;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/movies/home/MoviesHomeTheaterListFragment;->A0F:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Lcom/facebook/movies/home/MoviesHomeTheaterListFragment;->A0B:LX/6bK;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/movies/home/MoviesHomeTheaterListFragment;->A0A:LX/FCK;

    .line 11
    .line 12
    invoke-static {v0}, LX/FDc;->A01(LX/FCK;)LX/FDd;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "SURFACE"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/FDd;->A01(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LX/FDd;->A00()LX/FDV;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-boolean v0, v3, LX/6bK;->A09:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;->A14:Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;

    .line 30
    .line 31
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v3, v2, v1, v0}, LX/6bK;->A00(LX/6bK;LX/FDV;Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v3, LX/6bK;->A09:Z

    .line 44
    .line 45
    :cond_1
    return-void
    .line 46
    .line 47
.end method


# virtual methods
.method public final A1Z()V
    .locals 2

    .line 0
    const v0, 0x414cd4fe    # 12.802f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    const v0, -0x6a9903de

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x4308d6a6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    new-instance v1, LX/1GX;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, LX/1GX;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/facebook/movies/home/MoviesHomeTheaterListFragment;->A04:LX/1GX;

    .line 17
    .line 18
    new-instance v3, LX/FLo;

    .line 19
    .line 20
    iget-object v2, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v1, LX/New;

    .line 23
    .line 24
    invoke-direct {v1}, LX/New;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/Nev;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/Nev;-><init>(LX/New;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v2, v0}, LX/FLo;-><init>(Landroid/content/Context;LX/Nev;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Lcom/facebook/movies/home/MoviesHomeTheaterListFragment;->A07:LX/FLo;

    .line 36
    .line 37
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/movies/home/MoviesHomeTheaterListFragment;->A04:LX/1GX;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/facebook/movies/home/MoviesHomeTheaterListFragment;->A03:Lcom/facebook/litho/LithoView;

    .line 45
    .line 46
    invoke-static {p0}, Lcom/facebook/movies/home/MoviesHomeTheaterListFragment;->A00(Lcom/facebook/movies/home/MoviesHomeTheaterListFragment;)LX/1I9;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/facebook/movies/home/MoviesHomeTheaterListFragment;->A03:Lcom/facebook/litho/LithoView;

    .line 54
    .line 55
    new-instance v2, Landroid/widget/FrameLayout;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    const v0, -0x70743695

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 80
    .line 81
    .line 82
    return-object v2
    .line 83
    .line 84
    .line 85
.end method

.method public final A1c()V
    .locals 4

    .line 0
    const v0, 0x2b12a428

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/movies/home/MoviesHomeTheaterListFragment;->A09:LX/FJ3;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/movies/home/MoviesHomeTheaterListFragment;->A0G:LX/FCz;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/FJ3;->A06(LX/FCz;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/facebook/movies/home/MoviesHomeTheaterListFragment;->A0C:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 18
    .line 19
    const v1, 0x126000c

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 24
    .line 25
    .line 26
    const v0, -0x3a6e8808

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/facebook/movies/home/MoviesHomeTheaterListFragment;->A0F:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/facebook/movies/home/MoviesHomeTheaterListFragment;->A01()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/movies/home/MoviesHomeTheaterListFragment;->A03:Lcom/facebook/litho/LithoView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final A21(ZZ)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A21(ZZ)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/facebook/movies/home/MoviesHomeTheaterListFragment;->A0E:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/facebook/movies/home/MoviesHomeTheaterListFragment;->A01()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, v3}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/movies/home/MoviesHomeTheaterListFragment;->A02:LX/0li;

    .line 18
    .line 19
    invoke-static {v3}, LX/4ns;->A01(LX/0kw;)LX/4ns;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/movies/home/MoviesHomeTheaterListFragment;->A05:LX/4ns;

    .line 24
    .line 25
    new-instance v0, LX/6bK;

    .line 26
    .line 27
    invoke-direct {v0, v3}, LX/6bK;-><init>(LX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/movies/home/MoviesHomeTheaterListFragment;->A0B:LX/6bK;

    .line 31
    .line 32
    invoke-static {v3}, LX/FJ3;->A00(LX/0kw;)LX/FJ3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/facebook/movies/home/MoviesHomeTheaterListFragment;->A09:LX/FJ3;

    .line 37
    .line 38
    invoke-static {v3}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/facebook/movies/home/MoviesHomeTheaterListFragment;->A0C:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 43
    .line 44
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 45
    .line 46
    const/16 v0, 0x308

    .line 47
    .line 48
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/facebook/movies/home/MoviesHomeTheaterListFragment;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 52
    .line 53
    new-instance v0, LX/L55;

    .line 54
    .line 55
    invoke-direct {v0, v3}, LX/L55;-><init>(LX/0kw;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/facebook/movies/home/MoviesHomeTheaterListFragment;->A08:LX/L55;

    .line 59
    .line 60
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 61
    .line 62
    const/16 v0, 0x356

    .line 63
    .line 64
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/facebook/movies/home/MoviesHomeTheaterListFragment;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/facebook/movies/home/MoviesHomeTheaterListFragment;->A0C:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 70
    .line 71
    const v0, 0x126000c

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/facebook/movies/home/MoviesHomeTheaterListFragment;->A05:LX/4ns;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, LX/4ns;->A0D(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/facebook/movies/home/MoviesHomeTheaterListFragment;->A05:LX/4ns;

    .line 87
    .line 88
    iget-object v0, v1, LX/4ns;->A05:LX/2Yz;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/facebook/movies/home/MoviesHomeTheaterListFragment;->A06:LX/2Yz;

    .line 91
    .line 92
    iget-object v0, v1, LX/4ns;->A0B:LX/1TP;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, LX/186;->A28(LX/1TP;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/facebook/movies/home/MoviesHomeTheaterListFragment;->A05:LX/4ns;

    .line 98
    .line 99
    const-string v0, "com.facebook.movies.home.MoviesHomeTheaterListFragment"

    .line 100
    .line 101
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x126000d

    .line 106
    .line 107
    .line 108
    iput v0, v1, LX/5Y2;->A01:I

    .line 109
    .line 110
    invoke-virtual {v1}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v0}, LX/4ns;->A0G(Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 115
    .line 116
    .line 117
    new-instance v3, LX/FCJ;

    .line 118
    .line 119
    invoke-direct {v3}, LX/FCJ;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v0, "MOVIES_HOME"

    .line 123
    .line 124
    iput-object v0, v3, LX/FCJ;->A05:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 127
    .line 128
    const-string v2, "unknown"

    .line 129
    .line 130
    const-string v0, "ref_surface"

    .line 131
    .line 132
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v3, LX/FCJ;->A04:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 139
    .line 140
    const-string v0, "ref_mechanism"

    .line 141
    .line 142
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v3, LX/FCJ;->A03:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 149
    .line 150
    const-string v0, "movies_session_id"

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v3, LX/FCJ;->A01:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 159
    .line 160
    const-string v0, "marketplace_tracking"

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v3, v0}, LX/FCJ;->A01(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, LX/FCJ;->A00()LX/FCK;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lcom/facebook/movies/home/MoviesHomeTheaterListFragment;->A0A:LX/FCK;

    .line 174
    .line 175
    iget-object v1, p0, Lcom/facebook/movies/home/MoviesHomeTheaterListFragment;->A09:LX/FJ3;

    .line 176
    .line 177
    iget-object v0, p0, Lcom/facebook/movies/home/MoviesHomeTheaterListFragment;->A0G:LX/FCz;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, LX/FJ3;->A05(LX/FCz;)V

    .line 180
    .line 181
    .line 182
    return-void
    .line 183
    .line 184
    .line 185
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "MOVIES_HOME"

    return-object v0
.end method

.method public final BSh()LX/1l3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BrX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D5P()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/movies/home/MoviesHomeTheaterListFragment;->A06:LX/2Yz;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/2Z0;->A06(Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
