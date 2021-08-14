.class public final LX/FC5;
.super LX/186;
.source ""

# interfaces
.implements LX/18n;
.implements LX/14A;


# static fields
.field public static final A09:LX/2ch;

.field public static final A0A:Ljava/lang/String;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.movies.permalink.MoviePermalinkGetTicketsFragment"


# instance fields
.field public A00:Lcom/facebook/litho/LithoView;

.field public A01:LX/4ns;

.field public A02:LX/FJ3;

.field public A03:LX/FCK;

.field public A04:Lcom/facebook/movies/permalink/MoviesPermalinkFragment;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:LX/2Yz;

.field public final A08:LX/FCz;


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
    sput-object v3, LX/FC5;->A09:LX/2ch;

    .line 10
    .line 11
    const-class v0, LX/FC5;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/FC5;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/FC5;->A06:Z

    .line 5
    .line 6
    new-instance v0, LX/FCO;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/FCO;-><init>(LX/FC5;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/FC5;->A08:LX/FCz;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(LX/FC5;)LX/1I9;
    .locals 7

    .line 0
    iget-object v1, p0, LX/FC5;->A01:LX/4ns;

    .line 1
    .line 2
    new-instance v0, LX/FC4;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/FC4;-><init>(LX/FC5;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/4ns;->A05(LX/3tM;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v6, v0}, LX/1Z7;->A0W(I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/5gF;

    .line 25
    .line 26
    invoke-direct {v0}, LX/5gF;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2J(LX/1ja;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/FC5;->A09:LX/2ch;

    .line 38
    .line 39
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/FC5;->A01:LX/4ns;

    .line 43
    .line 44
    iget-object v5, v0, LX/4ns;->A03:LX/1GX;

    .line 45
    .line 46
    new-instance v4, LX/4HI;

    .line 47
    .line 48
    invoke-direct {v4}, LX/4HI;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v3, v5, LX/1GY;->A0B:LX/1Gi;

    .line 52
    .line 53
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 60
    .line 61
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f122a0c

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v4, LX/4HI;->A02:Ljava/lang/CharSequence;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-boolean v0, v4, LX/4HI;->A05:Z

    .line 77
    .line 78
    iget-object v0, p0, LX/FC5;->A01:LX/4ns;

    .line 79
    .line 80
    iget-object v0, v0, LX/4ns;->A0E:Ljava/lang/Runnable;

    .line 81
    .line 82
    iput-object v0, v4, LX/4HI;->A04:Ljava/lang/Runnable;

    .line 83
    .line 84
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 85
    .line 86
    iput-object v0, v4, LX/4HI;->A01:Landroid/text/Layout$Alignment;

    .line 87
    .line 88
    const/4 v0, 0x7

    .line 89
    invoke-virtual {v6, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/FC5;->A01:LX/4ns;

    .line 93
    .line 94
    iget-object v5, v0, LX/4ns;->A03:LX/1GX;

    .line 95
    .line 96
    new-instance v4, LX/4HI;

    .line 97
    .line 98
    invoke-direct {v4}, LX/4HI;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v3, v5, LX/1GY;->A0B:LX/1Gi;

    .line 102
    .line 103
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 104
    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 110
    .line 111
    :cond_1
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    const v0, 0x7f122a0c

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v4, LX/4HI;->A02:Ljava/lang/CharSequence;

    .line 124
    .line 125
    iget-object v0, p0, LX/FC5;->A01:LX/4ns;

    .line 126
    .line 127
    iget-object v0, v0, LX/4ns;->A0E:Ljava/lang/Runnable;

    .line 128
    .line 129
    iput-object v0, v4, LX/4HI;->A04:Ljava/lang/Runnable;

    .line 130
    .line 131
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 132
    .line 133
    iput-object v0, v4, LX/4HI;->A01:Landroid/text/Layout$Alignment;

    .line 134
    .line 135
    const/16 v0, 0x8

    .line 136
    .line 137
    invoke-virtual {v6, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0
    .line 145
    .line 146
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x7caf2145

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/FC5;->A01:LX/4ns;

    .line 8
    .line 9
    invoke-static {p0}, LX/FC5;->A00(LX/FC5;)LX/1I9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/4ns;->A09(LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FC5;->A00:Lcom/facebook/litho/LithoView;

    .line 18
    .line 19
    new-instance v2, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/FC5;->A00:Lcom/facebook/litho/LithoView;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    const v0, -0x5336c5e6

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 46
    .line 47
    .line 48
    return-object v2
    .line 49
    .line 50
    .line 51
.end method

.method public final A1c()V
    .locals 3

    .line 0
    const v0, 0x625749af

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/FC5;->A02:LX/FJ3;

    .line 8
    .line 9
    iget-object v0, p0, LX/FC5;->A08:LX/FCz;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/FJ3;->A06(LX/FCz;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 15
    .line 16
    .line 17
    const v0, -0x43edfb00

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
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
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/4ns;->A01(LX/0kw;)LX/4ns;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FC5;->A01:LX/4ns;

    .line 16
    .line 17
    invoke-static {v1}, LX/FJ3;->A00(LX/0kw;)LX/FJ3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FC5;->A02:LX/FJ3;

    .line 22
    .line 23
    iget-object v1, p0, LX/FC5;->A01:LX/4ns;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/4ns;->A0D(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/FC5;->A01:LX/4ns;

    .line 33
    .line 34
    sget-object v0, LX/FC5;->A0A:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LX/4ns;->A0G(Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/FC5;->A01:LX/4ns;

    .line 48
    .line 49
    iget-object v0, v0, LX/4ns;->A05:LX/2Yz;

    .line 50
    .line 51
    iput-object v0, p0, LX/FC5;->A07:LX/2Yz;

    .line 52
    .line 53
    iget-object v1, p0, LX/FC5;->A02:LX/FJ3;

    .line 54
    .line 55
    iget-object v0, p0, LX/FC5;->A08:LX/FCz;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/FJ3;->A05(LX/FCz;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/FC5;->A01:LX/4ns;

    .line 61
    .line 62
    iget-object v0, v0, LX/4ns;->A0B:LX/1TP;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, LX/186;->A28(LX/1TP;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, LX/FCJ;

    .line 68
    .line 69
    invoke-direct {v2}, LX/FCJ;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v0, "MOVIE_PERMALINK"

    .line 73
    .line 74
    iput-object v0, v2, LX/FCJ;->A05:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 77
    .line 78
    const-string v3, "unknown"

    .line 79
    .line 80
    const-string v0, "ref_surface"

    .line 81
    .line 82
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v2, LX/FCJ;->A04:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 89
    .line 90
    const-string v0, "ref_mechanism"

    .line 91
    .line 92
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v2, LX/FCJ;->A03:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 99
    .line 100
    const-string v0, "movies_session_id"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v2, LX/FCJ;->A01:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 109
    .line 110
    const-string v0, "marketplace_tracking"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0}, LX/FCJ;->A01(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 120
    .line 121
    const-string v0, "feed_tracking"

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v2, LX/FCJ;->A00:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v2}, LX/FCJ;->A00()LX/FCK;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/FC5;->A03:LX/FCK;

    .line 134
    .line 135
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 136
    .line 137
    const-string v0, "movie_id"

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/FC5;->A05:Ljava/lang/String;

    .line 144
    .line 145
    return-void
    .line 146
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "MOVIE_PERMALINK"

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
    iget-object v1, p0, LX/FC5;->A07:LX/2Yz;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, LX/2Z0;->A06(Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
