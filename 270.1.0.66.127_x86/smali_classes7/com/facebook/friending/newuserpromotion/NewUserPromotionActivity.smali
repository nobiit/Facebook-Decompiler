.class public Lcom/facebook/friending/newuserpromotion/NewUserPromotionActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/TransitionDrawable;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/facebook/friending/newuserpromotion/NewUserPromotionActivity;->A04:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method private A00()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/friending/newuserpromotion/NewUserPromotionActivity;->A01:Landroid/graphics/drawable/TransitionDrawable;

    .line 1
    .line 2
    iget v0, p0, Lcom/facebook/friending/newuserpromotion/NewUserPromotionActivity;->A00:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f01008e

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/friending/newuserpromotion/NewUserPromotionActivity;->A02:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/friending/newuserpromotion/NewUserPromotionActivity;->A03:Landroid/view/View;

    .line 23
    .line 24
    const v0, 0x7f01008c

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A11()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/facebook/friending/newuserpromotion/NewUserPromotionActivity;->A03:Landroid/view/View;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/facebook/friending/newuserpromotion/NewUserPromotionActivity;->A02:Landroid/view/View;

    .line 4
    .line 5
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A11()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, LX/5TS;->A00(Landroid/app/Activity;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x500

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v0, 0x106000d

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v2, v0}, LX/1GI;->A0B(Landroid/view/Window;I)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {p0, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-wide/16 v2, -0x1

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "filter_profile_id"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    :cond_0
    const v0, 0x7f1a0953

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f0b0003

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lcom/facebook/friending/newuserpromotion/NewUserPromotionActivity;->A00:I

    .line 82
    .line 83
    const v0, 0x7f0a1879

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/facebook/friending/newuserpromotion/NewUserPromotionActivity;->A01:Landroid/graphics/drawable/TransitionDrawable;

    .line 97
    .line 98
    const v0, 0x7f0a187a

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/facebook/friending/newuserpromotion/NewUserPromotionActivity;->A02:Landroid/view/View;

    .line 106
    .line 107
    const v0, 0x7f0a187b

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/facebook/friending/newuserpromotion/NewUserPromotionActivity;->A03:Landroid/view/View;

    .line 115
    .line 116
    const v0, 0x7f0a1881

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const v0, 0x7f0a187a

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    new-instance v1, Landroid/os/Bundle;

    .line 140
    .line 141
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v0, "filter_profile_id"

    .line 145
    .line 146
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 147
    .line 148
    .line 149
    new-instance v2, LX/NaQ;

    .line 150
    .line 151
    invoke-direct {v2}, LX/NaQ;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "fb.debuglog"

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "true"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    const-string v1, "DebugLog"

    .line 172
    .line 173
    const-string v0, "NewUserPromotionActivity.onActivityCreate_.beginTransaction"

    .line 174
    .line 175
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    :cond_1
    invoke-virtual {v5}, LX/15T;->A0P()LX/1d6;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1, v4, v4}, LX/1d6;->A06(II)V

    .line 183
    .line 184
    .line 185
    const v0, 0x7f0a187a

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0, v2}, LX/1d6;->A08(ILandroidx/fragment/app/Fragment;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, LX/1d6;->A01()I

    .line 192
    .line 193
    .line 194
    :cond_2
    return-void
    .line 195
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "fb.debuglog"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "true"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v1, "DebugLog"

    .line 19
    .line 20
    const-string v0, "NewUserPromotionActivity.onAnimationEnd_.beginTransaction"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v2}, LX/15T;->A0P()LX/1d6;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f0a187a

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/1d6;->A0I(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, LX/1d6;->A01()I

    .line 40
    .line 41
    .line 42
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/friending/newuserpromotion/NewUserPromotionActivity;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, -0x2b01f6c0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/facebook/friending/newuserpromotion/NewUserPromotionActivity;->A00()V

    .line 12
    .line 13
    .line 14
    const v0, 0x388b3867

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facebook/friending/newuserpromotion/NewUserPromotionActivity;->A04:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/friending/newuserpromotion/NewUserPromotionActivity;->A01:Landroid/graphics/drawable/TransitionDrawable;

    .line 7
    .line 8
    iget v0, p0, Lcom/facebook/friending/newuserpromotion/NewUserPromotionActivity;->A00:I

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/friending/newuserpromotion/NewUserPromotionActivity;->A02:Landroid/view/View;

    .line 14
    .line 15
    const v0, 0x7f01008d

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/friending/newuserpromotion/NewUserPromotionActivity;->A03:Landroid/view/View;

    .line 26
    .line 27
    const v0, 0x7f01008b

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/facebook/friending/newuserpromotion/NewUserPromotionActivity;->A04:Z

    .line 39
    .line 40
    :cond_0
    return-void
.end method
