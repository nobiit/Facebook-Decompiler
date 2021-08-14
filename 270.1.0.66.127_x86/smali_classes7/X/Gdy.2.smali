.class public final LX/Gdy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PKF;


# instance fields
.field public final synthetic A00:Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gdy;->A00:Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C7p(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CKB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/7Lo;Z)V
    .locals 7

    .line 0
    iget-object v0, p4, LX/7Lo;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Gdy;->A00:Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;->A05:Lcom/facebook/litho/LithoView;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Gdy;->A00:Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;

    .line 19
    .line 20
    iget-object v4, v0, Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;->A05:Lcom/facebook/litho/LithoView;

    .line 21
    .line 22
    new-instance v5, LX/1GY;

    .line 23
    .line 24
    invoke-direct {v5, v6}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, LX/Gdx;

    .line 28
    .line 29
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v3, v0}, LX/Gdx;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/Gdy;->A00:Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;->A0B:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, v3, LX/Gdx;->A0A:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f12384d

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v3, LX/Gdx;->A09:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, p0, LX/Gdy;->A00:Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;

    .line 67
    .line 68
    iget-object v0, v2, Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;->A0C:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, v3, LX/Gdx;->A0B:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p4, LX/7Lo;->A01:Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    iput-object v0, v3, LX/Gdx;->A08:Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    iget-object v0, v2, Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;->A00:Lcom/facebook/android/maps/model/CameraPosition;

    .line 77
    .line 78
    iput-object v0, v3, LX/Gdx;->A02:Lcom/facebook/android/maps/model/CameraPosition;

    .line 79
    .line 80
    new-instance v0, LX/Ge3;

    .line 81
    .line 82
    invoke-direct {v0, v2}, LX/Ge3;-><init>(Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v3, LX/Gdx;->A01:Landroid/view/View$OnClickListener;

    .line 86
    .line 87
    new-instance v0, LX/GcH;

    .line 88
    .line 89
    invoke-direct {v0, v2}, LX/GcH;-><init>(Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v3, LX/Gdx;->A00:Landroid/view/View$OnClickListener;

    .line 93
    .line 94
    iget-object v0, v2, Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;->A09:LX/Ge6;

    .line 95
    .line 96
    iput-object v0, v3, LX/Gdx;->A06:LX/Ge6;

    .line 97
    .line 98
    new-instance v0, LX/Ge0;

    .line 99
    .line 100
    invoke-direct {v0, v2}, LX/Ge0;-><init>(Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v3, LX/Gdx;->A05:LX/Ff6;

    .line 104
    .line 105
    new-instance v0, LX/Ge7;

    .line 106
    .line 107
    invoke-direct {v0, v2}, LX/Ge7;-><init>(Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v3, LX/Gdx;->A07:LX/Ge7;

    .line 111
    .line 112
    iget-object v0, v2, Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;->A08:LX/6U4;

    .line 113
    .line 114
    iput-object v0, v3, LX/Gdx;->A04:LX/6U4;

    .line 115
    .line 116
    invoke-virtual {v4, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public final onFailure(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
