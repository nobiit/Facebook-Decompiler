.class public final LX/Ffj;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbavatar.home.FbAvatarStickersListFragment"


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:LX/FfQ;

.field public A02:LX/0li;

.field public A03:LX/1GY;

.field public A04:Lcom/facebook/litho/LithoView;

.field public A05:Lcom/google/common/collect/ImmutableSet;

.field public final A06:LX/Ffk;

.field public final A07:LX/FfO;

.field public final A08:LX/FfS;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Ffk;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Ffk;-><init>(LX/Ffj;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Ffj;->A06:LX/Ffk;

    .line 9
    .line 10
    new-instance v0, LX/FfO;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/FfO;-><init>(LX/Ffj;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Ffj;->A07:LX/FfO;

    .line 16
    .line 17
    new-instance v0, LX/FfS;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/FfS;-><init>(LX/Ffj;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Ffj;->A08:LX/FfS;

    .line 23
    .line 24
    return-void
.end method

.method public static A00(ILcom/google/common/collect/ImmutableList;Z)LX/Ffj;
    .locals 4

    .line 0
    new-instance v3, LX/Ffj;

    .line 1
    .line 2
    invoke-direct {v3}, LX/Ffj;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "source_location"

    .line 11
    .line 12
    invoke-virtual {v2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "new_stickers_template_ids"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "show_exit_button"

    .line 26
    .line 27
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-object v3
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final A1Z()V
    .locals 2

    .line 0
    const v0, -0x4836d99a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Ffj;->A04:Lcom/facebook/litho/LithoView;

    .line 11
    .line 12
    invoke-static {v0, v0}, LX/GAj;->A02(Landroid/view/View;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x54e01e56

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
    .line 24
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, -0x70c0cee7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v1, 0x7f1a04b0

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    new-instance v1, LX/1GY;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0l()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/Ffj;->A03:LX/1GY;

    .line 25
    .line 26
    const v0, 0x7f0a0ce1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 34
    .line 35
    iput-object v0, p0, LX/Ffj;->A04:Lcom/facebook/litho/LithoView;

    .line 36
    .line 37
    const v0, 0x7f0a0ce0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/widget/FrameLayout;

    .line 45
    .line 46
    iput-object v2, p0, LX/Ffj;->A00:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/2Ld;->A0U:LX/2Ld;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object v7, p0, LX/Ffj;->A04:Lcom/facebook/litho/LithoView;

    .line 62
    .line 63
    iget-object v6, p0, LX/Ffj;->A03:LX/1GY;

    .line 64
    .line 65
    new-instance v4, LX/KQ4;

    .line 66
    .line 67
    invoke-direct {v4}, LX/KQ4;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 77
    .line 78
    :cond_0
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/Ffj;->A06:LX/Ffk;

    .line 84
    .line 85
    iput-object v0, v4, LX/KQ4;->A00:LX/Ffk;

    .line 86
    .line 87
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    :goto_0
    iput-boolean v0, v4, LX/KQ4;->A01:Z

    .line 94
    .line 95
    invoke-virtual {v7, v4}, Lcom/facebook/litho/LithoView;->A0g(LX/1I9;)V

    .line 96
    .line 97
    .line 98
    iget-object v6, p0, LX/Ffj;->A00:Landroid/widget/FrameLayout;

    .line 99
    .line 100
    const v2, 0x8032

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LX/Ffj;->A02:LX/0li;

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/6bk;

    .line 111
    .line 112
    new-instance v0, LX/FIK;

    .line 113
    .line 114
    invoke-direct {v0, p0}, LX/FIK;-><init>(LX/Ffj;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    const/16 v2, 0x64b7

    .line 125
    .line 126
    iget-object v1, p0, LX/Ffj;->A02:LX/0li;

    .line 127
    .line 128
    const/4 v0, 0x5

    .line 129
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/5c1;

    .line 134
    .line 135
    const-string v0, "avatar_stickers_list"

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/5c1;->A03(LX/5c1;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const v0, -0x499da2b9

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 144
    .line 145
    .line 146
    return-object v5

    .line 147
    :cond_1
    const-string v0, "show_exit_button"

    .line 148
    .line 149
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    goto :goto_0
    .line 154
    .line 155
    .line 156
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 5

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
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/Ffj;->A02:LX/0li;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0v()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v1, 0xe40c

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Ffj;->A02:LX/0li;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/FfQ;

    .line 29
    .line 30
    invoke-direct {v0, v2}, LX/FfQ;-><init>(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/Ffj;->A01:LX/FfQ;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0l()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/Ffl;->A01(Landroid/content/Context;)LX/Ffn;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v1, 0x3

    .line 44
    iget-object v0, v3, LX/Ffn;->A00:LX/Ffl;

    .line 45
    .line 46
    iput v1, v0, LX/Ffl;->A02:I

    .line 47
    .line 48
    iget-object v1, v3, LX/Ffn;->A02:Ljava/util/BitSet;

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    iget-object v0, v3, LX/Ffn;->A00:LX/Ffl;

    .line 56
    .line 57
    iput v1, v0, LX/Ffl;->A00:I

    .line 58
    .line 59
    iget-object v1, v3, LX/Ffn;->A02:Ljava/util/BitSet;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    iget-object v0, v3, LX/Ffn;->A00:LX/Ffl;

    .line 67
    .line 68
    iput v1, v0, LX/Ffl;->A01:I

    .line 69
    .line 70
    iget-object v0, v3, LX/Ffn;->A02:Ljava/util/BitSet;

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v3, LX/Ffn;->A02:Ljava/util/BitSet;

    .line 77
    .line 78
    iget-object v1, v3, LX/Ffn;->A03:[Ljava/lang/String;

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    invoke-static {v0, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v3, LX/Ffn;->A00:LX/Ffl;

    .line 85
    .line 86
    const-string v0, "StickersListGroupSectionSpec"

    .line 87
    .line 88
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const v1, 0x8032

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/Ffj;->A02:LX/0li;

    .line 100
    .line 101
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/6bk;

    .line 106
    .line 107
    invoke-virtual {v0, p0, v3, v2}, LX/6bk;->A0B(LX/186;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->A01()LX/0rH;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 115
    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    const-string v0, "new_stickers_template_ids"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    invoke-virtual {v2, v0}, LX/0rH;->A00(Ljava/lang/Iterable;)LX/0rH;

    .line 127
    .line 128
    .line 129
    :cond_0
    invoke-virtual {v2}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/Ffj;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 134
    .line 135
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    if-nez v2, :cond_3

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    :goto_0
    const/4 v1, 0x1

    .line 142
    const-string v4, "unknown"

    .line 143
    .line 144
    if-eq v0, v1, :cond_2

    .line 145
    .line 146
    const/4 v1, 0x2

    .line 147
    if-eq v0, v1, :cond_1

    .line 148
    .line 149
    move-object v3, v4

    .line 150
    :goto_1
    const/4 v2, 0x4

    .line 151
    const v1, 0xc284

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/Ffj;->A02:LX/0li;

    .line 155
    .line 156
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/Ffr;

    .line 161
    .line 162
    invoke-virtual {v0, v4, v3}, LX/Ffr;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_1
    const-string v4, "notification_new_stickers"

    .line 167
    .line 168
    const-string v3, "notification_click"

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    const-string v4, "avatar_home"

    .line 172
    .line 173
    const-string v3, "stickers_button"

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    const-string v0, "source_location"

    .line 177
    .line 178
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    goto :goto_0
    .line 183
    .line 184
    .line 185
.end method
