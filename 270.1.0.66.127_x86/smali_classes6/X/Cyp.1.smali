.class public final LX/Cyp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6c5;


# instance fields
.field public final synthetic A00:Lcom/facebook/movies/home/MoviesHomePosterFlowMovieListFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/movies/home/MoviesHomePosterFlowMovieListFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cyp;->A00:Lcom/facebook/movies/home/MoviesHomePosterFlowMovieListFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final A00(LX/1GY;LX/4s9;)LX/1I9;
    .locals 8

    .line 0
    new-instance v2, LX/9rF;

    .line 1
    .line 2
    invoke-direct {v2, p0, p2}, LX/9rF;-><init>(LX/Cyp;LX/4s9;)V

    .line 3
    .line 4
    .line 5
    const v1, 0x8032

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Cyp;->A00:Lcom/facebook/movies/home/MoviesHomePosterFlowMovieListFragment;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/movies/home/MoviesHomePosterFlowMovieListFragment;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/6bk;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/6bk;->A02()LX/4ns;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1, v2, p2}, LX/4ns;->A06(LX/1GY;LX/3tM;LX/4Zv;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v0, p0, LX/Cyp;->A00:Lcom/facebook/movies/home/MoviesHomePosterFlowMovieListFragment;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/facebook/movies/home/MoviesHomePosterFlowMovieListFragment;->A08:LX/1HR;

    .line 30
    .line 31
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A20(LX/1HR;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/Cyp;->A00:Lcom/facebook/movies/home/MoviesHomePosterFlowMovieListFragment;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v6, v0}, LX/1Z7;->A0W(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/Cyp;->A00:Lcom/facebook/movies/home/MoviesHomePosterFlowMovieListFragment;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/facebook/movies/home/MoviesHomePosterFlowMovieListFragment;->A01:LX/4ns;

    .line 52
    .line 53
    iget-object v5, v0, LX/4ns;->A03:LX/1GX;

    .line 54
    .line 55
    new-instance v4, LX/CL3;

    .line 56
    .line 57
    invoke-direct {v4}, LX/CL3;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v5, LX/1GY;->A0B:LX/1Gi;

    .line 61
    .line 62
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 69
    .line 70
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f122a07

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v4, LX/CL3;->A01:Ljava/lang/CharSequence;

    .line 83
    .line 84
    iput-boolean v7, v4, LX/CL3;->A03:Z

    .line 85
    .line 86
    iget-object v0, p0, LX/Cyp;->A00:Lcom/facebook/movies/home/MoviesHomePosterFlowMovieListFragment;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/facebook/movies/home/MoviesHomePosterFlowMovieListFragment;->A01:LX/4ns;

    .line 89
    .line 90
    iget-object v0, v0, LX/4ns;->A0E:Ljava/lang/Runnable;

    .line 91
    .line 92
    iput-object v0, v4, LX/CL3;->A02:Ljava/lang/Runnable;

    .line 93
    .line 94
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 95
    .line 96
    iput-object v0, v4, LX/CL3;->A00:Landroid/text/Layout$Alignment;

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-virtual {v6, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A28(LX/1I9;I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/Cyp;->A00:Lcom/facebook/movies/home/MoviesHomePosterFlowMovieListFragment;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/facebook/movies/home/MoviesHomePosterFlowMovieListFragment;->A01:LX/4ns;

    .line 105
    .line 106
    iget-object v5, v0, LX/4ns;->A03:LX/1GX;

    .line 107
    .line 108
    new-instance v4, LX/CL3;

    .line 109
    .line 110
    invoke-direct {v4}, LX/CL3;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v3, v5, LX/1GY;->A0B:LX/1Gi;

    .line 114
    .line 115
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 116
    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 122
    .line 123
    :cond_1
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    const v0, 0x7f122a07

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v4, LX/CL3;->A01:Ljava/lang/CharSequence;

    .line 136
    .line 137
    iget-object v0, p0, LX/Cyp;->A00:Lcom/facebook/movies/home/MoviesHomePosterFlowMovieListFragment;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/facebook/movies/home/MoviesHomePosterFlowMovieListFragment;->A01:LX/4ns;

    .line 140
    .line 141
    iget-object v0, v0, LX/4ns;->A0E:Ljava/lang/Runnable;

    .line 142
    .line 143
    iput-object v0, v4, LX/CL3;->A02:Ljava/lang/Runnable;

    .line 144
    .line 145
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 146
    .line 147
    iput-object v0, v4, LX/CL3;->A00:Landroid/text/Layout$Alignment;

    .line 148
    .line 149
    const/4 v0, 0x3

    .line 150
    invoke-virtual {v6, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A28(LX/1I9;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1t()LX/4HG;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method


# virtual methods
.method public final bridge synthetic D1R(LX/1GY;Ljava/lang/Object;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/4s9;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/Cyp;->A00(LX/1GY;LX/4s9;)LX/1I9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final D1Y(LX/1GY;)LX/1I9;
    .locals 1

    .line 0
    invoke-static {}, LX/4s9;->A00()LX/4s9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, LX/Cyp;->A00(LX/1GY;LX/4s9;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
