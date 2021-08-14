.class public Lcom/facebook/professionalratertool/activity/RatingMainActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/ViewStub;

.field public A02:LX/0AO;

.field public A03:LX/1l9;

.field public A04:LX/4be;

.field public A05:LX/1l8;

.field public A06:LX/1ih;

.field public A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A08:LX/0mI;

.field public A09:LX/0mI;

.field public A0A:Lcom/facebook/litho/LithoView;

.field public A0B:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public A0C:LX/O1E;

.field public A0D:LX/O1A;

.field public A0E:LX/O0S;

.field public A0F:Lcom/facebook/professionalratertool/controllers/RatingDashboardController;

.field public A0G:LX/O0U;

.field public A0H:LX/O0a;

.field public A0I:LX/1N1;

.field public A0J:LX/1N1;

.field public A0K:LX/O0y;

.field public A0L:LX/Dzu;

.field public A0M:LX/Fvq;

.field public A0N:LX/OVE;

.field public A0O:LX/1l3;

.field public A0P:LX/1qF;

.field public A0Q:LX/0AH;

.field public A0R:LX/1Qd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A00:I

    .line 5
    .line 6
    return-void
.end method

.method public static A00(Lcom/facebook/professionalratertool/activity/RatingMainActivity;)LX/O0S;
    .locals 15

    .line 0
    new-instance v10, LX/O0S;

    .line 1
    .line 2
    move-object v11, p0

    .line 3
    iget v1, p0, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A00:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/O0b;->RELEVANT:LX/O0b;

    .line 9
    .line 10
    sget-object v1, LX/O0b;->USEFUL:LX/O0b;

    .line 11
    .line 12
    sget-object v2, LX/O0b;->ENTERTAINING:LX/O0b;

    .line 13
    .line 14
    sget-object v3, LX/O0b;->OFFENSIVE:LX/O0b;

    .line 15
    .line 16
    sget-object v4, LX/O0b;->MISLEADING:LX/O0b;

    .line 17
    .line 18
    sget-object v5, LX/O0b;->MAIN:LX/O0b;

    .line 19
    .line 20
    sget-object v6, LX/O0b;->WHY:LX/O0b;

    .line 21
    .line 22
    filled-new-array/range {v0 .. v6}, [LX/O0b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v12, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/O0b;

    .line 50
    .line 51
    new-instance v0, LX/O0e;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/O0e;-><init>(LX/O0b;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    sget-object v0, LX/O0b;->RELEVANT:LX/O0b;

    .line 61
    .line 62
    sget-object v1, LX/O0b;->OFFENSIVE:LX/O0b;

    .line 63
    .line 64
    sget-object v2, LX/O0b;->MISLEADING:LX/O0b;

    .line 65
    .line 66
    sget-object v3, LX/O0b;->INAPPROPRIATE:LX/O0b;

    .line 67
    .line 68
    sget-object v4, LX/O0b;->HARM:LX/O0b;

    .line 69
    .line 70
    sget-object v5, LX/O0b;->MAIN:LX/O0b;

    .line 71
    .line 72
    sget-object v6, LX/O0b;->LANDING_PAGE_QUALITY:LX/O0b;

    .line 73
    .line 74
    sget-object v7, LX/O0b;->LANDING_PAGE_MISLEADING:LX/O0b;

    .line 75
    .line 76
    sget-object v8, LX/O0b;->LANDING_PAGE_OFFENSIVE_INAPPROPIATE:LX/O0b;

    .line 77
    .line 78
    sget-object v9, LX/O0b;->LANDING_PAGE_WHY:LX/O0b;

    .line 79
    .line 80
    filled-new-array/range {v0 .. v9}, [LX/O0b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget v13, p0, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A00:I

    .line 86
    .line 87
    iget-object v0, p0, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A09:LX/0mI;

    .line 88
    .line 89
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    check-cast v14, LX/O0W;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A0L:LX/Dzu;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/Dzu;->A00()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-direct/range {v10 .. v15}, LX/O0S;-><init>(Landroid/content/Context;Ljava/util/List;ILX/O0W;I)V

    .line 102
    .line 103
    .line 104
    new-instance v0, LX/O1K;

    .line 105
    .line 106
    invoke-direct {v0, v11}, LX/O1K;-><init>(Lcom/facebook/professionalratertool/activity/RatingMainActivity;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, v10, LX/O0S;->A01:LX/O1K;

    .line 110
    .line 111
    new-instance v0, LX/O0Z;

    .line 112
    .line 113
    invoke-direct {v0, v11}, LX/O0Z;-><init>(Lcom/facebook/professionalratertool/activity/RatingMainActivity;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v10, LX/O0S;->A02:LX/O0Z;

    .line 117
    .line 118
    return-object v10
    .line 119
.end method

.method public static A01(Lcom/facebook/professionalratertool/activity/RatingMainActivity;)V
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/professionalratertool/controllers/RatingDashboardController;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A02:LX/0AO;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A0K:LX/O0y;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A0B:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 7
    .line 8
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/professionalratertool/controllers/RatingDashboardController;-><init>(LX/0AO;LX/O0y;Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 9
    .line 10
    .line 11
    iput-object v3, p0, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A0F:Lcom/facebook/professionalratertool/controllers/RatingDashboardController;

    .line 12
    .line 13
    new-instance v0, LX/O0g;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/O0g;-><init>(Lcom/facebook/professionalratertool/activity/RatingMainActivity;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v3, Lcom/facebook/professionalratertool/controllers/RatingDashboardController;->A04:LX/O0g;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A0A:Lcom/facebook/litho/LithoView;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A01:Landroid/view/ViewStub;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A01:Landroid/view/ViewStub;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    :goto_0
    const v0, 0x7f0a266a

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/1qF;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A0P:LX/1qF;

    .line 50
    .line 51
    const v0, 0x7f0a269a

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/1N1;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A0J:LX/1N1;

    .line 61
    .line 62
    const v0, 0x7f0a247e

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/1N1;

    .line 70
    .line 71
    iput-object v1, p0, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A0I:LX/1N1;

    .line 72
    .line 73
    new-instance v0, LX/O0X;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LX/O0X;-><init>(Lcom/facebook/professionalratertool/activity/RatingMainActivity;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f0a1db8

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, LX/1jM;

    .line 89
    .line 90
    new-instance v1, Lcom/facebook/widget/recyclerview/LayoutManagerWithKeepAttachedHack;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-direct {v1, v3, v0}, Lcom/facebook/widget/recyclerview/LayoutManagerWithKeepAttachedHack;-><init>(LX/1jM;LX/0AO;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-virtual {v1, v0}, LX/1Gy;->A1G(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const v1, 0x7f1a0be1

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, 0x7f0a1ee8

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/Fvq;

    .line 123
    .line 124
    iput-object v0, p0, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A0M:LX/Fvq;

    .line 125
    .line 126
    new-instance v2, LX/1l2;

    .line 127
    .line 128
    invoke-direct {v2, v3}, LX/1l2;-><init>(LX/1jM;)V

    .line 129
    .line 130
    .line 131
    iput-object v2, p0, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A0O:LX/1l3;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A05:LX/1l8;

    .line 134
    .line 135
    new-instance v0, LX/1lq;

    .line 136
    .line 137
    invoke-direct {v0, v1}, LX/1lq;-><init>(LX/1l8;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v2, v0}, LX/1l3;->DFV(LX/1lr;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A0O:LX/1l3;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A0P:LX/1qF;

    .line 146
    .line 147
    invoke-interface {v1, v0}, LX/1l3;->DA3(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A0F:Lcom/facebook/professionalratertool/controllers/RatingDashboardController;

    .line 151
    .line 152
    iget v0, p0, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A00:I

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lcom/facebook/professionalratertool/controllers/RatingDashboardController;->A01(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A0P:LX/1qF;

    .line 158
    .line 159
    invoke-virtual {v0}, LX/1qF;->C1y()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_0
    iget-object v1, p0, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A01:Landroid/view/ViewStub;

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method public static A02(Lcom/facebook/professionalratertool/activity/RatingMainActivity;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A0G:LX/O0U;

    .line 1
    .line 2
    iget-object v1, v0, LX/O0U;->A01:LX/1pT;

    .line 3
    .line 4
    sget-object v0, LX/1pQ;->A88:LX/1pR;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A0F:Lcom/facebook/professionalratertool/controllers/RatingDashboardController;

    .line 10
    .line 11
    iget v0, p0, Lcom/facebook/professionalratertool/controllers/RatingDashboardController;->A00:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, Lcom/facebook/professionalratertool/controllers/RatingDashboardController;->A00:I

    .line 16
    .line 17
    iget v2, p0, Lcom/facebook/professionalratertool/controllers/RatingDashboardController;->A01:I

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    const/4 v0, 0x0

    .line 21
    if-ne v2, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/professionalratertool/controllers/RatingDashboardController;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v1, Lcom/facebook/professionalratertool/controllers/RatingDashboardController;->A08:LX/0lu;

    .line 33
    .line 34
    iget v0, p0, Lcom/facebook/professionalratertool/controllers/RatingDashboardController;->A00:I

    .line 35
    .line 36
    invoke-interface {v2, v1, v0}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iget-object v0, p0, Lcom/facebook/professionalratertool/controllers/RatingDashboardController;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, Lcom/facebook/professionalratertool/controllers/RatingDashboardController;->A09:LX/0lu;

    .line 57
    .line 58
    invoke-interface {v1, v0, v2, v3}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget v1, p0, Lcom/facebook/professionalratertool/controllers/RatingDashboardController;->A00:I

    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/professionalratertool/controllers/RatingDashboardController;->A05:Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ge v1, v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebook/professionalratertool/controllers/RatingDashboardController;->A04:LX/O0g;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/O0g;->A00()V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    iget v1, p0, Lcom/facebook/professionalratertool/controllers/RatingDashboardController;->A00:I

    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/professionalratertool/controllers/RatingDashboardController;->A05:Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne v1, v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, Lcom/facebook/professionalratertool/controllers/RatingDashboardController;->A04:LX/O0g;

    .line 91
    .line 92
    iget-object v3, v0, LX/O0g;->A00:Lcom/facebook/professionalratertool/activity/RatingMainActivity;

    .line 93
    .line 94
    new-instance v2, LX/OWE;

    .line 95
    .line 96
    invoke-direct {v2, v3}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    const v0, 0x7f1234d0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 103
    .line 104
    .line 105
    const v0, 0x7f1234cf

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-virtual {v2, v0}, LX/OWE;->A0G(Z)V

    .line 113
    .line 114
    .line 115
    const v1, 0x7f122c6f    # 1.94298E38f

    .line 116
    .line 117
    .line 118
    new-instance v0, LX/O1B;

    .line 119
    .line 120
    invoke-direct {v0, v3}, LX/O1B;-><init>(Lcom/facebook/professionalratertool/activity/RatingMainActivity;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 131
    .line 132
    .line 133
    return-void
    .line 134
.end method

.method public static A03(Lcom/facebook/professionalratertool/activity/RatingMainActivity;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A0L:LX/Dzu;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/Dzu;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A0F:Lcom/facebook/professionalratertool/controllers/RatingDashboardController;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/professionalratertool/controllers/RatingDashboardController;->A00()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v1, v0}, LX/Dzu;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A0L:LX/Dzu;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A0F:Lcom/facebook/professionalratertool/controllers/RatingDashboardController;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/professionalratertool/controllers/RatingDashboardController;->A00()Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/Dzu;->A01(Lcom/google/common/collect/ImmutableList;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 9

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
    invoke-static {v2}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A02:LX/0AO;

    .line 12
    .line 13
    new-instance v3, LX/O0y;

    .line 14
    .line 15
    invoke-static {v2}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v2}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {v2}, LX/1Cs;->A00(LX/0kw;)LX/1Cs;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-static {v2}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    move-object v4, v2

    .line 32
    invoke-direct/range {v3 .. v8}, LX/O0y;-><init>(LX/0kw;LX/1ih;LX/1gV;LX/1Cs;Ljava/util/concurrent/ExecutorService;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A0K:LX/O0y;

    .line 36
    .line 37
    invoke-static {v2}, LX/1l8;->A00(LX/0kw;)LX/1l8;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A05:LX/1l8;

    .line 42
    .line 43
    new-instance v0, LX/1l9;

    .line 44
    .line 45
    invoke-direct {v0, v2}, LX/1l9;-><init>(LX/0kw;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A03:LX/1l9;

    .line 49
    .line 50
    const/16 v0, 0x2545

    .line 51
    .line 52
    invoke-static {v0, v2}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A08:LX/0mI;

    .line 57
    .line 58
    const v0, 0x10284

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A09:LX/0mI;

    .line 66
    .line 67
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 68
    .line 69
    const/16 v0, 0x60d

    .line 70
    .line 71
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 75
    .line 76
    new-instance v0, LX/O0a;

    .line 77
    .line 78
    invoke-direct {v0, v2}, LX/O0a;-><init>(LX/0kw;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A0H:LX/O0a;

    .line 82
    .line 83
    new-instance v0, LX/O0U;

    .line 84
    .line 85
    invoke-direct {v0, v2}, LX/O0U;-><init>(LX/0kw;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A0G:LX/O0U;

    .line 89
    .line 90
    invoke-static {v2}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A0B:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 95
    .line 96
    new-instance v0, LX/O1E;

    .line 97
    .line 98
    invoke-direct {v0, v2}, LX/O1E;-><init>(LX/0kw;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A0C:LX/O1E;

    .line 102
    .line 103
    invoke-static {v2}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A06:LX/1ih;

    .line 108
    .line 109
    invoke-static {v2}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A0Q:LX/0AH;

    .line 114
    .line 115
    const v0, 0x7f1a0c23

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 119
    .line 120
    .line 121
    const v0, 0x7f0a0d9a

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A0A:Lcom/facebook/litho/LithoView;

    .line 131
    .line 132
    const v0, 0x7f0a1f29

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/view/ViewStub;

    .line 140
    .line 141
    iput-object v0, p0, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A01:Landroid/view/ViewStub;

    .line 142
    .line 143
    invoke-static {p0}, LX/33t;->A00(Landroid/app/Activity;)Z

    .line 144
    .line 145
    .line 146
    const v0, 0x7f0a289b

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LX/1Qd;

    .line 154
    .line 155
    iput-object v1, p0, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A0R:LX/1Qd;

    .line 156
    .line 157
    new-instance v0, LX/O16;

    .line 158
    .line 159
    invoke-direct {v0, p0}, LX/O16;-><init>(Lcom/facebook/professionalratertool/activity/RatingMainActivity;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v1, v0}, LX/1Qd;->D7S(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A0C:LX/O1E;

    .line 166
    .line 167
    iget-object v2, v0, LX/O1E;->A00:LX/0mM;

    .line 168
    .line 169
    const/16 v1, 0x33a

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    iget-object v5, p0, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A0A:Lcom/facebook/litho/LithoView;

    .line 179
    .line 180
    new-instance v3, LX/1GY;

    .line 181
    .line 182
    invoke-direct {v3, p0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    new-instance v4, LX/CYz;

    .line 186
    .line 187
    invoke-direct {v4}, LX/CYz;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 191
    .line 192
    if-eqz v1, :cond_0

    .line 193
    .line 194
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 197
    .line 198
    :cond_0
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 199
    .line 200
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    const/4 v2, 0x2

    .line 204
    const/4 v1, 0x0

    .line 205
    new-instance v0, LX/O0l;

    .line 206
    .line 207
    invoke-direct {v0, p0, v2, v1}, LX/O0l;-><init>(Lcom/facebook/professionalratertool/activity/RatingMainActivity;IZ)V

    .line 208
    .line 209
    .line 210
    iput-object v0, v4, LX/CYz;->A01:Landroid/view/View$OnClickListener;

    .line 211
    .line 212
    const/4 v2, 0x4

    .line 213
    const/4 v1, 0x1

    .line 214
    new-instance v0, LX/O0l;

    .line 215
    .line 216
    invoke-direct {v0, p0, v2, v1}, LX/O0l;-><init>(Lcom/facebook/professionalratertool/activity/RatingMainActivity;IZ)V

    .line 217
    .line 218
    .line 219
    iput-object v0, v4, LX/CYz;->A00:Landroid/view/View$OnClickListener;

    .line 220
    .line 221
    invoke-virtual {v5, v4}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_1
    invoke-static {p0}, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A01(Lcom/facebook/professionalratertool/activity/RatingMainActivity;)V

    .line 226
    .line 227
    .line 228
    return-void
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, -0x2c72a974

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onStart()V

    .line 8
    .line 9
    .line 10
    const v0, -0x6ac36d17

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
