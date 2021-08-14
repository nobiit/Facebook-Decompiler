.class public final LX/7Y7;
.super LX/4GJ;
.source ""

# interfaces
.implements LX/7Xf;
.implements LX/7Y8;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/Handler;

.field public A03:LX/7Y9;

.field public A04:LX/7YA;

.field public A05:LX/4c1;

.field public A06:Lcom/facebook/litho/LithoView;

.field public A07:Ljava/util/concurrent/ScheduledExecutorService;

.field public A08:LX/7Xh;

.field public A09:Lcom/facebook/facecast/videoplayer/livecontext/FacecastSpecificViewerNTDownloader;

.field public A0A:Ljava/util/concurrent/Future;

.field public final A0B:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/4GJ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, LX/0oS;->A00()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7Y7;->A02:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v0, LX/7Y9;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/7Y9;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/7Y7;->A03:LX/7Y9;

    .line 25
    .line 26
    invoke-static {v1}, LX/4c1;->A00(LX/0kw;)LX/4c1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/7Y7;->A05:LX/4c1;

    .line 31
    .line 32
    invoke-static {v1}, LX/7YA;->A00(LX/0kw;)LX/7YA;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/7Y7;->A04:LX/7YA;

    .line 37
    .line 38
    invoke-static {v1}, LX/0nc;->A0M(LX/0kw;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/7Y7;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/7Y7;->A0B:Ljava/util/Map;

    .line 50
    .line 51
    new-instance v0, LX/7YB;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LX/7YB;-><init>(LX/7Y7;)V

    .line 54
    .line 55
    .line 56
    filled-new-array {v0}, [LX/3d2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static A00(LX/7Y7;)J
    .locals 3

    .line 0
    iget-object v0, p0, LX/4YU;->A00:LX/3Zw;

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/7W3;

    .line 7
    .line 8
    invoke-interface {v0}, LX/7W3;->B3K()LX/7ai;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, LX/4MO;->AnE()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v0, v0

    .line 21
    return-wide v0

    .line 22
    :cond_1
    return-wide v1
.end method

.method public static A01(LX/7Y7;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Y7;->A06:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/7Y7;->A02:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, LX/Okm;

    .line 15
    .line 16
    invoke-direct {v1, p0}, LX/Okm;-><init>(LX/7Y7;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x25367a01

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "LiveViewerNtPlugin"

    return-object v0
.end method

.method public final A0c()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/7Y7;->A09:Lcom/facebook/facecast/videoplayer/livecontext/FacecastSpecificViewerNTDownloader;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v5, :cond_1

    .line 4
    .line 5
    iget-object v4, v5, Lcom/facebook/facecast/videoplayer/livecontext/FacecastSpecificViewerNTDownloader;->A01:LX/2DP;

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v1, 0x23b1

    .line 11
    .line 12
    iget-object v0, v5, Lcom/facebook/facecast/videoplayer/livecontext/FacecastSpecificViewerNTDownloader;->A02:LX/0li;

    .line 13
    .line 14
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 19
    .line 20
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A06(Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v5, Lcom/facebook/facecast/videoplayer/livecontext/FacecastSpecificViewerNTDownloader;->A01:LX/2DP;

    .line 28
    .line 29
    :cond_0
    iput-object v2, v5, Lcom/facebook/facecast/videoplayer/livecontext/FacecastSpecificViewerNTDownloader;->A03:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, LX/7Y7;->A09:Lcom/facebook/facecast/videoplayer/livecontext/FacecastSpecificViewerNTDownloader;

    .line 32
    .line 33
    iput-object v2, v0, Lcom/facebook/facecast/videoplayer/livecontext/FacecastSpecificViewerNTDownloader;->A00:LX/7Y8;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LX/7Y7;->A02:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-static {v0, v2}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/7Y7;->A06:Lcom/facebook/litho/LithoView;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/7Y7;->A06:Lcom/facebook/litho/LithoView;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, LX/7Y7;->A08:LX/7Xh;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, v0, LX/7Xh;->A09:Ljava/util/Set;

    .line 65
    .line 66
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/7Y7;->A08:LX/7Xh;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/7Xh;->A02()V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v1, p0, LX/7Y7;->A0A:Ljava/util/concurrent/Future;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, LX/7Y7;->A0A:Ljava/util/concurrent/Future;

    .line 83
    .line 84
    :cond_4
    const/4 v0, 0x0

    .line 85
    iput v0, p0, LX/7Y7;->A01:I

    .line 86
    .line 87
    iput v0, p0, LX/7Y7;->A00:I

    .line 88
    .line 89
    return-void
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/4YU;->A00:LX/3Zw;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast v0, LX/7W3;

    .line 5
    .line 6
    invoke-interface {v0}, LX/7W3;->B3K()LX/7ai;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-super {p0, p1, p2}, LX/4GJ;->A0v(LX/3bG;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/4YU;->A00:LX/3Zw;

    .line 18
    .line 19
    check-cast v0, LX/7W3;

    .line 20
    .line 21
    invoke-interface {v0}, LX/7W3;->B3K()LX/7ai;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v2, 0x828c

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, LX/7ai;->A00:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/facebook/facecast/videoplayer/livecontext/FacecastSpecificViewerNTDownloader;

    .line 36
    .line 37
    iput-object v3, p0, LX/7Y7;->A09:Lcom/facebook/facecast/videoplayer/livecontext/FacecastSpecificViewerNTDownloader;

    .line 38
    .line 39
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, v3, Lcom/facebook/facecast/videoplayer/livecontext/FacecastSpecificViewerNTDownloader;->A03:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    new-instance v4, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape6S0000000_I2;

    .line 48
    .line 49
    const/16 v0, 0xe

    .line 50
    .line 51
    invoke-direct {v4, v0}, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape6S0000000_I2;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;

    .line 55
    .line 56
    const/16 v0, 0x1b

    .line 57
    .line 58
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v3, Lcom/facebook/facecast/videoplayer/livecontext/FacecastSpecificViewerNTDownloader;->A03:Ljava/lang/String;

    .line 62
    .line 63
    const/16 v0, 0xd

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;->A0D(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x22d0

    .line 69
    .line 70
    iget-object v0, v3, Lcom/facebook/facecast/videoplayer/livecontext/FacecastSpecificViewerNTDownloader;->A02:LX/0li;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/1EL;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "nt_context"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "input"

    .line 88
    .line 89
    invoke-virtual {v4, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    :try_start_0
    const/16 v1, 0x23b1

    .line 94
    .line 95
    iget-object v0, v3, Lcom/facebook/facecast/videoplayer/livecontext/FacecastSpecificViewerNTDownloader;->A02:LX/0li;

    .line 96
    .line 97
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 102
    .line 103
    new-instance v0, LX/7eh;

    .line 104
    .line 105
    invoke-direct {v0, v3}, LX/7eh;-><init>(Lcom/facebook/facecast/videoplayer/livecontext/FacecastSpecificViewerNTDownloader;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A03(LX/2Ca;LX/0r1;)LX/2DP;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v3, Lcom/facebook/facecast/videoplayer/livecontext/FacecastSpecificViewerNTDownloader;->A01:LX/2DP;

    .line 113
    .line 114
    goto :goto_0
    :try_end_0
    .catch LX/2Am; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :catch_0
    move-exception v2

    .line 116
    const-string v1, "com.facebook.facecast.videoplayer.livecontext.FacecastSpecificViewerNTDownloader"

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :cond_0
    :goto_0
    iget-object v0, p0, LX/7Y7;->A09:Lcom/facebook/facecast/videoplayer/livecontext/FacecastSpecificViewerNTDownloader;

    .line 126
    .line 127
    iput-object p0, v0, Lcom/facebook/facecast/videoplayer/livecontext/FacecastSpecificViewerNTDownloader;->A00:LX/7Y8;

    .line 128
    .line 129
    iget-object v0, p0, LX/4YU;->A00:LX/3Zw;

    .line 130
    .line 131
    check-cast v0, LX/7W3;

    .line 132
    .line 133
    invoke-interface {v0}, LX/7W3;->B3K()LX/7ai;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, LX/7ai;->A00()LX/7Xh;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/7Y7;->A08:LX/7Xh;

    .line 142
    .line 143
    iget-object v0, v0, LX/7Xh;->A09:Ljava/util/Set;

    .line 144
    .line 145
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, LX/3CV;->A03(LX/3bG;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5B()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_1

    .line 159
    .line 160
    const/16 v0, 0x112

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    iget-object v0, p0, LX/7Y7;->A03:LX/7Y9;

    .line 169
    .line 170
    iget-object v2, v0, LX/7Y9;->A00:LX/2GK;

    .line 171
    .line 172
    const-wide v0, 0x1033600320f52L

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    iget-object v3, p0, LX/7Y7;->A08:LX/7Xh;

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    iput-boolean v0, v3, LX/7Xh;->A07:Z

    .line 187
    .line 188
    iget-object v0, p0, LX/7Y7;->A03:LX/7Y9;

    .line 189
    .line 190
    iget-object v2, v0, LX/7Y9;->A00:LX/2GK;

    .line 191
    .line 192
    const-wide v0, 0x20010336003d0f5cL

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iput-boolean v0, v3, LX/7Xh;->A08:Z

    .line 202
    .line 203
    iget-object v1, p0, LX/7Y7;->A08:LX/7Xh;

    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    iput-boolean v0, v1, LX/7Xh;->A06:Z

    .line 207
    .line 208
    iget-object v0, p0, LX/7Y7;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    .line 209
    .line 210
    new-instance v1, LX/Okk;

    .line 211
    .line 212
    invoke-direct {v1, p0}, LX/Okk;-><init>(LX/7Y7;)V

    .line 213
    .line 214
    .line 215
    const-wide/16 v2, 0x0

    .line 216
    .line 217
    const-wide/16 v4, 0x1f4

    .line 218
    .line 219
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 220
    .line 221
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, LX/7Y7;->A0A:Ljava/util/concurrent/Future;

    .line 226
    .line 227
    :cond_1
    return-void
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
.end method

.method public final A19()I
    .locals 1

    .line 0
    const v0, 0x7f1a0868

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A1B(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, 0x7f0a1535

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    iput-object v1, p0, LX/7Y7;->A06:Lcom/facebook/litho/LithoView;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final A1C(LX/3bG;)V
    .locals 0

    return-void
.end method

.method public final A1E(LX/3bG;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CQ0(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/7Y7;->A0B:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    const/4 v6, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    const/16 v0, 0x89d

    .line 23
    .line 24
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "LiveContextComponentOverlay"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/16 v0, 0x4b

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-long v3, v0

    .line 55
    const-wide/16 v1, 0x0

    .line 56
    .line 57
    cmp-long v0, v3, v1

    .line 58
    .line 59
    if-lez v0, :cond_1

    .line 60
    .line 61
    invoke-static {p0}, LX/7Y7;->A00(LX/7Y7;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    cmp-long v0, v1, v3

    .line 66
    .line 67
    if-lez v0, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/16 v0, 0x98

    .line 71
    .line 72
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget v0, p0, LX/7Y7;->A01:I

    .line 77
    .line 78
    if-le v2, v0, :cond_0

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    iget-object v1, p0, LX/7Y7;->A0B:Ljava/util/Map;

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LX/7Y7;->A04:LX/7YA;

    .line 91
    .line 92
    iget-object v0, p0, LX/4GJ;->A00:LX/3bG;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/3bG;->A03()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, LX/7YA;->A01(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, LX/7Y7;->A04:LX/7YA;

    .line 102
    .line 103
    invoke-static {p0}, LX/7Y7;->A00(LX/7Y7;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    const-string v1, "received_plugin"

    .line 108
    .line 109
    const-string v0, "forced_overlay"

    .line 110
    .line 111
    invoke-virtual {v4, v1, v0, v2, v3}, LX/7YA;->A03(Ljava/lang/String;Ljava/lang/String;J)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    if-nez v6, :cond_3

    .line 116
    .line 117
    invoke-static {p0}, LX/7Y7;->A01(LX/7Y7;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final ChV(LX/2B8;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7Y7;->A02:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/EhB;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1}, LX/EhB;-><init>(LX/7Y7;LX/2B8;)V

    .line 5
    .line 6
    .line 7
    const v0, -0x75306803    # -1.9990547E-32f

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
