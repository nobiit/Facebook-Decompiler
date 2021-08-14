.class public final LX/8xq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/games/clipsdiscovery/ClipsDiscoveryActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/games/clipsdiscovery/ClipsDiscoveryActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8xq;->A00:Lcom/facebook/games/clipsdiscovery/ClipsDiscoveryActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    new-instance v2, LX/8xt;

    .line 32
    .line 33
    invoke-direct {v2, v0}, LX/8xt;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, LX/8xt;->A01:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v2, LX/8xt;->A00:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    :cond_2
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    new-instance v3, LX/8xs;

    .line 61
    .line 62
    iget-object v1, p0, LX/8xq;->A00:Lcom/facebook/games/clipsdiscovery/ClipsDiscoveryActivity;

    .line 63
    .line 64
    new-instance v0, LX/8xv;

    .line 65
    .line 66
    invoke-direct {v0, p0}, LX/8xv;-><init>(LX/8xq;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v3, v1, v4, v0}, LX/8xs;-><init>(Landroid/content/Context;Ljava/util/List;LX/8xv;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/8xq;->A00:Lcom/facebook/games/clipsdiscovery/ClipsDiscoveryActivity;

    .line 73
    .line 74
    iget-object v2, v0, Lcom/facebook/games/clipsdiscovery/ClipsDiscoveryActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/8xq;->A00:Lcom/facebook/games/clipsdiscovery/ClipsDiscoveryActivity;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/facebook/games/clipsdiscovery/ClipsDiscoveryActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, LX/8xq;->A00:Lcom/facebook/games/clipsdiscovery/ClipsDiscoveryActivity;

    .line 93
    .line 94
    iget-object v1, v2, Lcom/facebook/games/clipsdiscovery/ClipsDiscoveryActivity;->A00:Landroid/view/View;

    .line 95
    .line 96
    const/16 v0, 0x8

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v2, Lcom/facebook/games/clipsdiscovery/ClipsDiscoveryActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    iget-object v2, p0, LX/8xq;->A00:Lcom/facebook/games/clipsdiscovery/ClipsDiscoveryActivity;

    .line 109
    .line 110
    const v1, 0x7f120a30

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8xq;->A00:Lcom/facebook/games/clipsdiscovery/ClipsDiscoveryActivity;

    .line 1
    .line 2
    const v1, 0x7f120a30

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
