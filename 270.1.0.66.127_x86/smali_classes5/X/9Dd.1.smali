.class public final LX/9Dd;
.super LX/186;
.source ""

# interfaces
.implements LX/189;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.followpage.PagesUserNotificationSettingsFragment"


# instance fields
.field public A00:J

.field public A01:Landroid/widget/ViewFlipper;

.field public A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A03:LX/0li;

.field public A04:LX/9Dc;

.field public A05:LX/9Dm;

.field public A06:LX/9Dn;

.field public A07:LX/1gV;

.field public A08:Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

.field public A09:LX/1jM;

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/9Dd;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/9Dd;->A06:LX/9Dn;

    .line 1
    .line 2
    iget-object v0, v3, LX/9Dn;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    iput-object p1, v3, LX/9Dn;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 8
    .line 9
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    const v1, -0x5e782ca0

    .line 12
    .line 13
    .line 14
    const v0, 0x46c97b2b

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    iget-object v2, v3, LX/9Dn;->A01:Ljava/util/List;

    .line 38
    .line 39
    new-instance v1, LX/9Dl;

    .line 40
    .line 41
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-direct {v1, v3, v0, p0}, LX/9Dl;-><init>(LX/9Dn;Ljava/lang/Integer;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x226

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_1

    .line 60
    .line 61
    iget-object v2, v3, LX/9Dn;->A01:Ljava/util/List;

    .line 62
    .line 63
    new-instance v1, LX/9Dl;

    .line 64
    .line 65
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-direct {v1, v3, v0, p0}, LX/9Dl;-><init>(LX/9Dn;Ljava/lang/Integer;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    const/16 v0, 0x6cd

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    const/16 v0, 0x227

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-lez v0, :cond_0

    .line 92
    .line 93
    iget-object v2, v3, LX/9Dn;->A01:Ljava/util/List;

    .line 94
    .line 95
    new-instance v1, LX/9Dl;

    .line 96
    .line 97
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-direct {v1, v3, v0, p0}, LX/9Dl;-><init>(LX/9Dn;Ljava/lang/Integer;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {v3}, LX/1GP;->notifyDataSetChanged()V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x63a9c4ad

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0ab7

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x2f755c65

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
.end method

.method public final A1c()V
    .locals 2

    .line 0
    const v0, 0x4e4b63c5    # 8.5307834E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9Dd;->A07:LX/1gV;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 13
    .line 14
    .line 15
    const v0, 0x3703e57e

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a18cb

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ViewFlipper;

    .line 11
    .line 12
    iput-object v0, p0, LX/9Dd;->A01:Landroid/widget/ViewFlipper;

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v0, v4}, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/9Dd;->A08:Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 24
    .line 25
    iget-object v0, p0, LX/9Dd;->A01:Landroid/widget/ViewFlipper;

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1jM;

    .line 32
    .line 33
    iput-object v0, p0, LX/9Dd;->A09:LX/1jM;

    .line 34
    .line 35
    iget-object v3, p0, LX/9Dd;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v0, p0, LX/9Dd;->A05:LX/9Dm;

    .line 42
    .line 43
    new-instance v1, LX/9Dn;

    .line 44
    .line 45
    invoke-direct {v1, v3, v2, v0}, LX/9Dn;-><init>(LX/0kw;Landroid/content/Context;LX/9Dm;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, LX/9Dd;->A06:LX/9Dn;

    .line 49
    .line 50
    iget-object v0, p0, LX/9Dd;->A09:LX/1jM;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/9Dd;->A09:LX/1jM;

    .line 56
    .line 57
    iput-boolean v4, v1, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    .line 58
    .line 59
    iget-object v0, p0, LX/9Dd;->A08:Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/9Dd;->A01:Landroid/widget/ViewFlipper;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, LX/9Dd;->A07:LX/1gV;

    .line 71
    .line 72
    iget-object v8, p0, LX/9Dd;->A04:LX/9Dc;

    .line 73
    .line 74
    iget-wide v6, p0, LX/9Dd;->A00:J

    .line 75
    .line 76
    const-wide/16 v9, 0x0

    .line 77
    .line 78
    cmp-long v1, v6, v9

    .line 79
    .line 80
    if-lez v1, :cond_0

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 87
    .line 88
    const/16 v0, 0x2b1

    .line 89
    .line 90
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v0, 0x64

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-wide v1, v8, LX/9Dc;->A00:J

    .line 107
    .line 108
    cmp-long v0, v1, v9

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 113
    .line 114
    invoke-virtual {v3, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v1, v2}, LX/1DC;->A0B(J)V

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-object v0, v8, LX/9Dc;->A01:LX/1ih;

    .line 121
    .line 122
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v1, LX/9De;

    .line 131
    .line 132
    invoke-direct {v1, p0}, LX/9De;-><init>(LX/9Dd;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "fetch_pages_notification_settings_request"

    .line 136
    .line 137
    invoke-virtual {v4, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 138
    .line 139
    .line 140
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 6

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
    move-result-object v3

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, v3}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/9Dd;->A03:LX/0li;

    .line 18
    .line 19
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 20
    .line 21
    const/16 v0, 0x4f6

    .line 22
    .line 23
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/9Dd;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 27
    .line 28
    new-instance v2, LX/9Dc;

    .line 29
    .line 30
    invoke-static {v3}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v3}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v2, v1, v0}, LX/9Dc;-><init>(LX/2GK;LX/1ih;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, LX/9Dd;->A04:LX/9Dc;

    .line 42
    .line 43
    invoke-static {v3}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/9Dd;->A07:LX/1gV;

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 50
    .line 51
    const-string v0, "com.facebook.katana.profile.id"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p0, LX/9Dd;->A00:J

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 60
    .line 61
    const-string v0, "notification_status"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, LX/9Dd;->A0A:Z

    .line 68
    .line 69
    iget-wide v4, p0, LX/9Dd;->A00:J

    .line 70
    .line 71
    const-wide/16 v2, 0x0

    .line 72
    .line 73
    cmp-long v1, v4, v2

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    if-lez v1, :cond_0

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/9Dd;->A05:LX/9Dm;

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    new-instance v0, LX/9Dm;

    .line 87
    .line 88
    invoke-direct {v0, p0}, LX/9Dm;-><init>(LX/9Dd;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LX/9Dd;->A05:LX/9Dm;

    .line 92
    .line 93
    :cond_1
    return-void
    .line 94
.end method

.method public final C5k()Z
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v2, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/9Dd;->A06:LX/9Dn;

    .line 10
    .line 11
    iget-object v1, v0, LX/9Dn;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x14b

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    const-string v0, "notification_status"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    invoke-virtual {v3, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    iget-boolean v1, p0, LX/9Dd;->A0A:Z

    .line 36
    .line 37
    goto :goto_0
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x1aa946ec

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/1p2;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1p2;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {v1, v0}, LX/1p2;->DB0(Z)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f122d9f

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/1p2;->DHn(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, 0x127de5fa

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
