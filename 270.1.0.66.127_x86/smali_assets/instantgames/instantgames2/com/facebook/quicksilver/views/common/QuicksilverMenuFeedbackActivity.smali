.class public Lcom/facebook/quicksilver/views/common/QuicksilverMenuFeedbackActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/RTc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static synthetic A00(Lcom/facebook/quicksilver/views/common/QuicksilverMenuFeedbackActivity;)V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a0c0c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "submit_problem"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    new-instance v1, LX/RTp;

    .line 30
    .line 31
    invoke-direct {v1, p0}, LX/RTp;-><init>(Lcom/facebook/quicksilver/views/common/QuicksilverMenuFeedbackActivity;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/RTc;

    .line 35
    .line 36
    invoke-direct {v0}, LX/RTc;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, LX/RTc;->A07:LX/RTp;

    .line 40
    .line 41
    iput-object v2, v0, LX/RTc;->A00:Landroid/os/Bundle;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/facebook/quicksilver/views/common/QuicksilverMenuFeedbackActivity;->A00:LX/RTc;

    .line 44
    .line 45
    const-string v0, "fb.debuglog"

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "true"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const-string v1, "DebugLog"

    .line 60
    .line 61
    const-string v0, "QuicksilverMenuFeedbackActivity.onActivityCreate_.beginTransaction"

    .line 62
    .line 63
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const v2, 0x7f0a1f07

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/facebook/quicksilver/views/common/QuicksilverMenuFeedbackActivity;->A00:LX/RTc;

    .line 78
    .line 79
    const-string v0, "quicksilver_menu_feedback_fullscreen"

    .line 80
    .line 81
    invoke-virtual {v3, v2, v1, v0}, LX/1d6;->A0A(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, LX/1d6;->A01()I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v0, 0x4

    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 97
    .line 98
    .line 99
    const v0, 0x7f0a28b3

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "section_title"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->A0P(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, LX/Rb1;

    .line 122
    .line 123
    invoke-direct {v0, p0}, LX/Rb1;-><init>(Lcom/facebook/quicksilver/views/common/QuicksilverMenuFeedbackActivity;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->A0N(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_1
    const/4 v2, 0x0

    .line 131
    goto :goto_0
.end method
