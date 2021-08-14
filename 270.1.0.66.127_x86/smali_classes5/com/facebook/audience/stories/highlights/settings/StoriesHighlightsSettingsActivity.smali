.class public Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a0e7f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/33t;->A00(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0a289b

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/1Qd;

    .line 20
    .line 21
    const v0, 0x7f123d55

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/1Qd;->DHk(I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/8uz;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/8uz;-><init>(Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/1Qd;->D7S(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsActivity;->A00:Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;

    .line 54
    .line 55
    const-string v0, "fb.debuglog"

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "true"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const-string v1, "DebugLog"

    .line 70
    .line 71
    const-string v0, "StoriesHighlightsSettingsActivity.onActivityCreate_.beginTransaction"

    .line 72
    .line 73
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const v1, 0x7f0a2651

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsActivity;->A00:Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, LX/1d6;->A08(ILandroidx/fragment/app/Fragment;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, LX/1d6;->A01()I

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
    .line 96
    .line 97
.end method

.method public final onBackPressed()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsActivity;->A00:Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;->C5k()Z

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
