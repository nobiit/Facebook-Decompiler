.class public final LX/54J;
.super LX/4Nt;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.video.fullscreen.WatchInCanvasRichVideoPluginSelector"


# instance fields
.field public final A00:LX/45d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/54J;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/54J;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;Landroid/content/Context;Ljava/lang/Boolean;LX/4BH;)V
    .locals 7

    .line 0
    invoke-direct {p0, p2}, LX/4Nt;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/45d;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/45d;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/54J;->A00:LX/45d;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, LX/4Nt;->A04:Z

    .line 15
    .line 16
    new-instance v6, Lcom/facebook/video/plugins/VideoPlugin;

    .line 17
    .line 18
    invoke-direct {v6, p2}, Lcom/facebook/video/plugins/VideoPlugin;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;

    .line 22
    .line 23
    invoke-direct {v3, p2}, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/facebook/video/plugins/SubtitlePlugin;

    .line 27
    .line 28
    invoke-direct {v2, p2}, Lcom/facebook/video/plugins/SubtitlePlugin;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/facebook/video/plugins/CoverImagePlugin;

    .line 32
    .line 33
    sget-object v0, LX/54J;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 34
    .line 35
    invoke-direct {v1, p2, v0}, Lcom/facebook/video/plugins/CoverImagePlugin;-><init>(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/4Nt;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/54J;->A00:LX/45d;

    .line 52
    .line 53
    iget-object v5, v0, LX/45d;->A02:LX/0mM;

    .line 54
    .line 55
    const/16 v1, 0x197

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-interface {v5, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x1

    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    :cond_0
    if-eqz v0, :cond_1

    .line 67
    .line 68
    new-instance v0, LX/Ore;

    .line 69
    .line 70
    invoke-direct {v0, p2}, LX/Ore;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v4, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/facebook/feed/video/fullscreen/FullScreenNetworkErrorBannerPlugin;

    .line 86
    .line 87
    invoke-direct {v0, p2}, Lcom/facebook/feed/video/fullscreen/FullScreenNetworkErrorBannerPlugin;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/facebook/video/plugins/ClickToPlayAnimationPlugin;

    .line 94
    .line 95
    invoke-direct {v0, p2}, Lcom/facebook/video/plugins/ClickToPlayAnimationPlugin;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 99
    .line 100
    .line 101
    new-instance v0, LX/7WW;

    .line 102
    .line 103
    invoke-direct {v0, p2}, LX/7WW;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p4}, LX/4BH;->A03()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    invoke-virtual {p4}, LX/4BH;->A02()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    :cond_2
    new-instance v0, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;

    .line 122
    .line 123
    invoke-direct {v0, p2}, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/4Nt;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 134
    .line 135
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v0, p0, LX/4Nt;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 142
    .line 143
    .line 144
    new-instance v0, LX/4Sm;

    .line 145
    .line 146
    invoke-direct {v0, p2}, LX/4Sm;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 156
    .line 157
    .line 158
    new-instance v0, Lcom/facebook/feed/video/fullscreen/FullScreenNetworkErrorBannerPlugin;

    .line 159
    .line 160
    invoke-direct {v0, p2}, Lcom/facebook/feed/video/fullscreen/FullScreenNetworkErrorBannerPlugin;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 164
    .line 165
    .line 166
    new-instance v0, LX/7WS;

    .line 167
    .line 168
    invoke-direct {v0, p2}, LX/7WS;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, LX/4Nt;->A07:Lcom/google/common/collect/ImmutableList;

    .line 179
    .line 180
    iput-object v0, p0, LX/4Nt;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 181
    .line 182
    iput-object v0, p0, LX/4Nt;->A09:Lcom/google/common/collect/ImmutableList;

    .line 183
    .line 184
    iget-object v0, p0, LX/4Nt;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 185
    .line 186
    iput-object v0, p0, LX/4Nt;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 187
    .line 188
    iput-object v0, p0, LX/4Nt;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 189
    .line 190
    return-void
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method


# virtual methods
.method public final A0P(LX/4l0;)LX/4Nw;
    .locals 1

    .line 0
    const-class v0, LX/7WJ;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/4Nw;->A09:LX/4Nw;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-class v0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/4Nw;->A05:LX/4Nw;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const-class v0, LX/7WS;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, LX/4Nw;->A0A:LX/4Nw;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    const-class v0, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    sget-object v0, LX/4Nw;->A0B:LX/4Nw;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    invoke-super {p0, p1}, LX/4Nt;->A0P(LX/4l0;)LX/4Nw;

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/4Nw;->A0E:LX/4Nw;

    .line 48
    .line 49
    return-object v0
.end method

.method public final A0R(LX/4Nw;)LX/3cu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
