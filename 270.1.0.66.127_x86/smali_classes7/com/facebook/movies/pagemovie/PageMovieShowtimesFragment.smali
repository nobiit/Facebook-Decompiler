.class public final Lcom/facebook/movies/pagemovie/PageMovieShowtimesFragment;
.super LX/186;
.source ""

# interfaces
.implements LX/6bi;
.implements LX/14A;
.implements LX/18k;


# static fields
.field public static final A09:LX/2ch;


# instance fields
.field public A00:Lcom/facebook/litho/LithoView;

.field public A01:LX/4ns;

.field public A02:LX/FJ3;

.field public A03:LX/FCK;

.field public A04:LX/6bK;

.field public A05:LX/6a4;

.field public A06:Ljava/lang/String;

.field public final A07:LX/FCz;

.field public final A08:LX/FCN;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/2cg;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    invoke-direct {v3, v2, v1, v0}, LX/2cg;-><init>(IZI)V

    .line 7
    .line 8
    .line 9
    sput-object v3, Lcom/facebook/movies/pagemovie/PageMovieShowtimesFragment;->A09:LX/2ch;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/FCN;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/FCN;-><init>(Lcom/facebook/movies/pagemovie/PageMovieShowtimesFragment;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/movies/pagemovie/PageMovieShowtimesFragment;->A08:LX/FCN;

    .line 9
    .line 10
    new-instance v0, LX/FCQ;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/FCQ;-><init>(Lcom/facebook/movies/pagemovie/PageMovieShowtimesFragment;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/movies/pagemovie/PageMovieShowtimesFragment;->A07:LX/FCz;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x77eb2c36

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
    iget-object v1, p0, Lcom/facebook/movies/pagemovie/PageMovieShowtimesFragment;->A05:LX/6a4;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/movies/pagemovie/PageMovieShowtimesFragment;->A08:LX/FCN;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/facebook/movies/pagemovie/PageMovieShowtimesFragment;->A01:LX/4ns;

    .line 18
    .line 19
    new-instance v0, LX/FBv;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/FBv;-><init>(Lcom/facebook/movies/pagemovie/PageMovieShowtimesFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/4ns;->A05(LX/3tM;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/facebook/movies/pagemovie/PageMovieShowtimesFragment;->A09:LX/2ch;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0}, LX/4ns;->A09(LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lcom/facebook/movies/pagemovie/PageMovieShowtimesFragment;->A00:Lcom/facebook/litho/LithoView;

    .line 55
    .line 56
    const v0, -0x37154cd

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 60
    .line 61
    .line 62
    return-object v1
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final A1d()V
    .locals 3

    .line 0
    const v0, -0x11e6b263

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/movies/pagemovie/PageMovieShowtimesFragment;->A05:LX/6a4;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/movies/pagemovie/PageMovieShowtimesFragment;->A08:LX/FCN;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/movies/pagemovie/PageMovieShowtimesFragment;->A02:LX/FJ3;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/movies/pagemovie/PageMovieShowtimesFragment;->A07:LX/FCz;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/FJ3;->A06(LX/FCz;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x95d5b8a

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 5

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
    move-result-object v1

    .line 11
    new-instance v0, LX/6bK;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/6bK;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/movies/pagemovie/PageMovieShowtimesFragment;->A04:LX/6bK;

    .line 17
    .line 18
    invoke-static {v1}, LX/4ns;->A01(LX/0kw;)LX/4ns;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/movies/pagemovie/PageMovieShowtimesFragment;->A01:LX/4ns;

    .line 23
    .line 24
    invoke-static {v1}, LX/6a4;->A00(LX/0kw;)LX/6a4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/facebook/movies/pagemovie/PageMovieShowtimesFragment;->A05:LX/6a4;

    .line 29
    .line 30
    invoke-static {v1}, LX/FJ3;->A00(LX/0kw;)LX/FJ3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/facebook/movies/pagemovie/PageMovieShowtimesFragment;->A02:LX/FJ3;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 37
    .line 38
    const-string v0, "page_id"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/facebook/movies/pagemovie/PageMovieShowtimesFragment;->A06:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v3, LX/FCJ;

    .line 49
    .line 50
    invoke-direct {v3}, LX/FCJ;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "PAGE"

    .line 54
    .line 55
    iput-object v0, v3, LX/FCJ;->A05:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 58
    .line 59
    const-string v2, "unknown"

    .line 60
    .line 61
    const-string v0, "ref_surface"

    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v3, LX/FCJ;->A04:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 70
    .line 71
    const-string v0, "ref_mechanism"

    .line 72
    .line 73
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v3, LX/FCJ;->A03:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 80
    .line 81
    const-string v0, "movies_session_id"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/FBL;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v3, LX/FCJ;->A01:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 94
    .line 95
    const-string v0, "marketplace_tracking"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v0}, LX/FCJ;->A01(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, LX/FCJ;->A00()LX/FCK;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/facebook/movies/pagemovie/PageMovieShowtimesFragment;->A03:LX/FCK;

    .line 109
    .line 110
    invoke-static {v0}, LX/FDc;->A01(LX/FCK;)LX/FDd;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v0, p0, Lcom/facebook/movies/pagemovie/PageMovieShowtimesFragment;->A06:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v0, v4, LX/FDd;->A07:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v3, p0, Lcom/facebook/movies/pagemovie/PageMovieShowtimesFragment;->A04:LX/6bK;

    .line 119
    .line 120
    const-string v0, "PAGE_MOVIE_SHOWTIMES_TAB"

    .line 121
    .line 122
    invoke-virtual {v4, v0}, LX/FDd;->A01(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, LX/FDd;->A00()LX/FDV;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;->A1A:Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;

    .line 130
    .line 131
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-static {v3, v2, v1, v0}, LX/6bK;->A00(LX/6bK;LX/FDV;Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 140
    .line 141
    .line 142
    :cond_0
    iget-object v1, p0, Lcom/facebook/movies/pagemovie/PageMovieShowtimesFragment;->A04:LX/6bK;

    .line 143
    .line 144
    const-string v0, "SURFACE"

    .line 145
    .line 146
    invoke-virtual {v4, v0}, LX/FDd;->A01(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, LX/FDd;->A00()LX/FDV;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v0}, LX/6bK;->A05(LX/FDV;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcom/facebook/movies/pagemovie/PageMovieShowtimesFragment;->A01:LX/4ns;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, LX/4ns;->A0D(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/facebook/movies/pagemovie/PageMovieShowtimesFragment;->A01:LX/4ns;

    .line 166
    .line 167
    iget-object v0, v0, LX/4ns;->A0B:LX/1TP;

    .line 168
    .line 169
    invoke-virtual {p0, v0}, LX/186;->A28(LX/1TP;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/facebook/movies/pagemovie/PageMovieShowtimesFragment;->A01:LX/4ns;

    .line 173
    .line 174
    const-string v0, "com.facebook.movies.pagemovie.PageMovieShowtimesFragment"

    .line 175
    .line 176
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, v0}, LX/4ns;->A0G(Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lcom/facebook/movies/pagemovie/PageMovieShowtimesFragment;->A02:LX/FJ3;

    .line 188
    .line 189
    iget-object v0, p0, Lcom/facebook/movies/pagemovie/PageMovieShowtimesFragment;->A07:LX/FCz;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, LX/FJ3;->A05(LX/FCz;)V

    .line 192
    .line 193
    .line 194
    return-void
    .line 195
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "PAGE"

    return-object v0
.end method

.method public final Az1()Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/movies/pagemovie/PageMovieShowtimesFragment;->A06:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, "page_id"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v2
.end method

.method public final Cy7()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/movies/pagemovie/PageMovieShowtimesFragment;->A01:LX/4ns;

    .line 1
    .line 2
    iget-object v0, v0, LX/4ns;->A05:LX/2Yz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2Yz;->A07()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method
