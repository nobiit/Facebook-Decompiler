.class public Lcom/facebook/composer/album/activity/AlbumSelectorFragment;
.super LX/145;
.source ""


# instance fields
.field public A00:Lcom/facebook/composer/album/model/AlbumSelectorInput;

.field public A01:Lcom/facebook/content/SecureContextHelper;

.field public A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A03:LX/0li;

.field public A04:LX/GNA;

.field public A05:Landroid/view/View;

.field public A06:LX/Hqq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/145;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1X(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x4658589d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, LX/145;->A1X(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v1, LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/facebook/composer/album/activity/AlbumSelectorFragment;->A03:LX/0li;

    .line 25
    .line 26
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 27
    .line 28
    const/16 v0, 0x67

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/facebook/composer/album/activity/AlbumSelectorFragment;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 34
    .line 35
    invoke-static {v2}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/facebook/composer/album/activity/AlbumSelectorFragment;->A01:Lcom/facebook/content/SecureContextHelper;

    .line 40
    .line 41
    new-instance v0, LX/GNA;

    .line 42
    .line 43
    invoke-direct {v0, v2}, LX/GNA;-><init>(LX/0kw;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/facebook/composer/album/activity/AlbumSelectorFragment;->A04:LX/GNA;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 49
    .line 50
    const-string v0, "extra_album_selector_input"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/facebook/composer/album/model/AlbumSelectorInput;

    .line 57
    .line 58
    iput-object v3, p0, Lcom/facebook/composer/album/activity/AlbumSelectorFragment;->A00:Lcom/facebook/composer/album/model/AlbumSelectorInput;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/facebook/composer/album/activity/AlbumSelectorFragment;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 61
    .line 62
    new-instance v1, LX/Hqi;

    .line 63
    .line 64
    invoke-direct {v1, p0}, LX/Hqi;-><init>(Lcom/facebook/composer/album/activity/AlbumSelectorFragment;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/Hqq;

    .line 68
    .line 69
    invoke-direct {v0, v2, v1, v3}, LX/Hqq;-><init>(LX/0kw;LX/Hqi;Lcom/facebook/composer/album/model/AlbumSelectorInput;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/facebook/composer/album/activity/AlbumSelectorFragment;->A06:LX/Hqq;

    .line 73
    .line 74
    const v0, 0x2294bb33

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 0
    const v0, 0x57b58900    # 3.9920003E14f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f1a00d6

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iput-object v5, p0, Lcom/facebook/composer/album/activity/AlbumSelectorFragment;->A05:Landroid/view/View;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/facebook/composer/album/activity/AlbumSelectorFragment;->A06:LX/Hqq;

    .line 18
    .line 19
    const v0, 0x7f0a1490

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, Lcom/facebook/litho/LithoView;

    .line 27
    .line 28
    iget-object v8, v4, LX/Hqq;->A03:Lcom/facebook/composer/album/model/AlbumSelectorInput;

    .line 29
    .line 30
    iget-object v0, v8, Lcom/facebook/composer/album/model/AlbumSelectorInput;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v9, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v8}, Lcom/facebook/composer/album/model/AlbumSelectorInput;->A00()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/3f3;->A07:LX/3f3;

    .line 47
    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    :cond_0
    iget-object v8, v7, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 59
    .line 60
    const/16 v1, 0x61d5

    .line 61
    .line 62
    iget-object v0, v4, LX/Hqq;->A01:LX/0li;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/4ns;

    .line 69
    .line 70
    invoke-virtual {v1, v8}, LX/4ns;->A0F(LX/1GY;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "AlbumSelectorController"

    .line 74
    .line 75
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, LX/4ns;->A0G(Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v2, v0, LX/31u;->A01:LX/1YN;

    .line 91
    .line 92
    new-instance v0, LX/CVU;

    .line 93
    .line 94
    invoke-direct {v0, v4, v9}, LX/CVU;-><init>(LX/Hqq;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/4ns;->A05(LX/3tM;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0x9

    .line 102
    .line 103
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x7

    .line 107
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v8, v1}, Lcom/facebook/litho/ComponentTree;->A02(LX/1GY;LX/1Z7;)LX/1X2;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-boolean v6, v0, LX/1X2;->A0F:Z

    .line 115
    .line 116
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v7, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f0a289b

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/1Qd;

    .line 131
    .line 132
    const v0, 0x7f120c39

    .line 133
    .line 134
    .line 135
    invoke-interface {v1, v0}, LX/1Qd;->DHk(I)V

    .line 136
    .line 137
    .line 138
    new-instance v0, LX/Hqp;

    .line 139
    .line 140
    invoke-direct {v0, v4}, LX/Hqp;-><init>(LX/Hqq;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v0}, LX/1Qd;->D7S(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/facebook/composer/album/activity/AlbumSelectorFragment;->A05:Landroid/view/View;

    .line 147
    .line 148
    const v0, 0x13d411ae

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_1
    const/4 v2, 0x1

    .line 156
    const/16 v1, 0x2045

    .line 157
    .line 158
    iget-object v0, v4, LX/Hqq;->A01:LX/0li;

    .line 159
    .line 160
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    check-cast v9, Ljava/lang/String;

    .line 165
    .line 166
    goto/16 :goto_0
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/145;->A1f(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x908

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/composer/album/activity/AlbumSelectorFragment;->A06:LX/Hqq;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0xe1

    .line 13
    .line 14
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p3, v0}, LX/1PC;->A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 23
    .line 24
    iget-object v1, v1, LX/Hqq;->A02:LX/Hqi;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v1, v2, v0}, LX/Hqi;->A00(Lcom/facebook/graphql/model/GraphQLAlbum;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public final A1l(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 0
    new-instance v1, LX/1Fx;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Landroid/app/Dialog;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v2, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 39
    .line 40
    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 51
    .line 52
    .line 53
    return-object v2
    .line 54
.end method

.method public final C5k()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/145;->A1z()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/Hqm;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/145;->A1z()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Hqm;

    .line 13
    .line 14
    invoke-interface {v0}, LX/Hqm;->ATj()V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-virtual {p0}, LX/147;->A1m()V

    .line 20
    .line 21
    .line 22
    goto :goto_0
    .line 23
.end method

.method public final onPause()V
    .locals 5

    .line 0
    const v0, -0x4e1bf74b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, Lcom/facebook/composer/album/activity/AlbumSelectorFragment;->A06:LX/Hqq;

    .line 8
    .line 9
    const v2, 0x87a1

    .line 10
    .line 11
    .line 12
    iget-object v1, v3, LX/Hqq;->A01:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/8Yn;

    .line 20
    .line 21
    iget-object v0, v3, LX/Hqq;->A00:LX/Hqr;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 27
    .line 28
    .line 29
    const v0, 0x3eb329f8

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, 0x4fe299c3

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
    iget-object v3, p0, Lcom/facebook/composer/album/activity/AlbumSelectorFragment;->A06:LX/Hqq;

    .line 11
    .line 12
    iget-object v0, v3, LX/Hqq;->A00:LX/Hqr;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/Hqr;

    .line 17
    .line 18
    invoke-direct {v0, v3}, LX/Hqr;-><init>(LX/Hqq;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v3, LX/Hqq;->A00:LX/Hqr;

    .line 22
    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    const v1, 0x87a1

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/Hqq;->A01:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/8Yn;

    .line 34
    .line 35
    iget-object v0, v3, LX/Hqq;->A00:LX/Hqr;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x3cdfd4fc

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
