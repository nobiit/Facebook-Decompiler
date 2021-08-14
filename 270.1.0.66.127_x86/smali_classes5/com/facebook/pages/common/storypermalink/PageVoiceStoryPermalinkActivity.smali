.class public Lcom/facebook/pages/common/storypermalink/PageVoiceStoryPermalinkActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/13Y;


# instance fields
.field public A00:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public A01:LX/0o5;

.field public A02:LX/0li;

.field public A03:LX/4ol;

.field public A04:LX/5d3;

.field public A05:LX/2W0;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/pages/common/storypermalink/PageVoiceStoryPermalinkActivity;->A08:Ljava/util/HashMap;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(Lcom/facebook/pages/common/storypermalink/PageVoiceStoryPermalinkActivity;)V
    .locals 7

    .line 0
    const v2, 0x802c

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/pages/common/storypermalink/PageVoiceStoryPermalinkActivity;->A02:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/6bQ;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/pages/common/storypermalink/PageVoiceStoryPermalinkActivity;->A06:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sget-object v4, LX/01l;->A0u:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;->A0g:Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/facebook/pages/common/storypermalink/PageVoiceStoryPermalinkActivity;->A08:Ljava/util/HashMap;

    .line 23
    .line 24
    const-string v6, "story_permalink_with_page_voice"

    .line 25
    .line 26
    invoke-virtual/range {v1 .. v7}, LX/6bQ;->A02(JLjava/lang/Integer;Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static A01(Lcom/facebook/pages/common/storypermalink/PageVoiceStoryPermalinkActivity;Landroid/content/Intent;)V
    .locals 4

    .line 0
    const-string v1, "target_fragment"

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/16 v2, 0x2276

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/pages/common/storypermalink/PageVoiceStoryPermalinkActivity;->A02:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/17z;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, LX/17z;->A02(I)LX/182;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, LX/182;->Add(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v0, "fb.debuglog"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "true"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const-string v1, "DebugLog"

    .line 48
    .line 49
    const-string v0, "PageVoiceStoryPermalinkActivity.startStoryPermalinkFragment_.beginTransaction"

    .line 50
    .line 51
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v2}, LX/15T;->A0P()LX/1d6;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f0a0eab

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, LX/1d6;->A08(ILandroidx/fragment/app/Fragment;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, LX/1d6;->A02()I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, LX/15T;->A0T()V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final A11()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A11()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/pages/common/storypermalink/PageVoiceStoryPermalinkActivity;->A01:LX/0o5;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/pages/common/storypermalink/PageVoiceStoryPermalinkActivity;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/0o5;->DE4(Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x24a4

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/pages/common/storypermalink/PageVoiceStoryPermalinkActivity;->A02:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1gV;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

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
    const/4 v0, 0x4

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/pages/common/storypermalink/PageVoiceStoryPermalinkActivity;->A02:LX/0li;

    .line 14
    .line 15
    invoke-static {v2}, LX/0nJ;->A00(LX/0kw;)LX/0o5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/pages/common/storypermalink/PageVoiceStoryPermalinkActivity;->A01:LX/0o5;

    .line 20
    .line 21
    invoke-static {v2}, LX/1xW;->A00(LX/0kw;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/pages/common/storypermalink/PageVoiceStoryPermalinkActivity;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 26
    .line 27
    new-instance v0, LX/5d3;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/5d3;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/facebook/pages/common/storypermalink/PageVoiceStoryPermalinkActivity;->A04:LX/5d3;

    .line 33
    .line 34
    invoke-static {v2}, LX/4ol;->A02(LX/0kw;)LX/4ol;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/facebook/pages/common/storypermalink/PageVoiceStoryPermalinkActivity;->A03:LX/4ol;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v1, 0x400

    .line 45
    .line 46
    const/high16 v0, -0x80000000

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->setFlags(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "page_id"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/facebook/pages/common/storypermalink/PageVoiceStoryPermalinkActivity;->A06:Ljava/lang/String;

    .line 65
    .line 66
    const-string v2, "story_id"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lcom/facebook/pages/common/storypermalink/PageVoiceStoryPermalinkActivity;->A07:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebook/pages/common/storypermalink/PageVoiceStoryPermalinkActivity;->A06:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, LX/0AN;->A03(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, LX/0AN;->A03(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/pages/common/storypermalink/PageVoiceStoryPermalinkActivity;->A08:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const v0, 0x7f1a0a7e

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7f0a22c0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LX/2W0;

    .line 101
    .line 102
    iput-object v2, p0, Lcom/facebook/pages/common/storypermalink/PageVoiceStoryPermalinkActivity;->A05:LX/2W0;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, 0x7f122f1e

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0}, LX/2W0;->DHl(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/facebook/pages/common/storypermalink/PageVoiceStoryPermalinkActivity;->A05:LX/2W0;

    .line 119
    .line 120
    new-instance v0, LX/9BV;

    .line 121
    .line 122
    invoke-direct {v0, p0}, LX/9BV;-><init>(Lcom/facebook/pages/common/storypermalink/PageVoiceStoryPermalinkActivity;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/2W0;->D7S(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/facebook/pages/common/storypermalink/PageVoiceStoryPermalinkActivity;->A04:LX/5d3;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/facebook/pages/common/storypermalink/PageVoiceStoryPermalinkActivity;->A06:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/5d3;->A06(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const/16 v2, 0x24a4

    .line 137
    .line 138
    iget-object v1, p0, Lcom/facebook/pages/common/storypermalink/PageVoiceStoryPermalinkActivity;->A02:LX/0li;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, LX/1gV;

    .line 146
    .line 147
    new-instance v1, LX/9Ba;

    .line 148
    .line 149
    invoke-direct {v1, p0}, LX/9Ba;-><init>(Lcom/facebook/pages/common/storypermalink/PageVoiceStoryPermalinkActivity;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "page_storypermalink_fetch_viewer_context"

    .line 153
    .line 154
    invoke-virtual {v2, v0, v3, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "page_voice_story_permalink"

    return-object v0
.end method
