.class public final Lcom/facebook/groups/photos/fragment/GroupAllPhotosFragment;
.super LX/GJQ;
.source ""

# interfaces
.implements LX/DY0;


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:LX/1ih;

.field public A02:LX/BUO;

.field public A03:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A04:LX/0li;

.field public A05:LX/1gV;

.field public A06:LX/1j4;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field

.field public A0A:Z

.field public A0B:LX/GIM;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/GJQ;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x54531ca1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    new-instance v1, LX/GIM;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LX/GIM;-><init>(Lcom/facebook/groups/photos/fragment/GroupAllPhotosFragment;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/facebook/groups/photos/fragment/GroupAllPhotosFragment;->A0B:LX/GIM;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/groups/photos/fragment/GroupAllPhotosFragment;->A02:LX/BUO;

    .line 15
    .line 16
    iput-object v1, v0, LX/BUO;->A00:LX/GIM;

    .line 17
    .line 18
    const v1, 0x7f1a0625

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/FrameLayout;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/facebook/groups/photos/fragment/GroupAllPhotosFragment;->A00:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/groups/photos/fragment/GroupAllPhotosFragment;->A00:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    const v0, 0x7f0a1089

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/Gpu;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v1, v0}, LX/3BT;->A0S(Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, LX/3BT;->A0P(LX/2gn;)V

    .line 55
    .line 56
    .line 57
    iget v2, v1, LX/Gpu;->A03:I

    .line 58
    .line 59
    sget-object v0, LX/7C5;->A01:[I

    .line 60
    .line 61
    aget v2, v0, v2

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v0, p0, Lcom/facebook/groups/photos/fragment/GroupAllPhotosFragment;->A09:LX/0AH;

    .line 72
    .line 73
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/groups/photos/fragment/GroupAllPhotosFragment;->A09:LX/0AH;

    .line 80
    .line 81
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/facebook/user/model/User;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A04()Lcom/facebook/user/profilepic/PicSquare;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v0, p0, Lcom/facebook/groups/photos/fragment/GroupAllPhotosFragment;->A09:LX/0AH;

    .line 94
    .line 95
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/facebook/user/model/User;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A04()Lcom/facebook/user/profilepic/PicSquare;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v2}, Lcom/facebook/user/profilepic/PicSquare;->A00(I)Lcom/facebook/user/profilepic/PicSquareUrlWithSize;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iget-object v0, p0, Lcom/facebook/groups/photos/fragment/GroupAllPhotosFragment;->A09:LX/0AH;

    .line 112
    .line 113
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/facebook/user/model/User;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A04()Lcom/facebook/user/profilepic/PicSquare;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v2}, Lcom/facebook/user/profilepic/PicSquare;->A00(I)Lcom/facebook/user/profilepic/PicSquareUrlWithSize;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;->url:Ljava/lang/String;

    .line 128
    .line 129
    :goto_0
    invoke-virtual {v1, v0}, LX/3BT;->A0Q(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, LX/GIP;

    .line 133
    .line 134
    invoke-direct {v0, p0}, LX/GIP;-><init>(Lcom/facebook/groups/photos/fragment/GroupAllPhotosFragment;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    iget-boolean v0, p0, Lcom/facebook/groups/photos/fragment/GroupAllPhotosFragment;->A0A:Z

    .line 141
    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    iget-object v3, p0, Lcom/facebook/groups/photos/fragment/GroupAllPhotosFragment;->A05:LX/1gV;

    .line 145
    .line 146
    new-instance v2, LX/GIS;

    .line 147
    .line 148
    invoke-direct {v2, p0}, LX/GIS;-><init>(Lcom/facebook/groups/photos/fragment/GroupAllPhotosFragment;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, LX/GIR;

    .line 152
    .line 153
    invoke-direct {v1, p0}, LX/GIR;-><init>(Lcom/facebook/groups/photos/fragment/GroupAllPhotosFragment;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "GROUP_PHOTO_TAB_FETCH_HEADER"

    .line 157
    .line 158
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 159
    .line 160
    .line 161
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/GJQ;->A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v0, -0x7ee639eb

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_1
    const/4 v0, 0x0

    .line 173
    goto :goto_0
    .line 174
.end method

.method public final A1c()V
    .locals 2

    .line 0
    const v0, -0x428b9a9c

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
    iget-object v0, p0, Lcom/facebook/groups/photos/fragment/GroupAllPhotosFragment;->A05:LX/1gV;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 13
    .line 14
    .line 15
    const v0, 0xeff7a95

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

.method public final A1d()V
    .locals 5

    .line 0
    const v0, 0x729d74d6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/GJQ;->A1d()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput-object v3, p0, Lcom/facebook/groups/photos/fragment/GroupAllPhotosFragment;->A00:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/facebook/groups/photos/fragment/GroupAllPhotosFragment;->A02:LX/BUO;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/groups/photos/fragment/GroupAllPhotosFragment;->A0B:LX/GIM;

    .line 16
    .line 17
    iget-object v0, v2, LX/BUO;->A00:LX/GIM;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iput-object v3, v2, LX/BUO;->A00:LX/GIM;

    .line 28
    .line 29
    :cond_0
    iput-object v3, p0, Lcom/facebook/groups/photos/fragment/GroupAllPhotosFragment;->A0B:LX/GIM;

    .line 30
    .line 31
    iput-object v3, p0, Lcom/facebook/groups/photos/fragment/GroupAllPhotosFragment;->A06:LX/1j4;

    .line 32
    .line 33
    const v0, 0x3d14793f

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/GJQ;->A27(Landroid/os/Bundle;)V

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
    const/4 v0, 0x3

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/groups/photos/fragment/GroupAllPhotosFragment;->A04:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/groups/photos/fragment/GroupAllPhotosFragment;->A09:LX/0AH;

    .line 24
    .line 25
    new-instance v0, LX/BUO;

    .line 26
    .line 27
    invoke-direct {v0, v2}, LX/BUO;-><init>(LX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/groups/photos/fragment/GroupAllPhotosFragment;->A02:LX/BUO;

    .line 31
    .line 32
    invoke-static {v2}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/facebook/groups/photos/fragment/GroupAllPhotosFragment;->A05:LX/1gV;

    .line 37
    .line 38
    invoke-static {v2}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/facebook/groups/photos/fragment/GroupAllPhotosFragment;->A01:LX/1ih;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/facebook/groups/photos/fragment/GroupAllPhotosFragment;->A03:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 51
    .line 52
    const-string v0, "group_feed_id"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/facebook/groups/photos/fragment/GroupAllPhotosFragment;->A07:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 61
    .line 62
    const-string v0, "group_name"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/facebook/groups/photos/fragment/GroupAllPhotosFragment;->A08:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 71
    .line 72
    const/16 v0, 0x401

    .line 73
    .line 74
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput-boolean v0, p0, Lcom/facebook/groups/photos/fragment/GroupAllPhotosFragment;->A0A:Z

    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/groups/photos/fragment/GroupAllPhotosFragment;->A03:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0H(LX/186;)Lcom/facebook/groups/color/controllers/GroupsThemeController;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, p0, Lcom/facebook/groups/photos/fragment/GroupAllPhotosFragment;->A07:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A04(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 96
    .line 97
    const-class v0, LX/1p2;

    .line 98
    .line 99
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/1p2;

    .line 104
    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    const-string v0, "is_group_tabbed_mall_tab"

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    const v0, 0x7f1220a8

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v0}, LX/1p2;->DHn(I)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-interface {v1, v0}, LX/1p2;->DB0(Z)V

    .line 123
    .line 124
    .line 125
    :cond_0
    return-void
.end method
