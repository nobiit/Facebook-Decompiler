.class public final LX/ETB;
.super LX/1iR;
.source ""

# interfaces
.implements LX/50y;
.implements LX/EUH;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0E:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A0F:LX/1ir;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.watchandmore.WatchAndMoreRichVideoPlayer"


# instance fields
.field public A00:LX/54K;

.field public A01:Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;

.field public A02:LX/3YN;

.field public A03:LX/0li;

.field public A04:LX/4l0;

.field public A05:LX/4Em;

.field public A06:Lcom/google/common/base/Function;

.field public A07:LX/ERW;

.field public A08:LX/3ae;

.field public A09:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

.field public A0A:LX/3bG;

.field public A0B:Z

.field public final A0C:LX/4l0;

.field public final A0D:LX/ETC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/ETB;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/ETB;->A0E:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    sget-object v0, LX/1ir;->A0D:LX/1ir;

    .line 9
    .line 10
    sput-object v0, LX/ETB;->A0F:LX/1ir;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/ETC;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/ETC;-><init>(LX/ETB;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/ETB;->A0D:LX/ETC;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    new-instance v1, LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {v1, v0, v5}, LX/0li;-><init>(ILX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/ETB;->A03:LX/0li;

    .line 27
    .line 28
    invoke-static {v5}, LX/3YN;->A03(LX/0kw;)LX/3YN;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/ETB;->A02:LX/3YN;

    .line 33
    .line 34
    new-instance v3, LX/54K;

    .line 35
    .line 36
    invoke-static {v5}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v5}, LX/4MP;->A00(LX/0kw;)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v5}, LX/4BH;->A00(LX/0kw;)LX/4BH;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v3, v5, v2, v1, v0}, LX/54K;-><init>(LX/0kw;Landroid/content/Context;Ljava/lang/Boolean;LX/4BH;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, LX/ETB;->A00:LX/54K;

    .line 52
    .line 53
    invoke-static {v5}, LX/4Em;->A00(LX/0kw;)LX/4Em;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/ETB;->A05:LX/4Em;

    .line 58
    .line 59
    const v0, 0x7f1a102b

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f0a209e

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/4l0;

    .line 73
    .line 74
    iput-object v1, p0, LX/ETB;->A04:LX/4l0;

    .line 75
    .line 76
    sget-object v0, LX/ETB;->A0F:LX/1ir;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/4l0;->A0n(LX/1ir;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/ETB;->A04:LX/4l0;

    .line 82
    .line 83
    new-instance v0, Lcom/facebook/video/plugins/VideoPlugin;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Lcom/facebook/video/plugins/VideoPlugin;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/4l0;->A0x(LX/3cu;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/ETB;->A04:LX/4l0;

    .line 92
    .line 93
    iput-object v0, p0, LX/ETB;->A0C:LX/4l0;

    .line 94
    .line 95
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 96
    .line 97
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lcom/facebook/video/plugins/CoverImagePlugin;

    .line 101
    .line 102
    sget-object v0, LX/ETB;->A0E:Lcom/facebook/common/callercontext/CallerContext;

    .line 103
    .line 104
    invoke-direct {v1, v4, v0}, Lcom/facebook/video/plugins/CoverImagePlugin;-><init>(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 108
    .line 109
    .line 110
    new-instance v0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;

    .line 111
    .line 112
    invoke-direct {v0, v4}, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 116
    .line 117
    .line 118
    new-instance v0, Lcom/facebook/video/plugins/SubtitlePlugin;

    .line 119
    .line 120
    invoke-direct {v0, v4}, Lcom/facebook/video/plugins/SubtitlePlugin;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 124
    .line 125
    .line 126
    new-instance v0, Lcom/facebook/feed/video/fullscreen/FullScreenNetworkErrorBannerPlugin;

    .line 127
    .line 128
    invoke-direct {v0, v4}, Lcom/facebook/feed/video/fullscreen/FullScreenNetworkErrorBannerPlugin;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 132
    .line 133
    .line 134
    new-instance v0, Lcom/facebook/video/plugins/ClickToPlayAnimationPlugin;

    .line 135
    .line 136
    invoke-direct {v0, v4}, Lcom/facebook/video/plugins/ClickToPlayAnimationPlugin;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 140
    .line 141
    .line 142
    new-instance v0, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;

    .line 143
    .line 144
    invoke-direct {v0, v4}, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 148
    .line 149
    .line 150
    const/16 v2, 0x60ba

    .line 151
    .line 152
    iget-object v1, p0, LX/ETB;->A03:LX/0li;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, LX/4BH;

    .line 160
    .line 161
    const/16 v2, 0x20ff

    .line 162
    .line 163
    iget-object v1, v3, LX/4BH;->A00:LX/0li;

    .line 164
    .line 165
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, LX/2GK;

    .line 170
    .line 171
    const-wide v0, 0x107db000123c0L

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_0

    .line 181
    .line 182
    invoke-virtual {v3}, LX/4BH;->A02()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const/4 v0, 0x0

    .line 187
    if-eqz v1, :cond_1

    .line 188
    .line 189
    :cond_0
    const/4 v0, 0x1

    .line 190
    :cond_1
    if-eqz v0, :cond_2

    .line 191
    .line 192
    new-instance v0, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;

    .line 193
    .line 194
    invoke-direct {v0, v4}, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;-><init>(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 198
    .line 199
    .line 200
    :cond_2
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_3

    .line 213
    .line 214
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, LX/3cu;

    .line 219
    .line 220
    iget-object v0, p0, LX/ETB;->A04:LX/4l0;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, LX/4l0;->A0x(LX/3cu;)V

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_3
    return-void
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method private A00()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/ETB;->A0A:LX/3bG;

    .line 1
    .line 2
    if-eqz v6, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/ETB;->A08:LX/3ae;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v5, p0, LX/ETB;->A04:LX/4l0;

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    iget v2, v0, LX/3ae;->A01:I

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget v0, v0, LX/3ae;->A04:I

    .line 17
    .line 18
    int-to-double v3, v0

    .line 19
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    mul-double/2addr v3, v0

    .line 22
    int-to-double v0, v2

    .line 23
    div-double/2addr v3, v0

    .line 24
    iget-wide v1, v6, LX/3bG;->A00:D

    .line 25
    .line 26
    cmpg-double v0, v1, v3

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v5, v0}, LX/4l0;->A14(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method private A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    iget-object v1, p0, LX/ETB;->A02:LX/3YN;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, p1, v0}, LX/3YN;->A07(Lcom/facebook/graphql/model/GraphQLStoryAttachment;F)LX/3ae;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/ETB;->A08:LX/3ae;

    .line 11
    .line 12
    iget-object v3, p0, LX/ETB;->A04:LX/4l0;

    .line 13
    .line 14
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    iget v1, v0, LX/3ae;->A04:I

    .line 17
    .line 18
    iget v0, v0, LX/3ae;->A01:I

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A0N()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ETB;->A04:LX/4l0;

    .line 1
    .line 2
    const-class v0, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;

    .line 9
    .line 10
    iput-object v0, p0, LX/ETB;->A01:Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/4kk;->A1D()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final A0O(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ETB;->A04:LX/4l0;

    .line 1
    .line 2
    const-class v0, LX/ERW;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/ERW;

    .line 9
    .line 10
    iput-object v0, p0, LX/ETB;->A07:LX/ERW;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final A0P(LX/3bG;Lcom/facebook/graphql/model/GraphQLStoryAttachment;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "Video"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LX/ETB;->A09:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 28
    .line 29
    iput-object p1, p0, LX/ETB;->A0A:LX/3bG;

    .line 30
    .line 31
    invoke-direct {p0, p2}, LX/ETB;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, LX/ETB;->A00()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/ETB;->A04:LX/4l0;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, LX/4l0;->A0r(LX/3bG;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public final A0Q(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ETB;->A04:LX/4l0;

    .line 1
    .line 2
    const-class v0, LX/ERW;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/ERW;

    .line 9
    .line 10
    iput-object v0, p0, LX/ETB;->A07:LX/ERW;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-boolean p1, v0, LX/ERW;->A00:Z

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final A0R(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ETB;->A04:LX/4l0;

    .line 1
    .line 2
    const-class v0, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;

    .line 9
    .line 10
    iput-object v0, p0, LX/ETB;->A01:Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;->A1R(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final Axu()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/ETB;->A04:LX/4l0;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, LX/4l0;->Axu()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final BCk()LX/3bG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ETB;->A0A:LX/3bG;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BCu()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/ETB;->A04:LX/4l0;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, LX/4l0;->BCu()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final BMU()LX/1ir;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ETB;->A04:LX/4l0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4l0;->BMU()LX/1ir;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, LX/ETB;->A0F:LX/1ir;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method public final BRM()LX/4l0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ETB;->A04:LX/4l0;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BeE()LX/519;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ETB;->A04:LX/4l0;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, LX/4l0;->A0X()LX/519;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final BeG()LX/3ae;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ETB;->A08:LX/3ae;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bjf()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ETB;->A04:LX/4l0;

    .line 1
    .line 2
    const-class v0, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;

    .line 9
    .line 10
    iput-object v1, p0, LX/ETB;->A01:Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, LX/4kk;->A1K(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public final Bq2()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/ETB;->A04:LX/4l0;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4l0;->Bq2()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final Cvu()LX/4l0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ETB;->A0C:LX/4l0;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Cvz()LX/4l0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ETB;->A04:LX/4l0;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-ne v0, p0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/ETB;->A04:LX/4l0;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/1iR;->detachRecyclableViewFromParent(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/ETB;->A04:LX/4l0;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final Cxc(LX/4l0;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ETB;->A0C:LX/4l0;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/ETB;->A04:LX/4l0;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0, v1}, LX/1iR;->attachRecyclableViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final DA7(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ETB;->A04:LX/4l0;

    .line 1
    .line 2
    const-class v0, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;

    .line 9
    .line 10
    iput-object v0, p0, LX/ETB;->A01:Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-boolean p1, v0, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;->A05:Z

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final DIg(LX/EUu;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/ETB;->BRM()LX/4l0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v0, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object p1, v0, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A0C:LX/EUu;

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final DJ1(LX/ETV;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ETB;->A04:LX/4l0;

    .line 1
    .line 2
    const-class v0, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, v0, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;->A03:LX/ETV;

    .line 14
    .line 15
    return-void
.end method

.method public final DJ2(Lcom/google/common/base/Function;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iput-object p1, p0, LX/ETB;->A06:Lcom/google/common/base/Function;

    .line 3
    .line 4
    iget-object v1, p0, LX/ETB;->A04:LX/4l0;

    .line 5
    .line 6
    const-class v0, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/ETB;->A0D:LX/ETC;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/4YU;->A18(LX/3Zw;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    return-void
.end method

.method public final DS9(ILX/25n;LX/519;ZZ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/ETB;->A0A:LX/3bG;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/ETB;->A00:LX/54K;

    .line 5
    .line 6
    iget-object v1, p0, LX/ETB;->A04:LX/4l0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, v3, v0}, LX/4Nt;->A0x(LX/4l0;LX/3bG;LX/3Zw;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/ETB;->A04:LX/4l0;

    .line 13
    .line 14
    const-class v0, LX/E7E;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/E7E;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-boolean p5, v0, LX/E7E;->A03:Z

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/ETB;->A09:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 27
    .line 28
    invoke-direct {p0, v0}, LX/ETB;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, LX/ETB;->A00()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/ETB;->A06:Lcom/google/common/base/Function;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, LX/ETB;->DJ2(Lcom/google/common/base/Function;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/ETB;->A04:LX/4l0;

    .line 40
    .line 41
    iget-object v0, p0, LX/ETB;->A0A:LX/3bG;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/4l0;->A0r(LX/3bG;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/ETB;->A04:LX/4l0;

    .line 47
    .line 48
    iget-boolean v0, p0, LX/ETB;->A0B:Z

    .line 49
    .line 50
    invoke-virtual {v1, v0, p2}, LX/4l0;->DDC(ZLX/25n;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/ETB;->A04:LX/4l0;

    .line 54
    .line 55
    invoke-virtual {v0, p3, p2}, LX/4l0;->A0q(LX/519;LX/25n;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/ETB;->A04:LX/4l0;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, LX/4l0;->D5c(ILX/25n;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/ETB;->A04:LX/4l0;

    .line 64
    .line 65
    if-eqz p4, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0, p2}, LX/4l0;->CtX(LX/25n;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    invoke-virtual {v0}, LX/4l0;->Ax5()LX/1KX;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, LX/ETB;->A04:LX/4l0;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/4l0;->Ax5()LX/1KX;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {p0}, LX/ETB;->A0N()V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public final DSE(LX/25n;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ETB;->A04:LX/4l0;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4l0;->BsX()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/ETB;->A04:LX/4l0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/4l0;->Csu(LX/25n;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LX/ETB;->A04:LX/4l0;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/4l0;->Bq2()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, LX/ETB;->A0B:Z

    .line 20
    .line 21
    invoke-virtual {v1}, LX/4l0;->A0f()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
