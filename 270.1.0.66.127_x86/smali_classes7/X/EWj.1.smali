.class public final LX/EWj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:Lcom/facebook/movies/permalink/MoviesPermalinkFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/movies/permalink/MoviesPermalinkFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EWj;->A00:Lcom/facebook/movies/permalink/MoviesPermalinkFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 4

    .line 0
    iget-object v3, p0, LX/EWj;->A00:Lcom/facebook/movies/permalink/MoviesPermalinkFragment;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A07:LX/3gD;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v1, LX/3gC;

    .line 7
    .line 8
    invoke-direct {v1}, LX/3gC;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v3, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A07:LX/3gD;

    .line 12
    .line 13
    iget v0, v3, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A01:I

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/3cM;->DGK(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v3, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A06:LX/1w5;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 44
    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    :goto_0
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, v3, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A08:LX/3YN;

    .line 50
    .line 51
    iget-object v0, v3, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A06:LX/1w5;

    .line 52
    .line 53
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, LX/3YN;->A06(Lcom/facebook/graphql/model/GraphQLMedia;)LX/3ae;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v2, v0, LX/3ae;->A01:I

    .line 66
    .line 67
    :goto_1
    iput v2, v3, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A00:I

    .line 68
    .line 69
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 70
    .line 71
    const/4 v0, -0x1

    .line 72
    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v3, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0D:Lcom/facebook/litho/LithoView;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, LX/EWi;

    .line 81
    .line 82
    invoke-direct {v2}, LX/EWi;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0J:LX/ETI;

    .line 86
    .line 87
    iput-object v0, v2, LX/EWi;->A04:LX/ETI;

    .line 88
    .line 89
    iget-object v0, v3, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0U:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v0, v2, LX/EWi;->A07:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v3, v2, LX/EWi;->A06:LX/3Zw;

    .line 94
    .line 95
    iget v0, v3, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A00:I

    .line 96
    .line 97
    iput v0, v2, LX/EWi;->A00:I

    .line 98
    .line 99
    iget-object v0, v3, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0G:LX/FCK;

    .line 100
    .line 101
    iput-object v0, v2, LX/EWi;->A03:LX/FCK;

    .line 102
    .line 103
    iget-object v0, v3, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0P:LX/2ue;

    .line 104
    .line 105
    iput-object v0, v2, LX/EWi;->A05:LX/2ue;

    .line 106
    .line 107
    iget-object v0, v3, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A07:LX/3gD;

    .line 108
    .line 109
    iput-object v0, v2, LX/EWi;->A02:LX/3gD;

    .line 110
    .line 111
    iget-object v0, v3, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A06:LX/1w5;

    .line 112
    .line 113
    iput-object v0, v2, LX/EWi;->A01:LX/1w5;

    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v0, 0x7f160033

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    float-to-int v2, v0

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const/4 v1, 0x0

    .line 130
    goto :goto_0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
