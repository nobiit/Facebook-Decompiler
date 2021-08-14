.class public final LX/I9Z;
.super LX/186;
.source ""

# interfaces
.implements LX/14A;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeline.newpicker.fragments.NewPickerFragment"


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;

.field public A02:Lcom/facebook/litho/LithoView;

.field public A03:Lcom/facebook/litho/LithoView;

.field public A04:Lcom/facebook/litho/LithoView;

.field public A05:LX/4ns;

.field public A06:LX/FTC;

.field public A07:LX/I8d;

.field public A08:LX/6bk;

.field public A09:LX/I9l;

.field public A0A:LX/I9m;

.field public A0B:LX/I9n;

.field public A0C:LX/8Ar;

.field public A0D:Z

.field public A0E:Landroid/widget/LinearLayout;


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

.method public static A00(LX/I9Z;LX/1GY;LX/4s9;LX/4s9;)LX/1I9;
    .locals 3

    .line 0
    iget-object v0, p0, LX/I9Z;->A08:LX/6bk;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6bk;->A02()LX/4ns;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/I9Y;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2, p3}, LX/I9Y;-><init>(LX/I9Z;LX/4s9;LX/4s9;)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    move-object p2, p3

    .line 14
    :cond_0
    invoke-virtual {v1, p1, v0, p2}, LX/4ns;->A06(LX/1GY;LX/3tM;LX/4Zv;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v2, v0, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LX/5gF;

    .line 23
    .line 24
    invoke-direct {v1}, LX/5gF;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/4HG;

    .line 30
    .line 31
    iput-object v1, v0, LX/4HG;->A08:LX/1ja;

    .line 32
    .line 33
    new-instance v1, LX/1GY;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LX/3ta;

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A28(LX/1I9;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1t()LX/4HG;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 0
    const v0, 0x30e39751

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f1a094d

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
    const v0, 0x7f0a1488

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 23
    .line 24
    iput-object v1, p0, LX/I9Z;->A03:Lcom/facebook/litho/LithoView;

    .line 25
    .line 26
    iget-object v0, p0, LX/I9Z;->A01:Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;

    .line 27
    .line 28
    iget-boolean v0, v0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A0D:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const v0, 0x7f0a22ba

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Landroid/view/ViewStub;

    .line 40
    .line 41
    new-instance v7, LX/1GY;

    .line 42
    .line 43
    iget-object v0, p0, LX/I9Z;->A03:Lcom/facebook/litho/LithoView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v7, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    new-instance v6, LX/DVj;

    .line 53
    .line 54
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 55
    .line 56
    invoke-direct {v6, v0}, LX/DVj;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 66
    .line 67
    :cond_0
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/DVl;

    .line 73
    .line 74
    invoke-direct {v0, p0, v8, v7}, LX/DVl;-><init>(LX/I9Z;Landroid/view/ViewStub;LX/1GY;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v6, LX/DVj;->A01:LX/DVl;

    .line 78
    .line 79
    iget-object v0, p0, LX/I9Z;->A03:Lcom/facebook/litho/LithoView;

    .line 80
    .line 81
    invoke-virtual {v0, v6}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    const v0, 0x7f0a1872

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/LinearLayout;

    .line 92
    .line 93
    iput-object v0, p0, LX/I9Z;->A0E:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    iget-boolean v0, p0, LX/I9Z;->A0D:Z

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v1, p0, LX/I9Z;->A08:LX/6bk;

    .line 100
    .line 101
    new-instance v0, LX/I9i;

    .line 102
    .line 103
    invoke-direct {v0, p0}, LX/I9i;-><init>(LX/I9Z;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :goto_1
    iput-object v2, p0, LX/I9Z;->A02:Lcom/facebook/litho/LithoView;

    .line 111
    .line 112
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 113
    .line 114
    const/4 v0, -0x1

    .line 115
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/I9Z;->A02:Lcom/facebook/litho/LithoView;

    .line 122
    .line 123
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, LX/I9Z;->A0E:Landroid/widget/LinearLayout;

    .line 127
    .line 128
    iget-object v0, p0, LX/I9Z;->A02:Lcom/facebook/litho/LithoView;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    const v0, -0x76be9cf0

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 137
    .line 138
    .line 139
    return-object v4

    .line 140
    :cond_1
    iget-object v1, p0, LX/I9Z;->A08:LX/6bk;

    .line 141
    .line 142
    new-instance v0, LX/I9j;

    .line 143
    .line 144
    invoke-direct {v0, p0}, LX/I9j;-><init>(LX/I9Z;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    goto :goto_1

    .line 152
    :cond_2
    const/16 v0, 0x8

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_0
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/facebook/timeline/newpicker/fragments/NewPickerActivity;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/timeline/newpicker/fragments/NewPickerActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const-class v4, LX/I9Z;

    .line 1
    .line 2
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "launch_config_key"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;

    .line 14
    .line 15
    iput-object v0, p0, LX/I9Z;->A01:Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v1, LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/I9Z;->A00:LX/0li;

    .line 32
    .line 33
    invoke-static {v2}, LX/4ns;->A01(LX/0kw;)LX/4ns;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/I9Z;->A05:LX/4ns;

    .line 38
    .line 39
    invoke-static {v2}, LX/8Ar;->A01(LX/0kw;)LX/8Ar;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/I9Z;->A0C:LX/8Ar;

    .line 44
    .line 45
    invoke-static {v2}, LX/6bk;->A00(LX/0kw;)LX/6bk;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/I9Z;->A08:LX/6bk;

    .line 50
    .line 51
    iget-object v1, p0, LX/I9Z;->A05:LX/4ns;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, LX/4ns;->A0D(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/I9Z;->A05:LX/4ns;

    .line 61
    .line 62
    iget-object v0, v0, LX/4ns;->A0B:LX/1TP;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, LX/186;->A28(LX/1TP;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, LX/I9Z;->A05:LX/4ns;

    .line 68
    .line 69
    const-string v0, "NewPickerFragment"

    .line 70
    .line 71
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v2, LX/5Y2;->A03:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "fav_media_search_result_tag"

    .line 82
    .line 83
    iput-object v0, v2, LX/5Y2;->A05:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v0}, LX/4ns;->A0G(Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "new_picker_fragment_fragment"

    .line 97
    .line 98
    iput-object v0, v1, LX/5Y2;->A03:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v0, v1, LX/5Y2;->A05:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v0, p0, LX/I9Z;->A01:Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;

    .line 107
    .line 108
    iget-object v1, v0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A03:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    const-string v0, "intro_card_featured_photo_edit"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v0, 0x1

    .line 119
    if-nez v1, :cond_1

    .line 120
    .line 121
    :cond_0
    const/4 v0, 0x0

    .line 122
    :cond_1
    iput-boolean v0, p0, LX/I9Z;->A0D:Z

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v4, LX/1PS;

    .line 131
    .line 132
    invoke-direct {v4, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    new-instance v2, LX/Ckn;

    .line 136
    .line 137
    invoke-direct {v2}, LX/Ckn;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v1, LX/Ckm;

    .line 141
    .line 142
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 143
    .line 144
    invoke-direct {v1, v0}, LX/Ckm;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v4, v1}, LX/1PV;->A02(LX/1PS;LX/14Q;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LX/I9Z;->A08:LX/6bk;

    .line 151
    .line 152
    invoke-virtual {v0, p0, v1, v3}, LX/6bk;->A0B(LX/186;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 153
    .line 154
    .line 155
    :goto_0
    iget-object v0, p0, LX/I9Z;->A01:Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A03:Ljava/lang/String;

    .line 158
    .line 159
    move-object v1, v0

    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    iget-object v0, p0, LX/I9Z;->A0C:LX/8Ar;

    .line 163
    .line 164
    invoke-static {v0, v1}, LX/8Ar;->A00(LX/8Ar;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 171
    .line 172
    .line 173
    :cond_2
    return-void

    .line 174
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v2, LX/1PS;

    .line 179
    .line 180
    invoke-direct {v2, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    new-instance v4, LX/I9d;

    .line 184
    .line 185
    invoke-direct {v4}, LX/I9d;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v1, LX/I9e;

    .line 189
    .line 190
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 191
    .line 192
    invoke-direct {v1, v0}, LX/I9e;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v2, v1}, LX/1PV;->A02(LX/1PS;LX/14Q;)V

    .line 196
    .line 197
    .line 198
    iput-object v1, v4, LX/I9d;->A00:LX/I9e;

    .line 199
    .line 200
    iput-object v2, v4, LX/I9d;->A01:LX/1PS;

    .line 201
    .line 202
    iget-object v0, v4, LX/I9d;->A02:Ljava/util/BitSet;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, LX/I9Z;->A01:Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;

    .line 208
    .line 209
    iget v1, v0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A01:I

    .line 210
    .line 211
    iget-object v0, v4, LX/I9d;->A00:LX/I9e;

    .line 212
    .line 213
    iput v1, v0, LX/I9e;->A00:I

    .line 214
    .line 215
    iget-object v1, v4, LX/I9d;->A02:Ljava/util/BitSet;

    .line 216
    .line 217
    const/4 v0, 0x1

    .line 218
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, LX/I9Z;->A01:Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;

    .line 222
    .line 223
    iget-object v1, v0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A04:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v0, v4, LX/I9d;->A00:LX/I9e;

    .line 226
    .line 227
    iput-object v1, v0, LX/I9e;->A02:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v1, v4, LX/I9d;->A02:Ljava/util/BitSet;

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v4, LX/I9d;->A02:Ljava/util/BitSet;

    .line 236
    .line 237
    iget-object v1, v4, LX/I9d;->A03:[Ljava/lang/String;

    .line 238
    .line 239
    const/4 v0, 0x2

    .line 240
    invoke-static {v0, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v4, LX/I9d;->A00:LX/I9e;

    .line 244
    .line 245
    iget-object v0, p0, LX/I9Z;->A08:LX/6bk;

    .line 246
    .line 247
    invoke-virtual {v0, p0, v1, v3}, LX/6bk;->A0B(LX/186;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 248
    .line 249
    .line 250
    goto :goto_0
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "profile_favorite_media_picker"

    return-object v0
.end method

.method public final onResume()V
    .locals 6

    .line 0
    const v0, 0x6ad63914

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v2, 0xe088

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/I9Z;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/I9t;

    .line 18
    .line 19
    const-string v2, "profile_picture_media_picker_camera"

    .line 20
    .line 21
    iget-object v5, v4, LX/I9t;->A00:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v1, "media_picker_camera_cancel_button"

    .line 30
    .line 31
    const-string v0, "media_picker_camera_button_key"

    .line 32
    .line 33
    invoke-static {v4, v0, v1}, LX/I9t;->A02(LX/I9t;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "media_picker_camera_tap"

    .line 37
    .line 38
    :goto_0
    invoke-static {v4, v2, v0}, LX/I9t;->A01(LX/I9t;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 42
    .line 43
    .line 44
    const v0, 0x1804a73f

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const-string v2, "profile_picture_media_picker_more"

    .line 52
    .line 53
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const-string v1, "media_picker_more_cancel_button"

    .line 60
    .line 61
    const-string v0, "media_picker_more_button_key"

    .line 62
    .line 63
    invoke-static {v4, v0, v1}, LX/I9t;->A02(LX/I9t;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "media_picker_more_tap"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string v1, "profile_picture_add_frame"

    .line 70
    .line 71
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    const-string v0, "add_frame_cancel_button"

    .line 78
    .line 79
    invoke-virtual {v4, v1, v0}, LX/I9t;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1
    .line 83
.end method
