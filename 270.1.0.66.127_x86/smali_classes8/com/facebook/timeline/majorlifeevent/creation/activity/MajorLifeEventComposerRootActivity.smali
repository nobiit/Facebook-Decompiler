.class public Lcom/facebook/timeline/majorlifeevent/creation/activity/MajorLifeEventComposerRootActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1WB;

.field public A02:LX/Ihv;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/activity/MajorLifeEventComposerRootActivity;->A03:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A0w()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0w()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/activity/MajorLifeEventComposerRootActivity;->A03:Z

    .line 5
    .line 6
    return-void
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/timeline/majorlifeevent/creation/activity/MajorLifeEventComposerRootActivity;->A01:LX/1WB;

    .line 4
    .line 5
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/1WB;->A01(Ljava/lang/Integer;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v1, p0, Lcom/facebook/timeline/majorlifeevent/creation/activity/MajorLifeEventComposerRootActivity;->A01:LX/1WB;

    .line 12
    .line 13
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/1WB;->A01(Ljava/lang/Integer;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f1a08ef

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/activity/MajorLifeEventComposerRootActivity;->A03:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f0a1655

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/Ihv;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/activity/MajorLifeEventComposerRootActivity;->A02:LX/Ihv;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/activity/MajorLifeEventComposerRootActivity;->A03:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v1, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    new-instance v0, LX/Ihv;

    .line 77
    .line 78
    invoke-direct {v0}, LX/Ihv;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/activity/MajorLifeEventComposerRootActivity;->A02:LX/Ihv;

    .line 85
    .line 86
    const-string v0, "fb.debuglog"

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "true"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    const-string v1, "DebugLog"

    .line 101
    .line 102
    const-string v0, "MajorLifeEventComposerRootActivity.loadMLEComposerFragment_.beginTransaction"

    .line 103
    .line 104
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const v1, 0x7f0a1655

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/activity/MajorLifeEventComposerRootActivity;->A02:LX/Ihv;

    .line 119
    .line 120
    invoke-virtual {v2, v1, v0}, LX/1d6;->A08(ILandroidx/fragment/app/Fragment;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, LX/1d6;->A03()V

    .line 124
    .line 125
    .line 126
    :cond_3
    return-void
    .line 127
    .line 128
    .line 129
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->attachBaseContext(Landroid/content/Context;)V

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
    const/4 v0, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/timeline/majorlifeevent/creation/activity/MajorLifeEventComposerRootActivity;->A00:LX/0li;

    .line 14
    .line 15
    new-instance v0, LX/1WB;

    .line 16
    .line 17
    invoke-direct {v0, v2}, LX/1WB;-><init>(LX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/activity/MajorLifeEventComposerRootActivity;->A01:LX/1WB;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final onBackPressed()V
    .locals 2

    .line 0
    const v1, 0xe110

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/activity/MajorLifeEventComposerRootActivity;->A00:LX/0li;

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/Iht;

    .line 10
    .line 11
    const-string v0, "tap_back_to_category"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/Iht;->A01(LX/Iht;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, LX/Iht;->A00:LX/Ihu;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v1, LX/Ihu;->A07:Z

    .line 20
    .line 21
    invoke-static {p0}, LX/Ihv;->A00(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x1920795b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/activity/MajorLifeEventComposerRootActivity;->A03:Z

    .line 9
    .line 10
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onPause()V

    .line 11
    .line 12
    .line 13
    const v0, -0x5072e3c2

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
