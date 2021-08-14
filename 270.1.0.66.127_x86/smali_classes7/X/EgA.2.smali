.class public final LX/EgA;
.super LX/4Nt;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.channelfeed.fullscreen.ChannelFullscreenLazyPluginSelector"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0li;

.field public A02:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

.field public A03:LX/7WX;

.field public A04:LX/7Xv;

.field public final A05:Lcom/facebook/video/plugins/VideoPlugin;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/EgA;

    .line 1
    .line 2
    const-string v0, "ChannelFullscreenLazyPluginSelector"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A08(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/EgA;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/54n;)V
    .locals 4

    .line 0
    invoke-direct {p0, p2}, LX/4Nt;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/EgA;->A01:LX/0li;

    .line 11
    .line 12
    invoke-static {p3}, LX/54n;->A01(LX/54n;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x20ff

    .line 20
    .line 21
    iget-object v0, p3, LX/54n;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/2GK;

    .line 28
    .line 29
    const-wide v0, 0x1072d0001218cL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    :cond_0
    if-eqz v3, :cond_1

    .line 42
    .line 43
    new-instance v0, LX/7WD;

    .line 44
    .line 45
    invoke-direct {v0, p2}, LX/7WD;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/EgA;->A05:Lcom/facebook/video/plugins/VideoPlugin;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0}, LX/4Nt;->A0v()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-instance v0, Lcom/facebook/video/plugins/VideoPlugin;

    .line 55
    .line 56
    invoke-direct {v0, p2}, Lcom/facebook/video/plugins/VideoPlugin;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/EgA;->A05:Lcom/facebook/video/plugins/VideoPlugin;

    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final A0P(LX/4l0;)LX/4Nw;
    .locals 1

    .line 0
    const-class v0, LX/4Uf;

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
    sget-object v0, LX/4Nw;->A0D:LX/4Nw;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-class v0, LX/7WH;

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
    sget-object v0, LX/4Nw;->A04:LX/4Nw;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const-class v0, LX/54U;

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
    sget-object v0, LX/4Nw;->A08:LX/4Nw;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    const-class v0, LX/7WJ;

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
    sget-object v0, LX/4Nw;->A09:LX/4Nw;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    const-class v0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    sget-object v0, LX/4Nw;->A05:LX/4Nw;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    invoke-super {p0, p1}, LX/4Nt;->A0P(LX/4l0;)LX/4Nw;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
    .line 60
.end method

.method public final A0Q(LX/3bG;)LX/4Nw;
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/4Nt;->A0Q(LX/3bG;)LX/4Nw;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/4Nw;->A0B:LX/4Nw;

    .line 9
    .line 10
    if-ne v3, v0, :cond_0

    .line 11
    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    const/16 v1, 0x413c

    .line 15
    .line 16
    iget-object v0, p0, LX/EgA;->A01:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/3UV;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LX/3UV;->A0F(LX/3bG;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v3, LX/4Nw;->A09:LX/4Nw;

    .line 31
    .line 32
    :cond_0
    return-object v3
    .line 33
.end method

.method public final A0V()Lcom/google/common/collect/ImmutableList;
    .locals 8

    .line 0
    iget-object v0, p0, LX/EgA;->A00:Landroid/content/Context;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v3, Landroid/view/ContextThemeWrapper;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v1, 0x200d

    .line 8
    .line 9
    iget-object v0, p0, LX/EgA;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    const v0, 0x7f1c01d6

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, LX/EgA;->A00:Landroid/content/Context;

    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, LX/EgA;->A00:Landroid/content/Context;

    .line 26
    .line 27
    const/16 v3, 0x41dc

    .line 28
    .line 29
    iget-object v1, p0, LX/EgA;->A01:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/3iE;

    .line 37
    .line 38
    iget-boolean v0, v0, LX/3iE;->A0C:Z

    .line 39
    .line 40
    if-eqz v0, :cond_c

    .line 41
    .line 42
    new-instance v0, LX/7WX;

    .line 43
    .line 44
    invoke-direct {v0, v2}, LX/7WX;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    new-instance v7, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 48
    .line 49
    invoke-direct {v7, v2}, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, LX/7Xv;

    .line 53
    .line 54
    invoke-direct {v5, v2}, LX/7Xv;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 58
    .line 59
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/EgA;->A05:Lcom/facebook/video/plugins/VideoPlugin;

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    const v1, 0x8295

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/EgA;->A01:LX/0li;

    .line 75
    .line 76
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/7fn;

    .line 81
    .line 82
    invoke-static {v0}, LX/7fn;->A01(LX/7fn;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    new-instance v0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;

    .line 89
    .line 90
    invoke-direct {v0, v2}, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 94
    .line 95
    .line 96
    :cond_1
    new-instance v0, LX/Eki;

    .line 97
    .line 98
    invoke-direct {v0, v2}, LX/Eki;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 102
    .line 103
    .line 104
    const/4 v3, 0x2

    .line 105
    const/16 v1, 0x61fa

    .line 106
    .line 107
    iget-object v0, p0, LX/EgA;->A01:LX/0li;

    .line 108
    .line 109
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/4qD;

    .line 114
    .line 115
    sget-object v3, LX/EgA;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {v1, v2, v3, v0}, LX/4qD;->A01(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;LX/2ue;)Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 126
    .line 127
    .line 128
    new-instance v0, Lcom/facebook/feed/video/fullscreen/ScheduledLiveLobbyInfoPlugin;

    .line 129
    .line 130
    invoke-direct {v0, v2}, Lcom/facebook/feed/video/fullscreen/ScheduledLiveLobbyInfoPlugin;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 134
    .line 135
    .line 136
    new-instance v0, LX/EC2;

    .line 137
    .line 138
    invoke-direct {v0, v2}, LX/EC2;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 145
    .line 146
    .line 147
    new-instance v0, LX/Ejg;

    .line 148
    .line 149
    invoke-direct {v0, v2}, LX/Ejg;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 153
    .line 154
    .line 155
    new-instance v0, Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;

    .line 156
    .line 157
    invoke-direct {v0, v2}, Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 161
    .line 162
    .line 163
    new-instance v0, Lcom/facebook/feed/video/fullscreen/LiveWaveReceivedPlugin;

    .line 164
    .line 165
    invoke-direct {v0, v2}, Lcom/facebook/feed/video/fullscreen/LiveWaveReceivedPlugin;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 169
    .line 170
    .line 171
    new-instance v0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;

    .line 172
    .line 173
    invoke-direct {v0, v2}, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 177
    .line 178
    .line 179
    new-instance v0, Lcom/facebook/feed/video/fullscreen/FeedbackWithViewsAndCountPlugin;

    .line 180
    .line 181
    invoke-direct {v0, v2}, Lcom/facebook/feed/video/fullscreen/FeedbackWithViewsAndCountPlugin;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 185
    .line 186
    .line 187
    new-instance v0, LX/7Y7;

    .line 188
    .line 189
    invoke-direct {v0, v2}, LX/7Y7;-><init>(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 193
    .line 194
    .line 195
    new-instance v0, LX/Ehm;

    .line 196
    .line 197
    invoke-direct {v0, v2}, LX/Ehm;-><init>(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 201
    .line 202
    .line 203
    new-instance v0, LX/KB1;

    .line 204
    .line 205
    invoke-direct {v0, v2}, LX/KB1;-><init>(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 209
    .line 210
    .line 211
    new-instance v0, LX/4kM;

    .line 212
    .line 213
    invoke-direct {v0, v2}, LX/4kM;-><init>(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 217
    .line 218
    .line 219
    new-instance v0, LX/Nnk;

    .line 220
    .line 221
    invoke-direct {v0, v2}, LX/Nnk;-><init>(Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 225
    .line 226
    .line 227
    const/16 v1, 0x273a

    .line 228
    .line 229
    iget-object v0, p0, LX/EgA;->A01:LX/0li;

    .line 230
    .line 231
    const/16 v5, 0xe

    .line 232
    .line 233
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/1iJ;

    .line 238
    .line 239
    invoke-virtual {v0}, LX/1iJ;->A1y()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    new-instance v0, LX/4qQ;

    .line 246
    .line 247
    invoke-direct {v0, v2, v3}, LX/4qQ;-><init>(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, LX/EgA;->A01:LX/0li;

    .line 254
    .line 255
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/1iJ;

    .line 260
    .line 261
    invoke-virtual {v0}, LX/1iJ;->A2D()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_2

    .line 266
    .line 267
    new-instance v0, LX/EHh;

    .line 268
    .line 269
    invoke-direct {v0, v2}, LX/EHh;-><init>(Landroid/content/Context;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 273
    .line 274
    .line 275
    new-instance v0, LX/4yN;

    .line 276
    .line 277
    invoke-direct {v0, v2}, LX/4yN;-><init>(Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 281
    .line 282
    .line 283
    :cond_2
    iget-object v0, p0, LX/EgA;->A01:LX/0li;

    .line 284
    .line 285
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, LX/1iJ;

    .line 290
    .line 291
    invoke-virtual {v0}, LX/1iJ;->A1z()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_3

    .line 296
    .line 297
    new-instance v0, LX/EDg;

    .line 298
    .line 299
    invoke-direct {v0, v2}, LX/EDg;-><init>(Landroid/content/Context;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 303
    .line 304
    .line 305
    :cond_3
    iget-object v0, p0, LX/EgA;->A01:LX/0li;

    .line 306
    .line 307
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, LX/1iJ;

    .line 312
    .line 313
    invoke-virtual {v0}, LX/1iJ;->A1j()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_4

    .line 318
    .line 319
    new-instance v0, LX/EHA;

    .line 320
    .line 321
    invoke-direct {v0, v2}, LX/EHA;-><init>(Landroid/content/Context;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 325
    .line 326
    .line 327
    :cond_4
    iget-object v0, p0, LX/EgA;->A01:LX/0li;

    .line 328
    .line 329
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, LX/1iJ;

    .line 334
    .line 335
    invoke-virtual {v0}, LX/1iJ;->A2I()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_5

    .line 340
    .line 341
    new-instance v0, LX/EIG;

    .line 342
    .line 343
    invoke-direct {v0, v2}, LX/EIG;-><init>(Landroid/content/Context;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 347
    .line 348
    .line 349
    :cond_5
    const/16 v3, 0xf

    .line 350
    .line 351
    const v0, 0xc212

    .line 352
    .line 353
    .line 354
    iget-object v1, p0, LX/EgA;->A01:LX/0li;

    .line 355
    .line 356
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, LX/FFJ;

    .line 361
    .line 362
    invoke-virtual {v0}, LX/FFJ;->A03()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_7

    .line 367
    .line 368
    const/16 v0, 0x273a

    .line 369
    .line 370
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, LX/1iJ;

    .line 375
    .line 376
    invoke-virtual {v0}, LX/1iJ;->A2B()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_6

    .line 381
    .line 382
    const/16 v1, 0x273a

    .line 383
    .line 384
    iget-object v0, p0, LX/EgA;->A01:LX/0li;

    .line 385
    .line 386
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, LX/1iJ;

    .line 391
    .line 392
    invoke-virtual {v0}, LX/1iJ;->A3F()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_7

    .line 397
    .line 398
    :cond_6
    new-instance v0, LX/FFI;

    .line 399
    .line 400
    invoke-direct {v0, v2}, LX/FFI;-><init>(Landroid/content/Context;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 404
    .line 405
    .line 406
    :cond_7
    new-instance v0, LX/FYm;

    .line 407
    .line 408
    invoke-direct {v0, v2}, LX/FYm;-><init>(Landroid/content/Context;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 412
    .line 413
    .line 414
    const/16 v3, 0xd

    .line 415
    .line 416
    const/16 v1, 0x61b9

    .line 417
    .line 418
    iget-object v0, p0, LX/EgA;->A01:LX/0li;

    .line 419
    .line 420
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, LX/4l5;

    .line 425
    .line 426
    invoke-virtual {v0}, LX/4l5;->A06()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_8

    .line 431
    .line 432
    new-instance v0, LX/Fli;

    .line 433
    .line 434
    invoke-direct {v0, v2}, LX/Fli;-><init>(Landroid/content/Context;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 438
    .line 439
    .line 440
    :cond_8
    const/16 v3, 0xb

    .line 441
    .line 442
    const v1, 0x8232

    .line 443
    .line 444
    .line 445
    iget-object v0, p0, LX/EgA;->A01:LX/0li;

    .line 446
    .line 447
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, LX/7Z4;

    .line 452
    .line 453
    iget-object v3, v0, LX/7Z4;->A01:LX/0mM;

    .line 454
    .line 455
    const/16 v1, 0x43e

    .line 456
    .line 457
    const/4 v0, 0x0

    .line 458
    invoke-interface {v3, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_9

    .line 463
    .line 464
    new-instance v0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;

    .line 465
    .line 466
    invoke-direct {v0, v2}, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;-><init>(Landroid/content/Context;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 470
    .line 471
    .line 472
    :cond_9
    if-eqz v6, :cond_b

    .line 473
    .line 474
    const/16 v3, 0x9

    .line 475
    .line 476
    const/16 v1, 0x61b7

    .line 477
    .line 478
    iget-object v0, p0, LX/EgA;->A01:LX/0li;

    .line 479
    .line 480
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, LX/4kF;

    .line 485
    .line 486
    const/16 v3, 0x20ff

    .line 487
    .line 488
    iget-object v1, v0, LX/4kF;->A00:LX/0li;

    .line 489
    .line 490
    const/4 v0, 0x0

    .line 491
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    check-cast v3, LX/2GK;

    .line 496
    .line 497
    const-wide v0, 0x105b600001994L

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_a

    .line 507
    .line 508
    new-instance v0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlayCommercialBreakPlugin;

    .line 509
    .line 510
    invoke-direct {v0, v2}, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlayCommercialBreakPlugin;-><init>(Landroid/content/Context;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 514
    .line 515
    .line 516
    :cond_a
    new-instance v0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;

    .line 517
    .line 518
    invoke-direct {v0, v2}, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;-><init>(Landroid/content/Context;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 522
    .line 523
    .line 524
    new-instance v0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPipOverlayPlugin;

    .line 525
    .line 526
    invoke-direct {v0, v2}, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPipOverlayPlugin;-><init>(Landroid/content/Context;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 530
    .line 531
    .line 532
    new-instance v0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestConnectingPillPlugin;

    .line 533
    .line 534
    invoke-direct {v0, v2}, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestConnectingPillPlugin;-><init>(Landroid/content/Context;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 538
    .line 539
    .line 540
    new-instance v0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestDisconnectPlugin;

    .line 541
    .line 542
    invoke-direct {v0, v2}, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestDisconnectPlugin;-><init>(Landroid/content/Context;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 546
    .line 547
    .line 548
    :cond_b
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    return-object v0

    .line 553
    :cond_c
    iget-object v0, p0, LX/EgA;->A03:LX/7WX;

    .line 554
    .line 555
    if-nez v0, :cond_d

    .line 556
    .line 557
    new-instance v0, LX/7WX;

    .line 558
    .line 559
    invoke-direct {v0, v2}, LX/7WX;-><init>(Landroid/content/Context;)V

    .line 560
    .line 561
    .line 562
    iput-object v0, p0, LX/EgA;->A03:LX/7WX;

    .line 563
    .line 564
    :cond_d
    iget-object v0, p0, LX/EgA;->A02:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 565
    .line 566
    if-nez v0, :cond_e

    .line 567
    .line 568
    new-instance v0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 569
    .line 570
    invoke-direct {v0, v2}, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;-><init>(Landroid/content/Context;)V

    .line 571
    .line 572
    .line 573
    iput-object v0, p0, LX/EgA;->A02:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 574
    .line 575
    :cond_e
    iget-object v0, p0, LX/EgA;->A04:LX/7Xv;

    .line 576
    .line 577
    if-nez v0, :cond_f

    .line 578
    .line 579
    new-instance v0, LX/7Xv;

    .line 580
    .line 581
    invoke-direct {v0, v2}, LX/7Xv;-><init>(Landroid/content/Context;)V

    .line 582
    .line 583
    .line 584
    iput-object v0, p0, LX/EgA;->A04:LX/7Xv;

    .line 585
    .line 586
    :cond_f
    iget-object v0, p0, LX/EgA;->A03:LX/7WX;

    .line 587
    .line 588
    iget-object v7, p0, LX/EgA;->A02:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 589
    .line 590
    iget-object v5, p0, LX/EgA;->A04:LX/7Xv;

    .line 591
    .line 592
    goto/16 :goto_0
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
.end method

.method public final A0X()Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 0
    iget-object v0, p0, LX/EgA;->A00:Landroid/content/Context;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v3, Landroid/view/ContextThemeWrapper;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v1, 0x200d

    .line 8
    .line 9
    iget-object v0, p0, LX/EgA;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    const v0, 0x7f1c01d6

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, LX/EgA;->A00:Landroid/content/Context;

    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, LX/EgA;->A00:Landroid/content/Context;

    .line 26
    .line 27
    const/16 v3, 0x41dc

    .line 28
    .line 29
    iget-object v1, p0, LX/EgA;->A01:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/3iE;

    .line 37
    .line 38
    iget-boolean v0, v0, LX/3iE;->A0C:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v0, LX/7WX;

    .line 43
    .line 44
    invoke-direct {v0, v2}, LX/7WX;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 48
    .line 49
    invoke-direct {v4, v2}, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, LX/7Xv;

    .line 53
    .line 54
    invoke-direct {v1, v2}, LX/7Xv;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 58
    .line 59
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/EgA;->A05:Lcom/facebook/video/plugins/VideoPlugin;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;

    .line 71
    .line 72
    invoke-direct {v0, v2}, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 76
    .line 77
    .line 78
    new-instance v0, LX/EC2;

    .line 79
    .line 80
    invoke-direct {v0, v2}, LX/EC2;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 90
    .line 91
    .line 92
    new-instance v0, LX/7Y7;

    .line 93
    .line 94
    invoke-direct {v0, v2}, LX/7Y7;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 98
    .line 99
    .line 100
    new-instance v0, LX/7WJ;

    .line 101
    .line 102
    invoke-direct {v0, v2}, LX/7WJ;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 106
    .line 107
    .line 108
    new-instance v0, LX/4da;

    .line 109
    .line 110
    invoke-direct {v0, v2}, LX/4da;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 114
    .line 115
    .line 116
    new-instance v0, LX/4l9;

    .line 117
    .line 118
    invoke-direct {v0, v2}, LX/4l9;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 122
    .line 123
    .line 124
    new-instance v1, LX/4qQ;

    .line 125
    .line 126
    sget-object v0, LX/EgA;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 127
    .line 128
    invoke-direct {v1, v2, v0}, LX/4qQ;-><init>(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 132
    .line 133
    .line 134
    new-instance v0, LX/4lP;

    .line 135
    .line 136
    invoke-direct {v0, v2}, LX/4lP;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 140
    .line 141
    .line 142
    new-instance v0, LX/4qT;

    .line 143
    .line 144
    invoke-direct {v0, v2}, LX/4qT;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 148
    .line 149
    .line 150
    new-instance v0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;

    .line 151
    .line 152
    invoke-direct {v0, v2}, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 156
    .line 157
    .line 158
    new-instance v0, Lcom/facebook/video/plugins/PostPlaybackControlPlugin;

    .line 159
    .line 160
    invoke-direct {v0, v2}, Lcom/facebook/video/plugins/PostPlaybackControlPlugin;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 164
    .line 165
    .line 166
    new-instance v0, LX/7ZE;

    .line 167
    .line 168
    invoke-direct {v0, v2}, LX/7ZE;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :cond_1
    iget-object v0, p0, LX/EgA;->A03:LX/7WX;

    .line 180
    .line 181
    if-nez v0, :cond_2

    .line 182
    .line 183
    new-instance v0, LX/7WX;

    .line 184
    .line 185
    invoke-direct {v0, v2}, LX/7WX;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    iput-object v0, p0, LX/EgA;->A03:LX/7WX;

    .line 189
    .line 190
    :cond_2
    iget-object v0, p0, LX/EgA;->A02:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 191
    .line 192
    if-nez v0, :cond_3

    .line 193
    .line 194
    new-instance v0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 195
    .line 196
    invoke-direct {v0, v2}, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    iput-object v0, p0, LX/EgA;->A02:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 200
    .line 201
    :cond_3
    iget-object v0, p0, LX/EgA;->A04:LX/7Xv;

    .line 202
    .line 203
    if-nez v0, :cond_4

    .line 204
    .line 205
    new-instance v0, LX/7Xv;

    .line 206
    .line 207
    invoke-direct {v0, v2}, LX/7Xv;-><init>(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    iput-object v0, p0, LX/EgA;->A04:LX/7Xv;

    .line 211
    .line 212
    :cond_4
    iget-object v0, p0, LX/EgA;->A03:LX/7WX;

    .line 213
    .line 214
    iget-object v4, p0, LX/EgA;->A02:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 215
    .line 216
    iget-object v1, p0, LX/EgA;->A04:LX/7Xv;

    .line 217
    .line 218
    goto/16 :goto_0
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
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
.end method

.method public final A0Y()Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 0
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, LX/4Nt;->A0t(Z)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 11
    .line 12
    .line 13
    new-instance v2, LX/Fn7;

    .line 14
    .line 15
    const/16 v1, 0x200d

    .line 16
    .line 17
    iget-object v0, p0, LX/EgA;->A01:LX/0li;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v2, v0}, LX/Fn7;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 30
    .line 31
    .line 32
    new-instance v2, LX/EgE;

    .line 33
    .line 34
    iget-object v0, p0, LX/EgA;->A01:LX/0li;

    .line 35
    .line 36
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v2, v0}, LX/EgE;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 46
    .line 47
    .line 48
    new-instance v2, LX/7WS;

    .line 49
    .line 50
    iget-object v0, p0, LX/EgA;->A01:LX/0li;

    .line 51
    .line 52
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/content/Context;

    .line 57
    .line 58
    invoke-direct {v2, v0}, LX/7WS;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 62
    .line 63
    .line 64
    new-instance v2, LX/FmW;

    .line 65
    .line 66
    iget-object v0, p0, LX/EgA;->A01:LX/0li;

    .line 67
    .line 68
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/content/Context;

    .line 73
    .line 74
    invoke-direct {v2, v0}, LX/FmW;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 78
    .line 79
    .line 80
    new-instance v2, Lcom/facebook/video/plugins/PostPlaybackControlPlugin;

    .line 81
    .line 82
    iget-object v0, p0, LX/EgA;->A01:LX/0li;

    .line 83
    .line 84
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/content/Context;

    .line 89
    .line 90
    invoke-direct {v2, v0}, Lcom/facebook/video/plugins/PostPlaybackControlPlugin;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final A0d()Lcom/google/common/collect/ImmutableList;
    .locals 8

    .line 0
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, LX/4Nt;->A0t(Z)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/EgA;->A05:Lcom/facebook/video/plugins/VideoPlugin;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;

    .line 19
    .line 20
    const/16 v1, 0x200d

    .line 21
    .line 22
    iget-object v0, p0, LX/EgA;->A01:LX/0li;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/facebook/video/channelfeed/plugins/ChannelFeedFullscreenVideoControlsPlugin;

    .line 38
    .line 39
    iget-object v0, p0, LX/EgA;->A01:LX/0li;

    .line 40
    .line 41
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Lcom/facebook/video/channelfeed/plugins/ChannelFeedFullscreenVideoControlsPlugin;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 51
    .line 52
    .line 53
    new-instance v2, LX/EC2;

    .line 54
    .line 55
    iget-object v0, p0, LX/EgA;->A01:LX/0li;

    .line 56
    .line 57
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/content/Context;

    .line 62
    .line 63
    invoke-direct {v2, v0}, LX/EC2;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 67
    .line 68
    .line 69
    new-instance v2, Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionEndscreenPlugin;

    .line 70
    .line 71
    iget-object v0, p0, LX/EgA;->A01:LX/0li;

    .line 72
    .line 73
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/content/Context;

    .line 78
    .line 79
    invoke-direct {v2, v0}, Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionEndscreenPlugin;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 83
    .line 84
    .line 85
    new-instance v2, Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionButtonPlugin;

    .line 86
    .line 87
    iget-object v0, p0, LX/EgA;->A01:LX/0li;

    .line 88
    .line 89
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/content/Context;

    .line 94
    .line 95
    invoke-direct {v2, v0}, Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionButtonPlugin;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 99
    .line 100
    .line 101
    new-instance v2, Lcom/facebook/video/plugins/PostPlaybackControlPlugin;

    .line 102
    .line 103
    iget-object v0, p0, LX/EgA;->A01:LX/0li;

    .line 104
    .line 105
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/content/Context;

    .line 110
    .line 111
    invoke-direct {v2, v0}, Lcom/facebook/video/plugins/PostPlaybackControlPlugin;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 115
    .line 116
    .line 117
    const/16 v1, 0x60ba

    .line 118
    .line 119
    iget-object v0, p0, LX/EgA;->A01:LX/0li;

    .line 120
    .line 121
    const/4 v2, 0x4

    .line 122
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/4BH;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/4BH;->A03()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_0

    .line 133
    .line 134
    iget-object v0, p0, LX/EgA;->A01:LX/0li;

    .line 135
    .line 136
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/4BH;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/4BH;->A02()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    :cond_0
    new-instance v2, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;

    .line 149
    .line 150
    const/16 v1, 0x200d

    .line 151
    .line 152
    iget-object v0, p0, LX/EgA;->A01:LX/0li;

    .line 153
    .line 154
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroid/content/Context;

    .line 159
    .line 160
    invoke-direct {v2, v0}, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 164
    .line 165
    .line 166
    :cond_1
    const/4 v1, 0x2

    .line 167
    const/16 v0, 0x61fa

    .line 168
    .line 169
    iget-object v7, p0, LX/EgA;->A01:LX/0li;

    .line 170
    .line 171
    invoke-static {v1, v0, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, LX/4qD;

    .line 176
    .line 177
    const/16 v0, 0x200d

    .line 178
    .line 179
    invoke-static {v4, v0, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Landroid/content/Context;

    .line 184
    .line 185
    iget-object v2, p0, LX/4Nt;->A01:LX/2ue;

    .line 186
    .line 187
    const/4 v1, 0x3

    .line 188
    const/16 v0, 0x41dc

    .line 189
    .line 190
    invoke-static {v1, v0, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/3iE;

    .line 195
    .line 196
    invoke-virtual {v0}, LX/3iE;->A01()Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    sget-object v0, LX/1ir;->A03:LX/1ir;

    .line 207
    .line 208
    :goto_0
    invoke-virtual {v6, v5, v2, v0}, LX/4qD;->A03(Landroid/content/Context;LX/2ue;LX/1ir;)Lcom/google/common/collect/ImmutableList;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 213
    .line 214
    .line 215
    new-instance v2, LX/ENu;

    .line 216
    .line 217
    const/16 v1, 0x200d

    .line 218
    .line 219
    iget-object v0, p0, LX/EgA;->A01:LX/0li;

    .line 220
    .line 221
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Landroid/content/Context;

    .line 226
    .line 227
    invoke-direct {v2, v0}, LX/ENu;-><init>(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 231
    .line 232
    .line 233
    new-instance v2, LX/4GB;

    .line 234
    .line 235
    iget-object v0, p0, LX/EgA;->A01:LX/0li;

    .line 236
    .line 237
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Landroid/content/Context;

    .line 242
    .line 243
    invoke-direct {v2, v0}, LX/4GB;-><init>(Landroid/content/Context;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 247
    .line 248
    .line 249
    const/4 v2, 0x6

    .line 250
    const/16 v1, 0x2849

    .line 251
    .line 252
    iget-object v0, p0, LX/EgA;->A01:LX/0li;

    .line 253
    .line 254
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/2u8;

    .line 259
    .line 260
    invoke-virtual {v0}, LX/2u8;->A05()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_2

    .line 265
    .line 266
    new-instance v2, LX/3so;

    .line 267
    .line 268
    const/16 v1, 0x200d

    .line 269
    .line 270
    iget-object v0, p0, LX/EgA;->A01:LX/0li;

    .line 271
    .line 272
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Landroid/content/Context;

    .line 277
    .line 278
    invoke-direct {v2, v0}, LX/3so;-><init>(Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 282
    .line 283
    .line 284
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :cond_3
    sget-object v0, LX/1ir;->A05:LX/1ir;

    .line 290
    .line 291
    goto :goto_0
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
.end method

.method public final A0e()Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    new-instance v2, LX/EZ4;

    .line 5
    .line 6
    const/16 v1, 0x200d

    .line 7
    .line 8
    iget-object v0, p0, LX/EgA;->A01:LX/0li;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    sget-object v0, LX/EgA;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, LX/EZ4;-><init>(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x6048

    .line 26
    .line 27
    iget-object v1, p0, LX/EgA;->A01:LX/0li;

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/3x7;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/3x7;->A01()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v2, LX/4q7;

    .line 44
    .line 45
    const/16 v1, 0x200d

    .line 46
    .line 47
    iget-object v0, p0, LX/EgA;->A01:LX/0li;

    .line 48
    .line 49
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/content/Context;

    .line 54
    .line 55
    invoke-direct {v2, v0}, LX/4q7;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
    .line 66
.end method

.method public final A0i(LX/4l0;LX/3bG;LX/4Nw;Z)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/4Nt;->A0i(LX/4l0;LX/3bG;LX/4Nw;Z)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A0m(Z)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/4Nt;->A0s(Z)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final A0n(Z)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/4Nt;->A0r(Z)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final A0p(Z)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/4Nt;->A0r(Z)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final A10()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
