.class public final LX/GKT;
.super LX/186;
.source ""

# interfaces
.implements LX/1Ed;
.implements LX/18e;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.pandora.ui.PandoraTabPagerFragment"


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public A02:LX/1EX;

.field public A03:LX/1Nu;

.field public A04:LX/1pn;

.field public A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A06:LX/0li;

.field public A07:LX/3Sr;

.field public A08:LX/GIi;

.field public A09:LX/GKK;

.field public A0A:LX/GKX;

.field public A0B:Lcom/facebook/timeline/timewall/model/TimewallSettingsData;

.field public A0C:LX/N5J;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public A0H:I

.field public A0I:Landroidx/viewpager/widget/ViewPager;

.field public A0J:Lcom/facebook/common/callercontext/CallerContext;

.field public A0K:LX/Grb;

.field public A0L:Lcom/google/common/collect/ImmutableList;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z


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
    iput v0, p0, LX/GKT;->A00:I

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static A00(LX/GKT;I)Ljava/lang/String;
    .locals 9

    .line 0
    iget-boolean v8, p0, LX/GKT;->A0O:Z

    .line 1
    .line 2
    xor-int/lit8 v7, v8, 0x1

    .line 3
    .line 4
    iget-boolean v6, p0, LX/GKT;->A0P:Z

    .line 5
    .line 6
    xor-int/lit8 v5, v6, 0x1

    .line 7
    .line 8
    iget-boolean v4, p0, LX/GKT;->A0M:Z

    .line 9
    .line 10
    xor-int/lit8 v3, v4, 0x1

    .line 11
    .line 12
    iget-boolean v2, p0, LX/GKT;->A0G:Z

    .line 13
    .line 14
    xor-int/lit8 v0, v2, 0x1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v0, "private_gallery"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    add-int/2addr v1, v0

    .line 25
    rsub-int/lit8 v0, v1, 0x1

    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    if-eqz v8, :cond_1

    .line 30
    .line 31
    const-string v0, "camera_roll"

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    add-int/2addr v1, v7

    .line 35
    rsub-int/lit8 v0, v1, 0x2

    .line 36
    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    const-string v0, "photos_of"

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    add-int/2addr v1, v3

    .line 45
    rsub-int/lit8 v0, v1, 0x3

    .line 46
    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    const-string v0, "Suggested Photos"

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    add-int/2addr v1, v5

    .line 55
    rsub-int/lit8 v0, v1, 0x4

    .line 56
    .line 57
    if-ne p1, v0, :cond_4

    .line 58
    .line 59
    const-string v0, "photo_uploads"

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_4
    rsub-int/lit8 v0, v1, 0x5

    .line 63
    .line 64
    if-ne p1, v0, :cond_5

    .line 65
    .line 66
    const-string v0, "albums"

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_5
    const/4 v0, 0x0

    .line 70
    return-object v0
    .line 71
    .line 72
    .line 73
.end method

.method private A01()V
    .locals 12

    .line 0
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 13
    .line 14
    iget v0, p0, LX/GKT;->A0H:I

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iput v1, p0, LX/GKT;->A0H:I

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v0, "userId"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 29
    .line 30
    const-string v0, "userName"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v0, p0, LX/GKT;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v6, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    iget-object v2, p0, LX/GKT;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 43
    .line 44
    iget-object v7, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iget-object v9, p0, LX/GKT;->A0J:Lcom/facebook/common/callercontext/CallerContext;

    .line 51
    .line 52
    iget-object v10, p0, LX/GKT;->A0E:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v1, LX/GKK;

    .line 55
    .line 56
    invoke-static {v2}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v11, LX/1gd;

    .line 61
    .line 62
    invoke-direct {v11, v2}, LX/1gd;-><init>(LX/0kw;)V

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v1 .. v11}, LX/GKK;-><init>(LX/0kw;LX/0AH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/15T;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;LX/1gd;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, LX/GKT;->A09:LX/GKK;

    .line 69
    .line 70
    iget-object v0, p0, LX/GKT;->A0I:Landroidx/viewpager/widget/ViewPager;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->A0W(LX/1VC;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/GKT;->A0K:LX/Grb;

    .line 76
    .line 77
    iget-object v0, p0, LX/GKT;->A0I:Landroidx/viewpager/widget/ViewPager;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/6GX;->A0E(Landroidx/viewpager/widget/ViewPager;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/GKT;->A0I:Landroidx/viewpager/widget/ViewPager;

    .line 83
    .line 84
    iget v0, p0, LX/GKT;->A00:I

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0P(I)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void

    .line 90
    :cond_1
    iget-object v6, p0, LX/GKT;->A0D:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_0
    .line 93
    .line 94
.end method

.method public static A02(LX/GKT;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0a289b

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/1Qd;

    .line 12
    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-interface {v3, v4}, LX/1Qd;->D86(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v0, "userId"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/GKT;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 32
    .line 33
    :goto_0
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    const/16 v0, 0x1cc

    .line 49
    .line 50
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x16

    .line 69
    .line 70
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v0, 0x1

    .line 79
    if-nez v1, :cond_0

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    :cond_0
    if-nez v0, :cond_1

    .line 83
    .line 84
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const v0, 0x7f080ad1

    .line 89
    .line 90
    .line 91
    iput v0, v2, LX/1Qh;->A05:I

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f1230e9

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v2, LX/1Qh;->A0D:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f1230e8

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v2, LX/1Qh;->A0F:Ljava/lang/String;

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    iput-boolean v0, v2, LX/1Qh;->A0H:Z

    .line 121
    .line 122
    const/4 v0, -0x2

    .line 123
    iput v0, v2, LX/1Qh;->A01:I

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    iput-boolean v0, v2, LX/1Qh;->A0P:Z

    .line 127
    .line 128
    invoke-virtual {v2}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    :cond_1
    invoke-interface {v3, v4}, LX/1Qd;->D86(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    return-void

    .line 140
    :cond_3
    iget-object v0, p0, LX/GKT;->A0D:Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v0, 0x7f12335b

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v2, LX/1Qh;->A0F:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v2}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v3, v0}, LX/1Qd;->D86(Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, LX/GKW;

    .line 172
    .line 173
    invoke-direct {v0, p0}, LX/GKW;-><init>(LX/GKT;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v3, v0}, LX/1Qd;->DDt(LX/53I;)V

    .line 177
    .line 178
    .line 179
    return-void
    .line 180
    .line 181
.end method

.method public static A03(LX/GKT;I)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/GKT;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-ne v1, p1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/GKT;->A0K:LX/Grb;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/6GX;->A07(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v2, 0x7f040089

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/2Ld;->A0J:LX/2Ld;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v3, v2, v0}, LX/1KP;->A00(Landroid/content/Context;II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v1, p0, LX/GKT;->A03:LX/1Nu;

    .line 55
    .line 56
    const v0, 0x7f080b81

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v5, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, LX/GKT;->A0K:LX/Grb;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, LX/6GX;->A07(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f0601e2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget-object v1, p0, LX/GKT;->A03:LX/1Nu;

    .line 87
    .line 88
    const v0, 0x7f080b81

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0, v2}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v3, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method


# virtual methods
.method public final A1C(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x5a34b30d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1C(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/GKT;->A09:LX/GKK;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1VC;->A06()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, 0x3f98dba9

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    .line 0
    const v0, -0x64a83039

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const v0, -0x18d5832c

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    move-object/from16 v4, p0

    .line 18
    .line 19
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v0, "userId"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 28
    .line 29
    const-string v0, "userName"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget-object v1, v4, LX/GKT;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 36
    .line 37
    if-eqz v1, :cond_d

    .line 38
    .line 39
    iget-object v11, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, v4, LX/GKT;->A0F:Z

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-boolean v5, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsTimelineViewAsContext:Z

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    :cond_1
    const/4 v1, 0x0

    .line 57
    :cond_2
    iput-boolean v1, v4, LX/GKT;->A0N:Z

    .line 58
    .line 59
    iget-object v5, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 60
    .line 61
    const-string v1, "callerContext"

    .line 62
    .line 63
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/facebook/common/callercontext/CallerContext;

    .line 68
    .line 69
    iput-object v1, v4, LX/GKT;->A0J:Lcom/facebook/common/callercontext/CallerContext;

    .line 70
    .line 71
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 72
    .line 73
    const-string v6, "session_id"

    .line 74
    .line 75
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v4, LX/GKT;->A0E:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v5, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 82
    .line 83
    const-string v1, "arg_timewall_settings_data"

    .line 84
    .line 85
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/facebook/timeline/timewall/model/TimewallSettingsData;

    .line 90
    .line 91
    iput-object v1, v4, LX/GKT;->A0B:Lcom/facebook/timeline/timewall/model/TimewallSettingsData;

    .line 92
    .line 93
    iget-object v1, v4, LX/GKT;->A0E:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iput-object v5, v4, LX/GKT;->A0E:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v5, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 117
    .line 118
    const-string v1, "friendship_status"

    .line 119
    .line 120
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A00(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 125
    .line 126
    .line 127
    iget-object v5, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 128
    .line 129
    const-string v1, "subscribe_status"

    .line 130
    .line 131
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A00(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 136
    .line 137
    .line 138
    new-instance v1, Landroid/widget/LinearLayout;

    .line 139
    .line 140
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-direct {v1, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 148
    .line 149
    .line 150
    new-instance v6, Landroidx/viewpager/widget/ViewPager;

    .line 151
    .line 152
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-direct {v6, v5}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    iput-object v6, v4, LX/GKT;->A0I:Landroidx/viewpager/widget/ViewPager;

    .line 160
    .line 161
    const v5, 0x7f0a1c0e

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v5}, Landroid/view/View;->setId(I)V

    .line 165
    .line 166
    .line 167
    iget-object v7, v4, LX/GKT;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 168
    .line 169
    iget-object v12, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 170
    .line 171
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    iget-object v14, v4, LX/GKT;->A0J:Lcom/facebook/common/callercontext/CallerContext;

    .line 176
    .line 177
    iget-object v15, v4, LX/GKT;->A0E:Ljava/lang/String;

    .line 178
    .line 179
    new-instance v6, LX/GKK;

    .line 180
    .line 181
    invoke-static {v7}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    new-instance v5, LX/1gd;

    .line 186
    .line 187
    invoke-direct {v5, v7}, LX/1gd;-><init>(LX/0kw;)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v16, v5

    .line 191
    .line 192
    invoke-direct/range {v6 .. v16}, LX/GKK;-><init>(LX/0kw;LX/0AH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/15T;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;LX/1gd;)V

    .line 193
    .line 194
    .line 195
    iput-object v6, v4, LX/GKT;->A09:LX/GKK;

    .line 196
    .line 197
    iget-object v5, v4, LX/GKT;->A0I:Landroidx/viewpager/widget/ViewPager;

    .line 198
    .line 199
    invoke-virtual {v5, v6}, Landroidx/viewpager/widget/ViewPager;->A0W(LX/1VC;)V

    .line 200
    .line 201
    .line 202
    new-instance v7, LX/Grb;

    .line 203
    .line 204
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    const/4 v5, 0x0

    .line 209
    invoke-direct {v7, v6, v5}, LX/Grb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 210
    .line 211
    .line 212
    iput-object v7, v4, LX/GKT;->A0K:LX/Grb;

    .line 213
    .line 214
    iget-object v5, v4, LX/GKT;->A0I:Landroidx/viewpager/widget/ViewPager;

    .line 215
    .line 216
    invoke-virtual {v7, v5}, LX/6GX;->A0E(Landroidx/viewpager/widget/ViewPager;)V

    .line 217
    .line 218
    .line 219
    iget-object v6, v4, LX/GKT;->A0K:LX/Grb;

    .line 220
    .line 221
    new-instance v5, LX/GKS;

    .line 222
    .line 223
    invoke-direct {v5, v4}, LX/GKS;-><init>(LX/GKT;)V

    .line 224
    .line 225
    .line 226
    iput-object v5, v6, LX/6GX;->A05:LX/5oX;

    .line 227
    .line 228
    new-instance v5, LX/GKU;

    .line 229
    .line 230
    invoke-direct {v5, v4}, LX/GKU;-><init>(LX/GKT;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v5}, LX/6GX;->A0D(LX/1VH;)V

    .line 234
    .line 235
    .line 236
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 237
    .line 238
    const-string v5, "has_tagged_mediaset"

    .line 239
    .line 240
    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    iput-boolean v5, v4, LX/GKT;->A0M:Z

    .line 245
    .line 246
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 247
    .line 248
    const/16 v5, 0xb

    .line 249
    .line 250
    invoke-static {v5}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    iput-boolean v5, v4, LX/GKT;->A0O:Z

    .line 259
    .line 260
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 261
    .line 262
    const/16 v5, 0x17

    .line 263
    .line 264
    invoke-static {v5}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v6, v5, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    iput-boolean v5, v4, LX/GKT;->A0P:Z

    .line 273
    .line 274
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 275
    .line 276
    const-string v5, "extra_photo_tab_mode_params"

    .line 277
    .line 278
    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;

    .line 283
    .line 284
    const/16 v6, 0x24aa

    .line 285
    .line 286
    iget-object v5, v4, LX/GKT;->A06:LX/0li;

    .line 287
    .line 288
    invoke-static {v6, v5}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    check-cast v6, LX/1gd;

    .line 293
    .line 294
    invoke-static {v9, v11}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_c

    .line 299
    .line 300
    invoke-virtual {v6}, LX/1gd;->A00()Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_c

    .line 305
    .line 306
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 307
    .line 308
    const/16 v5, 0x9

    .line 309
    .line 310
    invoke-static {v5}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-virtual {v6, v5, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-nez v5, :cond_c

    .line 319
    .line 320
    :goto_1
    iput-boolean v0, v4, LX/GKT;->A0G:Z

    .line 321
    .line 322
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    if-eqz v0, :cond_4

    .line 327
    .line 328
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 333
    .line 334
    .line 335
    :cond_4
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iput-object v0, v4, LX/GKT;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 340
    .line 341
    iget-boolean v0, v4, LX/GKT;->A0N:Z

    .line 342
    .line 343
    const/4 v7, -0x1

    .line 344
    const/4 v6, -0x2

    .line 345
    if-eqz v0, :cond_5

    .line 346
    .line 347
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 348
    .line 349
    invoke-direct {v9, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 350
    .line 351
    .line 352
    const v5, 0xc14f

    .line 353
    .line 354
    .line 355
    iget-object v0, v4, LX/GKT;->A06:LX/0li;

    .line 356
    .line 357
    invoke-static {v5, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-virtual {v4}, LX/186;->A23()Landroid/app/Activity;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    new-instance v8, LX/GEv;

    .line 369
    .line 370
    invoke-direct {v8, v0}, LX/GEv;-><init>(Landroid/app/Activity;)V

    .line 371
    .line 372
    .line 373
    new-instance v0, LX/1GY;

    .line 374
    .line 375
    invoke-direct {v0, v5}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 376
    .line 377
    .line 378
    new-instance v5, Lcom/facebook/litho/LithoView;

    .line 379
    .line 380
    invoke-direct {v5, v0}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v0, v8}, LX/EqL;->A00(LX/1GY;LX/EqJ;)Lcom/facebook/litho/ComponentTree;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v5, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 391
    .line 392
    .line 393
    :cond_5
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 394
    .line 395
    invoke-direct {v10, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 396
    .line 397
    .line 398
    const/16 v8, 0x30

    .line 399
    .line 400
    iput v8, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 401
    .line 402
    iget-object v9, v4, LX/GKT;->A0K:LX/Grb;

    .line 403
    .line 404
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    const v0, 0x7f160005

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    float-to-int v0, v0

    .line 416
    invoke-virtual {v9, v0, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v4, LX/GKT;->A0K:LX/Grb;

    .line 420
    .line 421
    invoke-virtual {v1, v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 422
    .line 423
    .line 424
    iget-boolean v0, v4, LX/GKT;->A0F:Z

    .line 425
    .line 426
    if-eqz v0, :cond_8

    .line 427
    .line 428
    iget-object v0, v4, LX/GKT;->A0B:Lcom/facebook/timeline/timewall/model/TimewallSettingsData;

    .line 429
    .line 430
    if-eqz v0, :cond_8

    .line 431
    .line 432
    iget-object v9, v0, Lcom/facebook/timeline/timewall/model/TimewallSettingsData;->A00:Lcom/facebook/graphql/enums/GraphQLProfileTimewallOptInStatus;

    .line 433
    .line 434
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLProfileTimewallOptInStatus;->A01:Lcom/facebook/graphql/enums/GraphQLProfileTimewallOptInStatus;

    .line 435
    .line 436
    if-eq v9, v0, :cond_6

    .line 437
    .line 438
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLProfileTimewallOptInStatus;->A04:Lcom/facebook/graphql/enums/GraphQLProfileTimewallOptInStatus;

    .line 439
    .line 440
    const/4 v5, 0x1

    .line 441
    if-ne v9, v0, :cond_7

    .line 442
    .line 443
    :cond_6
    const/4 v5, 0x0

    .line 444
    :cond_7
    const/4 v0, 0x1

    .line 445
    if-nez v5, :cond_9

    .line 446
    .line 447
    :cond_8
    const/4 v0, 0x0

    .line 448
    :cond_9
    if-eqz v0, :cond_b

    .line 449
    .line 450
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 451
    .line 452
    invoke-direct {v10, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    new-instance v12, LX/1GY;

    .line 460
    .line 461
    invoke-direct {v12, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 462
    .line 463
    .line 464
    new-instance v9, Lcom/facebook/litho/LithoView;

    .line 465
    .line 466
    invoke-direct {v9, v12}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 467
    .line 468
    .line 469
    new-instance v11, LX/9cH;

    .line 470
    .line 471
    invoke-direct {v11}, LX/9cH;-><init>()V

    .line 472
    .line 473
    .line 474
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 475
    .line 476
    if-eqz v0, :cond_a

    .line 477
    .line 478
    iget-object v5, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 479
    .line 480
    iput-object v5, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 481
    .line 482
    :cond_a
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 483
    .line 484
    invoke-virtual {v11, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v12, v11}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iput-boolean v2, v0, LX/1X2;->A0F:Z

    .line 492
    .line 493
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v9, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 501
    .line 502
    .line 503
    :cond_b
    new-instance v5, Landroid/widget/FrameLayout;

    .line 504
    .line 505
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-direct {v5, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 510
    .line 511
    .line 512
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 513
    .line 514
    invoke-direct {v0, v7, v6, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 518
    .line 519
    .line 520
    const/16 v0, 0x8

    .line 521
    .line 522
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 523
    .line 524
    .line 525
    const v0, 0x7f0a1c09

    .line 526
    .line 527
    .line 528
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 532
    .line 533
    .line 534
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 535
    .line 536
    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 537
    .line 538
    .line 539
    iget-object v0, v4, LX/GKT;->A0I:Landroidx/viewpager/widget/ViewPager;

    .line 540
    .line 541
    invoke-virtual {v1, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 542
    .line 543
    .line 544
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 545
    .line 546
    if-eqz v0, :cond_e

    .line 547
    .line 548
    const-string v5, "extra_launch_uri"

    .line 549
    .line 550
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    if-eqz v0, :cond_e

    .line 555
    .line 556
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 557
    .line 558
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    const-string v5, "tab"

    .line 567
    .line 568
    invoke-virtual {v6, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    if-eqz v0, :cond_e

    .line 573
    .line 574
    goto :goto_2

    .line 575
    :cond_c
    const/4 v0, 0x0

    .line 576
    goto/16 :goto_1

    .line 577
    .line 578
    :cond_d
    iget-object v11, v4, LX/GKT;->A0D:Ljava/lang/String;

    .line 579
    .line 580
    goto/16 :goto_0

    .line 581
    .line 582
    :goto_2
    :try_start_0
    invoke-virtual {v6, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 587
    .line 588
    .line 589
    move-result v6

    .line 590
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 591
    :catch_0
    :cond_e
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 592
    .line 593
    const-string v5, "no_landing_tab_name"

    .line 594
    .line 595
    const/16 v0, 0x269

    .line 596
    .line 597
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v6, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v11

    .line 605
    invoke-static {v11, v5}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-nez v0, :cond_14

    .line 610
    .line 611
    iget-object v0, v4, LX/GKT;->A09:LX/GKK;

    .line 612
    .line 613
    invoke-virtual {v0}, LX/1VC;->A0E()I

    .line 614
    .line 615
    .line 616
    move-result v10

    .line 617
    const/4 v6, 0x0

    .line 618
    const/4 v9, 0x0

    .line 619
    :goto_3
    if-ge v9, v10, :cond_f

    .line 620
    .line 621
    const-string v12, ""

    .line 622
    .line 623
    const-string v0, "_"

    .line 624
    .line 625
    invoke-virtual {v11, v0, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    iget-object v0, v4, LX/GKT;->A09:LX/GKK;

    .line 630
    .line 631
    invoke-virtual {v0, v9}, LX/1VC;->A0F(I)Ljava/lang/CharSequence;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    const-string v0, "\\s+"

    .line 640
    .line 641
    invoke-virtual {v5, v0, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_13

    .line 650
    .line 651
    move v6, v9

    .line 652
    :cond_f
    :goto_4
    if-eq v6, v7, :cond_12

    .line 653
    .line 654
    iget-object v0, v4, LX/GKT;->A09:LX/GKK;

    .line 655
    .line 656
    invoke-virtual {v0}, LX/1VC;->A0E()I

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-ge v6, v0, :cond_12

    .line 661
    .line 662
    iget-object v0, v4, LX/GKT;->A0I:Landroidx/viewpager/widget/ViewPager;

    .line 663
    .line 664
    invoke-virtual {v0, v6, v2}, Landroidx/viewpager/widget/ViewPager;->A0U(IZ)V

    .line 665
    .line 666
    .line 667
    iget-object v5, v4, LX/GKT;->A08:LX/GIi;

    .line 668
    .line 669
    invoke-static {v4, v6}, LX/GKT;->A00(LX/GKT;I)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    :goto_5
    const-string v0, "photos_of"

    .line 674
    .line 675
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_10

    .line 680
    .line 681
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 682
    .line 683
    :goto_6
    invoke-virtual {v5, v0}, LX/GIi;->A01(Ljava/lang/Integer;)V

    .line 684
    .line 685
    .line 686
    invoke-static {v4}, LX/GKT;->A02(LX/GKT;)V

    .line 687
    .line 688
    .line 689
    iget v0, v4, LX/GKT;->A00:I

    .line 690
    .line 691
    invoke-static {v4, v0}, LX/GKT;->A03(LX/GKT;I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v4}, LX/186;->A23()Landroid/app/Activity;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 707
    .line 708
    iput v0, v4, LX/GKT;->A0H:I

    .line 709
    .line 710
    invoke-static {v4}, LX/GKT;->A02(LX/GKT;)V

    .line 711
    .line 712
    .line 713
    const v0, -0x2dbbe0d5

    .line 714
    .line 715
    .line 716
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 717
    .line 718
    .line 719
    return-object v1

    .line 720
    :cond_10
    const-string v0, "photo_uploads"

    .line 721
    .line 722
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_11

    .line 727
    .line 728
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 729
    .line 730
    goto :goto_6

    .line 731
    :cond_11
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 732
    .line 733
    goto :goto_6

    .line 734
    :cond_12
    iget-object v5, v4, LX/GKT;->A08:LX/GIi;

    .line 735
    .line 736
    const/4 v0, 0x0

    .line 737
    invoke-static {v4, v0}, LX/GKT;->A00(LX/GKT;I)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    goto :goto_5

    .line 742
    :cond_13
    add-int/lit8 v9, v9, 0x1

    .line 743
    .line 744
    goto :goto_3

    .line 745
    :cond_14
    const/4 v6, 0x0

    .line 746
    iget-boolean v0, v4, LX/GKT;->A0G:Z

    .line 747
    .line 748
    if-eqz v0, :cond_15

    .line 749
    .line 750
    const/4 v6, 0x1

    .line 751
    :cond_15
    iget-object v5, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 752
    .line 753
    const-string v0, "land_on_uploads_tab"

    .line 754
    .line 755
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_f

    .line 760
    .line 761
    add-int/lit8 v6, v6, 0x1

    .line 762
    .line 763
    goto :goto_4
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
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
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/GKT;->A07:LX/3Sr;

    .line 4
    .line 5
    sget-object v6, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A3p:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 6
    .line 7
    const v2, 0x7f0a1c09

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x24d9

    .line 11
    .line 12
    iget-object v0, v3, LX/3Sr;->A01:LX/0li;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/1o8;

    .line 20
    .line 21
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 22
    .line 23
    invoke-direct {v1, v6}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 24
    .line 25
    .line 26
    const-class v0, LX/1of;

    .line 27
    .line 28
    invoke-virtual {v4, v1, v0}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/1of;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, LX/1of;->BAW(Landroid/content/Context;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    const v1, 0x8087

    .line 64
    .line 65
    .line 66
    iget-object v0, v3, LX/3Sr;->A01:LX/0li;

    .line 67
    .line 68
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/6rn;

    .line 73
    .line 74
    invoke-virtual {v0, v6}, LX/6rn;->A01(Landroid/content/Intent;)LX/5OT;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v3, LX/3Sr;->A00:Landroidx/fragment/app/Fragment;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v2}, LX/1GE;->A03(Landroid/view/View;I)Lcom/google/common/base/Optional;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    const-string v0, "fb.debuglog"

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "true"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    const-string v1, "DebugLog"

    .line 120
    .line 121
    const-string v0, "QuickPromotionHelper.showMegaphoneQuickPromotion_.beginTransaction"

    .line 122
    .line 123
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v0, v3, LX/3Sr;->A00:Landroidx/fragment/app/Fragment;

    .line 135
    .line 136
    invoke-virtual {v1, v2, v0}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, LX/1d6;->A02()I

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    :goto_0
    if-eqz v0, :cond_1

    .line 144
    .line 145
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/N5H;->A01(Landroid/app/Activity;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LX/GKT;->A0C:LX/N5J;

    .line 153
    .line 154
    iget-object v1, v0, LX/N5J;->A00:LX/0tf;

    .line 155
    .line 156
    const-string v0, "android_live_wallpaper_entry_point"

    .line 157
    .line 158
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 163
    .line 164
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    const-string v1, "PHOTOS_VIEW"

    .line 174
    .line 175
    const-string v0, "entry_point_location"

    .line 176
    .line 177
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 181
    .line 182
    .line 183
    :cond_1
    return-void

    .line 184
    :cond_2
    const/4 v0, 0x0

    .line 185
    goto :goto_0
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public final A1p()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/186;->A1p()V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/GKT;->A00:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const v1, 0xc572

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/GKT;->A06:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/HEr;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/HEr;->A00()LX/H9n;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/H9n;->A01()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

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
    const/4 v0, 0x3

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/GKT;->A06:LX/0li;

    .line 18
    .line 19
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 20
    .line 21
    const/16 v0, 0x551

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/GKT;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 27
    .line 28
    invoke-static {v2}, LX/0qe;->A01(LX/0kw;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/GKT;->A0D:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, LX/1EV;->A00(LX/0kw;)LX/1EV;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/GKT;->A02:LX/1EX;

    .line 39
    .line 40
    invoke-static {v2}, LX/1Nu;->A03(LX/0kw;)LX/1Nu;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/GKT;->A03:LX/1Nu;

    .line 45
    .line 46
    new-instance v0, LX/GKX;

    .line 47
    .line 48
    invoke-direct {v0}, LX/GKX;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/GKT;->A0A:LX/GKX;

    .line 52
    .line 53
    invoke-static {v2}, LX/1xW;->A00(LX/0kw;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/GKT;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 58
    .line 59
    invoke-static {v2}, LX/1pn;->A00(LX/0kw;)LX/1pn;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/GKT;->A04:LX/1pn;

    .line 64
    .line 65
    invoke-static {v2}, LX/0lo;->A04(LX/0kw;)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, LX/GIi;->A00(LX/0kw;)LX/GIi;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/GKT;->A08:LX/GIi;

    .line 73
    .line 74
    new-instance v0, LX/3Sr;

    .line 75
    .line 76
    invoke-direct {v0, v2}, LX/3Sr;-><init>(LX/0kw;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/GKT;->A07:LX/3Sr;

    .line 80
    .line 81
    new-instance v0, LX/N5J;

    .line 82
    .line 83
    invoke-direct {v0, v2}, LX/N5J;-><init>(LX/0kw;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/GKT;->A0C:LX/N5J;

    .line 87
    .line 88
    iget-object v2, p0, LX/GKT;->A08:LX/GIi;

    .line 89
    .line 90
    iget-object v1, v2, LX/GIi;->A02:LX/1ib;

    .line 91
    .line 92
    const v0, 0x140021

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/1ib;->A04(I)LX/2ak;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v2, LX/GIi;->A00:LX/2ak;

    .line 100
    .line 101
    const-string v0, "photos_fragment_show"

    .line 102
    .line 103
    invoke-interface {v1, v0}, LX/2ak;->AT6(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
.end method

.method public final CaD(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/GKT;->A07:LX/3Sr;

    .line 1
    .line 2
    const v3, 0x7f0a1c09

    .line 3
    .line 4
    .line 5
    iget-object v0, v2, LX/3Sr;->A00:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v0, "fb.debuglog"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "true"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v1, "DebugLog"

    .line 24
    .line 25
    const-string v0, "QuickPromotionHelper.dismissQuickPromotion_.beginTransaction"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v2, LX/3Sr;->A00:Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/1d6;->A0I(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, LX/1d6;->A02()I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v3}, LX/1GE;->A03(Landroid/view/View;I)Lcom/google/common/base/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/view/View;

    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-object v0, v2, LX/3Sr;->A00:Landroidx/fragment/app/Fragment;

    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public final onAfterDialtoneStateChanged(Z)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/GKT;->A09:LX/GKK;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1VC;->A06()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final onBeforeDialtoneStateChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1U()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/GKT;->A09:LX/GKK;

    .line 7
    .line 8
    iget-object v0, v0, LX/GKK;->A06:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/IYA;

    .line 17
    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-direct {p0}, LX/GKT;->A01()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x7ade6ea6

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
    iget-object v0, p0, LX/GKT;->A02:LX/1EX;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/1EX;->A0H(LX/1Ed;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/GKT;->A08:LX/GIi;

    .line 16
    .line 17
    iget-object v0, v1, LX/GIi;->A00:LX/2ak;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, LX/2ak;->Bux()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, v1, LX/GIi;->A00:LX/2ak;

    .line 26
    .line 27
    :cond_0
    const v0, 0x40c52aeb

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x708675ec

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const v0, -0x5ac29349

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, LX/GKT;->A04:LX/1pn;

    .line 30
    .line 31
    iget-boolean v0, p0, LX/GKT;->A0F:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 36
    .line 37
    :goto_1
    invoke-static {v0}, LX/2dM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/1pn;->A01(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, LX/GKT;->A02:LX/1EX;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, LX/1EX;->A0G(LX/1Ed;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, LX/GKT;->A01()V

    .line 50
    .line 51
    .line 52
    const v0, -0x12b3c0ad

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 57
    .line 58
    goto :goto_1
    .line 59
    .line 60
.end method
