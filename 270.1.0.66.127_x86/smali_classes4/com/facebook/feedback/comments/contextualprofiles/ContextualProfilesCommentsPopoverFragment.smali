.class public Lcom/facebook/feedback/comments/contextualprofiles/ContextualProfilesCommentsPopoverFragment;
.super Lcom/facebook/widget/popover/SimplePopoverFragment;
.source ""

# interfaces
.implements LX/14A;
.implements LX/14B;


# instance fields
.field public A00:LX/9sw;

.field public A01:LX/1pT;

.field public mProfileId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/widget/popover/SimplePopoverFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1X(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x6da40474

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Lcom/facebook/widget/popover/SimplePopoverFragment;->A1X(Landroid/os/Bundle;)V

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
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/feedback/comments/contextualprofiles/ContextualProfilesCommentsPopoverFragment;->A01:LX/1pT;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A15()V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const-string v1, "PROFILE_ID"

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/feedback/comments/contextualprofiles/ContextualProfilesCommentsPopoverFragment;->mProfileId:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/facebook/feedback/comments/contextualprofiles/ContextualProfilesCommentsPopoverFragment;->A00:LX/9sw;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "USER_PROFILE_FROM_COMMENTS"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/9sw;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/facebook/feedback/comments/contextualprofiles/ContextualProfilesCommentsPopoverFragment;->A00:LX/9sw;

    .line 56
    .line 57
    const v0, -0x2a91be03

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const-string v0, "fb.debuglog"

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "true"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const-string v1, "DebugLog"

    .line 79
    .line 80
    const-string v0, "ContextualProfilesCommentsPopoverFragment.onCreate_.beginTransaction"

    .line 81
    .line 82
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const v2, 0x7f0a0781

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/facebook/feedback/comments/contextualprofiles/ContextualProfilesCommentsPopoverFragment;->A00:LX/9sw;

    .line 97
    .line 98
    const-string v0, "USER_PROFILE_FROM_COMMENTS"

    .line 99
    .line 100
    invoke-virtual {v3, v2, v1, v0}, LX/1d6;->A0B(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, LX/1d6;->A01()I

    .line 104
    .line 105
    .line 106
    const v0, 0x69f1e5fd

    .line 107
    .line 108
    .line 109
    goto :goto_0
    .line 110
    .line 111
    .line 112
.end method

.method public final A1c()V
    .locals 2

    .line 0
    const v0, -0x37ae1db4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/facebook/widget/popover/SimplePopoverFragment;->A1c()V

    .line 8
    .line 9
    .line 10
    const v0, 0xbabee26

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A1d()V
    .locals 4

    .line 0
    const v0, 0x27993bd3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/145;->A1d()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/facebook/feedback/comments/contextualprofiles/ContextualProfilesCommentsPopoverFragment;->A01:LX/1pT;

    .line 11
    .line 12
    sget-object v1, LX/1pQ;->A8K:LX/1pR;

    .line 13
    .line 14
    const-string v0, "contextual_profile_close"

    .line 15
    .line 16
    invoke-interface {v2, v1, v0}, LX/1pT;->AUC(LX/1pR;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x6e3c6d66

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final Aon()Ljava/util/Map;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x31e

    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x6c975c8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/facebook/widget/popover/SimplePopoverFragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/facebook/feedback/comments/contextualprofiles/ContextualProfilesCommentsPopoverFragment;->A01:LX/1pT;

    .line 11
    .line 12
    sget-object v1, LX/1pQ;->A8K:LX/1pR;

    .line 13
    .line 14
    const-string v0, "contextual_profile_open"

    .line 15
    .line 16
    invoke-interface {v2, v1, v0}, LX/1pT;->AUC(LX/1pR;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x392442d

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
