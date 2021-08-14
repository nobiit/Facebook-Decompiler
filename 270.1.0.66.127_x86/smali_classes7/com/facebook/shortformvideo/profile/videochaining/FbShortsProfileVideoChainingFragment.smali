.class public final Lcom/facebook/shortformvideo/profile/videochaining/FbShortsProfileVideoChainingFragment;
.super LX/186;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/H6f;


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


# virtual methods
.method public final A1Z()V
    .locals 3

    .line 0
    const v0, 0x5a4dcc3b    # 1.4481731E16f

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
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/high16 v0, -0x80000000

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 33
    .line 34
    .line 35
    const/high16 v0, 0x19000000

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x500

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const v0, -0x67e28864

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, 0x3b0a8a59

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v1, 0x8032

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/shortformvideo/profile/videochaining/FbShortsProfileVideoChainingFragment;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/6bk;

    .line 18
    .line 19
    new-instance v0, LX/Djv;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/Djv;-><init>(Lcom/facebook/shortformvideo/profile/videochaining/FbShortsProfileVideoChainingFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    new-instance v6, Lcom/facebook/litho/LithoView;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v6, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget-object v7, v6, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 38
    .line 39
    new-instance v3, LX/F9R;

    .line 40
    .line 41
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {v3, v0}, LX/F9R;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 53
    .line 54
    :cond_0
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-boolean v8, v3, LX/F9R;->A05:Z

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    iput-boolean v2, v3, LX/F9R;->A06:Z

    .line 63
    .line 64
    const v1, 0xe353

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/shortformvideo/profile/videochaining/FbShortsProfileVideoChainingFragment;->A00:LX/0li;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, LX/F9k;

    .line 80
    .line 81
    invoke-direct {v0, v2, v1}, LX/F9k;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v3, LX/F9R;->A00:LX/1yl;

    .line 85
    .line 86
    new-instance v0, LX/Fjg;

    .line 87
    .line 88
    invoke-direct {v0, p0}, LX/Fjg;-><init>(Lcom/facebook/shortformvideo/profile/videochaining/FbShortsProfileVideoChainingFragment;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v3, LX/F9R;->A03:LX/F9b;

    .line 92
    .line 93
    invoke-virtual {v6, v3}, Lcom/facebook/litho/LithoView;->A0g(LX/1I9;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/64M;->A01(Landroid/content/Context;)LX/64N;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v3, -0x1

    .line 105
    const/4 v0, -0x2

    .line 106
    invoke-virtual {v1, v3, v0}, LX/64P;->A09(II)V

    .line 107
    .line 108
    .line 109
    invoke-static {v6}, LX/64R;->A03(Landroid/view/View;)LX/64S;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, LX/64Q;->A00:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/64P;->A0A(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v1, LX/64Q;->A00:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/64M;->A01(Landroid/content/Context;)LX/64N;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, v3, v3}, LX/64P;->A09(II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v5}, LX/64P;->A0A(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, LX/64P;->A0A(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/facebook/shortformvideo/profile/videochaining/FbShortsProfileVideoChainingFragment;->A01:LX/H6f;

    .line 138
    .line 139
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, LX/H6f;->A04()Landroid/view/ViewGroup;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, LX/64P;->A0A(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v1, LX/64Q;->A00:Landroid/view/View;

    .line 150
    .line 151
    const v0, 0x40ac0b0

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 155
    .line 156
    .line 157
    return-object v1
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
    .line 172
    .line 173
    .line 174
.end method

.method public final A1c()V
    .locals 2

    .line 0
    const v0, 0x35f7380a

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
    iget-object v0, p0, Lcom/facebook/shortformvideo/profile/videochaining/FbShortsProfileVideoChainingFragment;->A01:LX/H6f;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/H6f;->A06()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, -0x385b92dc

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 7

    .line 0
    move v4, p2

    .line 1
    move-object v5, p3

    .line 2
    move v3, p1

    .line 3
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    const/16 v2, 0x407d

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/shortformvideo/profile/videochaining/FbShortsProfileVideoChainingFragment;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/3E3;

    .line 16
    .line 17
    const-string v6, "tap_creation_button_in_short_form_video_profile_chaining"

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    invoke-virtual/range {v1 .. v6}, LX/3E3;->A04(Landroidx/fragment/app/Fragment;IILandroid/content/Intent;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 7

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
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/shortformvideo/profile/videochaining/FbShortsProfileVideoChainingFragment;->A00:LX/0li;

    .line 18
    .line 19
    const-string v0, "FbShortsProfileVideoChainingFragment"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v0, "com.facebook.katana.profile.id"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 38
    .line 39
    const-string v0, "surrounding_cursor"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, LX/1PS;

    .line 50
    .line 51
    invoke-direct {v2, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, LX/EZY;

    .line 55
    .line 56
    invoke-direct {v5}, LX/EZY;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v1, LX/EZX;

    .line 60
    .line 61
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 62
    .line 63
    invoke-direct {v1, v0}, LX/EZX;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v2, v1}, LX/3MA;->A03(LX/1PS;LX/3M8;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v5, LX/EZY;->A00:LX/EZX;

    .line 70
    .line 71
    iput-object v2, v5, LX/EZY;->A01:LX/1PS;

    .line 72
    .line 73
    iget-object v0, v5, LX/EZY;->A02:Ljava/util/BitSet;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v5, LX/EZY;->A00:LX/EZX;

    .line 79
    .line 80
    iput-object v6, v0, LX/EZX;->A02:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, v5, LX/EZY;->A02:Ljava/util/BitSet;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v5, LX/EZY;->A00:LX/EZX;

    .line 89
    .line 90
    iput-object v3, v0, LX/EZX;->A01:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, v5, LX/EZY;->A02:Ljava/util/BitSet;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v5, LX/EZY;->A02:Ljava/util/BitSet;

    .line 99
    .line 100
    iget-object v1, v5, LX/EZY;->A03:[Ljava/lang/String;

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    invoke-static {v0, v2, v1}, LX/3MA;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v5, LX/EZY;->A00:LX/EZX;

    .line 107
    .line 108
    const v1, 0x8032

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/facebook/shortformvideo/profile/videochaining/FbShortsProfileVideoChainingFragment;->A00:LX/0li;

    .line 112
    .line 113
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/6bk;

    .line 118
    .line 119
    invoke-virtual {v0, p0, v2, v4}, LX/6bk;->A0B(LX/186;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0v()Landroidx/fragment/app/FragmentActivity;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v0, LX/Fjp;

    .line 135
    .line 136
    invoke-direct {v0}, LX/Fjp;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v0}, LX/1E2;->setOnApplyWindowInsetsListener(Landroid/view/View;LX/1Fu;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, LX/1E2;->requestApplyInsets(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    new-instance v4, LX/Fjo;

    .line 146
    .line 147
    invoke-direct {v4, p0}, LX/Fjo;-><init>(Lcom/facebook/shortformvideo/profile/videochaining/FbShortsProfileVideoChainingFragment;)V

    .line 148
    .line 149
    .line 150
    const v2, 0xe307

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/facebook/shortformvideo/profile/videochaining/FbShortsProfileVideoChainingFragment;->A00:LX/0li;

    .line 154
    .line 155
    const/4 v0, 0x4

    .line 156
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0l()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sget-object v1, LX/1lx;->A0E:LX/1lx;

    .line 167
    .line 168
    new-instance v0, LX/H6f;

    .line 169
    .line 170
    invoke-direct {v0, v3, v2, v4, v1}, LX/H6f;-><init>(LX/0kw;Landroid/content/Context;LX/H6w;LX/1lx;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, Lcom/facebook/shortformvideo/profile/videochaining/FbShortsProfileVideoChainingFragment;->A01:LX/H6f;

    .line 174
    .line 175
    invoke-virtual {v0}, LX/H6f;->A05()V

    .line 176
    .line 177
    .line 178
    return-void
    .line 179
    .line 180
    .line 181
.end method
