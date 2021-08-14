.class public final LX/BAy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oi3;


# instance fields
.field public final synthetic A00:Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BAy;->A00:Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final COf(LX/BFL;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/BAy;->A00:Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;->A03:LX/OWB;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v1, LX/B5z;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v1, v0}, LX/B5z;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;->A06:LX/B5z;

    .line 16
    .line 17
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const v1, 0x7f1a056f

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;->A02:LX/B5p;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/ViewGroup;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual {v3, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/ListView;

    .line 38
    .line 39
    iput-object v1, v2, Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;->A01:Landroid/widget/ListView;

    .line 40
    .line 41
    iget-object v0, v2, Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;->A06:LX/B5z;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v2, Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;->A01:Landroid/widget/ListView;

    .line 47
    .line 48
    new-instance v0, LX/B64;

    .line 49
    .line 50
    invoke-direct {v0, v2}, LX/B64;-><init>(Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, LX/BB3;

    .line 57
    .line 58
    invoke-direct {v4, v2}, LX/BB3;-><init>(Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, LX/B5v;

    .line 62
    .line 63
    invoke-direct {v3, v2}, LX/B5v;-><init>(Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, LX/OWE;

    .line 67
    .line 68
    invoke-direct {v1, v2}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v2, Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;->A01:Landroid/widget/ListView;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/OWE;->A0C(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f121a01

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0, v4}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 80
    .line 81
    .line 82
    const v0, 0x7f121a0b

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0, v3}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v5}, LX/OWE;->A0G(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, LX/OWE;->A06()LX/OWB;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v2, Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;->A03:LX/OWB;

    .line 96
    .line 97
    :cond_0
    iget-object v1, v2, Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;->A06:LX/B5z;

    .line 98
    .line 99
    iget-object v0, v2, Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;->A08:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v1, LX/B5z;->A00:Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    iget-object v0, v1, LX/B5z;->A01:Ljava/util/Set;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 110
    .line 111
    .line 112
    const v0, 0x6777c44e

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0}, LX/0IC;->A01(Landroid/widget/BaseAdapter;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;->A00(Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v2, Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;->A01:Landroid/widget/ListView;

    .line 122
    .line 123
    iget-object v0, v2, Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;->A06:LX/B5z;

    .line 124
    .line 125
    iget-object v0, v0, LX/B5z;->A00:Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v2, Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;->A03:LX/OWB;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 137
    .line 138
    .line 139
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final CcX(Z)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/BAy;->A00:Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;->A04:LX/1Fx;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    :cond_0
    iget-object v4, v1, Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;->A02:LX/B5p;

    .line 15
    .line 16
    const/16 v1, 0xc8

    .line 17
    .line 18
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    filled-new-array {v2, v5}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    int-to-long v0, v1

    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/BB0;

    .line 37
    .line 38
    invoke-direct {v0, v4, v3}, LX/BB0;-><init>(LX/B5p;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    iget-object v0, v1, Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;->A04:LX/1Fx;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    goto :goto_0
.end method

.method public final CfV()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/BAy;->A00:Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;

    .line 1
    .line 2
    new-instance v3, Landroid/content/Intent;

    .line 3
    .line 4
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x515

    .line 8
    .line 9
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    iget-object v0, v4, Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;->A02:LX/B5p;

    .line 18
    .line 19
    iget-object v1, v0, LX/B5p;->A03:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-array v0, v0, [Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, [Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "profiles"

    .line 34
    .line 35
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/16 v0, 0x7e

    .line 47
    .line 48
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3}, Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;->A1G(Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    invoke-virtual {v4, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 67
    .line 68
    .line 69
    return-void
.end method
