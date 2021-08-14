.class public final Lcom/facebook/movies/home/MoviesHomePosterFlowMovieListFragment;
.super LX/186;
.source ""

# interfaces
.implements LX/14A;
.implements LX/18m;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/4ns;

.field public A02:LX/2Yz;

.field public A03:LX/FJ3;

.field public A04:LX/FCK;

.field public A05:LX/6bK;

.field public A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A07:Z

.field public final A08:LX/1HR;

.field public final A09:LX/FCz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/FCs;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/FCs;-><init>(Lcom/facebook/movies/home/MoviesHomePosterFlowMovieListFragment;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/movies/home/MoviesHomePosterFlowMovieListFragment;->A09:LX/FCz;

    .line 9
    .line 10
    new-instance v0, LX/FCn;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/FCn;-><init>(Lcom/facebook/movies/home/MoviesHomePosterFlowMovieListFragment;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/movies/home/MoviesHomePosterFlowMovieListFragment;->A08:LX/1HR;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x484dcd24

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/Cyp;

    .line 11
    .line 12
    invoke-direct {v3, p0}, LX/Cyp;-><init>(Lcom/facebook/movies/home/MoviesHomePosterFlowMovieListFragment;)V

    .line 13
    .line 14
    .line 15
    const v2, 0x8032

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/movies/home/MoviesHomePosterFlowMovieListFragment;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/6bk;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v2, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    const v0, -0x7379d840

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 56
    .line 57
    .line 58
    return-object v2
.end method

.method public final A1c()V
    .locals 4

    .line 0
    const v0, 0x29f83735

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
    iget-object v1, p0, Lcom/facebook/movies/home/MoviesHomePosterFlowMovieListFragment;->A03:LX/FJ3;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/movies/home/MoviesHomePosterFlowMovieListFragment;->A09:LX/FCz;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/FJ3;->A06(LX/FCz;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/facebook/movies/home/MoviesHomePosterFlowMovieListFragment;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 18
    .line 19
    const v1, 0x1260008

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 24
    .line 25
    .line 26
    const v0, 0x2a40970f

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
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Lcom/facebook/movies/home/MoviesHomePosterFlowMovieListFragment;->A05:LX/6bK;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/movies/home/MoviesHomePosterFlowMovieListFragment;->A04:LX/FCK;

    .line 6
    .line 7
    invoke-static {v0}, LX/FDc;->A01(LX/FCK;)LX/FDd;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "SURFACE"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/FDd;->A01(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, LX/FDd;->A00()LX/FDV;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-boolean v0, v3, LX/6bK;->A08:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;->A10:Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;

    .line 25
    .line 26
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v3, v2, v1, v0}, LX/6bK;->A00(LX/6bK;LX/FDV;Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v3, LX/6bK;->A08:Z

    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 10

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
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/movies/home/MoviesHomePosterFlowMovieListFragment;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/4ns;->A01(LX/0kw;)LX/4ns;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/movies/home/MoviesHomePosterFlowMovieListFragment;->A01:LX/4ns;

    .line 24
    .line 25
    new-instance v0, LX/6bK;

    .line 26
    .line 27
    invoke-direct {v0, v2}, LX/6bK;-><init>(LX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/movies/home/MoviesHomePosterFlowMovieListFragment;->A05:LX/6bK;

    .line 31
    .line 32
    invoke-static {v2}, LX/FJ3;->A00(LX/0kw;)LX/FJ3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/facebook/movies/home/MoviesHomePosterFlowMovieListFragment;->A03:LX/FJ3;

    .line 37
    .line 38
    invoke-static {v2}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/facebook/movies/home/MoviesHomePosterFlowMovieListFragment;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 43
    .line 44
    const v0, 0x1260008

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/movies/home/MoviesHomePosterFlowMovieListFragment;->A01:LX/4ns;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, LX/4ns;->A0D(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/facebook/movies/home/MoviesHomePosterFlowMovieListFragment;->A01:LX/4ns;

    .line 60
    .line 61
    const-string v0, "com.facebook.movies.home.MoviesHomePosterFlowMovieListFragment"

    .line 62
    .line 63
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x1260009

    .line 68
    .line 69
    .line 70
    iput v0, v1, LX/5Y2;->A01:I

    .line 71
    .line 72
    invoke-virtual {v1}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, LX/4ns;->A0G(Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/facebook/movies/home/MoviesHomePosterFlowMovieListFragment;->A01:LX/4ns;

    .line 80
    .line 81
    iget-object v0, v1, LX/4ns;->A05:LX/2Yz;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/facebook/movies/home/MoviesHomePosterFlowMovieListFragment;->A02:LX/2Yz;

    .line 84
    .line 85
    iget-object v0, v1, LX/4ns;->A0B:LX/1TP;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, LX/186;->A28(LX/1TP;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, LX/FCJ;

    .line 91
    .line 92
    invoke-direct {v1}, LX/FCJ;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v0, "MOVIES_HOME"

    .line 96
    .line 97
    iput-object v0, v1, LX/FCJ;->A05:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 100
    .line 101
    const-string v9, "ref_surface"

    .line 102
    .line 103
    const-string v7, "unknown"

    .line 104
    .line 105
    invoke-virtual {v0, v9, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v1, LX/FCJ;->A04:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 112
    .line 113
    const-string v6, "ref_mechanism"

    .line 114
    .line 115
    invoke-virtual {v0, v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v1, LX/FCJ;->A03:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 122
    .line 123
    const-string v5, "movies_session_id"

    .line 124
    .line 125
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v1, LX/FCJ;->A01:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 132
    .line 133
    const-string v2, "marketplace_tracking"

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v0}, LX/FCJ;->A01(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, LX/FCJ;->A00()LX/FCK;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/facebook/movies/home/MoviesHomePosterFlowMovieListFragment;->A04:LX/FCK;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/facebook/movies/home/MoviesHomePosterFlowMovieListFragment;->A03:LX/FJ3;

    .line 149
    .line 150
    iget-object v0, p0, Lcom/facebook/movies/home/MoviesHomePosterFlowMovieListFragment;->A09:LX/FCz;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, LX/FJ3;->A05(LX/FCz;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "MoviesHomePosterFlowMovieListFragment"

    .line 156
    .line 157
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v8, LX/1PS;

    .line 170
    .line 171
    invoke-direct {v8, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    new-instance v3, LX/FCr;

    .line 175
    .line 176
    invoke-direct {v3}, LX/FCr;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance v1, LX/FCi;

    .line 180
    .line 181
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 182
    .line 183
    invoke-direct {v1, v0}, LX/FCi;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v8, v1}, LX/1PV;->A02(LX/1PS;LX/14Q;)V

    .line 187
    .line 188
    .line 189
    iput-object v1, v3, LX/FCr;->A00:LX/FCi;

    .line 190
    .line 191
    iput-object v8, v3, LX/FCr;->A01:LX/1PS;

    .line 192
    .line 193
    iget-object v0, v3, LX/FCr;->A02:Ljava/util/BitSet;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 199
    .line 200
    invoke-virtual {v0, v9, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v0, v3, LX/FCr;->A00:LX/FCi;

    .line 205
    .line 206
    iput-object v1, v0, LX/FCi;->A04:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v1, v3, LX/FCr;->A02:Ljava/util/BitSet;

    .line 209
    .line 210
    const/4 v0, 0x3

    .line 211
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 215
    .line 216
    invoke-virtual {v0, v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v0, v3, LX/FCr;->A00:LX/FCi;

    .line 221
    .line 222
    iput-object v1, v0, LX/FCi;->A03:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v1, v3, LX/FCr;->A02:Ljava/util/BitSet;

    .line 225
    .line 226
    const/4 v0, 0x2

    .line 227
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 231
    .line 232
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v0, v3, LX/FCr;->A00:LX/FCi;

    .line 237
    .line 238
    iput-object v1, v0, LX/FCi;->A02:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v1, v3, LX/FCr;->A02:Ljava/util/BitSet;

    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v0, v3, LX/FCr;->A00:LX/FCi;

    .line 253
    .line 254
    iput-object v1, v0, LX/FCi;->A01:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v1, v3, LX/FCr;->A02:Ljava/util/BitSet;

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 260
    .line 261
    .line 262
    iget-object v2, v3, LX/FCr;->A02:Ljava/util/BitSet;

    .line 263
    .line 264
    iget-object v1, v3, LX/FCr;->A03:[Ljava/lang/String;

    .line 265
    .line 266
    const/4 v0, 0x4

    .line 267
    invoke-static {v0, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v3, v3, LX/FCr;->A00:LX/FCi;

    .line 271
    .line 272
    const v2, 0x8032

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, Lcom/facebook/movies/home/MoviesHomePosterFlowMovieListFragment;->A00:LX/0li;

    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/6bk;

    .line 283
    .line 284
    invoke-virtual {v0, p0, v3, v4}, LX/6bk;->A0B(LX/186;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 285
    .line 286
    .line 287
    return-void
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
    iget-object v1, p0, Lcom/facebook/movies/home/MoviesHomePosterFlowMovieListFragment;->A02:LX/2Yz;

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
