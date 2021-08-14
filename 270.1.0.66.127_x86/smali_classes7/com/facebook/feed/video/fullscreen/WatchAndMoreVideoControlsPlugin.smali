.class public Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;
.super LX/4kk;
.source ""


# instance fields
.field public A00:LX/2tL;

.field public A01:Lcom/facebook/video/engine/api/VideoPlayerParams;

.field public A02:LX/3xC;

.field public A03:LX/ETV;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/view/View;

.field public final A0C:Landroid/view/View;

.field public final A0D:LX/2R2;

.field public final A0E:LX/EzA;

.field public final A0F:LX/ETW;

.field public final A0G:LX/E7i;

.field public final A0H:LX/3ct;

.field public final A0I:LX/5fK;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1}, LX/4kk;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;->A08:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;->A07:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;->A09:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/3xC;->A01(LX/0kw;)LX/3xC;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;->A02:LX/3xC;

    .line 23
    .line 24
    invoke-static {v1}, LX/2tL;->A01(LX/0kw;)LX/2tL;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;->A00:LX/2tL;

    .line 29
    .line 30
    const v0, 0x7f0a0f47

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/ETW;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;->A0F:LX/ETW;

    .line 40
    .line 41
    const v0, 0x7f0a0947

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;->A0B:Landroid/view/View;

    .line 49
    .line 50
    const v0, 0x7f0a1fc2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/EzA;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;->A0E:LX/EzA;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;->A0B:Landroid/view/View;

    .line 62
    .line 63
    const v0, 0x7f0a0948

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/2R2;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;->A0D:LX/2R2;

    .line 73
    .line 74
    new-instance v1, LX/E00;

    .line 75
    .line 76
    invoke-direct {v1, p0}, LX/E00;-><init>(Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/E7j;

    .line 80
    .line 81
    invoke-direct {v0, p0}, LX/E7j;-><init>(Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;)V

    .line 82
    .line 83
    .line 84
    filled-new-array {v1, v0}, [LX/3d2;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f0a2af1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/E7i;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;->A0G:LX/E7i;

    .line 101
    .line 102
    const v0, 0x7f0a24f5

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/3ct;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;->A0H:LX/3ct;

    .line 112
    .line 113
    const v0, 0x7f0a2a70

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/5fK;

    .line 121
    .line 122
    iput-object v1, p0, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;->A0I:LX/5fK;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;->A0G:LX/E7i;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/5uu;->A1B(LX/4bo;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;->A0I:LX/5fK;

    .line 130
    .line 131
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 132
    .line 133
    iput-object v0, v1, LX/5fK;->A00:Ljava/lang/Integer;

    .line 134
    .line 135
    const v0, 0x7f0a2a24

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;->A0C:Landroid/view/View;

    .line 143
    .line 144
    return-void
    .line 145
    .line 146
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "WatchAndMoreVideoControlsPlugin"

    return-object v0
.end method

.method public final A0c()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/4kk;->A0c()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;->A0B:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v0, p0, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;->A0H:LX/3ct;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/3cu;->A0j()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final A0e()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/4bt;->A0e()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;->A0H:LX/3ct;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/3cu;->A0e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2}, LX/4kk;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;->A01:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iput-boolean v4, p0, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;->A06:Z

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LX/3cu;->A09:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v1, "CanDismissWatchAndMoreVideoPlayer"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p1, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p1, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v5, 0x1

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    :cond_0
    const/4 v5, 0x0

    .line 55
    :cond_1
    iget-object v0, p1, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const-string v1, "CanCloseWatchAndMore"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p1, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p1, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v7, 0x1

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    :cond_2
    const/4 v7, 0x0

    .line 93
    :cond_3
    const-string v3, "ShowWnbSoundToggleKey"

    .line 94
    .line 95
    invoke-virtual {p1, v3}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p1, v3}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v6, 0x1

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    :cond_4
    const/4 v6, 0x0

    .line 115
    :cond_5
    iget-object v0, p1, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    const-string v1, "IsVerticalVideoKey"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iget-object v0, p1, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    iget-object v0, p1, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/4 v0, 0x1

    .line 150
    if-nez v1, :cond_7

    .line 151
    .line 152
    :cond_6
    const/4 v0, 0x0

    .line 153
    :cond_7
    iput-boolean v0, p0, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;->A07:Z

    .line 154
    .line 155
    iget-object v0, p1, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 156
    .line 157
    if-eqz v0, :cond_d

    .line 158
    .line 159
    const-string v1, "ShouldShowReactionBar"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_d

    .line 166
    .line 167
    iget-object v0, p1, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 174
    .line 175
    if-eqz v0, :cond_d

    .line 176
    .line 177
    iget-object v0, p1, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_d

    .line 190
    .line 191
    :goto_0
    iput-boolean v2, p0, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;->A09:Z

    .line 192
    .line 193
    iget-boolean v0, p0, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;->A07:Z

    .line 194
    .line 195
    const/16 v3, 0x8

    .line 196
    .line 197
    if-eqz v0, :cond_c

    .line 198
    .line 199
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;->A0F:LX/ETW;

    .line 200
    .line 201
    iget-object v0, v0, LX/ETW;->A01:Landroid/view/View;

    .line 202
    .line 203
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    iget-boolean v0, p0, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;->A09:Z

    .line 207
    .line 208
    if-eqz v0, :cond_c

    .line 209
    .line 210
    iget-object v2, p0, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;->A0E:LX/EzA;

    .line 211
    .line 212
    iget-object v0, v2, LX/EzA;->A0K:LX/1iQ;

    .line 213
    .line 214
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v2, LX/EzA;->A0J:LX/7fB;

    .line 218
    .line 219
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    :goto_1
    if-eqz v5, :cond_a

    .line 223
    .line 224
    iget-object v1, p0, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;->A0D:LX/2R2;

    .line 225
    .line 226
    const v0, 0x7f1703d5

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 230
    .line 231
    .line 232
    :goto_2
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;->A0B:Landroid/view/View;

    .line 233
    .line 234
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;->A0B:Landroid/view/View;

    .line 238
    .line 239
    new-instance v0, LX/ETP;

    .line 240
    .line 241
    invoke-direct {v0, p0, v5}, LX/ETP;-><init>(Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    iget-boolean v0, p0, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;->A08:Z

    .line 248
    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;->A0C:Landroid/view/View;

    .line 252
    .line 253
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;->A0G:LX/E7i;

    .line 257
    .line 258
    invoke-virtual {v0, v4}, LX/E7i;->A1T(Z)V

    .line 259
    .line 260
    .line 261
    :cond_8
    return-void

    .line 262
    :cond_9
    if-eqz v6, :cond_8

    .line 263
    .line 264
    iget-object v2, p0, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;->A0H:LX/3ct;

    .line 265
    .line 266
    iget-object v1, p0, LX/3cu;->A07:LX/4MO;

    .line 267
    .line 268
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 269
    .line 270
    invoke-virtual {v2, v1, v0, p1}, LX/3cu;->A10(LX/4MO;LX/4l1;LX/3bG;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_a
    if-eqz v7, :cond_e

    .line 275
    .line 276
    iget-object v2, p0, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;->A0D:LX/2R2;

    .line 277
    .line 278
    iget-boolean v1, p0, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;->A0A:Z

    .line 279
    .line 280
    const v0, 0x7f170423

    .line 281
    .line 282
    .line 283
    if-eqz v1, :cond_b

    .line 284
    .line 285
    const v0, 0x7f080085

    .line 286
    .line 287
    .line 288
    :cond_b
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_c
    iget-object v2, p0, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;->A0E:LX/EzA;

    .line 293
    .line 294
    iget-object v0, v2, LX/EzA;->A0K:LX/1iQ;

    .line 295
    .line 296
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v2, LX/EzA;->A0J:LX/7fB;

    .line 300
    .line 301
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_d
    const/4 v2, 0x0

    .line 306
    goto :goto_0

    .line 307
    :cond_e
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;->A0B:Landroid/view/View;

    .line 308
    .line 309
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    return-void
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method

.method public final A0w(LX/3a7;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/4bt;->A0w(LX/3a7;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;->A0H:LX/3ct;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/3cu;->A0w(LX/3a7;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A1A()I
    .locals 1

    .line 0
    const v0, 0x7f1a102a

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A1D()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4kk;->A02:LX/3xm;

    .line 1
    .line 2
    sget-object v0, LX/3xm;->A01:LX/3xm;

    .line 3
    .line 4
    if-ne v2, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget-object v1, LX/3xm;->A04:LX/3xm;

    .line 8
    .line 9
    if-eq v2, v1, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/3xm;->A03:LX/3xm;

    .line 12
    .line 13
    if-eq v2, v0, :cond_1

    .line 14
    .line 15
    iput-object v1, p0, LX/4kk;->A02:LX/3xm;

    .line 16
    .line 17
    :cond_1
    invoke-super {p0}, LX/4kk;->A1D()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final A1J(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/4kk;->A1J(I)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;->A07:Z

    .line 4
    .line 5
    return-void
.end method

.method public final A1K(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/4kk;->A1K(I)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;->A07:Z

    .line 4
    .line 5
    return-void
.end method

.method public final A1P()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;->A05:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final A1R(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;->A0E:LX/EzA;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    iget-object v0, v3, LX/EzA;->A0K:LX/1iQ;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, LX/EzA;->A0J:LX/7fB;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;->A0F:LX/ETW;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    :cond_1
    iget-object v0, v0, LX/ETW;->A01:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;->A0B:Landroid/view/View;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
