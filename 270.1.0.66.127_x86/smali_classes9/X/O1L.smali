.class public final LX/O1L;
.super LX/186;
.source ""

# interfaces
.implements LX/189;
.implements LX/8DO;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.notifications.settings.fragment.NotificationSettingsFragment"


# instance fields
.field public A00:LX/1l9;

.field public A01:LX/1mV;

.field public A02:LX/1l8;

.field public A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A04:LX/0mI;

.field public A05:LX/4wK;

.field public A06:LX/NzH;

.field public A07:LX/NSs;

.field public A08:LX/33q;

.field public A09:LX/8lG;

.field public A0A:LX/7Qt;

.field public A0B:LX/1l2;

.field public A0C:Lcom/google/common/collect/ImmutableList;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public final A0F:Ljava/util/ArrayList;

.field public final A0G:LX/O1h;

.field public final A0H:LX/O1g;

.field public final A0I:LX/O1f;

.field public final A0J:LX/O1e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/O1L;->A0E:Z

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/O1L;->A0F:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, LX/O1R;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/O1R;-><init>(LX/O1L;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/O1L;->A0G:LX/O1h;

    .line 19
    .line 20
    new-instance v0, LX/O1T;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/O1T;-><init>(LX/O1L;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/O1L;->A0J:LX/O1e;

    .line 26
    .line 27
    new-instance v0, LX/O1N;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/O1N;-><init>(LX/O1L;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/O1L;->A0H:LX/O1g;

    .line 33
    .line 34
    new-instance v0, LX/O1P;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/O1P;-><init>(LX/O1L;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/O1L;->A0I:LX/O1f;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public static A00(Landroid/os/Bundle;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "extra_option_row_set_ids"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0xc4

    .line 12
    .line 13
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "notif_settings_category"

    .line 27
    .line 28
    invoke-virtual {p0, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static A01(LX/O1L;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/O1L;->A08:LX/33q;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/33q;->A00()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/O1L;->A01:LX/1mV;

    .line 6
    .line 7
    invoke-interface {v0}, LX/1GS;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/O1L;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/O1L;->A0D:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, LX/O1L;->A07:LX/NSs;

    .line 27
    .line 28
    iget-object v0, p0, LX/O1L;->A0A:LX/7Qt;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/7Qt;->A02()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, p0, v0}, LX/NSs;->A02(LX/8DO;Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void

    .line 38
    :cond_3
    if-eqz v2, :cond_4

    .line 39
    .line 40
    iget-object v1, p0, LX/O1L;->A07:LX/NSs;

    .line 41
    .line 42
    iget-object v0, p0, LX/O1L;->A0A:LX/7Qt;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/7Qt;->A02()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1, v2, p0, v0}, LX/NSs;->A03(Lcom/google/common/collect/ImmutableList;LX/8DO;Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    iget-object v1, p0, LX/O1L;->A0D:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v4, p0, LX/O1L;->A07:LX/NSs;

    .line 61
    .line 62
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 63
    .line 64
    const/16 v0, 0x289

    .line 65
    .line 66
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const-string v0, "category"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v4, LX/NSs;->A01:LX/1Jy;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/1Jy;->A07()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "image_height"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v4, LX/NSs;->A01:LX/1Jy;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/1Jy;->A07()Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "image_width"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, LX/1Ct;->A04()Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "icon_scale"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, v4, LX/NSs;->A00:LX/1ih;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v2, v4, LX/NSs;->A02:LX/1gV;

    .line 116
    .line 117
    new-instance v1, LX/8DN;

    .line 118
    .line 119
    invoke-direct {v1, p0}, LX/8DN;-><init>(LX/8DO;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "NOTIFICATION_SETTINGS_LOAD"

    .line 123
    .line 124
    invoke-virtual {v2, v0, v3, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
.end method

.method private A02(Ljava/lang/String;)V
    .locals 3

    .line 0
    const-class v0, LX/1p2;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/1p2;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f122baf

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    invoke-interface {v2, p1}, LX/1p2;->DHo(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-interface {v2, v0}, LX/1p2;->DB0(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method


# virtual methods
.method public final A1Z()V
    .locals 3

    .line 0
    const v0, 0x123bc59b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0xc4

    .line 19
    .line 20
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, LX/O1L;->A02(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x3d83789c

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, -0x410d50de

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f1a0976

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const v0, 0x7f0a18c9

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, LX/1jM;

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/33q;

    .line 36
    .line 37
    invoke-direct {v0}, LX/33q;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/O1L;->A08:LX/33q;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v0, p0, LX/O1L;->A0B:LX/1l2;

    .line 47
    .line 48
    invoke-static {v0}, LX/1lG;->A00(LX/1l3;)LX/1lF;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/O1V;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/O1V;-><init>(LX/O1L;)V

    .line 55
    .line 56
    .line 57
    new-instance v6, LX/O1X;

    .line 58
    .line 59
    invoke-direct {v6, v2, v1, v0}, LX/O1X;-><init>(Landroid/content/Context;LX/1lF;Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {v6, v0}, LX/1yl;->D73(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, LX/O1L;->A00:LX/1l9;

    .line 67
    .line 68
    iget-object v1, p0, LX/O1L;->A04:LX/0mI;

    .line 69
    .line 70
    iget-object v0, p0, LX/O1L;->A08:LX/33q;

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, LX/1l9;->A00(LX/0mI;LX/14v;)LX/1lu;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v6, v0, LX/1lu;->A02:LX/1lI;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/1lu;->A00()LX/1mV;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/O1L;->A01:LX/1mV;

    .line 83
    .line 84
    new-instance v0, LX/1l2;

    .line 85
    .line 86
    invoke-direct {v0, v7}, LX/1l2;-><init>(LX/1jM;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/O1L;->A0B:LX/1l2;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v1, "extra_option_row_set_ids"

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/O1L;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    :cond_0
    const-string v1, "notif_settings_category"

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/O1L;->A0D:Ljava/lang/String;

    .line 138
    .line 139
    :cond_1
    iget-object v0, p0, LX/O1L;->A0B:LX/1l2;

    .line 140
    .line 141
    invoke-virtual {v0, v5}, LX/1l2;->DIL(Z)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, LX/O1L;->A0B:LX/1l2;

    .line 145
    .line 146
    const v0, 0x1020004

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v0}, LX/1l2;->DA3(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, LX/O1L;->A0B:LX/1l2;

    .line 157
    .line 158
    iget-object v0, p0, LX/O1L;->A01:LX/1mV;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/1l2;->A03(LX/1GQ;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, LX/O1L;->A0B:LX/1l2;

    .line 164
    .line 165
    iget-object v1, p0, LX/O1L;->A02:LX/1l8;

    .line 166
    .line 167
    new-instance v0, LX/1lq;

    .line 168
    .line 169
    invoke-direct {v0, v1}, LX/1lq;-><init>(LX/1l8;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v0}, LX/1l2;->DFV(LX/1lr;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LX/O1L;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 176
    .line 177
    if-nez v0, :cond_2

    .line 178
    .line 179
    iget-object v0, p0, LX/O1L;->A0D:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const/4 v0, 0x1

    .line 186
    if-nez v1, :cond_3

    .line 187
    .line 188
    :cond_2
    const/4 v0, 0x0

    .line 189
    :cond_3
    if-eqz v0, :cond_4

    .line 190
    .line 191
    iget-object v2, p0, LX/O1L;->A06:LX/NzH;

    .line 192
    .line 193
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 194
    .line 195
    const/16 v0, 0xaec

    .line 196
    .line 197
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v2, v0, v1}, LX/NzH;->A01(LX/NzH;Ljava/lang/String;Ljava/lang/Integer;)LX/1qS;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    invoke-virtual {v0}, LX/1qS;->A0A()V

    .line 208
    .line 209
    .line 210
    :cond_4
    invoke-static {p0}, LX/O1L;->A01(LX/O1L;)V

    .line 211
    .line 212
    .line 213
    const v0, 0x13ab4e55

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 217
    .line 218
    .line 219
    return-object v4
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    const/16 v0, 0x2c7e

    .line 1
    .line 2
    const/4 v3, -0x1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    if-ne p2, v3, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/O1L;->A01(LX/O1L;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v3}, Landroid/app/Activity;->setResult(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    const v0, 0xc794

    .line 21
    .line 22
    .line 23
    if-ne p2, v0, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, p0, LX/O1L;->A0E:Z

    .line 27
    .line 28
    iget-object v1, p0, LX/O1L;->A0F:Ljava/util/ArrayList;

    .line 29
    .line 30
    const-string v0, "pending_server_action_ids"

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/O1L;->A08:LX/33q;

    .line 40
    .line 41
    iget-boolean v0, v1, LX/33q;->A00:Z

    .line 42
    .line 43
    if-eq v0, v2, :cond_1

    .line 44
    .line 45
    iput-boolean v2, v1, LX/33q;->A00:Z

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, LX/O1L;->A01:LX/1mV;

    .line 48
    .line 49
    invoke-interface {v0}, LX/1GS;->notifyDataSetChanged()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v3}, Landroid/app/Activity;->setResult(I)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Landroid/os/Handler;

    .line 60
    .line 61
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v3, LX/O1Z;

    .line 65
    .line 66
    invoke-direct {v3, p0}, LX/O1Z;-><init>(LX/O1L;)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v1, 0x2710

    .line 70
    .line 71
    const v0, -0x518ca364

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
    .line 78
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/NSs;->A01(LX/0kw;)LX/NSs;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/O1L;->A07:LX/NSs;

    .line 13
    .line 14
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 15
    .line 16
    const/16 v0, 0x4cc

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/O1L;->A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 22
    .line 23
    new-instance v0, LX/1l9;

    .line 24
    .line 25
    invoke-direct {v0, v2}, LX/1l9;-><init>(LX/0kw;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/O1L;->A00:LX/1l9;

    .line 29
    .line 30
    invoke-static {v2}, LX/4wK;->A00(LX/0kw;)LX/4wK;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/O1L;->A05:LX/4wK;

    .line 35
    .line 36
    invoke-static {v2}, LX/1l8;->A00(LX/0kw;)LX/1l8;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/O1L;->A02:LX/1l8;

    .line 41
    .line 42
    invoke-static {v2}, LX/8lG;->A00(LX/0kw;)LX/8lG;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/O1L;->A09:LX/8lG;

    .line 47
    .line 48
    const v0, 0x1028e

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/O1L;->A04:LX/0mI;

    .line 56
    .line 57
    new-instance v0, LX/NzH;

    .line 58
    .line 59
    invoke-direct {v0, v2}, LX/NzH;-><init>(LX/0kw;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/O1L;->A06:LX/NzH;

    .line 63
    .line 64
    invoke-static {v2}, LX/7Qt;->A00(LX/0kw;)LX/7Qt;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/O1L;->A0A:LX/7Qt;

    .line 69
    .line 70
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method

.method public final C5k()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/O1L;->A0F:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v2, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/O1L;->A0F:Ljava/util/ArrayList;

    .line 20
    .line 21
    const-string v0, "pending_server_action_ids"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0xc794

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public final CDc(Ljava/util/List;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p2}, LX/O1L;->A02(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/O1L;->A08:LX/33q;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/33q;->A00()V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v4, v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2A(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x1a2

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_1
    iget-object v2, p0, LX/O1L;->A08:LX/33q;

    .line 38
    .line 39
    new-instance v1, Lcom/facebook/notifications/settings/data/NotifOptionSetNode;

    .line 40
    .line 41
    invoke-direct {v1, v3, v0}, Lcom/facebook/notifications/settings/data/NotifOptionSetNode;-><init>(Ljava/lang/Object;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, LX/33q;->A01:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, v2, LX/33q;->A00:Z

    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v0, p0, LX/O1L;->A01:LX/1mV;

    .line 58
    .line 59
    invoke-interface {v0}, LX/1GS;->notifyDataSetChanged()V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x6742ee99

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/O1L;->A05:LX/4wK;

    .line 11
    .line 12
    iget-object v0, p0, LX/O1L;->A0G:LX/O1h;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/O1L;->A05:LX/4wK;

    .line 18
    .line 19
    iget-object v0, p0, LX/O1L;->A0H:LX/O1g;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/O1L;->A05:LX/4wK;

    .line 25
    .line 26
    iget-object v0, p0, LX/O1L;->A0J:LX/O1e;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/O1L;->A05:LX/4wK;

    .line 32
    .line 33
    iget-object v0, p0, LX/O1L;->A0I:LX/O1f;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x8e827e8

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x3043e22e

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
    iget-object v1, p0, LX/O1L;->A05:LX/4wK;

    .line 11
    .line 12
    iget-object v0, p0, LX/O1L;->A0G:LX/O1h;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/O1L;->A05:LX/4wK;

    .line 18
    .line 19
    iget-object v0, p0, LX/O1L;->A0H:LX/O1g;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/O1L;->A05:LX/4wK;

    .line 25
    .line 26
    iget-object v0, p0, LX/O1L;->A0J:LX/O1e;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/O1L;->A05:LX/4wK;

    .line 32
    .line 33
    iget-object v0, p0, LX/O1L;->A0I:LX/O1f;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, LX/O1L;->A01(LX/O1L;)V

    .line 39
    .line 40
    .line 41
    const v0, -0x17521728

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method
