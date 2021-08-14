.class public final Lcom/facebook/friending/jewel/FriendingJewelFragment;
.super LX/186;
.source ""

# interfaces
.implements LX/6r0;
.implements LX/2NL;
.implements LX/6r6;
.implements LX/6r2;
.implements LX/6r4;
.implements LX/18d;
.implements LX/18e;
.implements LX/1rs;
.implements LX/18j;
.implements LX/14A;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# instance fields
.field public A00:I

.field public A01:Landroid/content/ComponentName;
    .annotation runtime Lcom/facebook/base/activity/FragmentChromeActivity;
    .end annotation
.end field

.field public A02:Landroid/view/View;

.field public A03:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public A04:LX/0ls;

.field public A05:LX/2G3;

.field public A06:LX/2IN;

.field public A07:LX/6r8;

.field public A08:LX/6rN;

.field public A09:LX/6r9;

.field public A0A:LX/6rB;

.field public A0B:LX/6s1;

.field public A0C:LX/2Qo;

.field public A0D:LX/6rh;

.field public A0E:LX/379;

.field public A0F:LX/6rD;

.field public A0G:LX/5Wx;

.field public A0H:LX/6s3;

.field public A0I:LX/6rl;

.field public A0J:LX/6rE;

.field public A0K:LX/6rm;

.field public A0L:LX/2VJ;

.field public A0M:LX/5Xv;

.field public A0N:LX/0mM;

.field public A0O:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A0P:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A0Q:LX/0li;

.field public A0R:LX/1o8;

.field public A0S:LX/4ns;

.field public A0T:LX/3xT;

.field public A0U:LX/1Qi;

.field public A0V:LX/1Q8;

.field public A0W:LX/3oA;

.field public A0X:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public A0Y:LX/5OT;

.field public A0Z:LX/6rn;

.field public A0a:LX/6rk;

.field public A0b:LX/6bk;

.field public A0c:LX/5Y3;

.field public A0d:LX/1IT;

.field public A0e:LX/1gV;

.field public A0f:LX/5Xu;

.field public A0g:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A0h:Ljava/lang/Boolean;

.field public A0i:Ljava/lang/String;

.field public A0j:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field

.field public A0k:Z

.field public A0l:LX/0p7;

.field public A0m:Lcom/facebook/litho/LithoView;

.field public A0n:Lcom/facebook/litho/LithoView;

.field public A0o:LX/1PL;

.field public A0p:Ljava/lang/String;

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public final A0y:LX/6rA;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6rA;

    .line 4
    .line 5
    invoke-direct {v0}, LX/6rA;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0y:LX/6rA;

    .line 9
    .line 10
    new-instance v0, LX/6r9;

    .line 11
    .line 12
    invoke-direct {v0}, LX/6r9;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A09:LX/6r9;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0x:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0v:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0w:Z

    .line 23
    .line 24
    const-string v0, "UNKNOWN"

    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0p:Ljava/lang/String;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method private A00()V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A03:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0h:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A06()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v6, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0d:LX/1IT;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A03:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 25
    .line 26
    const/16 v5, 0x1a

    .line 27
    .line 28
    const v4, 0x7f060222

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const v0, 0x7f0601f5

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v0}, LX/1eA;->A00(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v5}, LX/1IT;->A04(I)LX/1IU;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v5, v0, LX/1IU;->A00:I

    .line 55
    .line 56
    iget v7, v0, LX/1IU;->A01:I

    .line 57
    .line 58
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    .line 68
    .line 69
    filled-new-array {v1}, [Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v3, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3}, LX/1eA;->A00(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v2, v5, v1, v7, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void
    .line 97
.end method

.method private A01()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A02:Landroid/view/View;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0Y:LX/5OT;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f010066

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/GKY;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/GKY;-><init>(Lcom/facebook/friending/jewel/FriendingJewelFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A02:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method private A02()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A02:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0E:LX/379;

    .line 5
    .line 6
    iget-object v2, v0, LX/379;->A00:LX/2GK;

    .line 7
    .line 8
    const-wide v0, 0x1077e00022294L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0k:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0R:LX/1o8;

    .line 24
    .line 25
    sget-object v1, LX/5Y9;->A0A:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 26
    .line 27
    const-class v0, LX/1of;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/1of;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/1of;->BAW(Landroid/content/Context;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, LX/1of;->BAi()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "1820"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0Y:LX/5OT;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, v2}, LX/5OT;->A2H(Landroid/content/Intent;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    const-string v0, "qp_fresh_impression"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0Y:LX/5OT;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->Bm2()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-static {v1}, LX/5OT;->A01(LX/5OT;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, v1, LX/5OT;->A08:Z

    .line 91
    .line 92
    :cond_0
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0Z:LX/6rn;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, LX/6rn;->A01(Landroid/content/Intent;)LX/5OT;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    iput-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0Y:LX/5OT;

    .line 106
    .line 107
    sget-object v1, LX/ITM;->A02:LX/ITM;

    .line 108
    .line 109
    const-string v0, "ACTION_BUTTON_THEME_ARG"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "fb.debuglog"

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "true"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    const-string v1, "DebugLog"

    .line 129
    .line 130
    const-string v0, "FriendingJewelFragment.updateQuickPromotionFooterState_.beginTransaction"

    .line 131
    .line 132
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const v1, 0x7f0a0f0c

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0Y:LX/5OT;

    .line 147
    .line 148
    invoke-virtual {v2, v1, v0}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, LX/1d6;->A02()I

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A02:Landroid/view/View;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_3
    invoke-direct {p0}, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A01()V

    .line 162
    .line 163
    .line 164
    return-void
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public static A03(Lcom/facebook/friending/jewel/FriendingJewelFragment;Z)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0G:LX/5Wx;

    .line 1
    .line 2
    iget-object v1, v0, LX/5Wx;->A02:LX/5Wy;

    .line 3
    .line 4
    const/16 v0, 0x122

    .line 5
    .line 6
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A05(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/5Wy;->A03(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0X:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/5Wz;->A00:LX/0lv;

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 29
    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0k:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0t:Z

    .line 38
    .line 39
    const-string v0, "friending_jewel_configuration_update"

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0c:LX/5Y3;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0G:LX/5Wx;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 p0, 0x0

    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual/range {v3 .. v9}, LX/5Wx;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/friending/jewel/model/PymkFilterSelection;Z)LX/4s7;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2, v0, v1}, LX/5Y3;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget-object v2, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0b:LX/6bk;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0G:LX/5Wx;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 p0, 0x0

    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-virtual/range {v3 .. v9}, LX/5Wx;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/friending/jewel/model/PymkFilterSelection;Z)LX/4s7;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v2, v0, v1}, LX/6bk;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0t:Z

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0c:LX/5Y3;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/5Y3;->A0A()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0b:LX/6bk;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/6bk;->A05()V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method private A04(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0i:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0K:LX/6rm;

    .line 12
    .line 13
    invoke-virtual {v0, p2, v1, p1}, LX/6rm;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    const-string v0, "birthdays"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A08:LX/6rN;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0, v5}, LX/6rN;->A01(Landroid/content/Context;Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    new-instance v3, Landroid/content/Intent;

    .line 36
    .line 37
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A01:Landroid/content/ComponentName;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x2bb

    .line 46
    .line 47
    const-string v0, "target_fragment"

    .line 48
    .line 49
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string v0, "source_ref"

    .line 53
    .line 54
    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string v0, "target_plink"

    .line 58
    .line 59
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0i:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "ref_plink"

    .line 65
    .line 66
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const-string v0, "should_not_log_visitation"

    .line 70
    .line 71
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    if-eqz p3, :cond_3

    .line 75
    .line 76
    const-string v0, "show_pymk_filter_sheet"

    .line 77
    .line 78
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    :cond_3
    const-string v0, "suggestions"

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0E:LX/379;

    .line 90
    .line 91
    iget-object v2, v0, LX/379;->A00:LX/2GK;

    .line 92
    .line 93
    const-wide v0, 0x103f4000112c7L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v4, 0x1

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    :cond_4
    const/4 v4, 0x0

    .line 106
    :cond_5
    iget-boolean v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0t:Z

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/2VE;->A01(Landroid/content/Context;)LX/2VF;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, LX/2VF;->A00:LX/2VE;

    .line 124
    .line 125
    iput-object p1, v0, LX/2VE;->A05:Ljava/lang/String;

    .line 126
    .line 127
    iput-boolean v4, v0, LX/2VE;->A06:Z

    .line 128
    .line 129
    iput-boolean v5, v0, LX/2VE;->A07:Z

    .line 130
    .line 131
    invoke-static {v1, v0, v2}, LX/0pz;->A06(Landroid/content/Context;LX/14P;Landroid/content/Intent;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v3, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/3Lv;->A01(Landroid/content/Context;)LX/3Lw;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v0, v0, LX/3Lw;->A00:LX/3Lv;

    .line 155
    .line 156
    iput-object p1, v0, LX/3Lv;->A05:Ljava/lang/String;

    .line 157
    .line 158
    iput-boolean v4, v0, LX/3Lv;->A06:Z

    .line 159
    .line 160
    invoke-static {v1, v0, v2}, LX/0pq;->A06(Landroid/content/Context;LX/14Q;Landroid/content/Intent;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method private A05(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0U:LX/1Qi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A04:LX/0ls;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/0ls;->A0I()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0U:LX/1Qi;

    .line 25
    .line 26
    sget-object v0, LX/1PQ;->A07:LX/1PQ;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/1Qi;->Ax1(LX/1PQ;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0M:LX/5Xv;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/5Xv;->A05()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A05:LX/2G3;

    .line 46
    .line 47
    new-instance v0, LX/6sO;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/6sO;-><init>(Lcom/facebook/friending/jewel/FriendingJewelFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2, v0}, LX/2G3;->AR9(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private A06()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0k:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0p:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "FRIENDING_TAB_OPEN"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
    .line 18
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x7fb43bcd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v1, 0x7f1a0579

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-boolean v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0t:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0c:LX/5Y3;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/5Y3;->A07(Landroid/content/Context;)Lcom/facebook/litho/LithoView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0m:Lcom/facebook/litho/LithoView;

    .line 30
    .line 31
    const v0, 0x7f0a0f09

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/view/ViewGroup;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0m:Lcom/facebook/litho/LithoView;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const v0, 0x5d184e85

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 49
    .line 50
    .line 51
    return-object v2
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final A1c()V
    .locals 3

    .line 0
    const v0, 0x7c514471

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0L:LX/2VJ;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v1, LX/2VJ;->A02:Z

    .line 11
    .line 12
    iput-boolean v0, v1, LX/2VJ;->A03:Z

    .line 13
    .line 14
    iput-boolean v0, v1, LX/2VJ;->A00:Z

    .line 15
    .line 16
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 17
    .line 18
    .line 19
    const v0, -0x32d0c8e4

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final A1d()V
    .locals 5

    .line 0
    const v0, 0xa1a761d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0e:LX/1gV;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0m:Lcom/facebook/litho/LithoView;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0n:Lcom/facebook/litho/LithoView;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A02:Landroid/view/View;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A03:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->DDl(LX/1kZ;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A03:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0o:LX/1PL;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0U:LX/1Qi;

    .line 33
    .line 34
    invoke-interface {v0, v1}, LX/1Qi;->DT0(LX/1PL;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0H:LX/6s3;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, v1, LX/6s3;->A08:Landroid/view/View;

    .line 41
    .line 42
    iput-object v0, v1, LX/6s3;->A0B:Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, v1, LX/6s3;->A0A:Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, v1, LX/6s3;->A09:Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v0, v1, LX/6s3;->A0J:LX/G6P;

    .line 49
    .line 50
    iput-object v0, v1, LX/6s3;->A00:Landroid/view/View;

    .line 51
    .line 52
    iput-object v0, v1, LX/6s3;->A0F:LX/1KX;

    .line 53
    .line 54
    iput-object v0, v1, LX/6s3;->A05:Landroid/view/View;

    .line 55
    .line 56
    iput-object v0, v1, LX/6s3;->A06:Landroid/view/View;

    .line 57
    .line 58
    iput-object v0, v1, LX/6s3;->A07:Landroid/view/View;

    .line 59
    .line 60
    iput-object v0, v1, LX/6s3;->A0K:LX/G6P;

    .line 61
    .line 62
    iput-object v0, v1, LX/6s3;->A0L:LX/G6P;

    .line 63
    .line 64
    iput-object v0, v1, LX/6s3;->A0M:LX/G6P;

    .line 65
    .line 66
    iput-object v0, v1, LX/6s3;->A0R:LX/2R3;

    .line 67
    .line 68
    iput-object v0, v1, LX/6s3;->A0S:LX/2R3;

    .line 69
    .line 70
    iput-object v0, v1, LX/6s3;->A0T:LX/2R3;

    .line 71
    .line 72
    iput-object v0, v1, LX/6s3;->A01:Landroid/view/View;

    .line 73
    .line 74
    iput-object v0, v1, LX/6s3;->A03:Landroid/view/View;

    .line 75
    .line 76
    iput-object v0, v1, LX/6s3;->A0D:Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v0, v1, LX/6s3;->A0E:Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object v0, v1, LX/6s3;->A0C:Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object v0, v1, LX/6s3;->A0P:LX/2of;

    .line 83
    .line 84
    iput-object v0, v1, LX/6s3;->A0Q:LX/2of;

    .line 85
    .line 86
    iput-object v0, v1, LX/6s3;->A04:Landroid/view/View;

    .line 87
    .line 88
    iput-object v0, v1, LX/6s3;->A02:Landroid/view/View;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0l:LX/0p7;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v3, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0T:LX/3xT;

    .line 95
    .line 96
    const-string v2, "friending_tab_invalidate"

    .line 97
    .line 98
    const-string v1, "friends_home_unseen_post_tap"

    .line 99
    .line 100
    const-string v0, "friends_home_active_now_tap"

    .line 101
    .line 102
    invoke-static {v2, v1, v0}, Lcom/google/common/collect/ImmutableSet;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0l:LX/0p7;

    .line 107
    .line 108
    invoke-virtual {v3, v1, v0}, LX/0m5;->A05(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 112
    .line 113
    .line 114
    const v0, -0x7b2aface

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6s5;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/6s5;-><init>(Lcom/facebook/friending/jewel/FriendingJewelFragment;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0o:LX/1PL;

    .line 9
    .line 10
    new-instance v0, LX/6s6;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/6s6;-><init>(Lcom/facebook/friending/jewel/FriendingJewelFragment;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A07:LX/6r8;

    .line 16
    .line 17
    const v0, 0x7f0a0f0c

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A02:Landroid/view/View;

    .line 25
    .line 26
    const v0, 0x7f0a272e

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A03:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 36
    .line 37
    const v0, 0x7f0a0f0a

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0n:Lcom/facebook/litho/LithoView;

    .line 47
    .line 48
    const v0, 0x7f0a0f09

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/view/ViewGroup;

    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0t:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0c:LX/5Y3;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/5Y3;->A08()LX/2qR;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v3, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A07:LX/6r8;

    .line 68
    .line 69
    const-string v1, "surfacespec_update_listener"

    .line 70
    .line 71
    const v0, 0x2440b8f5

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v0, v1}, LX/5XX;->A01(LX/2qR;ILjava/lang/String;)LX/1yr;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    new-instance v1, LX/6s7;

    .line 81
    .line 82
    invoke-direct {v1}, LX/6s7;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p0, v1, LX/6s7;->A03:LX/6r0;

    .line 86
    .line 87
    iput-object p0, v1, LX/6s7;->A01:LX/6r2;

    .line 88
    .line 89
    iput-object p0, v1, LX/6s7;->A02:LX/6r4;

    .line 90
    .line 91
    iput-object p0, v1, LX/6s7;->A04:LX/6r6;

    .line 92
    .line 93
    iput-object v3, v1, LX/6s7;->A00:LX/6r8;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    new-array v0, v0, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, LX/1yr;->A00(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A03:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 102
    .line 103
    new-instance v0, LX/6s8;

    .line 104
    .line 105
    invoke-direct {v0, p0}, LX/6s8;-><init>(Lcom/facebook/friending/jewel/FriendingJewelFragment;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->DDl(LX/1kZ;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, LX/6s9;

    .line 112
    .line 113
    invoke-direct {v0, p0}, LX/6s9;-><init>(Lcom/facebook/friending/jewel/FriendingJewelFragment;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0l:LX/0p7;

    .line 117
    .line 118
    iget-object v3, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0T:LX/3xT;

    .line 119
    .line 120
    const-string v2, "friending_tab_invalidate"

    .line 121
    .line 122
    const-string v1, "friends_home_unseen_post_tap"

    .line 123
    .line 124
    const-string v0, "friends_home_active_now_tap"

    .line 125
    .line 126
    invoke-static {v2, v1, v0}, Lcom/google/common/collect/ImmutableSet;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0l:LX/0p7;

    .line 131
    .line 132
    invoke-virtual {v3, v1, v0}, LX/0m5;->A04(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0U:LX/1Qi;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0o:LX/1PL;

    .line 138
    .line 139
    invoke-interface {v1, v0}, LX/1Qi;->Cyq(LX/1PL;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A00()V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0}, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A06()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_1

    .line 150
    .line 151
    iget-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0f:LX/5Xu;

    .line 152
    .line 153
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    instance-of v0, v0, LX/5V6;

    .line 158
    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    iget-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0f:LX/5Xu;

    .line 162
    .line 163
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, LX/5V6;

    .line 168
    .line 169
    new-instance v0, LX/6sS;

    .line 170
    .line 171
    invoke-direct {v0, p0}, LX/6sS;-><init>(Lcom/facebook/friending/jewel/FriendingJewelFragment;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v0}, LX/2W0;->DDq(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    iget-boolean v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0k:Z

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    iget-object v1, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0i:Ljava/lang/String;

    .line 183
    .line 184
    const-string v0, "requests"

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    iget-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0E:LX/379;

    .line 193
    .line 194
    iget-object v2, v0, LX/379;->A00:LX/2GK;

    .line 195
    .line 196
    const-wide v0, 0x1077e001622a5L

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    invoke-virtual {v3, v5}, LX/2W0;->DGG(Z)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const v0, 0x7f1219f6

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v2, LX/1Qh;->A0D:Ljava/lang/String;

    .line 230
    .line 231
    const v0, 0x7f080676

    .line 232
    .line 233
    .line 234
    iput v0, v2, LX/1Qh;->A05:I

    .line 235
    .line 236
    invoke-virtual {v2}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v3, v0}, LX/2W0;->DEv(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 241
    .line 242
    .line 243
    new-instance v0, LX/GiA;

    .line 244
    .line 245
    invoke-direct {v0, p0}, LX/GiA;-><init>(Lcom/facebook/friending/jewel/FriendingJewelFragment;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v0}, LX/2W0;->D6s(LX/2TW;)V

    .line 249
    .line 250
    .line 251
    :cond_1
    return-void

    .line 252
    :cond_2
    iget-object v1, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0b:LX/6bk;

    .line 253
    .line 254
    new-instance v0, LX/6xe;

    .line 255
    .line 256
    invoke-direct {v0, p0}, LX/6xe;-><init>(Lcom/facebook/friending/jewel/FriendingJewelFragment;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v0}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0m:Lcom/facebook/litho/LithoView;

    .line 264
    .line 265
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_3
    const/4 v0, 0x1

    .line 271
    invoke-virtual {v3, v0}, LX/2W0;->DGG(Z)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_4
    invoke-virtual {v3, v5}, LX/5V6;->Ai9(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v5}, LX/2W0;->DGG(Z)V

    .line 279
    .line 280
    .line 281
    return-void
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
.end method

.method public final A21(ZZ)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A21(ZZ)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object v4, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0K:LX/6rm;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0p:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A06()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v1, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0U:LX/1Qi;

    .line 16
    .line 17
    sget-object v0, LX/1PQ;->A07:LX/1PQ;

    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/1Qi;->Ax1(LX/1PQ;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v0, "main"

    .line 24
    .line 25
    invoke-virtual {v4, v3, v0, v2, v1}, LX/6rm;->A01(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0}, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A05(Z)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A02()V

    .line 33
    .line 34
    .line 35
    :cond_0
    if-eqz p2, :cond_3

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0x:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v2, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0I:LX/6rl;

    .line 44
    .line 45
    sget-object v1, LX/5Xw;->A0B:LX/5Xw;

    .line 46
    .line 47
    sget-object v0, LX/6rl;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v2, v2, LX/6rl;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x4

    .line 64
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0C:LX/2Qo;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/2Qo;->A02()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    iget-object v2, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0J:LX/6rE;

    .line 76
    .line 77
    const-string v1, "setUserVisibleHint"

    .line 78
    .line 79
    monitor-enter v2

    .line 80
    :try_start_0
    iget-object v0, v2, LX/6rE;->A00:LX/2ak;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v0, v1}, LX/2ak;->Buy(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iput-object v0, v2, LX/6rE;->A00:LX/2ak;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    :cond_2
    monitor-exit v2

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    monitor-exit v2

    .line 94
    throw v0

    .line 95
    :cond_3
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 13

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
    const/4 v0, 0x3

    .line 14
    invoke-direct {v1, v0, v3}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0Q:LX/0li;

    .line 18
    .line 19
    invoke-static {v3}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A05:LX/2G3;

    .line 24
    .line 25
    invoke-static {v3}, LX/0ls;->A00(LX/0kw;)LX/0ls;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A04:LX/0ls;

    .line 30
    .line 31
    invoke-static {v3}, LX/6rN;->A00(LX/0kw;)LX/6rN;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A08:LX/6rN;

    .line 36
    .line 37
    invoke-static {v3}, LX/1r4;->A00(LX/0kw;)Landroid/content/ComponentName;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A01:Landroid/content/ComponentName;

    .line 42
    .line 43
    invoke-static {v3}, LX/6bk;->A00(LX/0kw;)LX/6bk;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0b:LX/6bk;

    .line 48
    .line 49
    invoke-static {v3}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0X:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 54
    .line 55
    invoke-static {v3}, LX/5Xu;->A01(LX/0kw;)LX/5Xu;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0f:LX/5Xu;

    .line 60
    .line 61
    new-instance v0, LX/5Xv;

    .line 62
    .line 63
    invoke-direct {v0, v3}, LX/5Xv;-><init>(LX/0kw;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0M:LX/5Xv;

    .line 67
    .line 68
    new-instance v0, LX/5Wx;

    .line 69
    .line 70
    invoke-direct {v0, v3}, LX/5Wx;-><init>(LX/0kw;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0G:LX/5Wx;

    .line 74
    .line 75
    new-instance v0, LX/2Qo;

    .line 76
    .line 77
    invoke-direct {v0, v3}, LX/2Qo;-><init>(LX/0kw;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0C:LX/2Qo;

    .line 81
    .line 82
    new-instance v0, LX/6rE;

    .line 83
    .line 84
    invoke-direct {v0, v3}, LX/6rE;-><init>(LX/0kw;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0J:LX/6rE;

    .line 88
    .line 89
    new-instance v0, LX/6rh;

    .line 90
    .line 91
    invoke-direct {v0, v3}, LX/6rh;-><init>(LX/0kw;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0D:LX/6rh;

    .line 95
    .line 96
    invoke-static {v3}, LX/6rk;->A00(LX/0kw;)LX/6rk;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0a:LX/6rk;

    .line 101
    .line 102
    sget-object v0, LX/6rl;->A02:LX/6rl;

    .line 103
    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    const-class v4, LX/6rl;

    .line 107
    .line 108
    monitor-enter v4

    .line 109
    :try_start_0
    sget-object v0, LX/6rl;->A02:LX/6rl;

    .line 110
    .line 111
    invoke-static {v0, v3}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 116
    .line 117
    :try_start_1
    invoke-interface {v3}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v0, LX/6rl;

    .line 122
    .line 123
    invoke-direct {v0, v1}, LX/6rl;-><init>(LX/0kw;)V

    .line 124
    .line 125
    .line 126
    sput-object v0, LX/6rl;->A02:LX/6rl;

    .line 127
    .line 128
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :catchall_0
    :try_start_2
    move-exception v0

    .line 130
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 135
    .line 136
    .line 137
    :cond_0
    monitor-exit v4

    .line 138
    goto :goto_1

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    throw v0

    .line 142
    :cond_1
    :goto_1
    sget-object v0, LX/6rl;->A02:LX/6rl;

    .line 143
    .line 144
    iput-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0I:LX/6rl;

    .line 145
    .line 146
    new-instance v0, LX/6rm;

    .line 147
    .line 148
    invoke-direct {v0, v3}, LX/6rm;-><init>(LX/0kw;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0K:LX/6rm;

    .line 152
    .line 153
    new-instance v0, LX/379;

    .line 154
    .line 155
    invoke-direct {v0, v3}, LX/379;-><init>(LX/0kw;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0E:LX/379;

    .line 159
    .line 160
    invoke-static {v3}, LX/1o8;->A02(LX/0kw;)LX/1o8;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0R:LX/1o8;

    .line 165
    .line 166
    invoke-static {v3}, LX/2W8;->A00(LX/0kw;)LX/2W8;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0U:LX/1Qi;

    .line 171
    .line 172
    invoke-static {v3}, LX/3xT;->A00(LX/0kw;)LX/3xT;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0T:LX/3xT;

    .line 177
    .line 178
    invoke-static {v3}, LX/6rn;->A00(LX/0kw;)LX/6rn;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0Z:LX/6rn;

    .line 183
    .line 184
    invoke-static {v3}, LX/4ns;->A01(LX/0kw;)LX/4ns;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0S:LX/4ns;

    .line 189
    .line 190
    invoke-static {v3}, LX/1IT;->A03(LX/0kw;)LX/1IT;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0d:LX/1IT;

    .line 195
    .line 196
    invoke-static {v3}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0e:LX/1gV;

    .line 201
    .line 202
    new-instance v0, LX/6s1;

    .line 203
    .line 204
    invoke-direct {v0, v3}, LX/6s1;-><init>(LX/0kw;)V

    .line 205
    .line 206
    .line 207
    iput-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0B:LX/6s1;

    .line 208
    .line 209
    invoke-static {v3}, LX/17n;->A01(LX/0kw;)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0h:Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-static {v3}, LX/2VJ;->A00(LX/0kw;)LX/2VJ;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0L:LX/2VJ;

    .line 220
    .line 221
    new-instance v0, LX/6s3;

    .line 222
    .line 223
    invoke-direct {v0, v3}, LX/6s3;-><init>(LX/0kw;)V

    .line 224
    .line 225
    .line 226
    iput-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0H:LX/6s3;

    .line 227
    .line 228
    new-instance v0, LX/6rD;

    .line 229
    .line 230
    invoke-direct {v0, v3}, LX/6rD;-><init>(LX/0kw;)V

    .line 231
    .line 232
    .line 233
    iput-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0F:LX/6rD;

    .line 234
    .line 235
    invoke-static {v3}, Lcom/facebook/gk/sessionless/GkSessionlessModule;->A01(LX/0kw;)LX/0mL;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0N:LX/0mM;

    .line 240
    .line 241
    invoke-static {v3}, LX/1Q8;->A00(LX/0kw;)LX/1Q8;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0V:LX/1Q8;

    .line 246
    .line 247
    invoke-static {v3}, LX/3oA;->A00(LX/0kw;)LX/3oA;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0W:LX/3oA;

    .line 252
    .line 253
    invoke-static {v3}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0j:LX/0AH;

    .line 258
    .line 259
    invoke-static {v3}, LX/0y4;->A01(LX/0kw;)LX/0y4;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A06:LX/2IN;

    .line 264
    .line 265
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 266
    .line 267
    const/16 v0, 0x21b

    .line 268
    .line 269
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 270
    .line 271
    .line 272
    iput-object v1, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0O:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 273
    .line 274
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 275
    .line 276
    const/16 v0, 0x346

    .line 277
    .line 278
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 279
    .line 280
    .line 281
    iput-object v1, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0P:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 282
    .line 283
    iget-object v1, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0L:LX/2VJ;

    .line 284
    .line 285
    const/4 v0, 0x1

    .line 286
    iput-boolean v0, v1, LX/2VJ;->A02:Z

    .line 287
    .line 288
    iput-boolean v0, v1, LX/2VJ;->A03:Z

    .line 289
    .line 290
    iput-boolean v0, v1, LX/2VJ;->A00:Z

    .line 291
    .line 292
    iget-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0C:LX/2Qo;

    .line 293
    .line 294
    invoke-virtual {v0}, LX/2Qo;->A01()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    iput-boolean v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0t:Z

    .line 299
    .line 300
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 301
    .line 302
    const-string v5, "source_ref"

    .line 303
    .line 304
    const/4 v3, 0x0

    .line 305
    const/4 v4, 0x1

    .line 306
    const/4 v9, 0x0

    .line 307
    if-eqz v1, :cond_14

    .line 308
    .line 309
    const-string v0, "UNKNOWN"

    .line 310
    .line 311
    invoke-virtual {v1, v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iput-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0p:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 318
    .line 319
    const-string v0, "content_hint_type"

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 326
    .line 327
    const-string v0, "content_hint_id"

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 334
    .line 335
    const-string v0, "sort_order"

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 342
    .line 343
    const-string v0, "target_plink"

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iput-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0i:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 352
    .line 353
    const-string v0, "ref_plink"

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 360
    .line 361
    const-string v0, "should_not_log_visitation"

    .line 362
    .line 363
    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 368
    .line 369
    const-string v0, "show_pymk_filter_sheet"

    .line 370
    .line 371
    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    iput-boolean v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0u:Z

    .line 376
    .line 377
    iget-object v1, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0i:Ljava/lang/String;

    .line 378
    .line 379
    const/4 v0, 0x0

    .line 380
    if-eqz v1, :cond_2

    .line 381
    .line 382
    const/4 v0, 0x1

    .line 383
    :cond_2
    iput-boolean v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0k:Z

    .line 384
    .line 385
    if-eqz v3, :cond_3

    .line 386
    .line 387
    const/4 v0, 0x0

    .line 388
    if-nez v1, :cond_4

    .line 389
    .line 390
    :cond_3
    const/4 v0, 0x1

    .line 391
    :cond_4
    iput-boolean v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0s:Z

    .line 392
    .line 393
    :goto_2
    if-nez v2, :cond_5

    .line 394
    .line 395
    if-eqz v3, :cond_12

    .line 396
    .line 397
    iget-object v2, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0i:Ljava/lang/String;

    .line 398
    .line 399
    if-eqz v2, :cond_12

    .line 400
    .line 401
    iget-object v1, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0K:LX/6rm;

    .line 402
    .line 403
    iget-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0p:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v1, v0, v3, v2}, LX/6rm;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :cond_5
    :goto_3
    const-string v0, "FriendingJewelFragment"

    .line 409
    .line 410
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const-string v0, "friending_jewel_scroll_perf"

    .line 415
    .line 416
    iput-object v0, v1, LX/5Y2;->A03:Ljava/lang/String;

    .line 417
    .line 418
    const-string v0, "FriendingJewelTTI"

    .line 419
    .line 420
    iput-object v0, v1, LX/5Y2;->A05:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v1}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    iget-boolean v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0k:Z

    .line 427
    .line 428
    if-nez v0, :cond_10

    .line 429
    .line 430
    iget-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0E:LX/379;

    .line 431
    .line 432
    iget-object v2, v0, LX/379;->A00:LX/2GK;

    .line 433
    .line 434
    const-wide v0, 0x103f4000212c8L

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    :goto_4
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    :goto_5
    iget-boolean v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0t:Z

    .line 444
    .line 445
    const-string v1, "pivot_link"

    .line 446
    .line 447
    if-eqz v0, :cond_d

    .line 448
    .line 449
    iget-object v2, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0P:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 450
    .line 451
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v2, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0Q(Landroidx/fragment/app/FragmentActivity;)LX/5Y3;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iput-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0c:LX/5Y3;

    .line 460
    .line 461
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0}, LX/2VE;->A01(Landroid/content/Context;)LX/2VF;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    iget-object v2, v11, LX/2VF;->A00:LX/2VE;

    .line 470
    .line 471
    iput-object v8, v2, LX/2VE;->A03:Ljava/lang/String;

    .line 472
    .line 473
    iput-object v7, v2, LX/2VE;->A02:Ljava/lang/String;

    .line 474
    .line 475
    iput-object v6, v2, LX/2VE;->A04:Ljava/lang/String;

    .line 476
    .line 477
    iget-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0i:Ljava/lang/String;

    .line 478
    .line 479
    iput-object v0, v2, LX/2VE;->A05:Ljava/lang/String;

    .line 480
    .line 481
    iput-boolean v10, v2, LX/2VE;->A06:Z

    .line 482
    .line 483
    iget-boolean v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0k:Z

    .line 484
    .line 485
    iput-boolean v0, v2, LX/2VE;->A07:Z

    .line 486
    .line 487
    iget-object v2, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0c:LX/5Y3;

    .line 488
    .line 489
    invoke-direct {p0}, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A06()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_6

    .line 494
    .line 495
    invoke-virtual {v11, v9}, LX/1PU;->A03(I)V

    .line 496
    .line 497
    .line 498
    :cond_6
    invoke-virtual {v11}, LX/2VF;->A05()LX/14P;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v2, p0, v0, v3}, LX/5Y3;->A0E(LX/186;LX/14P;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 503
    .line 504
    .line 505
    iget-boolean v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0w:Z

    .line 506
    .line 507
    if-nez v0, :cond_8

    .line 508
    .line 509
    iput-boolean v4, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0w:Z

    .line 510
    .line 511
    iget-object v2, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0J:LX/6rE;

    .line 512
    .line 513
    invoke-direct {p0}, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A06()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    invoke-virtual {v2, v0}, LX/6rE;->A01(Z)V

    .line 518
    .line 519
    .line 520
    iget-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0J:LX/6rE;

    .line 521
    .line 522
    iget-object v2, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0p:Ljava/lang/String;

    .line 523
    .line 524
    iget-object v0, v0, LX/6rE;->A00:LX/2ak;

    .line 525
    .line 526
    if-eqz v0, :cond_7

    .line 527
    .line 528
    invoke-interface {v0, v5, v2}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    :cond_7
    iget-boolean v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0k:Z

    .line 532
    .line 533
    if-eqz v0, :cond_8

    .line 534
    .line 535
    iget-object v2, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0i:Ljava/lang/String;

    .line 536
    .line 537
    if-eqz v2, :cond_8

    .line 538
    .line 539
    iget-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0J:LX/6rE;

    .line 540
    .line 541
    iget-object v0, v0, LX/6rE;->A00:LX/2ak;

    .line 542
    .line 543
    if-eqz v0, :cond_8

    .line 544
    .line 545
    invoke-interface {v0, v1, v2}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    :cond_8
    iget-object v2, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0c:LX/5Y3;

    .line 549
    .line 550
    iget-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0J:LX/6rE;

    .line 551
    .line 552
    invoke-virtual {v0}, LX/6rE;->A00()LX/2ak;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v2, v0}, LX/5Y3;->A0C(LX/2ak;)V

    .line 557
    .line 558
    .line 559
    iget-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0c:LX/5Y3;

    .line 560
    .line 561
    invoke-virtual {v0}, LX/5Y3;->A08()LX/2qR;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    iget-object v0, v0, LX/2qR;->A00:LX/5XX;

    .line 566
    .line 567
    check-cast v0, LX/6qx;

    .line 568
    .line 569
    iget-object v0, v0, LX/6qx;->A05:LX/6r9;

    .line 570
    .line 571
    iput-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A09:LX/6r9;

    .line 572
    .line 573
    :goto_6
    iget-object v7, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0O:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 574
    .line 575
    iget-object v9, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A09:LX/6r9;

    .line 576
    .line 577
    iget-object v10, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0y:LX/6rA;

    .line 578
    .line 579
    new-instance v6, LX/6rB;

    .line 580
    .line 581
    new-instance v8, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 582
    .line 583
    const/16 v0, 0x21e

    .line 584
    .line 585
    invoke-direct {v8, v7, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 586
    .line 587
    .line 588
    move-object v11, p0

    .line 589
    move-object v12, p0

    .line 590
    invoke-direct/range {v6 .. v12}, LX/6rB;-><init>(LX/0kw;Lcom/facebook/inject/APAProviderShape2S0000000_I2;LX/6r9;LX/6rA;LX/6r0;LX/6r6;)V

    .line 591
    .line 592
    .line 593
    iput-object v6, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0A:LX/6rB;

    .line 594
    .line 595
    iget-boolean v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0x:Z

    .line 596
    .line 597
    if-nez v0, :cond_a

    .line 598
    .line 599
    iput-boolean v4, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0x:Z

    .line 600
    .line 601
    iget-object v2, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0I:LX/6rl;

    .line 602
    .line 603
    sget-object v4, LX/5Xw;->A0B:LX/5Xw;

    .line 604
    .line 605
    sget-object v0, LX/6rl;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 606
    .line 607
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, Ljava/lang/Integer;

    .line 612
    .line 613
    if-eqz v0, :cond_9

    .line 614
    .line 615
    iget-object v2, v2, LX/6rl;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 616
    .line 617
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    invoke-interface {v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 622
    .line 623
    .line 624
    :cond_9
    iget-object v3, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0I:LX/6rl;

    .line 625
    .line 626
    invoke-direct {p0}, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A06()Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_c

    .line 631
    .line 632
    const-string v2, "tab"

    .line 633
    .line 634
    :goto_7
    const-string v0, "surface"

    .line 635
    .line 636
    invoke-virtual {v3, v4, v0, v2}, LX/6rl;->A00(LX/5Xw;Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    iget-object v2, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0I:LX/6rl;

    .line 640
    .line 641
    iget-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0p:Ljava/lang/String;

    .line 642
    .line 643
    invoke-virtual {v2, v4, v5, v0}, LX/6rl;->A00(LX/5Xw;Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    iget-boolean v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0k:Z

    .line 647
    .line 648
    if-eqz v0, :cond_a

    .line 649
    .line 650
    iget-object v3, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0i:Ljava/lang/String;

    .line 651
    .line 652
    if-eqz v3, :cond_a

    .line 653
    .line 654
    iget-object v2, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0I:LX/6rl;

    .line 655
    .line 656
    invoke-virtual {v2, v4, v1, v3}, LX/6rl;->A00(LX/5Xw;Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    :cond_a
    iget-object v1, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0H:LX/6s3;

    .line 660
    .line 661
    iget-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A09:LX/6r9;

    .line 662
    .line 663
    iput-object v0, v1, LX/6s3;->A0I:LX/6r9;

    .line 664
    .line 665
    iget-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0V:LX/1Q8;

    .line 666
    .line 667
    const/4 v2, 0x1

    .line 668
    invoke-virtual {v0, v2}, LX/1Q8;->A02(Z)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_b

    .line 673
    .line 674
    iget-object v1, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0N:LX/0mM;

    .line 675
    .line 676
    const/16 v0, 0x4a

    .line 677
    .line 678
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_b

    .line 683
    .line 684
    iget-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0j:LX/0AH;

    .line 685
    .line 686
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    if-eqz v0, :cond_16

    .line 691
    .line 692
    iget-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0j:LX/0AH;

    .line 693
    .line 694
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    check-cast v0, Lcom/facebook/user/model/User;

    .line 699
    .line 700
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0N:Lcom/facebook/user/model/Name;

    .line 701
    .line 702
    invoke-virtual {v0}, Lcom/facebook/user/model/Name;->A01()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    iget-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0j:LX/0AH;

    .line 707
    .line 708
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    check-cast v0, Lcom/facebook/user/model/User;

    .line 713
    .line 714
    iget-object v3, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 715
    .line 716
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-nez v0, :cond_15

    .line 721
    .line 722
    invoke-static {v1, v3}, Lcom/facebook/notifications/push/loggedoutpush/dialog/LoggedOutPushConfirmationDialogFragment;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/notifications/push/loggedoutpush/dialog/LoggedOutPushConfirmationDialogFragment;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    invoke-virtual {p0}, LX/186;->BXW()LX/15T;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    const/16 v0, 0x2c0

    .line 731
    .line 732
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v2, v1, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    :cond_b
    return-void

    .line 740
    :cond_c
    const-string v2, "non_tab"

    .line 741
    .line 742
    goto :goto_7

    .line 743
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-static {v0}, LX/3Lv;->A01(Landroid/content/Context;)LX/3Lw;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    iget-object v9, v0, LX/3Lw;->A00:LX/3Lv;

    .line 752
    .line 753
    iput-object v8, v9, LX/3Lv;->A03:Ljava/lang/String;

    .line 754
    .line 755
    iput-object v7, v9, LX/3Lv;->A02:Ljava/lang/String;

    .line 756
    .line 757
    iput-object v6, v9, LX/3Lv;->A04:Ljava/lang/String;

    .line 758
    .line 759
    iget-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0i:Ljava/lang/String;

    .line 760
    .line 761
    iput-object v0, v9, LX/3Lv;->A05:Ljava/lang/String;

    .line 762
    .line 763
    iput-boolean v10, v9, LX/3Lv;->A06:Z

    .line 764
    .line 765
    iget-object v2, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0b:LX/6bk;

    .line 766
    .line 767
    iget-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0S:LX/4ns;

    .line 768
    .line 769
    invoke-virtual {v2, p0, v9, v3, v0}, LX/6bk;->A0C(LX/186;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;LX/4ns;)V

    .line 770
    .line 771
    .line 772
    iget-boolean v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0w:Z

    .line 773
    .line 774
    if-nez v0, :cond_f

    .line 775
    .line 776
    iput-boolean v4, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0w:Z

    .line 777
    .line 778
    iget-object v2, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0J:LX/6rE;

    .line 779
    .line 780
    invoke-direct {p0}, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A06()Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    invoke-virtual {v2, v0}, LX/6rE;->A01(Z)V

    .line 785
    .line 786
    .line 787
    iget-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0J:LX/6rE;

    .line 788
    .line 789
    iget-object v2, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0p:Ljava/lang/String;

    .line 790
    .line 791
    iget-object v0, v0, LX/6rE;->A00:LX/2ak;

    .line 792
    .line 793
    if-eqz v0, :cond_e

    .line 794
    .line 795
    invoke-interface {v0, v5, v2}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    :cond_e
    iget-boolean v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0k:Z

    .line 799
    .line 800
    if-eqz v0, :cond_f

    .line 801
    .line 802
    iget-object v2, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0i:Ljava/lang/String;

    .line 803
    .line 804
    if-eqz v2, :cond_f

    .line 805
    .line 806
    iget-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0J:LX/6rE;

    .line 807
    .line 808
    iget-object v0, v0, LX/6rE;->A00:LX/2ak;

    .line 809
    .line 810
    if-eqz v0, :cond_f

    .line 811
    .line 812
    invoke-interface {v0, v1, v2}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    :cond_f
    iget-object v2, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0b:LX/6bk;

    .line 816
    .line 817
    iget-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0J:LX/6rE;

    .line 818
    .line 819
    invoke-virtual {v0}, LX/6rE;->A00()LX/2ak;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-virtual {v2, v0}, LX/6bk;->A07(LX/2ak;)V

    .line 824
    .line 825
    .line 826
    goto/16 :goto_6

    .line 827
    .line 828
    :cond_10
    iget-object v1, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0i:Ljava/lang/String;

    .line 829
    .line 830
    const-string v0, "suggestions"

    .line 831
    .line 832
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_11

    .line 837
    .line 838
    iget-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0E:LX/379;

    .line 839
    .line 840
    iget-object v2, v0, LX/379;->A00:LX/2GK;

    .line 841
    .line 842
    const-wide v0, 0x103f4000112c7L

    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    goto/16 :goto_4

    .line 848
    .line 849
    :cond_11
    const/4 v10, 0x0

    .line 850
    goto/16 :goto_5

    .line 851
    .line 852
    :cond_12
    iget-object v11, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0K:LX/6rm;

    .line 853
    .line 854
    iget-object v10, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0p:Ljava/lang/String;

    .line 855
    .line 856
    iget-object v3, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0i:Ljava/lang/String;

    .line 857
    .line 858
    if-nez v3, :cond_13

    .line 859
    .line 860
    const-string v3, "main"

    .line 861
    .line 862
    :cond_13
    invoke-direct {p0}, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A06()Z

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    iget-object v1, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0U:LX/1Qi;

    .line 867
    .line 868
    sget-object v0, LX/1PQ;->A07:LX/1PQ;

    .line 869
    .line 870
    invoke-interface {v1, v0}, LX/1Qi;->Ax1(LX/1PQ;)I

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    invoke-virtual {v11, v10, v3, v2, v0}, LX/6rm;->A01(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 875
    .line 876
    .line 877
    goto/16 :goto_3

    .line 878
    .line 879
    :cond_14
    move-object v8, v3

    .line 880
    move-object v7, v3

    .line 881
    move-object v6, v3

    .line 882
    const/4 v2, 0x0

    .line 883
    goto/16 :goto_2

    .line 884
    .line 885
    :cond_15
    iget-object v2, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0W:LX/3oA;

    .line 886
    .line 887
    iget-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A06:LX/2IN;

    .line 888
    .line 889
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    const/16 v0, 0x4e7

    .line 894
    .line 895
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-virtual {v2, v3, v1, v0}, LX/3oA;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    return-void

    .line 903
    :cond_16
    iget-object v1, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0W:LX/3oA;

    .line 904
    .line 905
    iget-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A06:LX/2IN;

    .line 906
    .line 907
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-virtual {v1, v0}, LX/3oA;->A01(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    return-void
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
.end method

.method public final A2D()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0K:LX/6rm;

    .line 1
    .line 2
    iget-object v1, v0, LX/6rm;->A00:LX/0tf;

    .line 3
    .line 4
    const-string v0, "friends_home_search_clicked"

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0a:LX/6rk;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, p0, v0}, LX/6rk;->A01(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final AUa(Ljava/lang/String;Lcom/facebook/friending/jewel/model/PymkFilterSelection;)V
    .locals 10

    .line 0
    iget-boolean v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0t:Z

    .line 1
    .line 2
    const-string v2, "friending_jewel_configuration_update"

    .line 3
    .line 4
    move-object v4, p1

    .line 5
    move-object v8, p2

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0c:LX/5Y3;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0G:LX/5Wx;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    invoke-virtual/range {v3 .. v9}, LX/5Wx;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/friending/jewel/model/PymkFilterSelection;Z)LX/4s7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v2, v0}, LX/5Y3;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0b:LX/6bk;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0G:LX/5Wx;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-virtual/range {v3 .. v9}, LX/5Wx;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/friending/jewel/model/PymkFilterSelection;Z)LX/4s7;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v2, v0}, LX/6bk;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/friending/tab/FriendRequestsTab;->A00:Lcom/facebook/friending/tab/FriendRequestsTab;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/navigation/tabbar/state/TabTag;->A06:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final B5j()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0p:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B6W()Lcom/facebook/search/api/GraphSearchQuery;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final BSW()LX/2dd;
    .locals 2

    .line 0
    new-instance v1, LX/1sJ;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1sJ;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0a0f0b

    .line 6
    .line 7
    .line 8
    iput v0, v1, LX/1sJ;->A01:I

    .line 9
    .line 10
    const v0, 0x7f0a272e

    .line 11
    .line 12
    .line 13
    iput v0, v1, LX/1sJ;->A02:I

    .line 14
    .line 15
    invoke-virtual {v1}, LX/1sJ;->A00()LX/2dd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final Bkw()V
    .locals 7

    .line 0
    const/16 v1, 0x26e7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0Q:LX/0li;

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2TV;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x224

    .line 14
    .line 15
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "initializeNavBar() called before FriendingJewelFragment class was injected"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, LX/5OF;->A00()LX/5OG;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {}, LX/5OH;->A00()LX/5OI;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, Lcom/facebook/friending/tab/FriendRequestsTab;->A00:Lcom/facebook/friending/tab/FriendRequestsTab;

    .line 42
    .line 43
    iget v0, v0, Lcom/facebook/navigation/tabbar/state/TabTag;->A01:I

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v2, LX/5OI;->A02:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2}, LX/5OI;->A00()LX/5OH;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v0}, LX/5OG;->A04(LX/5OH;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0E:LX/379;

    .line 59
    .line 60
    iget-object v2, v0, LX/379;->A00:LX/2GK;

    .line 61
    .line 62
    const-wide v0, 0x1077e001422a3L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    new-instance v0, LX/Gi9;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LX/Gi9;-><init>(Lcom/facebook/friending/jewel/FriendingJewelFragment;)V

    .line 76
    .line 77
    .line 78
    new-instance v6, LX/5Q9;

    .line 79
    .line 80
    invoke-direct {v6}, LX/5Q9;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v0}, LX/5Q9;->A00(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0E:LX/379;

    .line 87
    .line 88
    iget-object v2, v0, LX/379;->A00:LX/2GK;

    .line 89
    .line 90
    const-wide v0, 0x1077e001522a4L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    sget-object v0, LX/2Yt;->A8D:LX/2Yt;

    .line 102
    .line 103
    :goto_0
    iput-object v0, v6, LX/5Q9;->A02:LX/2Yt;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0E:LX/379;

    .line 114
    .line 115
    iget-object v2, v0, LX/379;->A00:LX/2GK;

    .line 116
    .line 117
    const-wide v0, 0x1077e001522a4L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const v0, 0x7f121a76

    .line 127
    .line 128
    .line 129
    if-eqz v1, :cond_1

    .line 130
    .line 131
    const v0, 0x7f1229bb

    .line 132
    .line 133
    .line 134
    :cond_1
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v6, v0}, LX/5Q9;->A01(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, LX/5u2;

    .line 142
    .line 143
    invoke-direct {v0, v6}, LX/5u2;-><init>(LX/5Q9;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v4, LX/5OG;->A04:Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    :cond_2
    const/16 v1, 0x26e7

    .line 153
    .line 154
    iget-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0Q:LX/0li;

    .line 155
    .line 156
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LX/2TV;

    .line 161
    .line 162
    invoke-virtual {v4}, LX/5OG;->A00()LX/5OF;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0, p0}, LX/2TV;->A04(LX/5OF;Landroidx/fragment/app/Fragment;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_3
    sget-object v0, LX/2Yt;->AJ6:LX/2Yt;

    .line 171
    .line 172
    goto :goto_0
    .line 173
.end method

.method public final ByP()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A05(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final C0U(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final C0c(Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "suggestions"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v1, p1, v0}, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final CLq(Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0x:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0v:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0I:LX/6rl;

    .line 11
    .line 12
    sget-object v1, LX/5Xw;->A0B:LX/5Xw;

    .line 13
    .line 14
    sget-object v0, LX/6rl;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v2, v2, LX/6rl;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0v:Z

    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    iget-object v2, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0I:LX/6rl;

    .line 39
    .line 40
    sget-object v1, LX/5Xw;->A0B:LX/5Xw;

    .line 41
    .line 42
    sget-object v0, LX/6rl;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v2, v2, LX/6rl;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 60
    .line 61
    .line 62
    goto :goto_0
    .line 63
.end method

.method public final CPr(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    iput-object p1, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0i:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A06()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0k:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0f:LX/5Xu;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, LX/5V6;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0f:LX/5Xu;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/5V6;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, LX/2W0;->DHl(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-boolean v2, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0r:Z

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    if-nez p3, :cond_2

    .line 46
    .line 47
    :cond_1
    if-nez v2, :cond_8

    .line 48
    .line 49
    if-nez p3, :cond_8

    .line 50
    .line 51
    :cond_2
    const/4 v0, 0x1

    .line 52
    :goto_0
    if-eqz v0, :cond_6

    .line 53
    .line 54
    xor-int/2addr v2, v3

    .line 55
    iput-boolean v2, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0r:Z

    .line 56
    .line 57
    iget-object v1, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0n:Lcom/facebook/litho/LithoView;

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v7, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0n:Lcom/facebook/litho/LithoView;

    .line 70
    .line 71
    iget-object v5, v7, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 72
    .line 73
    new-instance v4, LX/6qp;

    .line 74
    .line 75
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 76
    .line 77
    invoke-direct {v4, v0}, LX/6qp;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 87
    .line 88
    :cond_4
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0k:Z

    .line 94
    .line 95
    iput-boolean v0, v4, LX/6qp;->A04:Z

    .line 96
    .line 97
    iget-boolean v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0s:Z

    .line 98
    .line 99
    iput-boolean v0, v4, LX/6qp;->A03:Z

    .line 100
    .line 101
    iput-object p1, v4, LX/6qp;->A02:Ljava/lang/String;

    .line 102
    .line 103
    iput-object p0, v4, LX/6qp;->A00:Lcom/facebook/friending/jewel/FriendingJewelFragment;

    .line 104
    .line 105
    invoke-virtual {v7, v4}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A03:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 109
    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    iget-boolean v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0r:Z

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    :cond_5
    invoke-static {v2, v6}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-object v2, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0R:LX/1o8;

    .line 130
    .line 131
    sget-object v1, LX/5Y9;->A0A:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 132
    .line 133
    const-class v0, LX/1of;

    .line 134
    .line 135
    invoke-virtual {v2, v1, v0}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    iget-boolean v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0q:Z

    .line 142
    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    iget-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0S:LX/4ns;

    .line 146
    .line 147
    iget-object v1, v0, LX/4ns;->A03:LX/1GX;

    .line 148
    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    iput-boolean v3, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0q:Z

    .line 152
    .line 153
    iget-object v2, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0B:LX/6s1;

    .line 154
    .line 155
    iget-object v1, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 156
    .line 157
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v2, v1, v0}, LX/6s1;->A00(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    return-void

    .line 163
    :cond_8
    const/4 v0, 0x0

    .line 164
    goto :goto_0
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public final CTr()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/6sY;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/6sY;-><init>(Lcom/facebook/friending/jewel/FriendingJewelFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final CaD(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A01()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final ClF()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A09:LX/6r9;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, LX/2Z0;->A06(Z)V

    .line 4
    .line 5
    .line 6
    return v0
    .line 7
.end method

.method public final DKf()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0k:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final DLg()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0u:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final DN4(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 8

    .line 0
    iget-object v4, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0H:LX/6s3;

    .line 1
    .line 2
    iget-object v5, p0, Landroidx/fragment/app/Fragment;->A0E:Landroid/view/LayoutInflater;

    .line 3
    .line 4
    if-nez v5, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0p(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iput-object v5, p0, Landroidx/fragment/app/Fragment;->A0E:Landroid/view/LayoutInflater;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v0, 0x42

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    rem-int/lit8 v7, v6, 0x64

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    array-length v2, v0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, v2, :cond_4

    .line 33
    .line 34
    const/16 v0, 0xd

    .line 35
    .line 36
    if-ne v0, v7, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :goto_1
    iput-boolean v0, v4, LX/6s3;->A0U:Z

    .line 40
    .line 41
    const/16 v0, 0x3a

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v1, "show_ice_breaker"

    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    invoke-static {v4, v6, v1, v0, v2}, LX/6s3;->A00(LX/6s3;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, v4, LX/6s3;->A0U:Z

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v4, LX/6s3;->A02:Landroid/view/View;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    const v0, 0x7f1a0948

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v4, LX/6s3;->A02:Landroid/view/View;

    .line 71
    .line 72
    invoke-static {v4, v3}, LX/6s3;->A01(LX/6s3;Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_2
    invoke-static {v4, p1, v3}, LX/6s3;->A02(LX/6s3;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-object v0, v4, LX/6s3;->A01:Landroid/view/View;

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    const v0, 0x7f1a0d81

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v4, LX/6s3;->A01:Landroid/view/View;

    .line 91
    .line 92
    invoke-static {v4, v3}, LX/6s3;->A01(LX/6s3;Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    const/4 v0, 0x0

    .line 100
    goto :goto_1
.end method

.method public final DOT(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0K:LX/6rm;

    .line 1
    .line 2
    iget-object v1, v0, LX/6rm;->A00:LX/0tf;

    .line 3
    .line 4
    const-string v0, "friends_home_sort_options"

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move-object v4, p1

    .line 20
    move-object v7, p2

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x193

    .line 24
    .line 25
    invoke-virtual {v1, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x1b9

    .line 30
    .line 31
    invoke-virtual {v1, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0t:Z

    .line 39
    .line 40
    const-string v2, "friending_jewel_configuration_update"

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0c:LX/5Y3;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0G:LX/5Wx;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    invoke-virtual/range {v3 .. v9}, LX/5Wx;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/friending/jewel/model/PymkFilterSelection;Z)LX/4s7;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v2, v0}, LX/5Y3;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0b:LX/6bk;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0G:LX/5Wx;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    invoke-virtual/range {v3 .. v9}, LX/5Wx;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/friending/jewel/model/PymkFilterSelection;Z)LX/4s7;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v2, v0}, LX/6bk;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
.end method

.method public final DTt(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0H:LX/6s3;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/6s3;->A03(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/186;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x4722b678

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A08:LX/6rN;

    .line 8
    .line 9
    iget-object v1, v0, LX/6rN;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 18
    .line 19
    .line 20
    const v0, -0x31abe6ea

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x32793b1e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A05(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A02()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, -0x5c62d555

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
