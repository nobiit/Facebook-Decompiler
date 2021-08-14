.class public final LX/54F;
.super LX/4Nt;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.watchandmore.plugins.WatchAndMoreFullScreenVideoPlayerPluginSelector"


# instance fields
.field public A00:LX/3cu;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/3gI;

.field public final A03:LX/3x7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/54F;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/54F;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;Landroid/content/Context;Ljava/lang/Boolean;LX/4BH;)V
    .locals 6

    .line 0
    invoke-direct {p0, p2}, LX/4Nt;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/54F;->A01:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, LX/3gI;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/3gI;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/54F;->A02:LX/3gI;

    .line 15
    .line 16
    invoke-static {p1}, LX/3x7;->A00(LX/0kw;)LX/3x7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/54F;->A03:LX/3x7;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, LX/4Nt;->A04:Z

    .line 27
    .line 28
    new-instance v5, Lcom/facebook/video/plugins/VideoPlugin;

    .line 29
    .line 30
    invoke-direct {v5, p2}, Lcom/facebook/video/plugins/VideoPlugin;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/facebook/video/plugins/CoverImagePlugin;

    .line 34
    .line 35
    sget-object v0, LX/54F;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 36
    .line 37
    invoke-direct {v4, p2, v0}, Lcom/facebook/video/plugins/CoverImagePlugin;-><init>(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;

    .line 41
    .line 42
    invoke-direct {v3, p2}, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/facebook/video/watchandmore/plugins/WatchAndMoreFullscreenVideoControlsPlugin;

    .line 46
    .line 47
    invoke-direct {v1, p2}, Lcom/facebook/video/watchandmore/plugins/WatchAndMoreFullscreenVideoControlsPlugin;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/4Nt;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/4Nt;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 71
    .line 72
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 88
    .line 89
    .line 90
    new-instance v0, Lcom/facebook/video/plugins/SubtitlePlugin;

    .line 91
    .line 92
    invoke-direct {v0, p2}, Lcom/facebook/video/plugins/SubtitlePlugin;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 96
    .line 97
    .line 98
    new-instance v0, Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionEndscreenPlugin;

    .line 99
    .line 100
    invoke-direct {v0, p2}, Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionEndscreenPlugin;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionButtonPlugin;

    .line 107
    .line 108
    invoke-direct {v0, p2}, Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionButtonPlugin;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4}, LX/4BH;->A03()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    invoke-virtual {p4}, LX/4BH;->A02()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    :cond_0
    new-instance v0, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;

    .line 127
    .line 128
    invoke-direct {v0, p2}, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 132
    .line 133
    .line 134
    :cond_1
    iget-object v0, p0, LX/54F;->A03:LX/3x7;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/3x7;->A01()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    new-instance v1, LX/4q7;

    .line 143
    .line 144
    iget-object v0, p0, LX/54F;->A01:Landroid/content/Context;

    .line 145
    .line 146
    invoke-direct {v1, v0}, LX/4q7;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 150
    .line 151
    .line 152
    :cond_2
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LX/4Nt;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 157
    .line 158
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 159
    .line 160
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LX/4Nt;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 166
    .line 167
    .line 168
    new-instance v0, LX/EgE;

    .line 169
    .line 170
    invoke-direct {v0, p2}, LX/EgE;-><init>(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 174
    .line 175
    .line 176
    new-instance v0, LX/7WS;

    .line 177
    .line 178
    invoke-direct {v0, p2}, LX/7WS;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 182
    .line 183
    .line 184
    new-instance v0, LX/FmW;

    .line 185
    .line 186
    invoke-direct {v0, p2}, LX/FmW;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, LX/4Nt;->A07:Lcom/google/common/collect/ImmutableList;

    .line 197
    .line 198
    iput-object v0, p0, LX/4Nt;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 199
    .line 200
    iput-object v0, p0, LX/4Nt;->A09:Lcom/google/common/collect/ImmutableList;

    .line 201
    .line 202
    iget-object v0, p0, LX/4Nt;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 203
    .line 204
    iput-object v0, p0, LX/4Nt;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 205
    .line 206
    iput-object v0, p0, LX/4Nt;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 207
    .line 208
    return-void
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
.method public final A0R(LX/4Nw;)LX/3cu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0i(LX/4l0;LX/3bG;LX/4Nw;Z)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, LX/4Nt;->A0i(LX/4l0;LX/3bG;LX/4Nw;Z)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/54F;->A02:LX/3gI;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, LX/3gI;->A0T(LX/3bG;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LX/54F;->A02:LX/3gI;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/3gI;->A0K()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const-class v0, LX/EIo;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-class v0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, LX/54F;->A00:LX/3cu;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    new-instance v1, LX/EIo;

    .line 52
    .line 53
    iget-object v0, p0, LX/54F;->A01:Landroid/content/Context;

    .line 54
    .line 55
    invoke-direct {v1, v0}, LX/EIo;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, LX/54F;->A00:LX/3cu;

    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, LX/54F;->A00:LX/3cu;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
