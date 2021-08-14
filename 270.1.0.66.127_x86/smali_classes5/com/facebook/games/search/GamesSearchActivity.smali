.class public abstract Lcom/facebook/games/search/GamesSearchActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/13Y;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/appcompat/widget/SearchView;

.field public A02:LX/7ix;

.field public A03:LX/0li;

.field public final A04:LX/7i6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7i5;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/7i5;-><init>(Lcom/facebook/games/search/GamesSearchActivity;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/games/search/GamesSearchActivity;->A04:LX/7i6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/games/search/GamesSearchActivity;->A03:LX/0li;

    .line 14
    .line 15
    const v0, 0x7f1a0033

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v3, "games_scoped_search_type"

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/facebook/games/search/GamesSearchActivity;->Aoo()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v1, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "games_fragment_analytics_name"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/7ix;

    .line 49
    .line 50
    invoke-direct {v0}, LX/7ix;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/facebook/games/search/GamesSearchActivity;->A02:LX/7ix;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const v0, 0x7f0a22c2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroidx/appcompat/widget/SearchView;

    .line 67
    .line 68
    iput-object v1, p0, Lcom/facebook/games/search/GamesSearchActivity;->A01:Landroidx/appcompat/widget/SearchView;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/games/search/GamesSearchActivity;->A04:LX/7i6;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(LX/7i6;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f0a02f7

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Lcom/facebook/games/search/GamesSearchActivity;->A00:Landroid/view/View;

    .line 86
    .line 87
    new-instance v0, LX/7iy;

    .line 88
    .line 89
    invoke-direct {v0, p0}, LX/7iy;-><init>(Lcom/facebook/games/search/GamesSearchActivity;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "fb.debuglog"

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "true"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    const-string v1, "DebugLog"

    .line 110
    .line 111
    const-string v0, "GamesSearchActivity.onActivityCreate_.beginTransaction"

    .line 112
    .line 113
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const v1, 0x7f0a0ead

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/facebook/games/search/GamesSearchActivity;->A02:LX/7ix;

    .line 128
    .line 129
    invoke-virtual {v2, v1, v0}, LX/1d6;->A08(ILandroidx/fragment/app/Fragment;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, LX/1d6;->A01()I

    .line 133
    .line 134
    .line 135
    return-void
    .line 136
    .line 137
    .line 138
.end method
