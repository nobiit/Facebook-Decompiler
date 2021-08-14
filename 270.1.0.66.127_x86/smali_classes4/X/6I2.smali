.class public final LX/6I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6I2;->A00:Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Landroid/view/View;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/16 v2, 0x30

    .line 5
    .line 6
    const/16 v1, 0x2029

    .line 7
    .line 8
    iget-object v0, p0, LX/6I2;->A00:Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/0AO;

    .line 17
    .line 18
    const-string v1, "StoryPermalinkFragment"

    .line 19
    .line 20
    const-string v0, "Failed to inflate SingleLineCommentComposerView asynchronously"

    .line 21
    .line 22
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, p0, LX/6I2;->A00:Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;

    .line 27
    .line 28
    const v0, 0x7f0a065c

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A05:Landroid/view/View;

    .line 36
    .line 37
    iget-object v2, p0, LX/6I2;->A00:Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;

    .line 38
    .line 39
    const-string v1, "StoryPermalinkFragment.attachCommentComposerViewCallback"

    .line 40
    .line 41
    const v0, 0x31080a44

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Landroid/view/ViewGroup;

    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    const v3, 0x1f70005

    .line 55
    .line 56
    .line 57
    const/16 v6, 0x31

    .line 58
    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    const/16 v1, 0x2127

    .line 62
    .line 63
    iget-object v0, v2, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    .line 64
    .line 65
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 70
    .line 71
    const-string v0, "permalink_view_missing"

    .line 72
    .line 73
    invoke-interface {v1, v3, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEvent(ILjava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const v0, -0x50ce095b

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, v2, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A06:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-gez v1, :cond_2

    .line 87
    .line 88
    const/16 v1, 0x2127

    .line 89
    .line 90
    iget-object v0, v2, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    .line 91
    .line 92
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 97
    .line 98
    const-string v0, "placeholder_missing"

    .line 99
    .line 100
    invoke-interface {v1, v3, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEvent(ILjava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v2, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A1F:LX/5Np;

    .line 104
    .line 105
    invoke-interface {v0}, LX/5Nv;->CAQ()V

    .line 106
    .line 107
    .line 108
    iget-object v0, v2, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0L:LX/5ak;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/5ak;->A04()V

    .line 111
    .line 112
    .line 113
    const v0, 0x2111f644
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    :try_start_1
    iget-object v0, v2, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A06:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v2, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A05:Landroid/view/View;

    .line 129
    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    new-instance v0, LX/6IG;

    .line 133
    .line 134
    invoke-direct {v0, v2}, LX/6IG;-><init>(Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    const v0, 0x7f0a065f

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LX/5c4;

    .line 148
    .line 149
    iput-object v1, v2, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0K:LX/5c4;

    .line 150
    .line 151
    instance-of v0, v1, LX/5c3;

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    iget-boolean v0, v2, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0u:Z

    .line 156
    .line 157
    invoke-interface {v1, v0}, LX/5c4;->DDv(Z)V

    .line 158
    .line 159
    .line 160
    :cond_4
    iget-object v0, v2, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0N:LX/5b8;

    .line 161
    .line 162
    invoke-virtual {v0, v5, v5}, LX/5b8;->A08(Landroid/view/View;Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v2, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A1F:LX/5Np;

    .line 166
    .line 167
    invoke-interface {v0}, LX/5Nv;->CAQ()V

    .line 168
    .line 169
    .line 170
    iget-object v0, v2, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0L:LX/5ak;

    .line 171
    .line 172
    invoke-virtual {v0}, LX/5ak;->A04()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .line 174
    .line 175
    const v0, -0x59d34b84

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :catchall_0
    move-exception v1

    .line 183
    const v0, -0x604cf6dd

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 187
    .line 188
    .line 189
    throw v1
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6I2;->A00:Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/186;->A2B()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v2, 0x30

    .line 9
    .line 10
    const/16 v1, 0x2029

    .line 11
    .line 12
    iget-object v0, p0, LX/6I2;->A00:Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/0AO;

    .line 21
    .line 22
    const-string v1, "StoryPermalinkFragment"

    .line 23
    .line 24
    const-string v0, "Failed to inflate SingleLineCommentComposerView"

    .line 25
    .line 26
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
