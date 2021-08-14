.class public final LX/FC9;
.super LX/0Gm;
.source ""


# instance fields
.field public A00:LX/FC5;

.field public A01:Lcom/facebook/movies/permalink/MoviePermalinkMovieDetailsFragment;

.field public A02:Ljava/lang/String;

.field public A03:Lcom/facebook/movies/permalink/MoviesPermalinkFragment;

.field public final A04:[Landroidx/fragment/app/Fragment;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/FCK;

.field public final A07:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/15T;Landroid/content/Context;Ljava/lang/String;LX/FCK;Lcom/facebook/movies/permalink/MoviesPermalinkFragment;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/0Gm;-><init>(LX/15T;)V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/FCa;->A01:LX/FCa;

    .line 4
    .line 5
    sget-object v0, LX/FCa;->A02:LX/FCa;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/FC9;->A07:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-array v0, v0, [Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    iput-object v0, p0, LX/FC9;->A04:[Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    iput-object p2, p0, LX/FC9;->A05:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p3, p0, LX/FC9;->A02:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, LX/FC9;->A06:LX/FCK;

    .line 26
    .line 27
    iput-object p5, p0, LX/FC9;->A03:Lcom/facebook/movies/permalink/MoviesPermalinkFragment;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final A0E()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/FC9;->A07:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final A0F(I)Ljava/lang/CharSequence;
    .locals 2

    .line 0
    iget-object v0, p0, LX/FC9;->A05:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/FC9;->A07:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/FCa;

    .line 13
    .line 14
    iget v0, v0, LX/FCa;->titleResId:I

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final A0J(I)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 0
    iget-object v0, p0, LX/FC9;->A07:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FCa;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Native tab that doesn\'t provide a native fragment."

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :pswitch_0
    iget-object v0, p0, LX/FC9;->A00:LX/FC5;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v1, LX/FC5;

    .line 28
    .line 29
    invoke-direct {v1}, LX/FC5;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/FC9;->A00:LX/FC5;

    .line 33
    .line 34
    iget-object v0, p0, LX/FC9;->A03:Lcom/facebook/movies/permalink/MoviesPermalinkFragment;

    .line 35
    .line 36
    iput-object v0, v1, LX/FC5;->A04:Lcom/facebook/movies/permalink/MoviesPermalinkFragment;

    .line 37
    .line 38
    :cond_0
    iget-object v2, p0, LX/FC9;->A00:LX/FC5;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    iget-object v0, p0, LX/FC9;->A01:Lcom/facebook/movies/permalink/MoviePermalinkMovieDetailsFragment;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Lcom/facebook/movies/permalink/MoviePermalinkMovieDetailsFragment;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/facebook/movies/permalink/MoviePermalinkMovieDetailsFragment;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/FC9;->A01:Lcom/facebook/movies/permalink/MoviePermalinkMovieDetailsFragment;

    .line 51
    .line 52
    :cond_1
    iget-object v2, p0, LX/FC9;->A01:Lcom/facebook/movies/permalink/MoviePermalinkMovieDetailsFragment;

    .line 53
    .line 54
    :goto_0
    new-instance v3, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/FC9;->A06:LX/FCK;

    .line 60
    .line 61
    iget-object v1, v0, LX/FCK;->A05:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "ref_surface"

    .line 64
    .line 65
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/FC9;->A06:LX/FCK;

    .line 69
    .line 70
    iget-object v1, v0, LX/FCK;->A04:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "ref_mechanism"

    .line 73
    .line 74
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/FC9;->A06:LX/FCK;

    .line 78
    .line 79
    iget-object v1, v0, LX/FCK;->A02:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "movies_session_id"

    .line 82
    .line 83
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LX/FC9;->A02:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "movie_id"

    .line 89
    .line 90
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/FC9;->A06:LX/FCK;

    .line 94
    .line 95
    iget-object v1, v0, LX/FCK;->A01:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    const-string v0, "marketplace_tracking"

    .line 100
    .line 101
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v0, p0, LX/FC9;->A06:LX/FCK;

    .line 105
    .line 106
    iget-object v1, v0, LX/FCK;->A00:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    const-string v0, "feed_tracking"

    .line 111
    .line 112
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/FC9;->A04:[Landroidx/fragment/app/Fragment;

    .line 119
    .line 120
    aput-object v2, v0, p1

    .line 121
    .line 122
    return-object v2

    .line 123
    nop

    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 125
.end method
