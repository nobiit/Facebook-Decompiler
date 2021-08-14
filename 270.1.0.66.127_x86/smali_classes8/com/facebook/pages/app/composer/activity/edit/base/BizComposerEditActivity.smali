.class public Lcom/facebook/pages/app/composer/activity/edit/base/BizComposerEditActivity;
.super Lcom/facebook/pages/app/composer/activity/base/BizComposerBaseActivity;
.source ""

# interfaces
.implements LX/IFc;
.implements LX/IL3;
.implements LX/IL7;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/IFV;

.field public A02:LX/IKQ;

.field public A03:LX/IL8;

.field public final A04:LX/1eZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/pages/app/composer/activity/base/BizComposerBaseActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/IL6;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/IL6;-><init>(Lcom/facebook/pages/app/composer/activity/edit/base/BizComposerEditActivity;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/pages/app/composer/activity/edit/base/BizComposerEditActivity;->A04:LX/1eZ;

    .line 9
    .line 10
    return-void
.end method

.method private A00()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v2, 0xe0ac

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/pages/app/composer/activity/edit/base/BizComposerEditActivity;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/IHB;

    .line 15
    .line 16
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0W:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v2, LX/IKQ;

    .line 23
    .line 24
    invoke-direct {v2}, LX/IKQ;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lcom/facebook/pages/app/composer/activity/edit/base/BizComposerEditActivity;->A02:LX/IKQ;

    .line 46
    .line 47
    iput-object p0, v2, LX/IKQ;->A03:LX/IL3;

    .line 48
    .line 49
    :goto_0
    const-string v0, "fb.debuglog"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "true"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const-string v1, "DebugLog"

    .line 64
    .line 65
    const-string v0, "BizComposerEditActivity.initComposerFragment_.beginTransaction"

    .line 66
    .line 67
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f0a0370

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, LX/1d6;->A08(ILandroidx/fragment/app/Fragment;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, LX/1d6;->A03()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    new-instance v2, LX/IFV;

    .line 89
    .line 90
    invoke-direct {v2}, LX/IFV;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v1, Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    iput-object v2, p0, Lcom/facebook/pages/app/composer/activity/edit/base/BizComposerEditActivity;->A01:LX/IFV;

    .line 112
    .line 113
    iput-object p0, v2, LX/IFV;->A04:LX/IFc;

    .line 114
    .line 115
    goto :goto_0
    .line 116
    .line 117
.end method


# virtual methods
.method public final A13(Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A13(Landroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/pages/app/composer/activity/base/BizComposerBaseActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a015a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/facebook/pages/app/composer/activity/edit/base/BizComposerEditActivity;->A00()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f0a0370

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/facebook/pages/app/composer/activity/edit/base/BizComposerEditActivity;->A00()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    instance-of v0, v1, LX/IFV;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    check-cast v1, LX/IFV;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/facebook/pages/app/composer/activity/edit/base/BizComposerEditActivity;->A01:LX/IFV;

    .line 39
    .line 40
    iput-object p0, v1, LX/IFV;->A04:LX/IFc;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    instance-of v0, v1, LX/IL8;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    check-cast v1, LX/IL8;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/facebook/pages/app/composer/activity/edit/base/BizComposerEditActivity;->A03:LX/IL8;

    .line 50
    .line 51
    iput-object p0, v1, LX/IL8;->A02:LX/IL7;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    instance-of v0, v1, LX/IKQ;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    check-cast v1, LX/IKQ;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/facebook/pages/app/composer/activity/edit/base/BizComposerEditActivity;->A02:LX/IKQ;

    .line 61
    .line 62
    iput-object p0, v1, LX/IKQ;->A03:LX/IL3;

    .line 63
    .line 64
    return-void
    .line 65
.end method

.method public final A15(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/pages/app/composer/activity/base/BizComposerBaseActivity;->A15(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/pages/app/composer/activity/edit/base/BizComposerEditActivity;->A00:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "composer_post_content"

    return-object v0
.end method

.method public final C9k()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final Clo()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/pages/app/composer/activity/edit/base/BizComposerEditActivity;->A03:LX/IL8;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v2, LX/IL8;

    .line 9
    .line 10
    invoke-direct {v2}, LX/IL8;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/facebook/pages/app/composer/activity/edit/base/BizComposerEditActivity;->A03:LX/IL8;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/facebook/pages/app/composer/activity/edit/base/BizComposerEditActivity;->A03:LX/IL8;

    .line 34
    .line 35
    iput-object p0, v0, LX/IL8;->A02:LX/IL7;

    .line 36
    .line 37
    const-string v0, "fb.debuglog"

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "true"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const-string v1, "DebugLog"

    .line 52
    .line 53
    const-string v0, "BizComposerEditActivity.onTextViewTouchListener_.beginTransaction"

    .line 54
    .line 55
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const v1, 0x7f0a0370

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/pages/app/composer/activity/edit/base/BizComposerEditActivity;->A03:LX/IL8;

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v2, v0}, LX/1d6;->A0E(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, LX/1d6;->A01()I

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
.end method

.method public final onBackPressed()V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0a0370

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    instance-of v0, v4, LX/IL8;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    check-cast v4, LX/IL8;

    .line 16
    .line 17
    iput-object v4, p0, Lcom/facebook/pages/app/composer/activity/edit/base/BizComposerEditActivity;->A03:LX/IL8;

    .line 18
    .line 19
    iget-object v3, v4, LX/IL8;->A04:LX/IMQ;

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget-object v2, v3, LX/IMQ;->A04:LX/IMS;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v1, v3, LX/IMQ;->A06:Ljava/lang/Integer;

    .line 28
    .line 29
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v2, v1}, LX/IMS;->A00(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, LX/IMQ;->A04:LX/IMS;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/IMS;->A01()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    xor-int/2addr v0, v1

    .line 44
    :goto_0
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_1
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LX/15T;->A10()Z

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, v4, LX/IL8;->A01:LX/ILv;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/ILv;->A01()V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    instance-of v0, v4, LX/IFV;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    check-cast v4, LX/IFV;

    .line 71
    .line 72
    iput-object v4, p0, Lcom/facebook/pages/app/composer/activity/edit/base/BizComposerEditActivity;->A01:LX/IFV;

    .line 73
    .line 74
    invoke-virtual {v4}, LX/IFV;->A2D()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    instance-of v0, v4, LX/IKQ;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    check-cast v4, LX/IKQ;

    .line 83
    .line 84
    iput-object v4, p0, Lcom/facebook/pages/app/composer/activity/edit/base/BizComposerEditActivity;->A02:LX/IKQ;

    .line 85
    .line 86
    invoke-virtual {v4}, LX/IKQ;->A2D()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    invoke-super {p0}, Lcom/facebook/pages/app/composer/activity/base/BizComposerBaseActivity;->onBackPressed()V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/base/activity/FbFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x6162326f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, Lcom/facebook/pages/app/composer/activity/edit/base/BizComposerEditActivity;->A04:LX/1eZ;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/15T;->A0r(LX/1eZ;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x589a63af

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/05B;->A07(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0xf2372

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, Lcom/facebook/pages/app/composer/activity/edit/base/BizComposerEditActivity;->A04:LX/1eZ;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/15T;->A0q(LX/1eZ;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x5e07149b

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/05B;->A07(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
