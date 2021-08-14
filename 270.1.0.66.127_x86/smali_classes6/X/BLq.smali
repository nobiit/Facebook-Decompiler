.class public final LX/BLq;
.super LX/186;
.source ""

# interfaces
.implements LX/189;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.composer.groups.selector.GroupSelectorFragment"


# instance fields
.field public A00:LX/BLx;

.field public A01:LX/1ih;

.field public A02:LX/2Zx;

.field public A03:LX/B5a;

.field public A04:LX/BLt;

.field public A05:LX/5aA;

.field public A06:LX/1gV;

.field public A07:LX/22B;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/Map;

.field public A0A:Landroid/widget/TextView;

.field public final A0B:LX/BLs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/BLs;

    .line 4
    .line 5
    invoke-direct {v0}, LX/BLs;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/BLq;->A0B:LX/BLs;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0x1fd1718c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f1a0bbc

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    new-instance v0, LX/BLt;

    .line 16
    .line 17
    invoke-direct {v0, v5, p0}, LX/BLt;-><init>(Landroid/view/View;Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/BLq;->A04:LX/BLt;

    .line 21
    .line 22
    const v0, 0x7f0a1484

    .line 23
    .line 24
    .line 25
    invoke-static {v5, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/TextView;

    .line 30
    .line 31
    const v0, 0x7f12210f

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0a1c5d

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v1, p0, LX/BLq;->A0A:Landroid/widget/TextView;

    .line 47
    .line 48
    new-instance v0, LX/B5S;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/B5S;-><init>(LX/BLq;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, LX/BLq;->A0B:LX/BLs;

    .line 57
    .line 58
    iget-object v1, p0, LX/BLq;->A0A:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v1, v0}, LX/BLs;->A00(Landroid/view/View;Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "disable_search_focus"

    .line 76
    .line 77
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    iget-object v0, p0, LX/BLq;->A0A:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object v0, p0, LX/BLq;->A04:LX/BLt;

    .line 89
    .line 90
    iget-object v1, v0, LX/BLt;->A00:LX/1q2;

    .line 91
    .line 92
    iget-object v0, p0, LX/BLq;->A03:LX/B5a;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v4}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    .line 98
    .line 99
    .line 100
    const v0, 0x2c21df14

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 104
    .line 105
    .line 106
    return-object v5
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 2

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
    invoke-static {v1}, LX/1gR;->A01(LX/0kw;)LX/1gR;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BLq;->A02:LX/2Zx;

    .line 16
    .line 17
    invoke-static {v1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BLq;->A06:LX/1gV;

    .line 22
    .line 23
    invoke-static {v1}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/BLq;->A07:LX/22B;

    .line 28
    .line 29
    invoke-static {v1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/BLq;->A01:LX/1ih;

    .line 34
    .line 35
    new-instance v0, LX/5aA;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/5aA;-><init>(LX/0kw;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/BLq;->A05:LX/5aA;

    .line 41
    .line 42
    new-instance v1, LX/B09;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v1, v0}, LX/B09;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, LX/BLq;->A03:LX/B5a;

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/BLq;->A09:Ljava/util/Map;

    .line 59
    .line 60
    return-void
.end method

.method public final C5k()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/BLq;->A0B:LX/BLs;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iget-object v1, v0, LX/BLs;->A01:Landroid/view/inputmethod/InputMethodManager;

    .line 4
    .line 5
    iget-object v0, v0, LX/BLs;->A00:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 12
    .line 13
    .line 14
    return v2
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/BLq;->A03:LX/B5a;

    .line 1
    .line 2
    invoke-virtual {v0, p3}, LX/BGb;->getItem(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Lcom/facebook/ipc/model/FacebookGroup;

    .line 7
    .line 8
    iget-object v2, p0, LX/BLq;->A09:Ljava/util/Map;

    .line 9
    .line 10
    iget-wide v0, v4, Lcom/facebook/ipc/model/FacebookProfile;->mId:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;

    .line 21
    .line 22
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A00()LX/74e;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-wide v0, v4, Lcom/facebook/ipc/model/FacebookProfile;->mId:J

    .line 27
    .line 28
    iput-wide v0, v2, LX/74e;->A00:J

    .line 29
    .line 30
    sget-object v0, LX/3f3;->A07:LX/3f3;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/74e;->A00(LX/3f3;)LX/74e;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v4, Lcom/facebook/ipc/model/FacebookProfile;->mDisplayName:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/74e;->A03(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;->A04:Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v1, v3}, LX/74e;->A02(Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, LX/74e;->A01()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v1, "go_to_composer_when_group_selected"

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const/16 v0, 0x7b

    .line 70
    .line 71
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A01(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)LX/74X;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v2}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v2, p0, LX/BLq;->A02:LX/2Zx;

    .line 93
    .line 94
    const-string v0, "extra_composer_internal_session_id"

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0x6dc

    .line 101
    .line 102
    invoke-interface {v2, v1, v3, v0, p0}, LX/2Zx;->Btv(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroidx/fragment/app/Fragment;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    new-instance v3, Landroid/content/Intent;

    .line 114
    .line 115
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x20

    .line 119
    .line 120
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, LX/BLq;->A00:LX/BLx;

    .line 128
    .line 129
    iget-object v1, v2, LX/BLx;->A00:Lcom/facebook/composer/groups/selector/GroupSelectorActivity;

    .line 130
    .line 131
    const/4 v0, -0x1

    .line 132
    invoke-virtual {v1, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v2, LX/BLx;->A00:Lcom/facebook/composer/groups/selector/GroupSelectorActivity;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 138
    .line 139
    .line 140
    return-void
    .line 141
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x7981abc5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/BLq;->A06:LX/1gV;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 13
    .line 14
    .line 15
    const v0, -0x5966996b

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onResume()V
    .locals 6

    .line 0
    const v0, 0x5587e4f3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/BLq;->A04:LX/BLt;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, LX/BLt;->A00(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 17
    .line 18
    const/16 v3, 0x22d

    .line 19
    .line 20
    invoke-direct {v5, v3}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "time_spent_prediction"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0I(Ljava/util/List;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/1Ct;->A04()Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;->A00()D

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    const/16 v0, 0xc

    .line 42
    .line 43
    invoke-virtual {v5, v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0D(DI)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v5, LX/1CE;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 47
    .line 48
    new-instance v0, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 49
    .line 50
    invoke-direct {v0, v3}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5, v1}, LX/1DC;->A0E(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/BLq;->A05:LX/5aA;

    .line 61
    .line 62
    iget-object v2, v0, LX/5aA;->A00:LX/2GK;

    .line 63
    .line 64
    const-wide v0, 0x1045600081444L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 76
    .line 77
    invoke-virtual {v5, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/BLq;->A05:LX/5aA;

    .line 81
    .line 82
    iget-object v3, v0, LX/5aA;->A00:LX/2GK;

    .line 83
    .line 84
    const-wide v1, 0x2045600020714L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    const/16 v0, 0xe10

    .line 90
    .line 91
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-long v0, v0

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-virtual {v5, v0, v1}, LX/1DC;->A0B(J)V

    .line 105
    .line 106
    .line 107
    :cond_0
    iget-object v0, p0, LX/BLq;->A01:LX/1ih;

    .line 108
    .line 109
    invoke-virtual {v0, v5}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v2, p0, LX/BLq;->A06:LX/1gV;

    .line 114
    .line 115
    new-instance v1, LX/B08;

    .line 116
    .line 117
    invoke-direct {v1, p0}, LX/B08;-><init>(LX/BLq;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "fetchGroups"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v3, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 123
    .line 124
    .line 125
    const v0, 0x425b5896

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
