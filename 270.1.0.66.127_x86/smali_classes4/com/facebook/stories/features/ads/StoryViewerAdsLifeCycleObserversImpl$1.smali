.class public Lcom/facebook/stories/features/ads/StoryViewerAdsLifeCycleObserversImpl$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Dh;


# instance fields
.field public A00:Z

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:LX/67E;


# direct methods
.method public constructor <init>(LX/67E;Landroid/view/ViewGroup;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/stories/features/ads/StoryViewerAdsLifeCycleObserversImpl$1;->A02:LX/67E;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/stories/features/ads/StoryViewerAdsLifeCycleObserversImpl$1;->A01:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public handleOnCreate()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/08S;->ON_CREATE:LX/08S;
    .end annotation

    .line 0
    const v2, 0x1e002

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/stories/features/ads/StoryViewerAdsLifeCycleObserversImpl$1;->A02:LX/67E;

    .line 4
    .line 5
    iget-object v1, v0, LX/67E;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/5mK;

    .line 13
    .line 14
    const-wide/16 v0, 0x3

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, LX/5mK;->A02(Ljava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public handleOnDestroy()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/08S;->ON_DESTROY:LX/08S;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/stories/features/ads/StoryViewerAdsLifeCycleObserversImpl$1;->A02:LX/67E;

    .line 1
    .line 2
    iget-object v3, v0, LX/67E;->A02:LX/64m;

    .line 3
    .line 4
    iget-object v0, v3, LX/64m;->A02:Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/16 v1, 0x65df

    .line 10
    .line 11
    iget-object v0, v3, LX/64m;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/66p;

    .line 18
    .line 19
    iget-object v0, v0, LX/66p;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/64C;->A0D:LX/0lu;

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/2Kq;->D1J(LX/0lu;)LX/2Kq;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-object v0, v3, LX/64m;->A02:Lcom/facebook/litho/LithoView;

    .line 35
    .line 36
    iput-object v0, v3, LX/64m;->A01:LX/1GY;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/stories/features/ads/StoryViewerAdsLifeCycleObserversImpl$1;->A02:LX/67E;

    .line 39
    .line 40
    iget-object v1, v0, LX/67E;->A01:Lcom/facebook/stories/features/ads/ui/helpers/StoryviewerAdMediaLayoutHelper;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, v1, Lcom/facebook/stories/features/ads/ui/helpers/StoryviewerAdMediaLayoutHelper;->A00:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    monitor-exit v1

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v1

    .line 54
    throw v0
.end method

.method public handleOnPause()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/08S;->ON_PAUSE:LX/08S;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/stories/features/ads/StoryViewerAdsLifeCycleObserversImpl$1;->A02:LX/67E;

    .line 1
    .line 2
    iget-object v3, v0, LX/67E;->A02:LX/64m;

    .line 3
    .line 4
    const/16 v2, 0x65df

    .line 5
    .line 6
    iget-object v1, v3, LX/64m;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/66p;

    .line 14
    .line 15
    iget-object v1, v0, LX/66p;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 16
    .line 17
    sget-object v0, LX/64C;->A05:LX/0lu;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x200a

    .line 27
    .line 28
    iget-object v0, v3, LX/64m;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 35
    .line 36
    invoke-static {}, LX/64C;->A00()Lcom/google/common/collect/ImmutableSet;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v3, LX/64m;->A03:LX/0qR;

    .line 41
    .line 42
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->DT3(Ljava/util/Set;LX/2GD;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public handleOnResume()V
    .locals 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/08S;->ON_RESUME:LX/08S;
    .end annotation

    .line 0
    iget-boolean v0, p0, Lcom/facebook/stories/features/ads/StoryViewerAdsLifeCycleObserversImpl$1;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/facebook/stories/features/ads/StoryViewerAdsLifeCycleObserversImpl$1;->A00:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/stories/features/ads/StoryViewerAdsLifeCycleObserversImpl$1;->A02:LX/67E;

    .line 8
    .line 9
    iget-object v4, v0, LX/67E;->A02:LX/64m;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/stories/features/ads/StoryViewerAdsLifeCycleObserversImpl$1;->A01:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v2, 0x65df

    .line 18
    .line 19
    iget-object v1, v4, LX/64m;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/66p;

    .line 27
    .line 28
    iget-object v2, v0, LX/66p;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 29
    .line 30
    sget-object v1, LX/64C;->A05:LX/0lu;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-eqz v3, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/stories/features/ads/StoryViewerAdsLifeCycleObserversImpl$1;->A01:Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/facebook/stories/features/ads/StoryViewerAdsLifeCycleObserversImpl$1;->A02:LX/67E;

    .line 48
    .line 49
    iget-object v3, v0, LX/67E;->A02:LX/64m;

    .line 50
    .line 51
    const/16 v2, 0x65df

    .line 52
    .line 53
    iget-object v1, v3, LX/64m;->A00:LX/0li;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/66p;

    .line 61
    .line 62
    iget-object v1, v0, LX/66p;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 63
    .line 64
    sget-object v0, LX/64C;->A05:LX/0lu;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const/16 v1, 0x200a

    .line 74
    .line 75
    iget-object v0, v3, LX/64m;->A00:LX/0li;

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 82
    .line 83
    invoke-static {}, LX/64C;->A00()Lcom/google/common/collect/ImmutableSet;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, v3, LX/64m;->A03:LX/0qR;

    .line 88
    .line 89
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Cyu(Ljava/util/Set;LX/2GD;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v3, LX/64m;->A02:Lcom/facebook/litho/LithoView;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v0, v3, LX/64m;->A01:LX/1GY;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-static {v3}, LX/64m;->A00(LX/64m;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void

    .line 104
    :cond_2
    new-instance v1, LX/1GY;

    .line 105
    .line 106
    invoke-direct {v1, v3}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, v4, LX/64m;->A01:LX/1GY;

    .line 110
    .line 111
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v4, LX/64m;->A02:Lcom/facebook/litho/LithoView;

    .line 117
    .line 118
    invoke-static {v4}, LX/64m;->A00(LX/64m;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v4, LX/64m;->A02:Lcom/facebook/litho/LithoView;

    .line 122
    .line 123
    invoke-static {v0}, LX/64R;->A03(Landroid/view/View;)LX/64S;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const v0, 0x7f0a24c8

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0}, LX/64Q;->A03(I)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    const/4 v0, -0x1

    .line 136
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v1}, LX/64Q;->A01(Landroid/view/ViewGroup$LayoutParams;)LX/64Q;

    .line 140
    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    iget-object v0, v3, LX/64Q;->A00:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 146
    .line 147
    .line 148
    iget-object v3, v3, LX/64Q;->A00:Landroid/view/View;

    .line 149
    .line 150
    const/16 v1, 0x200a

    .line 151
    .line 152
    iget-object v0, v4, LX/64m;->A00:LX/0li;

    .line 153
    .line 154
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 159
    .line 160
    invoke-static {}, LX/64C;->A00()Lcom/google/common/collect/ImmutableSet;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v0, v4, LX/64m;->A03:LX/0qR;

    .line 165
    .line 166
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Cyu(Ljava/util/Set;LX/2GD;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method
