.class public final Lcom/facebook/movies/home/MoviesHomeSeeMoreFragment;
.super LX/186;
.source ""


# instance fields
.field public A00:LX/5XS;

.field public A01:LX/4ns;

.field public A02:LX/FCK;

.field public A03:LX/6bK;

.field public A04:LX/5Xu;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public final A08:LX/1HR;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/FBO;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/FBO;-><init>(Lcom/facebook/movies/home/MoviesHomeSeeMoreFragment;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/movies/home/MoviesHomeSeeMoreFragment;->A08:LX/1HR;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A1Z()V
    .locals 3

    .line 0
    const v0, 0x5d30f72a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/movies/home/MoviesHomeSeeMoreFragment;->A04:LX/5Xu;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/2W0;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/movies/home/MoviesHomeSeeMoreFragment;->A06:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/2W0;->DHl(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, LX/2W0;->DGG(Z)V

    .line 25
    .line 26
    .line 27
    const v0, -0x4c2c16db

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, 0x7ce8c3a0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, Lcom/facebook/movies/home/MoviesHomeSeeMoreFragment;->A01:LX/4ns;

    .line 11
    .line 12
    new-instance v0, LX/F04;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/F04;-><init>(Lcom/facebook/movies/home/MoviesHomeSeeMoreFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v0}, LX/4ns;->A05(LX/3tM;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/movies/home/MoviesHomeSeeMoreFragment;->A08:LX/1HR;

    .line 27
    .line 28
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2L(LX/1HR;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/movies/home/MoviesHomeSeeMoreFragment;->A01:LX/4ns;

    .line 32
    .line 33
    iget-object v8, v0, LX/4ns;->A03:LX/1GX;

    .line 34
    .line 35
    new-instance v4, LX/4HI;

    .line 36
    .line 37
    invoke-direct {v4}, LX/4HI;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v7, v8, LX/1GY;->A0B:LX/1Gi;

    .line 41
    .line 42
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 49
    .line 50
    :cond_0
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f122a07

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v4, LX/4HI;->A02:Ljava/lang/CharSequence;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, v4, LX/4HI;->A05:Z

    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/movies/home/MoviesHomeSeeMoreFragment;->A01:LX/4ns;

    .line 68
    .line 69
    iget-object v0, v0, LX/4ns;->A0E:Ljava/lang/Runnable;

    .line 70
    .line 71
    iput-object v0, v4, LX/4HI;->A04:Ljava/lang/Runnable;

    .line 72
    .line 73
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 74
    .line 75
    iput-object v0, v4, LX/4HI;->A01:Landroid/text/Layout$Alignment;

    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    invoke-virtual {v6, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/facebook/movies/home/MoviesHomeSeeMoreFragment;->A01:LX/4ns;

    .line 82
    .line 83
    iget-object v8, v0, LX/4ns;->A03:LX/1GX;

    .line 84
    .line 85
    new-instance v7, LX/4HI;

    .line 86
    .line 87
    invoke-direct {v7}, LX/4HI;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v4, v8, LX/1GY;->A0B:LX/1Gi;

    .line 91
    .line 92
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 99
    .line 100
    :cond_1
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    const v0, 0x7f122a07

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v7, LX/4HI;->A02:Ljava/lang/CharSequence;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/facebook/movies/home/MoviesHomeSeeMoreFragment;->A01:LX/4ns;

    .line 115
    .line 116
    iget-object v0, v0, LX/4ns;->A0E:Ljava/lang/Runnable;

    .line 117
    .line 118
    iput-object v0, v7, LX/4HI;->A04:Ljava/lang/Runnable;

    .line 119
    .line 120
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 121
    .line 122
    iput-object v0, v7, LX/4HI;->A01:Landroid/text/Layout$Alignment;

    .line 123
    .line 124
    const/16 v0, 0x8

    .line 125
    .line 126
    invoke-virtual {v6, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v6, v0}, LX/1Z7;->A0W(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v5, v0}, LX/4ns;->A09(LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v0, 0x1a43982e

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 154
    .line 155
    .line 156
    return-object v1
.end method

.method public final A1d()V
    .locals 2

    .line 0
    const v0, -0x444c69db

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 8
    .line 9
    .line 10
    const v0, 0x5a12e207

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

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, Lcom/facebook/movies/home/MoviesHomeSeeMoreFragment;->A03:LX/6bK;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/movies/home/MoviesHomeSeeMoreFragment;->A02:LX/FCK;

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
    iget-object v0, p0, Lcom/facebook/movies/home/MoviesHomeSeeMoreFragment;->A05:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, v1, LX/FDd;->A04:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/FDd;->A00()LX/FDV;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-boolean v0, v4, LX/6bK;->A07:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;->A0D:Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;

    .line 29
    .line 30
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v4, v3, v1, v0}, LX/6bK;->A00(LX/6bK;LX/FDV;Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v1, v3, LX/FDV;->A04:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const-string v0, "movie_category"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0xe

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v4, LX/6bK;->A07:Z

    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 7

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
    invoke-static {v1}, LX/4ns;->A01(LX/0kw;)LX/4ns;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/movies/home/MoviesHomeSeeMoreFragment;->A01:LX/4ns;

    .line 16
    .line 17
    invoke-static {v1}, LX/5Xu;->A01(LX/0kw;)LX/5Xu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/movies/home/MoviesHomeSeeMoreFragment;->A04:LX/5Xu;

    .line 22
    .line 23
    new-instance v0, LX/6bK;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/6bK;-><init>(LX/0kw;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/facebook/movies/home/MoviesHomeSeeMoreFragment;->A03:LX/6bK;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/movies/home/MoviesHomeSeeMoreFragment;->A01:LX/4ns;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/4ns;->A0D(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/facebook/movies/home/MoviesHomeSeeMoreFragment;->A01:LX/4ns;

    .line 40
    .line 41
    const-string v0, "MoviesHomeSeeMoreFragment"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, LX/4ns;->A0G(Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/movies/home/MoviesHomeSeeMoreFragment;->A01:LX/4ns;

    .line 55
    .line 56
    iget-object v0, v0, LX/4ns;->A0B:LX/1TP;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, LX/186;->A28(LX/1TP;)V

    .line 59
    .line 60
    .line 61
    iget-object v6, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 62
    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    const-string v0, "filter"

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/facebook/movies/home/MoviesHomeSeeMoreFragment;->A05:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "title"

    .line 74
    .line 75
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    :try_start_0
    const-string v0, "UTF-8"

    .line 82
    .line 83
    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/facebook/movies/home/MoviesHomeSeeMoreFragment;->A06:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/facebook/movies/home/MoviesHomeSeeMoreFragment;->A06:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f122a0b

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/facebook/movies/home/MoviesHomeSeeMoreFragment;->A06:Ljava/lang/String;

    .line 109
    .line 110
    :cond_1
    const-string v5, "latitude"

    .line 111
    .line 112
    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v4, "longitude"

    .line 117
    .line 118
    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    if-eqz v3, :cond_2

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v0, LX/5XS;

    .line 143
    .line 144
    invoke-direct {v0}, LX/5XS;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v5, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Double;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v4, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Double;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lcom/facebook/movies/home/MoviesHomeSeeMoreFragment;->A00:LX/5XS;

    .line 154
    .line 155
    :cond_2
    const-string v0, "ref_surface"

    .line 156
    .line 157
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const-string v0, "ref_mechanism"

    .line 162
    .line 163
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const-string v0, "movies_session_id"

    .line 168
    .line 169
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const-string v0, "marketplace_tracking"

    .line 174
    .line 175
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    new-instance v1, LX/FCJ;

    .line 180
    .line 181
    invoke-direct {v1}, LX/FCJ;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v0, "MOVIES_HOME_SEE_MORE"

    .line 185
    .line 186
    iput-object v0, v1, LX/FCJ;->A05:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v5, v1, LX/FCJ;->A04:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v4, v1, LX/FCJ;->A03:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v3, v1, LX/FCJ;->A01:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v1, v2}, LX/FCJ;->A01(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, LX/FCJ;->A00()LX/FCK;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, Lcom/facebook/movies/home/MoviesHomeSeeMoreFragment;->A02:LX/FCK;

    .line 202
    .line 203
    :cond_3
    return-void
    .line 204
    .line 205
    .line 206
.end method
