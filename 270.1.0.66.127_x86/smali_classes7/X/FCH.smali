.class public final LX/FCH;
.super LX/0Gm;
.source ""


# instance fields
.field public A00:Lcom/facebook/movies/home/MoviesHomeTheaterListFragment;

.field public final A01:Ljava/util/List;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/FCK;

.field public final A04:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/15T;Landroid/content/Context;Lcom/google/common/collect/ImmutableList;LX/FCK;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/0Gm;-><init>(LX/15T;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/FCH;->A01:Ljava/util/List;

    .line 9
    .line 10
    iput-object p2, p0, LX/FCH;->A02:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, LX/FCH;->A04:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    iput-object p4, p0, LX/FCH;->A03:LX/FCK;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A0E()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/FCH;->A04:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p0, LX/FCH;->A02:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/FCH;->A04:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/FCY;

    .line 13
    .line 14
    iget v0, v0, LX/FCY;->titleResId:I

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
    iget-object v0, p0, LX/FCH;->A04:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FCY;

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
    iget-object v0, p0, LX/FCH;->A00:Lcom/facebook/movies/home/MoviesHomeTheaterListFragment;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/movies/home/MoviesHomeTheaterListFragment;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/facebook/movies/home/MoviesHomeTheaterListFragment;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/FCH;->A00:Lcom/facebook/movies/home/MoviesHomeTheaterListFragment;

    .line 33
    .line 34
    :cond_0
    iget-object v2, p0, LX/FCH;->A00:Lcom/facebook/movies/home/MoviesHomeTheaterListFragment;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    new-instance v2, Lcom/facebook/movies/home/MoviesHomePosterFlowMovieListFragment;

    .line 38
    .line 39
    invoke-direct {v2}, Lcom/facebook/movies/home/MoviesHomePosterFlowMovieListFragment;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_0
    new-instance v3, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/FCH;->A03:LX/FCK;

    .line 48
    .line 49
    iget-object v1, v0, LX/FCK;->A05:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "ref_surface"

    .line 52
    .line 53
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/FCH;->A03:LX/FCK;

    .line 57
    .line 58
    iget-object v1, v0, LX/FCK;->A04:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "ref_mechanism"

    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/FCH;->A03:LX/FCK;

    .line 66
    .line 67
    iget-object v1, v0, LX/FCK;->A02:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "movies_session_id"

    .line 70
    .line 71
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/FCH;->A03:LX/FCK;

    .line 75
    .line 76
    iget-object v1, v0, LX/FCK;->A01:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    const-string v0, "marketplace_tracking"

    .line 81
    .line 82
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/FCH;->A01:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0, p1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 95
.end method
