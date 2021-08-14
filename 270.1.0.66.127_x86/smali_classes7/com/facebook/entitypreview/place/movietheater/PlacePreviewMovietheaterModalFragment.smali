.class public final Lcom/facebook/entitypreview/place/movietheater/PlacePreviewMovietheaterModalFragment;
.super LX/186;
.source ""


# static fields
.field public static final A0A:LX/2Yz;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0li;

.field public A03:Lcom/facebook/litho/LithoView;

.field public A04:LX/4ns;

.field public A05:LX/FCK;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2Yz;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2Yz;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/entitypreview/place/movietheater/PlacePreviewMovietheaterModalFragment;->A0A:LX/2Yz;

    .line 6
    .line 7
    return-void
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
    iput v0, p0, Lcom/facebook/entitypreview/place/movietheater/PlacePreviewMovietheaterModalFragment;->A00:I

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, -0x5b759a4b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    new-instance v2, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    new-instance v6, Lcom/facebook/litho/LithoView;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v6, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v6, p0, Lcom/facebook/entitypreview/place/movietheater/PlacePreviewMovietheaterModalFragment;->A03:Lcom/facebook/litho/LithoView;

    .line 35
    .line 36
    iget-object v8, v6, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/entitypreview/place/movietheater/PlacePreviewMovietheaterModalFragment;->A06:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/entitypreview/place/movietheater/PlacePreviewMovietheaterModalFragment;->A08:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance v5, LX/ElB;

    .line 47
    .line 48
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 49
    .line 50
    invoke-direct {v5, v0}, LX/ElB;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 60
    .line 61
    :cond_0
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/entitypreview/place/movietheater/PlacePreviewMovietheaterModalFragment;->A06:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, v5, LX/ElB;->A06:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/entitypreview/place/movietheater/PlacePreviewMovietheaterModalFragment;->A05:LX/FCK;

    .line 71
    .line 72
    iput-object v0, v5, LX/ElB;->A05:LX/FCK;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebook/entitypreview/place/movietheater/PlacePreviewMovietheaterModalFragment;->A08:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v0, v5, LX/ElB;->A08:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebook/entitypreview/place/movietheater/PlacePreviewMovietheaterModalFragment;->A09:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v0, v5, LX/ElB;->A09:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/entitypreview/place/movietheater/PlacePreviewMovietheaterModalFragment;->A07:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v0, v5, LX/ElB;->A07:Ljava/lang/String;

    .line 85
    .line 86
    iget v0, p0, Lcom/facebook/entitypreview/place/movietheater/PlacePreviewMovietheaterModalFragment;->A00:I

    .line 87
    .line 88
    iput v0, v5, LX/ElB;->A01:I

    .line 89
    .line 90
    new-instance v0, LX/8hm;

    .line 91
    .line 92
    invoke-direct {v0, p0}, LX/8hm;-><init>(Lcom/facebook/entitypreview/place/movietheater/PlacePreviewMovietheaterModalFragment;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v5, LX/ElB;->A02:Landroid/view/View$OnClickListener;

    .line 96
    .line 97
    iget v0, p0, Lcom/facebook/entitypreview/place/movietheater/PlacePreviewMovietheaterModalFragment;->A01:I

    .line 98
    .line 99
    iput v0, v5, LX/ElB;->A00:I

    .line 100
    .line 101
    sget-object v0, Lcom/facebook/entitypreview/place/movietheater/PlacePreviewMovietheaterModalFragment;->A0A:LX/2Yz;

    .line 102
    .line 103
    iput-object v0, v5, LX/ElB;->A04:LX/2Yz;

    .line 104
    .line 105
    :goto_0
    invoke-virtual {v6, v5}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/facebook/entitypreview/place/movietheater/PlacePreviewMovietheaterModalFragment;->A03:Lcom/facebook/litho/LithoView;

    .line 109
    .line 110
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/facebook/entitypreview/place/movietheater/PlacePreviewMovietheaterModalFragment;->A03:Lcom/facebook/litho/LithoView;

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    const v0, 0x5ce3bb96

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_1
    const/4 v5, 0x0

    .line 131
    goto :goto_0
    .line 132
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v2, 0x8029

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/entitypreview/place/movietheater/PlacePreviewMovietheaterModalFragment;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/6bK;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/entitypreview/place/movietheater/PlacePreviewMovietheaterModalFragment;->A05:LX/FCK;

    .line 16
    .line 17
    invoke-static {v0}, LX/FDc;->A01(LX/FCK;)LX/FDd;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, Lcom/facebook/entitypreview/place/movietheater/PlacePreviewMovietheaterModalFragment;->A06:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, v1, LX/FDd;->A05:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "SURFACE"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/FDd;->A01(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LX/FDd;->A00()LX/FDV;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-boolean v0, v3, LX/6bK;->A0F:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;->A0J:Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;

    .line 39
    .line 40
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v3, v2, v1, v0}, LX/6bK;->A00(LX/6bK;LX/FDV;Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 49
    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, v3, LX/6bK;->A0F:Z

    .line 53
    .line 54
    :cond_1
    const v2, 0x82d3

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/facebook/entitypreview/place/movietheater/PlacePreviewMovietheaterModalFragment;->A02:LX/0li;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/7oE;

    .line 65
    .line 66
    iget-object v2, v0, LX/7oE;->A01:Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;

    .line 67
    .line 68
    invoke-static {}, LX/7tN;->A00()LX/7tO;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "1363720423785339"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/7tO;->A0A(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/7tO;->A08(Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A0K:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/7tO;->A06(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A0o:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/7tO;->A05(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0X:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/7tO;->A04(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/7tO;->A03(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1B:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/7tO;->A01(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/7tO;->A02(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, LX/7tO;->A00()LX/7tN;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v0}, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;->A00(LX/7tN;)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
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
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/entitypreview/place/movietheater/PlacePreviewMovietheaterModalFragment;->A02:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/4ns;->A01(LX/0kw;)LX/4ns;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/entitypreview/place/movietheater/PlacePreviewMovietheaterModalFragment;->A04:LX/4ns;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/1Nt;->A02(Landroid/content/Context;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, Lcom/facebook/entitypreview/place/movietheater/PlacePreviewMovietheaterModalFragment;->A04:LX/4ns;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/4ns;->A0D(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/entitypreview/place/movietheater/PlacePreviewMovietheaterModalFragment;->A04:LX/4ns;

    .line 39
    .line 40
    const-string v0, "com.facebook.entitypreview.place.movietheater.PlacePreviewMovietheaterModalFragment"

    .line 41
    .line 42
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, LX/4ns;->A0G(Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const-string v0, "theater_id"

    .line 57
    .line 58
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/facebook/entitypreview/place/movietheater/PlacePreviewMovietheaterModalFragment;->A08:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 65
    .line 66
    const-string v0, "movie_id"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/facebook/entitypreview/place/movietheater/PlacePreviewMovietheaterModalFragment;->A06:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 75
    .line 76
    const-string v0, "theater_name"

    .line 77
    .line 78
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/facebook/entitypreview/place/movietheater/PlacePreviewMovietheaterModalFragment;->A09:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 85
    .line 86
    const-string v1, "poster_position"

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lcom/facebook/entitypreview/place/movietheater/PlacePreviewMovietheaterModalFragment;->A01:I

    .line 94
    .line 95
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 96
    .line 97
    const-string v0, "poster_uri"

    .line 98
    .line 99
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/facebook/entitypreview/place/movietheater/PlacePreviewMovietheaterModalFragment;->A07:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v2, LX/FCJ;

    .line 106
    .line 107
    invoke-direct {v2}, LX/FCJ;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v0, "APPMARK_THEATER_SHOWTIMES_VIEWER"

    .line 111
    .line 112
    iput-object v0, v2, LX/FCJ;->A05:Ljava/lang/String;

    .line 113
    .line 114
    const-string v0, "APPMARK_PLACE_PREVIEW"

    .line 115
    .line 116
    iput-object v0, v2, LX/FCJ;->A04:Ljava/lang/String;

    .line 117
    .line 118
    const-string v0, "SURFACE"

    .line 119
    .line 120
    iput-object v0, v2, LX/FCJ;->A03:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 123
    .line 124
    const-string v0, "movies_session_id"

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/FBL;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v2, LX/FCJ;->A01:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2}, LX/FCJ;->A00()LX/FCK;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/facebook/entitypreview/place/movietheater/PlacePreviewMovietheaterModalFragment;->A05:LX/FCK;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_1

    .line 147
    .line 148
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/16 v1, 0x500

    .line 163
    .line 164
    const/16 v0, 0x15

    .line 165
    .line 166
    invoke-static {v0}, LX/1GK;->A00(I)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    invoke-static {v2, v1}, Lcom/facebook/ui/statusbar/StatusBarUtil$AndroidLollipopStatusBarUtils;->persistSystemUiVisibility(Landroid/view/Window;I)V

    .line 173
    .line 174
    .line 175
    :cond_0
    const/4 v0, 0x0

    .line 176
    invoke-static {v2, v0}, LX/1GI;->A0B(Landroid/view/Window;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0, v2}, LX/1GI;->A02(Landroid/content/res/Resources;Landroid/view/Window;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput v0, p0, Lcom/facebook/entitypreview/place/movietheater/PlacePreviewMovietheaterModalFragment;->A00:I

    .line 188
    .line 189
    :cond_1
    return-void
.end method
