.class public final LX/7Vq;
.super LX/1iR;
.source ""

# interfaces
.implements LX/7Vr;
.implements LX/50y;
.implements LX/13f;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0r:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.video.fullscreen.FeedFullScreenVideoPlayer"


# instance fields
.field public A00:I

.field public A01:Landroid/view/ViewGroup;

.field public A02:LX/1y5;

.field public A03:LX/7Vy;

.field public A04:LX/1O3;

.field public A05:LX/7W1;

.field public A06:LX/7W0;

.field public A07:LX/7fW;

.field public A08:LX/7Vz;

.field public A09:Lcom/facebook/graphql/model/GraphQLStory;

.field public A0A:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

.field public A0B:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

.field public A0C:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A0D:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A0E:LX/0li;

.field public A0F:LX/3Ye;

.field public A0G:LX/2tL;

.field public A0H:LX/7VX;

.field public A0I:LX/4l0;

.field public A0J:LX/3bG;

.field public A0K:LX/EXb;

.field public A0L:LX/3wu;

.field public A0M:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A0N:Ljava/lang/String;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:I

.field public A0T:J

.field public A0U:LX/7an;

.field public A0V:LX/7ap;

.field public A0W:LX/7ao;

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public final A0b:Landroid/media/AudioManager;

.field public final A0c:Landroid/os/Handler;

.field public final A0d:Landroid/view/Window;

.field public final A0e:LX/0p7;

.field public final A0f:LX/1KX;

.field public final A0g:LX/5M4;

.field public final A0h:LX/1g0;

.field public final A0i:LX/1h0;

.field public final A0j:LX/1gz;

.field public final A0k:LX/7W2;

.field public final A0l:LX/4Ud;

.field public final A0m:LX/4l0;

.field public final A0n:LX/4OB;

.field public final A0o:LX/3a7;

.field public final A0p:LX/1iR;

.field public final A0q:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/7Vq;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/7Vq;->A0r:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v3, v1}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/7Vs;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/7Vs;-><init>(LX/7Vq;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/7Vq;->A0n:LX/4OB;

    .line 11
    .line 12
    new-instance v0, LX/7Vt;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/7Vt;-><init>(LX/7Vq;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/7Vq;->A0h:LX/1g0;

    .line 18
    .line 19
    iput-boolean v1, p0, LX/7Vq;->A0Q:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/7Vq;->A0O:Z

    .line 23
    .line 24
    invoke-static {}, LX/2My;->A01()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/7Vq;->A0q:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v0, LX/7Vu;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/7Vu;-><init>(LX/7Vq;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/7Vq;->A0g:LX/5M4;

    .line 36
    .line 37
    new-instance v0, LX/7Vv;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/7Vv;-><init>(LX/7Vq;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/7Vq;->A0j:LX/1gz;

    .line 43
    .line 44
    new-instance v0, LX/7Vw;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/7Vw;-><init>(LX/7Vq;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/7Vq;->A0i:LX/1h0;

    .line 50
    .line 51
    new-instance v0, LX/7Vx;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LX/7Vx;-><init>(LX/7Vq;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/7Vq;->A0e:LX/0p7;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-instance v1, LX/0li;

    .line 67
    .line 68
    const/16 v0, 0x33

    .line 69
    .line 70
    invoke-direct {v1, v0, v5}, LX/0li;-><init>(ILX/0kw;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, LX/7Vq;->A0E:LX/0li;

    .line 74
    .line 75
    invoke-static {v5}, LX/3wu;->A03(LX/0kw;)LX/3wu;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/7Vq;->A0L:LX/3wu;

    .line 80
    .line 81
    invoke-static {v5}, LX/7Vy;->A01(LX/0kw;)LX/7Vy;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/7Vq;->A03:LX/7Vy;

    .line 86
    .line 87
    invoke-static {v5}, LX/1O3;->A00(LX/0kw;)LX/1O3;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/7Vq;->A04:LX/1O3;

    .line 92
    .line 93
    new-instance v1, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 94
    .line 95
    const/16 v0, 0x35

    .line 96
    .line 97
    invoke-direct {v1, v5, v0}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;-><init>(LX/0kw;I)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, LX/7Vq;->A0B:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 101
    .line 102
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 103
    .line 104
    const/16 v0, 0x1ef

    .line 105
    .line 106
    invoke-direct {v1, v5, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, LX/7Vq;->A0D:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 110
    .line 111
    invoke-static {v5}, LX/2tL;->A01(LX/0kw;)LX/2tL;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/7Vq;->A0G:LX/2tL;

    .line 116
    .line 117
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 118
    .line 119
    const/16 v0, 0x1ec

    .line 120
    .line 121
    invoke-direct {v1, v5, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, LX/7Vq;->A0C:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 125
    .line 126
    new-instance v0, LX/7Vz;

    .line 127
    .line 128
    invoke-direct {v0, v5}, LX/7Vz;-><init>(LX/0kw;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, LX/7Vq;->A08:LX/7Vz;

    .line 132
    .line 133
    invoke-static {v5}, LX/3d9;->A01(LX/0kw;)Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/7Vq;->A0A:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 138
    .line 139
    invoke-static {v5}, LX/1y5;->A00(LX/0kw;)LX/1y5;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/7Vq;->A02:LX/1y5;

    .line 144
    .line 145
    new-instance v0, LX/7W0;

    .line 146
    .line 147
    invoke-direct {v0, v5}, LX/7W0;-><init>(LX/0kw;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, LX/7Vq;->A06:LX/7W0;

    .line 151
    .line 152
    new-instance v0, LX/7W1;

    .line 153
    .line 154
    invoke-direct {v0, v5}, LX/7W1;-><init>(LX/0kw;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, LX/7Vq;->A05:LX/7W1;

    .line 158
    .line 159
    const v0, 0x7f1a04f4

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 163
    .line 164
    .line 165
    instance-of v1, v4, Landroid/app/Activity;

    .line 166
    .line 167
    move-object v0, v3

    .line 168
    if-eqz v1, :cond_0

    .line 169
    .line 170
    check-cast v4, Landroid/app/Activity;

    .line 171
    .line 172
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :cond_0
    iput-object v0, p0, LX/7Vq;->A0d:Landroid/view/Window;

    .line 177
    .line 178
    const-string v0, "audio"

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroid/media/AudioManager;

    .line 185
    .line 186
    iput-object v0, p0, LX/7Vq;->A0b:Landroid/media/AudioManager;

    .line 187
    .line 188
    const v0, 0x7f0a15af

    .line 189
    .line 190
    .line 191
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/1iR;

    .line 196
    .line 197
    iput-object v0, p0, LX/7Vq;->A0p:LX/1iR;

    .line 198
    .line 199
    const v0, 0x7f0a15ae

    .line 200
    .line 201
    .line 202
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/1KX;

    .line 207
    .line 208
    iput-object v0, p0, LX/7Vq;->A0f:LX/1KX;

    .line 209
    .line 210
    const v0, 0x7f0a209e

    .line 211
    .line 212
    .line 213
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/4l0;

    .line 218
    .line 219
    iput-object v0, p0, LX/7Vq;->A0m:LX/4l0;

    .line 220
    .line 221
    new-instance v1, Landroid/os/Handler;

    .line 222
    .line 223
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 228
    .line 229
    .line 230
    iput-object v1, p0, LX/7Vq;->A0c:Landroid/os/Handler;

    .line 231
    .line 232
    new-instance v0, LX/7W2;

    .line 233
    .line 234
    invoke-direct {v0, p0}, LX/7W2;-><init>(LX/7Vq;)V

    .line 235
    .line 236
    .line 237
    iput-object v0, p0, LX/7Vq;->A0k:LX/7W2;

    .line 238
    .line 239
    iget-object v2, p0, LX/7Vq;->A0D:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 240
    .line 241
    sget-object v1, LX/2R0;->A08:LX/2R0;

    .line 242
    .line 243
    const-string v0, "video_fullscreen_player"

    .line 244
    .line 245
    invoke-virtual {v2, v3, v1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A09(LX/1ld;LX/2R0;Ljava/lang/String;)LX/4Ud;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iput-object v1, p0, LX/7Vq;->A0l:LX/4Ud;

    .line 250
    .line 251
    iget-object v0, p0, LX/7Vq;->A0m:LX/4l0;

    .line 252
    .line 253
    invoke-virtual {v0}, LX/4l0;->BRO()LX/3a7;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, p0, LX/7Vq;->A0o:LX/3a7;

    .line 258
    .line 259
    invoke-virtual {v1, v0}, LX/225;->A0w(LX/3a7;)V

    .line 260
    .line 261
    .line 262
    const/16 v2, 0x63b9

    .line 263
    .line 264
    iget-object v1, p0, LX/7Vq;->A0E:LX/0li;

    .line 265
    .line 266
    const/4 v0, 0x6

    .line 267
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, LX/5MC;

    .line 272
    .line 273
    if-eqz v1, :cond_1

    .line 274
    .line 275
    iget-object v0, p0, LX/7Vq;->A0g:LX/5M4;

    .line 276
    .line 277
    iput-object v0, v1, LX/5MC;->A00:LX/5M4;

    .line 278
    .line 279
    :cond_1
    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    const/16 v2, 0x202e

    .line 1
    .line 2
    iget-object v1, p0, LX/7Vq;->A0E:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x2d

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0mM;

    .line 11
    .line 12
    const/16 v0, 0x2d4

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget v1, p0, LX/7Vq;->A0S:I

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, LX/7Vq;->A0P:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/7Vq;->A09:Lcom/facebook/graphql/model/GraphQLStory;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Bs9()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 v2, 0x1

    .line 42
    :cond_2
    invoke-static {p0, v2}, LX/7fV;->A00(Landroid/view/View;Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private A01()V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/7Vq;->A01:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/7Vq;->A0d:Landroid/view/Window;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x480

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/7Vq;->A01:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/7Vq;->A01:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    iget-object v0, p0, LX/7Vq;->A01:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, LX/7Vq;->A0c:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v3, LX/7W5;

    .line 41
    .line 42
    invoke-direct {v3, p0}, LX/7W5;-><init>(LX/7Vq;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v1, 0x12c

    .line 46
    .line 47
    const v0, -0x6aa8ec67

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/7Vq;->A01:Landroid/view/ViewGroup;

    .line 54
    .line 55
    iget-object v0, p0, LX/7Vq;->A0q:Ljava/util/Map;

    .line 56
    .line 57
    invoke-static {p0, v1, v0}, LX/7W6;->A00(Landroid/view/View;Landroid/view/ViewGroup;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/7Vq;->A01:Landroid/view/ViewGroup;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LX/7Vq;->A03:LX/7Vy;

    .line 66
    .line 67
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 68
    .line 69
    iget-object v0, p0, LX/7Vq;->A01:Landroid/view/ViewGroup;

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, LX/7Vy;->A04(Ljava/lang/Integer;Landroid/view/ViewGroup;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method private A02()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, LX/7Vq;->A0d:Landroid/view/Window;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x480

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/7Vq;->A0c:Landroid/os/Handler;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/7Vq;->A01:Landroid/view/ViewGroup;

    .line 22
    .line 23
    iget-object v0, p0, LX/7Vq;->A0q:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {p0, v1, v0}, LX/7W6;->A01(Landroid/view/View;Landroid/view/ViewGroup;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/7Vq;->A01:Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-ne v1, v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 46
    .line 47
    iget-object v0, p0, LX/7Vq;->A01:Landroid/view/ViewGroup;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v2, p0, LX/7Vq;->A03:LX/7Vy;

    .line 53
    .line 54
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object v0, p0, LX/7Vq;->A01:Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, LX/7Vy;->A03(Ljava/lang/Integer;Landroid/view/ViewGroup;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/7Vq;->A01:Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method private A03()V
    .locals 9

    .line 0
    sget-object v5, LX/18H;->A04:LX/18H;

    .line 1
    .line 2
    iget-object v1, p0, LX/7Vq;->A0H:LX/7VX;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7Vq;->A0M:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 v2, 0x19

    .line 12
    .line 13
    invoke-virtual {v1}, LX/7VX;->A02()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v1, p0, LX/7Vq;->A0H:LX/7VX;

    .line 22
    .line 23
    iget-object v4, v1, LX/7VX;->A0G:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, LX/2R0;->A08:LX/2R0;

    .line 26
    .line 27
    iget-object v6, v0, LX/2R0;->location:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v7, v1, LX/7VX;->A0W:Z

    .line 30
    .line 31
    iget-boolean v8, v1, LX/7VX;->A0X:Z

    .line 32
    .line 33
    invoke-static/range {v3 .. v8}, LX/4NR;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;LX/18H;Ljava/lang/String;ZZ)LX/1DC;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/16 v1, 0x6107

    .line 38
    .line 39
    iget-object v0, p0, LX/7Vq;->A0E:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/4NR;

    .line 46
    .line 47
    iget-object v2, p0, LX/7Vq;->A0H:LX/7VX;

    .line 48
    .line 49
    new-instance v0, LX/E58;

    .line 50
    .line 51
    invoke-direct {v0, p0, v2}, LX/E58;-><init>(LX/7Vq;LX/7VX;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4, v0}, LX/4NR;->A02(LX/1DC;LX/0r1;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/7Vq;->A0M:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method private A04()V
    .locals 3

    .line 0
    const/16 v2, 0x6009

    .line 1
    .line 2
    iget-object v1, p0, LX/7Vq;->A0E:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x15

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3sC;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/3sC;->A01()V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x2791

    .line 16
    .line 17
    iget-object v1, p0, LX/7Vq;->A0E:LX/0li;

    .line 18
    .line 19
    const/16 v0, 0x24

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/2hN;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/2hN;->A00()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, LX/7Vq;->A0T:J

    .line 32
    .line 33
    return-void
.end method

.method private A05()V
    .locals 12

    .line 0
    iget-wide v3, p0, LX/7Vq;->A0T:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/7Vq;->A0H:LX/7VX;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x6009

    .line 13
    .line 14
    iget-object v3, p0, LX/7Vq;->A0E:LX/0li;

    .line 15
    .line 16
    const/16 v2, 0x15

    .line 17
    .line 18
    invoke-static {v2, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/3sC;

    .line 23
    .line 24
    iget-object v0, v1, LX/7VX;->A09:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 25
    .line 26
    iget-object v5, v0, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->A02:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 27
    .line 28
    const/16 v1, 0x24

    .line 29
    .line 30
    const/16 v0, 0x2791

    .line 31
    .line 32
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/2hN;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/2hN;->A00()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    iget-wide v0, p0, LX/7Vq;->A0T:J

    .line 43
    .line 44
    sub-long/2addr v6, v0

    .line 45
    const/4 v9, -0x1

    .line 46
    const/4 v10, 0x0

    .line 47
    iget-object v0, p0, LX/7Vq;->A0J:LX/3bG;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const-string v0, "graphQLID"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    :goto_0
    const-string v8, "video_fullscreen_player"

    .line 66
    .line 67
    invoke-virtual/range {v4 .. v11}, LX/3sC;->A05(Lcom/fasterxml/jackson/databind/JsonNode;JLjava/lang/String;ILjava/lang/String;Lcom/google/common/collect/ImmutableMap;)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x6009

    .line 71
    .line 72
    iget-object v0, p0, LX/7Vq;->A0E:LX/0li;

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/3sC;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/3sC;->A02()V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void

    .line 84
    :cond_1
    const/4 v11, 0x0

    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method private A06()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Vq;->A07:LX/7fW;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/7fW;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/7fW;-><init>(LX/7Vq;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/7Vq;->A07:LX/7fW;

    .line 10
    .line 11
    :cond_0
    const/16 v2, 0x30

    .line 12
    .line 13
    const/16 v1, 0x6174

    .line 14
    .line 15
    iget-object v0, p0, LX/7Vq;->A0E:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/4c1;

    .line 22
    .line 23
    iget-object v0, p0, LX/7Vq;->A07:LX/7fW;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method private A07()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7Vq;->A09:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    const/16 v1, 0x63b9

    .line 12
    .line 13
    iget-object v0, p0, LX/7Vq;->A0E:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/5MC;

    .line 20
    .line 21
    iget-object v1, p0, LX/7Vq;->A09:Lcom/facebook/graphql/model/GraphQLStory;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v2, v1, v0}, LX/5MC;->A03(Lcom/facebook/graphql/model/GraphQLStory;Z)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x24b0

    .line 28
    .line 29
    iget-object v0, p0, LX/7Vq;->A0E:LX/0li;

    .line 30
    .line 31
    const/4 v4, 0x7

    .line 32
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/1gj;

    .line 37
    .line 38
    iget-object v0, p0, LX/7Vq;->A0j:LX/1gz;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x24b0

    .line 44
    .line 45
    iget-object v0, p0, LX/7Vq;->A0E:LX/0li;

    .line 46
    .line 47
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/1gj;

    .line 52
    .line 53
    iget-object v0, p0, LX/7Vq;->A0i:LX/1h0;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x24b0

    .line 59
    .line 60
    iget-object v0, p0, LX/7Vq;->A0E:LX/0li;

    .line 61
    .line 62
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/1gj;

    .line 67
    .line 68
    iget-object v0, p0, LX/7Vq;->A0h:LX/1g0;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/7Vq;->A0J:LX/3bG;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, LX/7Vq;->A0H:LX/7VX;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0}, LX/7VX;->A00()LX/2ue;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v0, LX/13v;->A0u:LX/13v;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/2ue;->A02(LX/13v;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    const/16 v2, 0x2b

    .line 94
    .line 95
    const/16 v1, 0x2698

    .line 96
    .line 97
    iget-object v0, p0, LX/7Vq;->A0E:LX/0li;

    .line 98
    .line 99
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/2Nm;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/2Nm;->A03()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    iget-object v0, p0, LX/7Vq;->A0J:LX/3bG;

    .line 112
    .line 113
    invoke-static {v0}, LX/3CV;->A04(LX/3bG;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/16 v2, 0x29

    .line 118
    .line 119
    const v0, 0xc1bc

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, LX/7Vq;->A0E:LX/0li;

    .line 123
    .line 124
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LX/EzF;

    .line 129
    .line 130
    const/16 v0, 0x24b0

    .line 131
    .line 132
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/1gj;

    .line 137
    .line 138
    if-eqz v3, :cond_0

    .line 139
    .line 140
    iget-object v0, v2, LX/EzF;->A05:LX/1PY;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v2, LX/EzF;->A04:LX/1PY;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 148
    .line 149
    .line 150
    iput-object v3, v2, LX/EzF;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 151
    .line 152
    :cond_0
    return-void
    .line 153
    .line 154
.end method

.method private A08(I)V
    .locals 7

    .line 0
    iget v0, p0, LX/7Vq;->A0S:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, LX/7Vq;->A0I:LX/4l0;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iput p1, p0, LX/7Vq;->A0S:I

    .line 9
    .line 10
    iget-boolean v0, p0, LX/7Vq;->A0a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v6, p0, LX/7Vq;->A08:LX/7Vz;

    .line 15
    .line 16
    iget-boolean v5, p0, LX/7Vq;->A0P:Z

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-ne p1, v4, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    :cond_0
    iget-object v0, p0, LX/7Vq;->A0H:LX/7VX;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, LX/7VX;->A04:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 29
    .line 30
    invoke-static {v0}, LX/1xT;->A0R(Lcom/facebook/graphql/model/GraphQLMedia;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :cond_2
    invoke-virtual {v6, v5, v3, v2, v0}, LX/7Vz;->A01(ZZZZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-object v2, p0, LX/7Vq;->A0I:LX/4l0;

    .line 45
    .line 46
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 47
    .line 48
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, LX/4l0;->A15([Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, LX/7Vq;->A0I:LX/4l0;

    .line 58
    .line 59
    iget-object v1, p0, LX/7Vq;->A05:LX/7W1;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, LX/7W1;->A01(Landroid/content/Context;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v2, v0}, LX/4l0;->A0i(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    iget-object v1, p0, LX/7Vq;->A0I:LX/4l0;

    .line 73
    .line 74
    invoke-direct {p0}, LX/7Vq;->A0F()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v1, v0}, LX/4l0;->A14(Z)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, LX/7Vq;->A00()V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void

    .line 85
    :cond_5
    iget v1, p0, LX/7Vq;->A0S:I

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    if-ne v1, v4, :cond_6

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    :cond_6
    const/4 v2, -0x2

    .line 92
    iget-object v1, p0, LX/7Vq;->A0I:LX/4l0;

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 97
    .line 98
    :goto_1
    invoke-virtual {v1, v0}, LX/4l0;->A10(Ljava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/7Vq;->A0I:LX/4l0;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, LX/4l0;->A0i(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 108
    .line 109
    goto :goto_1
    .line 110
    .line 111
    .line 112
.end method

.method private A09(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Vq;->A0I:LX/4l0;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/16 v2, 0x31

    .line 5
    .line 6
    const/16 v1, 0x6185

    .line 7
    .line 8
    iget-object v0, p0, LX/7Vq;->A0E:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/4de;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/4de;->A03()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/7Vq;->A0I:LX/4l0;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-gtz p1, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_0
    iget-object v1, v0, LX/4l0;->A0M:LX/3a7;

    .line 29
    .line 30
    new-instance v0, LX/4dc;

    .line 31
    .line 32
    invoke-direct {v0, v2}, LX/4dc;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    return-void
.end method

.method public static A0A(LX/7Vq;)V
    .locals 4

    .line 0
    const/16 v2, 0x63b9

    .line 1
    .line 2
    iget-object v1, p0, LX/7Vq;->A0E:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5MC;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/5MC;->A01()V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x24b0

    .line 15
    .line 16
    iget-object v0, p0, LX/7Vq;->A0E:LX/0li;

    .line 17
    .line 18
    const/4 v3, 0x7

    .line 19
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/1gj;

    .line 24
    .line 25
    iget-object v0, p0, LX/7Vq;->A0j:LX/1gz;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x24b0

    .line 31
    .line 32
    iget-object v0, p0, LX/7Vq;->A0E:LX/0li;

    .line 33
    .line 34
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/1gj;

    .line 39
    .line 40
    iget-object v0, p0, LX/7Vq;->A0i:LX/1h0;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x24b0

    .line 46
    .line 47
    iget-object v0, p0, LX/7Vq;->A0E:LX/0li;

    .line 48
    .line 49
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/1gj;

    .line 54
    .line 55
    iget-object v0, p0, LX/7Vq;->A0h:LX/1g0;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/7Vq;->A0H:LX/7VX;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, LX/7VX;->A00()LX/2ue;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/13v;->A0u:LX/13v;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/2ue;->A02(LX/13v;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const/16 v2, 0x2b

    .line 77
    .line 78
    const/16 v1, 0x2698

    .line 79
    .line 80
    iget-object v0, p0, LX/7Vq;->A0E:LX/0li;

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/2Nm;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/2Nm;->A03()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    const/16 v2, 0x29

    .line 95
    .line 96
    const v0, 0xc1bc

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LX/7Vq;->A0E:LX/0li;

    .line 100
    .line 101
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LX/EzF;

    .line 106
    .line 107
    const/16 v0, 0x24b0

    .line 108
    .line 109
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/1gj;

    .line 114
    .line 115
    iget-object v0, v2, LX/EzF;->A05:LX/1PY;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v2, LX/EzF;->A04:LX/1PY;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    iput-object v0, v2, LX/EzF;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 127
    .line 128
    iput-object v0, v2, LX/EzF;->A02:Ljava/lang/String;

    .line 129
    .line 130
    :cond_0
    return-void
    .line 131
    .line 132
    .line 133
.end method

.method public static A0B(LX/7Vq;Lcom/facebook/graphql/model/GraphQLStory;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7Vq;->A0H:LX/7VX;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LX/7Vq;->A0H:LX/7VX;

    .line 12
    .line 13
    invoke-static {p1}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/7VX;->A02:LX/1w5;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iput-object v4, v1, LX/7VX;->A04:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 28
    .line 29
    iget-object v3, p0, LX/7Vq;->A0H:LX/7VX;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, v3, LX/7VX;->A0X:Z

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const/16 v2, 0x1e

    .line 39
    .line 40
    const/16 v1, 0x2814

    .line 41
    .line 42
    iget-object v0, p0, LX/7Vq;->A0E:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/2q4;

    .line 49
    .line 50
    sget-object v0, LX/3LH;->A06:LX/3LH;

    .line 51
    .line 52
    invoke-virtual {v1, v4, v0}, LX/2q4;->A08(Lcom/facebook/graphql/model/GraphQLMedia;LX/3LH;)LX/1Qz;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v3, LX/7VX;->A05:LX/1Qz;

    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, LX/7Vq;->A0H:LX/7VX;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    iget-object v0, v0, LX/7VX;->A0f:LX/7VY;

    .line 62
    .line 63
    iput v1, v0, LX/7VY;->A00:I

    .line 64
    .line 65
    :cond_1
    invoke-direct {p0, p2}, LX/7Vq;->A0D(Z)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static A0C(LX/7Vq;Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/7Vq;->A0H:LX/7VX;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/7Vq;->A0Y:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/7Vq;->A0Y:Z

    .line 10
    .line 11
    invoke-virtual {v1}, LX/7VX;->Bme()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v3, 0x1d0003

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const v3, 0x1d0046

    .line 21
    .line 22
    .line 23
    :cond_0
    const v1, 0x81fd

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/7Vq;->A0E:LX/0li;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/7VD;

    .line 34
    .line 35
    iget-object v0, p0, LX/7Vq;->A0H:LX/7VX;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/7VX;->A02()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v3, v0, p1}, LX/7VD;->A04(ILjava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const v1, 0x81fd

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/7Vq;->A0E:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/7VD;

    .line 54
    .line 55
    const v1, 0x1d001b

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v2, v1, v0, p1}, LX/7VD;->A04(ILjava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
    .line 63
    .line 64
.end method

.method private A0D(Z)V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/7Vq;->A0H:LX/7VX;

    .line 3
    .line 4
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v1, v3, LX/7VX;->A04:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 8
    .line 9
    move-object/from16 v18, v1

    .line 10
    .line 11
    const/4 v15, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x1b

    .line 17
    .line 18
    const/16 v1, 0x2029

    .line 19
    .line 20
    iget-object v0, v0, LX/7Vq;->A0E:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/0AO;

    .line 27
    .line 28
    iget-object v1, v3, LX/7VX;->A0F:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3}, LX/7VX;->A00()LX/2ue;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "GraphQLMedia is null when setupVideoPlayerFromFullscreenParams. videoId: %s, playerOrigin: %s"

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "FeedFullscreenVideoPlayer"

    .line 45
    .line 46
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, LX/7Vq;->A0N:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/graphql/model/GraphQLMedia;->A6F()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/graphql/model/GraphQLMedia;->A6D()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v1, 0x1

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    :cond_1
    const/4 v1, 0x0

    .line 70
    :cond_2
    iput-boolean v1, v0, LX/7Vq;->A0R:Z

    .line 71
    .line 72
    iget-object v12, v0, LX/7Vq;->A0H:LX/7VX;

    .line 73
    .line 74
    iget-boolean v4, v0, LX/7Vq;->A0X:Z

    .line 75
    .line 76
    iget-object v2, v12, LX/7VX;->A02:LX/1w5;

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    if-eqz v2, :cond_47

    .line 80
    .line 81
    invoke-static {v2}, LX/1y7;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_0
    const/16 v17, 0x1

    .line 86
    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-static {v1}, LX/1vV;->A0O(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v9, 0x1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    :cond_3
    const/4 v9, 0x0

    .line 101
    :cond_4
    if-eqz v2, :cond_5

    .line 102
    .line 103
    iget-object v3, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 108
    .line 109
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1M:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 110
    .line 111
    invoke-static {v3, v1}, LX/1xD;->A0R(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/4 v3, 0x1

    .line 116
    if-nez v1, :cond_6

    .line 117
    .line 118
    :cond_5
    const/4 v3, 0x0

    .line 119
    :cond_6
    iget-object v8, v12, LX/7VX;->A04:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 120
    .line 121
    if-eqz v8, :cond_46

    .line 122
    .line 123
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLMedia;->A4w()Lcom/facebook/graphql/model/GraphQLStory;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_1
    if-eqz v1, :cond_45

    .line 128
    .line 129
    invoke-static {v1}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    :goto_2
    if-nez v9, :cond_7

    .line 134
    .line 135
    if-eqz v3, :cond_8

    .line 136
    .line 137
    :cond_7
    invoke-static {v2}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    :cond_8
    iget-object v9, v12, LX/7VX;->A0A:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 142
    .line 143
    if-nez v9, :cond_a

    .line 144
    .line 145
    iget-object v1, v0, LX/7Vq;->A0B:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 146
    .line 147
    invoke-virtual {v1, v2, v8}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;->A07(LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;)LX/3WZ;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-boolean v2, v0, LX/7Vq;->A0R:Z

    .line 152
    .line 153
    invoke-virtual {v3, v4, v6, v2}, LX/3WZ;->A02(ZZZ)LX/3ai;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-eqz v12, :cond_9

    .line 158
    .line 159
    invoke-virtual {v12}, LX/7VX;->AoF()Lcom/google/common/collect/ImmutableMap;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v2, v1}, LX/3ai;->A02(Lcom/google/common/collect/ImmutableMap;)V

    .line 164
    .line 165
    .line 166
    :cond_9
    invoke-virtual {v2}, LX/3ai;->A00()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    :cond_a
    const-wide v3, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    if-eqz v8, :cond_e

    .line 180
    .line 181
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLMedia;->A4P()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLMedia;->A4H()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLMedia;->A6D()Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-eqz v13, :cond_44

    .line 194
    .line 195
    const-wide v3, 0x3ffc71c720000000L    # 1.7777777910232544

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    :cond_b
    :goto_3
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLMedia;->A5f()Lcom/google/common/collect/ImmutableList;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_c

    .line 205
    .line 206
    invoke-virtual {v14, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 207
    .line 208
    .line 209
    :cond_c
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLMedia;->A5y()Z

    .line 210
    .line 211
    .line 212
    move-result v16

    .line 213
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLMedia;->A5z()Z

    .line 214
    .line 215
    .line 216
    move-result v17

    .line 217
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLMedia;->A4f()Lcom/facebook/graphql/model/GraphQLImage;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_d

    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1}, LX/1Qz;->A01(Ljava/lang/String;)LX/1Qz;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    :cond_d
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLMedia;->A63()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    iput-boolean v1, v0, LX/7Vq;->A0P:Z

    .line 236
    .line 237
    :cond_e
    iget-object v13, v12, LX/7VX;->A05:LX/1Qz;

    .line 238
    .line 239
    new-instance v8, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 240
    .line 241
    invoke-direct {v8}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const/16 v1, 0x39

    .line 249
    .line 250
    invoke-static {v1}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v8, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 255
    .line 256
    .line 257
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const/16 v1, 0x3a

    .line 262
    .line 263
    invoke-static {v1}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v8, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const/16 v1, 0x42

    .line 275
    .line 276
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v8, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 281
    .line 282
    .line 283
    iget-object v1, v12, LX/7VX;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 284
    .line 285
    if-eqz v1, :cond_f

    .line 286
    .line 287
    const-string v2, "LiveVideoChainingAllowedKey"

    .line 288
    .line 289
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_f

    .line 294
    .line 295
    iget-object v1, v12, LX/7VX;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    const/4 v1, 0x0

    .line 308
    if-eqz v2, :cond_10

    .line 309
    .line 310
    :cond_f
    const/4 v1, 0x1

    .line 311
    :cond_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const-string v1, "LiveVideoChainingAllowedKey"

    .line 316
    .line 317
    invoke-virtual {v8, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 318
    .line 319
    .line 320
    if-eqz v11, :cond_11

    .line 321
    .line 322
    const/16 v1, 0x2ed

    .line 323
    .line 324
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v8, v1, v11}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 329
    .line 330
    .line 331
    :cond_11
    if-eqz v13, :cond_12

    .line 332
    .line 333
    const/16 v1, 0x10

    .line 334
    .line 335
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v8, v1, v13}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 340
    .line 341
    .line 342
    :cond_12
    iget-object v2, v12, LX/7VX;->A06:LX/FmD;

    .line 343
    .line 344
    if-eqz v2, :cond_13

    .line 345
    .line 346
    const/16 v1, 0x16b

    .line 347
    .line 348
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v8, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 353
    .line 354
    .line 355
    :cond_13
    iget-object v2, v12, LX/7VX;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 356
    .line 357
    if-eqz v2, :cond_14

    .line 358
    .line 359
    const/16 v1, 0xd

    .line 360
    .line 361
    invoke-static {v1}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_14

    .line 370
    .line 371
    const/16 v1, 0xc

    .line 372
    .line 373
    invoke-static {v1}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v11

    .line 381
    const/4 v1, 0x1

    .line 382
    if-nez v11, :cond_15

    .line 383
    .line 384
    :cond_14
    const/4 v1, 0x0

    .line 385
    :cond_15
    if-eqz v1, :cond_43

    .line 386
    .line 387
    const/16 v1, 0xd

    .line 388
    .line 389
    invoke-static {v1}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    invoke-virtual {v2, v10}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v8, v10, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 398
    .line 399
    .line 400
    const/16 v1, 0xc

    .line 401
    .line 402
    invoke-static {v1}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    invoke-virtual {v2, v10}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v8, v10, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 411
    .line 412
    .line 413
    :cond_16
    :goto_4
    if-eqz v2, :cond_17

    .line 414
    .line 415
    const/16 v1, 0x32

    .line 416
    .line 417
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    const/4 v1, 0x1

    .line 426
    if-nez v10, :cond_18

    .line 427
    .line 428
    :cond_17
    const/4 v1, 0x0

    .line 429
    :cond_18
    if-eqz v1, :cond_19

    .line 430
    .line 431
    const/16 v1, 0x32

    .line 432
    .line 433
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    invoke-virtual {v2, v10}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v8, v10, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 442
    .line 443
    .line 444
    :cond_19
    sget-object v10, LX/3sn;->A02:LX/3sn;

    .line 445
    .line 446
    const/16 v1, 0x9f

    .line 447
    .line 448
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v8, v1, v10}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 453
    .line 454
    .line 455
    iget-object v10, v12, LX/7VX;->A0H:Ljava/lang/String;

    .line 456
    .line 457
    if-eqz v10, :cond_1a

    .line 458
    .line 459
    const-string v1, "ThreadId"

    .line 460
    .line 461
    invoke-virtual {v8, v1, v10}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 462
    .line 463
    .line 464
    :cond_1a
    iget-boolean v1, v12, LX/7VX;->A0Z:Z

    .line 465
    .line 466
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    const/16 v1, 0x152

    .line 471
    .line 472
    invoke-static {v1}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v8, v1, v10}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 477
    .line 478
    .line 479
    if-eqz v2, :cond_1b

    .line 480
    .line 481
    const-string v10, "LogContext"

    .line 482
    .line 483
    invoke-virtual {v2, v10}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-eqz v1, :cond_1b

    .line 488
    .line 489
    invoke-virtual {v2, v10}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    instance-of v10, v1, LX/1yB;

    .line 494
    .line 495
    const/4 v1, 0x1

    .line 496
    if-nez v10, :cond_1c

    .line 497
    .line 498
    :cond_1b
    const/4 v1, 0x0

    .line 499
    :cond_1c
    if-eqz v1, :cond_42

    .line 500
    .line 501
    const-string v10, "LogContext"

    .line 502
    .line 503
    invoke-virtual {v2, v10}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {v8, v10, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 508
    .line 509
    .line 510
    :cond_1d
    :goto_5
    new-instance v2, LX/3x2;

    .line 511
    .line 512
    invoke-direct {v2}, LX/3x2;-><init>()V

    .line 513
    .line 514
    .line 515
    iput-object v9, v2, LX/3x2;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 516
    .line 517
    iput-wide v3, v2, LX/3x2;->A00:D

    .line 518
    .line 519
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {v2, v1}, LX/3x2;->A04(Lcom/google/common/collect/ImmutableMap;)V

    .line 524
    .line 525
    .line 526
    iget-object v3, v12, LX/7VX;->A0E:Ljava/lang/String;

    .line 527
    .line 528
    if-eqz v3, :cond_1e

    .line 529
    .line 530
    const-string v1, "CommentId"

    .line 531
    .line 532
    invoke-virtual {v2, v1, v3}, LX/3x2;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    :cond_1e
    iget-boolean v1, v12, LX/7VX;->A0b:Z

    .line 536
    .line 537
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    const/16 v1, 0x9c

    .line 542
    .line 543
    invoke-static {v1}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v2, v1, v3}, LX/3x2;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    sget-object v1, LX/7Vq;->A0r:Lcom/facebook/common/callercontext/CallerContext;

    .line 551
    .line 552
    iput-object v1, v2, LX/3x2;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 553
    .line 554
    invoke-virtual {v2}, LX/3x2;->A01()LX/3bG;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    iput-object v1, v0, LX/7Vq;->A0J:LX/3bG;

    .line 559
    .line 560
    const v2, 0x8214

    .line 561
    .line 562
    .line 563
    iget-object v1, v0, LX/7Vq;->A0E:LX/0li;

    .line 564
    .line 565
    const/16 v3, 0x22

    .line 566
    .line 567
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    check-cast v1, LX/7W7;

    .line 572
    .line 573
    invoke-virtual {v1}, LX/7W7;->A02()Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-eqz v1, :cond_1f

    .line 578
    .line 579
    iget-object v1, v0, LX/7Vq;->A0E:LX/0li;

    .line 580
    .line 581
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    check-cast v2, LX/7W7;

    .line 586
    .line 587
    iget-object v1, v0, LX/7Vq;->A0J:LX/3bG;

    .line 588
    .line 589
    invoke-virtual {v2, v1}, LX/7W7;->A00(LX/3bG;)LX/3bG;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    iput-object v1, v0, LX/7Vq;->A0J:LX/3bG;

    .line 594
    .line 595
    :cond_1f
    new-instance v4, LX/7W8;

    .line 596
    .line 597
    iget-object v2, v0, LX/7Vq;->A0H:LX/7VX;

    .line 598
    .line 599
    iget-object v1, v0, LX/7Vq;->A0J:LX/3bG;

    .line 600
    .line 601
    iget-object v1, v1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 602
    .line 603
    invoke-direct {v4, v2, v1}, LX/7W8;-><init>(LX/7VX;Lcom/facebook/video/engine/api/VideoPlayerParams;)V

    .line 604
    .line 605
    .line 606
    iput-object v4, v0, LX/7Vq;->A0F:LX/3Ye;

    .line 607
    .line 608
    iget-object v1, v0, LX/7Vq;->A0K:LX/EXb;

    .line 609
    .line 610
    if-nez v1, :cond_20

    .line 611
    .line 612
    iget-object v2, v2, LX/7VX;->A0D:Lcom/google/common/collect/ImmutableMap;

    .line 613
    .line 614
    sget-object v1, LX/7W9;->A01:LX/7W9;

    .line 615
    .line 616
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-eqz v1, :cond_20

    .line 621
    .line 622
    iget-object v1, v0, LX/7Vq;->A0H:LX/7VX;

    .line 623
    .line 624
    iget-object v2, v1, LX/7VX;->A0D:Lcom/google/common/collect/ImmutableMap;

    .line 625
    .line 626
    sget-object v1, LX/7W9;->A01:LX/7W9;

    .line 627
    .line 628
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    check-cast v1, LX/EXb;

    .line 633
    .line 634
    iput-object v1, v0, LX/7Vq;->A0K:LX/EXb;

    .line 635
    .line 636
    :cond_20
    invoke-direct {v0}, LX/7Vq;->A07()V

    .line 637
    .line 638
    .line 639
    iget-object v1, v0, LX/7Vq;->A04:LX/1O3;

    .line 640
    .line 641
    invoke-virtual {v1, v0}, LX/1O3;->A03(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    iget-object v1, v0, LX/7Vq;->A0H:LX/7VX;

    .line 645
    .line 646
    invoke-virtual {v1}, LX/7VX;->Bme()Z

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    const v8, 0x1d0003

    .line 651
    .line 652
    .line 653
    if-eqz v1, :cond_21

    .line 654
    .line 655
    const v8, 0x1d0046

    .line 656
    .line 657
    .line 658
    :cond_21
    iget-object v1, v0, LX/7Vq;->A0H:LX/7VX;

    .line 659
    .line 660
    invoke-virtual {v1}, LX/7VX;->A01()LX/50y;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    const/4 v4, 0x0

    .line 665
    if-eqz v1, :cond_25

    .line 666
    .line 667
    invoke-interface {v1}, LX/50y;->BRM()LX/4l0;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    if-eqz v1, :cond_25

    .line 672
    .line 673
    iget-object v1, v1, LX/4l0;->A0G:LX/4MN;

    .line 674
    .line 675
    if-eqz v1, :cond_23

    .line 676
    .line 677
    iget-object v9, v1, LX/4MN;->A09:LX/4Yb;

    .line 678
    .line 679
    sget-object v1, LX/4Yb;->A03:LX/4Yb;

    .line 680
    .line 681
    const/4 v2, 0x0

    .line 682
    if-ne v9, v1, :cond_22

    .line 683
    .line 684
    const/4 v2, 0x1

    .line 685
    :cond_22
    const/4 v1, 0x1

    .line 686
    if-nez v2, :cond_24

    .line 687
    .line 688
    :cond_23
    const/4 v1, 0x0

    .line 689
    :cond_24
    if-nez v1, :cond_25

    .line 690
    .line 691
    const/4 v4, 0x1

    .line 692
    :cond_25
    const v2, 0x81fd

    .line 693
    .line 694
    .line 695
    iget-object v1, v0, LX/7Vq;->A0E:LX/0li;

    .line 696
    .line 697
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    check-cast v2, LX/7VD;

    .line 702
    .line 703
    iget-object v1, v0, LX/7Vq;->A0H:LX/7VX;

    .line 704
    .line 705
    invoke-virtual {v1}, LX/7VX;->A02()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-virtual {v2, v8, v1, v4}, LX/7VD;->A07(ILjava/lang/String;Z)V

    .line 710
    .line 711
    .line 712
    const v2, 0x81fd

    .line 713
    .line 714
    .line 715
    iget-object v1, v0, LX/7Vq;->A0E:LX/0li;

    .line 716
    .line 717
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    check-cast v2, LX/7VD;

    .line 722
    .line 723
    iget-object v1, v0, LX/7Vq;->A0H:LX/7VX;

    .line 724
    .line 725
    invoke-virtual {v1}, LX/7VX;->A02()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-virtual {v2, v8, v1}, LX/7VD;->A02(ILjava/lang/String;)V

    .line 730
    .line 731
    .line 732
    const v2, 0x81fd

    .line 733
    .line 734
    .line 735
    iget-object v1, v0, LX/7Vq;->A0E:LX/0li;

    .line 736
    .line 737
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    check-cast v4, LX/7VD;

    .line 742
    .line 743
    iget-object v1, v0, LX/7Vq;->A0H:LX/7VX;

    .line 744
    .line 745
    invoke-virtual {v1}, LX/7VX;->A02()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    iget-boolean v1, v0, LX/7Vq;->A0O:Z

    .line 750
    .line 751
    invoke-virtual {v4, v8, v2, v1}, LX/7VD;->A05(ILjava/lang/String;Z)V

    .line 752
    .line 753
    .line 754
    iput-boolean v6, v0, LX/7Vq;->A0O:Z

    .line 755
    .line 756
    const/4 v4, 0x3

    .line 757
    const v2, 0xa0f0

    .line 758
    .line 759
    .line 760
    iget-object v1, v0, LX/7Vq;->A0E:LX/0li;

    .line 761
    .line 762
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    check-cast v1, LX/01A;

    .line 767
    .line 768
    invoke-interface {v1}, LX/01A;->now()J

    .line 769
    .line 770
    .line 771
    iget-object v1, v0, LX/7Vq;->A0I:LX/4l0;

    .line 772
    .line 773
    if-eqz v1, :cond_26

    .line 774
    .line 775
    if-nez p1, :cond_27

    .line 776
    .line 777
    :cond_26
    const v2, 0x8215

    .line 778
    .line 779
    .line 780
    iget-object v1, v0, LX/7Vq;->A0E:LX/0li;

    .line 781
    .line 782
    invoke-static {v15, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v8

    .line 786
    check-cast v8, LX/7WA;

    .line 787
    .line 788
    iget-object v1, v0, LX/7Vq;->A0H:LX/7VX;

    .line 789
    .line 790
    iget-object v9, v1, LX/7VX;->A03:LX/3gD;

    .line 791
    .line 792
    iget-object v11, v0, LX/7Vq;->A0J:LX/3bG;

    .line 793
    .line 794
    iget-boolean v1, v1, LX/7VX;->A0a:Z

    .line 795
    .line 796
    if-eqz v1, :cond_41

    .line 797
    .line 798
    sget-object v12, LX/01l;->A0C:Ljava/lang/Integer;

    .line 799
    .line 800
    :goto_6
    iget-object v13, v0, LX/7Vq;->A0k:LX/7W2;

    .line 801
    .line 802
    move-object v10, v0

    .line 803
    invoke-virtual/range {v8 .. v13}, LX/7WA;->A02(LX/3gD;LX/50y;LX/3bG;Ljava/lang/Integer;LX/3Zw;)LX/4l0;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    iput-object v1, v0, LX/7Vq;->A0I:LX/4l0;

    .line 808
    .line 809
    :cond_27
    iget-object v2, v0, LX/7Vq;->A0I:LX/4l0;

    .line 810
    .line 811
    iget-object v1, v0, LX/7Vq;->A0H:LX/7VX;

    .line 812
    .line 813
    iget-object v1, v1, LX/7VX;->A09:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 814
    .line 815
    iget-object v1, v1, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->A01:LX/25n;

    .line 816
    .line 817
    invoke-virtual {v2, v1}, LX/4l0;->A0m(LX/25n;)V

    .line 818
    .line 819
    .line 820
    iget-object v4, v0, LX/7Vq;->A0I:LX/4l0;

    .line 821
    .line 822
    iget-object v2, v0, LX/7Vq;->A0n:LX/4OB;

    .line 823
    .line 824
    iput-object v2, v4, LX/4l0;->A0H:LX/4OB;

    .line 825
    .line 826
    iget-object v1, v0, LX/7Vq;->A0H:LX/7VX;

    .line 827
    .line 828
    invoke-virtual {v1}, LX/7VX;->A00()LX/2ue;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    invoke-virtual {v4, v1}, LX/4l0;->A0o(LX/2ue;)V

    .line 833
    .line 834
    .line 835
    iget-object v2, v0, LX/7Vq;->A0l:LX/4Ud;

    .line 836
    .line 837
    iget-object v1, v0, LX/7Vq;->A0I:LX/4l0;

    .line 838
    .line 839
    invoke-virtual {v1}, LX/4l0;->BRO()LX/3a7;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-virtual {v2, v1}, LX/225;->A0w(LX/3a7;)V

    .line 844
    .line 845
    .line 846
    new-instance v1, LX/7an;

    .line 847
    .line 848
    invoke-direct {v1, v0}, LX/7an;-><init>(LX/7Vq;)V

    .line 849
    .line 850
    .line 851
    iput-object v1, v0, LX/7Vq;->A0U:LX/7an;

    .line 852
    .line 853
    new-instance v1, LX/7ao;

    .line 854
    .line 855
    invoke-direct {v1, v0}, LX/7ao;-><init>(LX/7Vq;)V

    .line 856
    .line 857
    .line 858
    iput-object v1, v0, LX/7Vq;->A0W:LX/7ao;

    .line 859
    .line 860
    new-instance v1, LX/7ap;

    .line 861
    .line 862
    invoke-direct {v1, v0}, LX/7ap;-><init>(LX/7Vq;)V

    .line 863
    .line 864
    .line 865
    iput-object v1, v0, LX/7Vq;->A0V:LX/7ap;

    .line 866
    .line 867
    iget-object v2, v0, LX/7Vq;->A0I:LX/4l0;

    .line 868
    .line 869
    iget-object v1, v0, LX/7Vq;->A0U:LX/7an;

    .line 870
    .line 871
    invoke-virtual {v2, v1}, LX/4l0;->A0v(LX/3d2;)V

    .line 872
    .line 873
    .line 874
    iget-object v2, v0, LX/7Vq;->A0I:LX/4l0;

    .line 875
    .line 876
    iget-object v1, v0, LX/7Vq;->A0W:LX/7ao;

    .line 877
    .line 878
    invoke-virtual {v2, v1}, LX/4l0;->A0v(LX/3d2;)V

    .line 879
    .line 880
    .line 881
    iget-object v2, v0, LX/7Vq;->A0I:LX/4l0;

    .line 882
    .line 883
    iget-object v1, v0, LX/7Vq;->A0V:LX/7ap;

    .line 884
    .line 885
    invoke-virtual {v2, v1}, LX/4l0;->A0v(LX/3d2;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/graphql/model/GraphQLMedia;->A63()Z

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    iput-boolean v1, v0, LX/7Vq;->A0P:Z

    .line 893
    .line 894
    const v2, 0x8214

    .line 895
    .line 896
    .line 897
    iget-object v1, v0, LX/7Vq;->A0E:LX/0li;

    .line 898
    .line 899
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    check-cast v3, LX/7W7;

    .line 904
    .line 905
    iget-object v2, v0, LX/7Vq;->A0I:LX/4l0;

    .line 906
    .line 907
    iget-object v1, v0, LX/7Vq;->A0J:LX/3bG;

    .line 908
    .line 909
    invoke-virtual {v3, v2, v1}, LX/7W7;->A01(LX/4l0;LX/3bG;)V

    .line 910
    .line 911
    .line 912
    iget-object v2, v0, LX/7Vq;->A0J:LX/3bG;

    .line 913
    .line 914
    invoke-virtual {v2}, LX/3bG;->A08()Z

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    if-eqz v1, :cond_28

    .line 919
    .line 920
    iget-object v1, v2, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 921
    .line 922
    invoke-virtual {v1}, Lcom/facebook/video/engine/api/VideoPlayerParams;->Bme()Z

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    const/4 v2, 0x1

    .line 927
    if-nez v1, :cond_29

    .line 928
    .line 929
    :cond_28
    const/4 v2, 0x0

    .line 930
    :cond_29
    if-eqz v5, :cond_2a

    .line 931
    .line 932
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/graphql/model/GraphQLMedia;->A6J()Z

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    const/4 v9, 0x1

    .line 937
    if-nez v1, :cond_2b

    .line 938
    .line 939
    :cond_2a
    const/4 v9, 0x0

    .line 940
    :cond_2b
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 949
    .line 950
    iput v1, v0, LX/7Vq;->A0S:I

    .line 951
    .line 952
    if-nez v2, :cond_40

    .line 953
    .line 954
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/graphql/model/GraphQLMedia;->A67()Z

    .line 955
    .line 956
    .line 957
    move-result v1

    .line 958
    if-nez v1, :cond_2c

    .line 959
    .line 960
    if-nez v9, :cond_2c

    .line 961
    .line 962
    const/16 v3, 0xe

    .line 963
    .line 964
    const/16 v2, 0x413c

    .line 965
    .line 966
    iget-object v1, v0, LX/7Vq;->A0E:LX/0li;

    .line 967
    .line 968
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v8

    .line 972
    check-cast v8, LX/3UV;

    .line 973
    .line 974
    iget-object v4, v0, LX/7Vq;->A0J:LX/3bG;

    .line 975
    .line 976
    new-instance v3, LX/7XG;

    .line 977
    .line 978
    invoke-direct {v3}, LX/7XG;-><init>()V

    .line 979
    .line 980
    .line 981
    const-wide v1, 0x1033900041031L

    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    invoke-virtual {v3, v1, v2}, LX/7XG;->A01(J)V

    .line 987
    .line 988
    .line 989
    invoke-static {v8, v4, v3}, LX/3UV;->A03(LX/3UV;LX/3bG;LX/7XG;)Z

    .line 990
    .line 991
    .line 992
    move-result v1

    .line 993
    if-eqz v1, :cond_40

    .line 994
    .line 995
    :cond_2c
    const/4 v1, 0x1

    .line 996
    :goto_7
    iput-boolean v1, v0, LX/7Vq;->A0a:Z

    .line 997
    .line 998
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/graphql/model/GraphQLMedia;->A67()Z

    .line 999
    .line 1000
    .line 1001
    move-result v11

    .line 1002
    if-nez v11, :cond_2d

    .line 1003
    .line 1004
    const/4 v10, 0x1

    .line 1005
    if-eqz v9, :cond_2e

    .line 1006
    .line 1007
    :cond_2d
    const/4 v10, 0x0

    .line 1008
    :cond_2e
    iget-boolean v1, v0, LX/7Vq;->A0a:Z

    .line 1009
    .line 1010
    const/4 v9, -0x2

    .line 1011
    if-eqz v1, :cond_3d

    .line 1012
    .line 1013
    iget v3, v0, LX/7Vq;->A0S:I

    .line 1014
    .line 1015
    const/4 v2, 0x2

    .line 1016
    const/4 v1, 0x0

    .line 1017
    if-ne v3, v2, :cond_2f

    .line 1018
    .line 1019
    const/4 v1, 0x1

    .line 1020
    :cond_2f
    if-nez v1, :cond_3d

    .line 1021
    .line 1022
    iget-object v2, v0, LX/7Vq;->A0I:LX/4l0;

    .line 1023
    .line 1024
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 1025
    .line 1026
    :goto_8
    invoke-virtual {v2, v1}, LX/4l0;->A10(Ljava/lang/Integer;)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v1, v0, LX/7Vq;->A0I:LX/4l0;

    .line 1030
    .line 1031
    invoke-virtual {v1, v9}, LX/4l0;->A0i(I)V

    .line 1032
    .line 1033
    .line 1034
    :goto_9
    if-eqz p1, :cond_30

    .line 1035
    .line 1036
    iget-object v4, v0, LX/7Vq;->A0I:LX/4l0;

    .line 1037
    .line 1038
    invoke-virtual {v4}, LX/4l0;->A0Y()LX/4Nt;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    iget-object v2, v0, LX/7Vq;->A0J:LX/3bG;

    .line 1043
    .line 1044
    iget-object v1, v0, LX/7Vq;->A0k:LX/7W2;

    .line 1045
    .line 1046
    invoke-virtual {v3, v4, v2, v1}, LX/4Nt;->A0x(LX/4l0;LX/3bG;LX/3Zw;)V

    .line 1047
    .line 1048
    .line 1049
    :cond_30
    iget-object v2, v0, LX/7Vq;->A0I:LX/4l0;

    .line 1050
    .line 1051
    iget-object v1, v0, LX/7Vq;->A0J:LX/3bG;

    .line 1052
    .line 1053
    invoke-virtual {v2, v1}, LX/4l0;->A0r(LX/3bG;)V

    .line 1054
    .line 1055
    .line 1056
    if-eqz v11, :cond_3b

    .line 1057
    .line 1058
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/graphql/model/GraphQLMedia;->A6H()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v8

    .line 1062
    iget-object v2, v0, LX/7Vq;->A0I:LX/4l0;

    .line 1063
    .line 1064
    if-eqz v2, :cond_36

    .line 1065
    .line 1066
    if-eqz v8, :cond_31

    .line 1067
    .line 1068
    iget-object v1, v0, LX/7Vq;->A0H:LX/7VX;

    .line 1069
    .line 1070
    iget-boolean v1, v1, LX/7VX;->A0R:Z

    .line 1071
    .line 1072
    invoke-virtual {v2, v1}, LX/4l0;->A13(Z)V

    .line 1073
    .line 1074
    .line 1075
    :cond_31
    iget-object v2, v0, LX/7Vq;->A0H:LX/7VX;

    .line 1076
    .line 1077
    iget-boolean v1, v2, LX/7VX;->A0S:Z

    .line 1078
    .line 1079
    if-eqz v1, :cond_32

    .line 1080
    .line 1081
    iget v6, v2, LX/7VX;->A01:I

    .line 1082
    .line 1083
    if-lez v6, :cond_32

    .line 1084
    .line 1085
    iget-object v1, v0, LX/7Vq;->A0I:LX/4l0;

    .line 1086
    .line 1087
    sget-object v4, LX/25n;->A0L:LX/25n;

    .line 1088
    .line 1089
    iget-object v3, v1, LX/4l0;->A0M:LX/3a7;

    .line 1090
    .line 1091
    new-instance v2, LX/4Ni;

    .line 1092
    .line 1093
    const/4 v1, -0x1

    .line 1094
    invoke-direct {v2, v1, v6, v4}, LX/4Ni;-><init>(IILX/25n;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v3, v2}, LX/3a7;->A08(LX/4YS;)V

    .line 1098
    .line 1099
    .line 1100
    :cond_32
    const/16 v3, 0x2a

    .line 1101
    .line 1102
    const/16 v2, 0x41cc

    .line 1103
    .line 1104
    iget-object v1, v0, LX/7Vq;->A0E:LX/0li;

    .line 1105
    .line 1106
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v4

    .line 1110
    check-cast v4, LX/3gL;

    .line 1111
    .line 1112
    iget-object v1, v4, LX/3gL;->A0p:Ljava/lang/Boolean;

    .line 1113
    .line 1114
    if-nez v1, :cond_33

    .line 1115
    .line 1116
    const/4 v3, 0x0

    .line 1117
    const/16 v2, 0x20ff

    .line 1118
    .line 1119
    iget-object v1, v4, LX/3gL;->A00:LX/0li;

    .line 1120
    .line 1121
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    check-cast v3, LX/2GK;

    .line 1126
    .line 1127
    const-wide v1, 0x1057200291861L

    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v1

    .line 1136
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    iput-object v1, v4, LX/3gL;->A0p:Ljava/lang/Boolean;

    .line 1141
    .line 1142
    :cond_33
    iget-object v1, v4, LX/3gL;->A0p:Ljava/lang/Boolean;

    .line 1143
    .line 1144
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1145
    .line 1146
    .line 1147
    move-result v1

    .line 1148
    if-eqz v1, :cond_34

    .line 1149
    .line 1150
    iget-object v1, v0, LX/7Vq;->A0H:LX/7VX;

    .line 1151
    .line 1152
    iget-boolean v1, v1, LX/7VX;->A0S:Z

    .line 1153
    .line 1154
    if-eqz v1, :cond_34

    .line 1155
    .line 1156
    if-eqz v8, :cond_35

    .line 1157
    .line 1158
    :cond_34
    iget-object v3, v0, LX/7Vq;->A0I:LX/4l0;

    .line 1159
    .line 1160
    iget-object v1, v0, LX/7Vq;->A0H:LX/7VX;

    .line 1161
    .line 1162
    iget v2, v1, LX/7VX;->A00:I

    .line 1163
    .line 1164
    sget-object v1, LX/25n;->A04:LX/25n;

    .line 1165
    .line 1166
    invoke-virtual {v3, v2, v1}, LX/4l0;->Am4(ILX/25n;)V

    .line 1167
    .line 1168
    .line 1169
    :cond_35
    if-eqz v8, :cond_36

    .line 1170
    .line 1171
    iget-object v1, v0, LX/7Vq;->A0I:LX/4l0;

    .line 1172
    .line 1173
    invoke-virtual {v1}, LX/4l0;->A0c()V

    .line 1174
    .line 1175
    .line 1176
    :cond_36
    :goto_a
    iget-object v1, v0, LX/7Vq;->A0H:LX/7VX;

    .line 1177
    .line 1178
    invoke-direct {v0, v1}, LX/7Vq;->A0I(LX/7VX;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v1

    .line 1182
    if-eqz v1, :cond_37

    .line 1183
    .line 1184
    iget-object v2, v0, LX/7Vq;->A0I:LX/4l0;

    .line 1185
    .line 1186
    const-class v1, LX/4Sm;

    .line 1187
    .line 1188
    invoke-virtual {v2, v1}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    check-cast v1, LX/4Sm;

    .line 1193
    .line 1194
    iput-boolean v7, v1, LX/4Sm;->A0G:Z

    .line 1195
    .line 1196
    const/16 v2, 0x2848

    .line 1197
    .line 1198
    iget-object v1, v0, LX/7Vq;->A0E:LX/0li;

    .line 1199
    .line 1200
    const/4 v4, 0x4

    .line 1201
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    check-cast v1, LX/2tx;

    .line 1206
    .line 1207
    iget-object v3, v1, LX/2tx;->A00:LX/2GK;

    .line 1208
    .line 1209
    const-wide v1, 0x1001a0002003cL

    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v1

    .line 1218
    if-eqz v1, :cond_37

    .line 1219
    .line 1220
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    if-eqz v2, :cond_37

    .line 1225
    .line 1226
    instance-of v1, v2, Landroid/app/Activity;

    .line 1227
    .line 1228
    if-eqz v1, :cond_37

    .line 1229
    .line 1230
    check-cast v2, Landroid/app/Activity;

    .line 1231
    .line 1232
    invoke-virtual {v2, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 1233
    .line 1234
    .line 1235
    :cond_37
    const/16 v3, 0x1d

    .line 1236
    .line 1237
    const/16 v2, 0x610a

    .line 1238
    .line 1239
    iget-object v1, v0, LX/7Vq;->A0E:LX/0li;

    .line 1240
    .line 1241
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    check-cast v2, LX/4Nq;

    .line 1246
    .line 1247
    iget-object v1, v0, LX/7Vq;->A0I:LX/4l0;

    .line 1248
    .line 1249
    invoke-virtual {v2, v1}, LX/4Nq;->A06(LX/4l1;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v8

    .line 1253
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/graphql/model/GraphQLMedia;->A4V()Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    invoke-static {v5, v1}, LX/3Zo;->A05(ZLcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v6

    .line 1261
    invoke-static {v1}, LX/4NN;->A0A(Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v5

    .line 1265
    if-nez v8, :cond_39

    .line 1266
    .line 1267
    invoke-direct {v0}, LX/7Vq;->A0E()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v1

    .line 1271
    if-nez v1, :cond_39

    .line 1272
    .line 1273
    iget-object v1, v0, LX/7Vq;->A0H:LX/7VX;

    .line 1274
    .line 1275
    const/4 v4, 0x0

    .line 1276
    if-eqz v1, :cond_38

    .line 1277
    .line 1278
    invoke-virtual {v1}, LX/7VX;->A02()Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    if-eqz v1, :cond_38

    .line 1283
    .line 1284
    const/16 v3, 0x8

    .line 1285
    .line 1286
    const/16 v2, 0x24bc

    .line 1287
    .line 1288
    iget-object v1, v0, LX/7Vq;->A0E:LX/0li;

    .line 1289
    .line 1290
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    check-cast v2, LX/1iL;

    .line 1295
    .line 1296
    iget-object v1, v0, LX/7Vq;->A0H:LX/7VX;

    .line 1297
    .line 1298
    invoke-virtual {v1}, LX/7VX;->A02()Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    invoke-virtual {v2, v1}, LX/1iL;->A0D(Ljava/lang/String;)LX/4AI;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    if-eqz v1, :cond_38

    .line 1307
    .line 1308
    iget-boolean v1, v1, LX/4AI;->A19:Z

    .line 1309
    .line 1310
    if-eqz v1, :cond_38

    .line 1311
    .line 1312
    const/4 v4, 0x1

    .line 1313
    :cond_38
    if-nez v4, :cond_39

    .line 1314
    .line 1315
    if-nez v6, :cond_39

    .line 1316
    .line 1317
    if-nez v5, :cond_39

    .line 1318
    .line 1319
    iget-object v3, v0, LX/7Vq;->A0I:LX/4l0;

    .line 1320
    .line 1321
    iget-object v1, v0, LX/7Vq;->A0H:LX/7VX;

    .line 1322
    .line 1323
    iget-object v2, v1, LX/7VX;->A07:LX/25n;

    .line 1324
    .line 1325
    iget-object v1, v1, LX/7VX;->A0f:LX/7VY;

    .line 1326
    .line 1327
    iget v1, v1, LX/7VY;->A01:I

    .line 1328
    .line 1329
    invoke-virtual {v3, v2, v1}, LX/4l0;->CtY(LX/25n;I)V

    .line 1330
    .line 1331
    .line 1332
    :cond_39
    invoke-direct {v0}, LX/7Vq;->A0E()Z

    .line 1333
    .line 1334
    .line 1335
    move-result v1

    .line 1336
    if-eqz v1, :cond_3a

    .line 1337
    .line 1338
    const/16 v3, 0x8

    .line 1339
    .line 1340
    const/16 v2, 0x24bc

    .line 1341
    .line 1342
    iget-object v1, v0, LX/7Vq;->A0E:LX/0li;

    .line 1343
    .line 1344
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    check-cast v2, LX/1iL;

    .line 1349
    .line 1350
    iget-object v1, v0, LX/7Vq;->A0H:LX/7VX;

    .line 1351
    .line 1352
    invoke-virtual {v1}, LX/7VX;->A02()Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    invoke-virtual {v2, v1}, LX/1iL;->A0D(Ljava/lang/String;)LX/4AI;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    if-eqz v1, :cond_3a

    .line 1361
    .line 1362
    invoke-virtual {v1}, LX/4AI;->A0K()LX/EIF;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v4

    .line 1366
    const/16 v3, 0xa

    .line 1367
    .line 1368
    const/16 v2, 0x60b6

    .line 1369
    .line 1370
    iget-object v1, v0, LX/7Vq;->A0E:LX/0li;

    .line 1371
    .line 1372
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v2

    .line 1376
    check-cast v2, LX/4AL;

    .line 1377
    .line 1378
    sget-object v1, LX/01l;->A0u:Ljava/lang/Integer;

    .line 1379
    .line 1380
    invoke-virtual {v2, v1, v4}, LX/4AL;->A01(Ljava/lang/Integer;LX/EIF;)V

    .line 1381
    .line 1382
    .line 1383
    :cond_3a
    iget-object v2, v0, LX/7Vq;->A0I:LX/4l0;

    .line 1384
    .line 1385
    if-nez v2, :cond_48

    .line 1386
    .line 1387
    return-void

    .line 1388
    :cond_3b
    iget-object v1, v0, LX/7Vq;->A0H:LX/7VX;

    .line 1389
    .line 1390
    iget-object v1, v1, LX/7VX;->A0f:LX/7VY;

    .line 1391
    .line 1392
    iget v4, v1, LX/7VY;->A00:I

    .line 1393
    .line 1394
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/graphql/model/GraphQLMedia;->A4L()I

    .line 1395
    .line 1396
    .line 1397
    move-result v2

    .line 1398
    add-int/lit16 v1, v2, -0x3e8

    .line 1399
    .line 1400
    if-lt v4, v1, :cond_3c

    .line 1401
    .line 1402
    if-gt v4, v2, :cond_3c

    .line 1403
    .line 1404
    const/16 v3, 0x12

    .line 1405
    .line 1406
    const/16 v2, 0x20ff

    .line 1407
    .line 1408
    iget-object v1, v0, LX/7Vq;->A0E:LX/0li;

    .line 1409
    .line 1410
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v3

    .line 1414
    check-cast v3, LX/2GK;

    .line 1415
    .line 1416
    const-wide v1, 0x10724000c2160L

    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v1

    .line 1425
    if-eqz v1, :cond_3c

    .line 1426
    .line 1427
    const/4 v4, 0x0

    .line 1428
    :cond_3c
    iget-object v2, v0, LX/7Vq;->A0I:LX/4l0;

    .line 1429
    .line 1430
    sget-object v1, LX/25n;->A0P:LX/25n;

    .line 1431
    .line 1432
    invoke-virtual {v2, v4, v1}, LX/4l0;->Am4(ILX/25n;)V

    .line 1433
    .line 1434
    .line 1435
    goto/16 :goto_a

    .line 1436
    .line 1437
    :cond_3d
    iget-object v8, v0, LX/7Vq;->A08:LX/7Vz;

    .line 1438
    .line 1439
    iget-boolean v4, v0, LX/7Vq;->A0P:Z

    .line 1440
    .line 1441
    iget v3, v0, LX/7Vq;->A0S:I

    .line 1442
    .line 1443
    const/4 v1, 0x2

    .line 1444
    const/4 v2, 0x0

    .line 1445
    if-ne v3, v1, :cond_3e

    .line 1446
    .line 1447
    const/4 v2, 0x1

    .line 1448
    :cond_3e
    invoke-static/range {v18 .. v18}, LX/1xT;->A0R(Lcom/facebook/graphql/model/GraphQLMedia;)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v1

    .line 1452
    invoke-virtual {v8, v4, v2, v6, v1}, LX/7Vz;->A01(ZZZZ)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v1

    .line 1456
    if-eqz v1, :cond_3f

    .line 1457
    .line 1458
    if-nez v10, :cond_3f

    .line 1459
    .line 1460
    iget-object v3, v0, LX/7Vq;->A0I:LX/4l0;

    .line 1461
    .line 1462
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1463
    .line 1464
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 1465
    .line 1466
    filled-new-array {v2, v1}, [Ljava/lang/Integer;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v1

    .line 1470
    invoke-virtual {v3, v1}, LX/4l0;->A15([Ljava/lang/Integer;)V

    .line 1471
    .line 1472
    .line 1473
    iget-object v3, v0, LX/7Vq;->A0I:LX/4l0;

    .line 1474
    .line 1475
    iget-object v2, v0, LX/7Vq;->A05:LX/7W1;

    .line 1476
    .line 1477
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    invoke-virtual {v2, v1}, LX/7W1;->A01(Landroid/content/Context;)I

    .line 1482
    .line 1483
    .line 1484
    move-result v1

    .line 1485
    invoke-virtual {v3, v1}, LX/4l0;->A0i(I)V

    .line 1486
    .line 1487
    .line 1488
    goto/16 :goto_9

    .line 1489
    .line 1490
    :cond_3f
    iget-object v2, v0, LX/7Vq;->A0I:LX/4l0;

    .line 1491
    .line 1492
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 1493
    .line 1494
    goto/16 :goto_8

    .line 1495
    .line 1496
    :cond_40
    const/4 v1, 0x0

    .line 1497
    goto/16 :goto_7

    .line 1498
    .line 1499
    :cond_41
    sget-object v12, LX/01l;->A01:Ljava/lang/Integer;

    .line 1500
    .line 1501
    goto/16 :goto_6

    .line 1502
    .line 1503
    :cond_42
    iget-object v1, v12, LX/7VX;->A09:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 1504
    .line 1505
    iget-object v1, v1, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->A02:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 1506
    .line 1507
    if-eqz v1, :cond_1d

    .line 1508
    .line 1509
    iget-object v2, v0, LX/7Vq;->A0A:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 1510
    .line 1511
    iget-object v1, v0, LX/7Vq;->A02:LX/1y5;

    .line 1512
    .line 1513
    invoke-virtual {v2, v1}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;->A00(LX/1y5;)LX/3d9;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v2

    .line 1517
    iget-object v1, v12, LX/7VX;->A09:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 1518
    .line 1519
    iget-object v1, v1, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->A02:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 1520
    .line 1521
    invoke-virtual {v2, v1}, LX/3d9;->A02(Lcom/fasterxml/jackson/databind/JsonNode;)LX/1yB;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v2

    .line 1525
    const-string v1, "LogContext"

    .line 1526
    .line 1527
    invoke-virtual {v8, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1528
    .line 1529
    .line 1530
    goto/16 :goto_5

    .line 1531
    .line 1532
    :cond_43
    if-eqz v10, :cond_16

    .line 1533
    .line 1534
    const-string v1, "GraphQLStoryProps"

    .line 1535
    .line 1536
    invoke-virtual {v8, v1, v10}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1537
    .line 1538
    .line 1539
    iget-object v1, v10, LX/1w5;->A01:Ljava/lang/Object;

    .line 1540
    .line 1541
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1542
    .line 1543
    iput-object v1, v0, LX/7Vq;->A09:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1544
    .line 1545
    goto/16 :goto_4

    .line 1546
    .line 1547
    :cond_44
    if-lez v1, :cond_b

    .line 1548
    .line 1549
    if-lez v2, :cond_b

    .line 1550
    .line 1551
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 1552
    .line 1553
    int-to-double v3, v2

    .line 1554
    mul-double v3, v3, v16

    .line 1555
    .line 1556
    int-to-double v1, v1

    .line 1557
    div-double/2addr v3, v1

    .line 1558
    goto/16 :goto_3

    .line 1559
    .line 1560
    :cond_45
    move-object v10, v11

    .line 1561
    goto/16 :goto_2

    .line 1562
    .line 1563
    :cond_46
    move-object v1, v11

    .line 1564
    goto/16 :goto_1

    .line 1565
    .line 1566
    :cond_47
    move-object v1, v11

    .line 1567
    goto/16 :goto_0

    .line 1568
    .line 1569
    :cond_48
    iget-boolean v1, v2, LX/4l0;->A0Q:Z

    .line 1570
    .line 1571
    if-nez v1, :cond_49

    .line 1572
    .line 1573
    iget-object v1, v0, LX/7Vq;->A0H:LX/7VX;

    .line 1574
    .line 1575
    iget-boolean v1, v1, LX/7VX;->A0Z:Z

    .line 1576
    .line 1577
    if-nez v1, :cond_49

    .line 1578
    .line 1579
    const/4 v7, 0x0

    .line 1580
    :cond_49
    iget-object v1, v0, LX/7Vq;->A0H:LX/7VX;

    .line 1581
    .line 1582
    iget-object v1, v1, LX/7VX;->A07:LX/25n;

    .line 1583
    .line 1584
    invoke-virtual {v2, v7, v1}, LX/4l0;->DDC(ZLX/25n;)V

    .line 1585
    .line 1586
    .line 1587
    iget-object v2, v0, LX/7Vq;->A0I:LX/4l0;

    .line 1588
    .line 1589
    invoke-direct {v0}, LX/7Vq;->A0F()Z

    .line 1590
    .line 1591
    .line 1592
    move-result v1

    .line 1593
    invoke-virtual {v2, v1}, LX/4l0;->A14(Z)V

    .line 1594
    .line 1595
    .line 1596
    iget-object v1, v0, LX/7Vq;->A0b:Landroid/media/AudioManager;

    .line 1597
    .line 1598
    const/4 v2, 0x3

    .line 1599
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 1600
    .line 1601
    .line 1602
    move-result v3

    .line 1603
    iget-object v1, v0, LX/7Vq;->A0b:Landroid/media/AudioManager;

    .line 1604
    .line 1605
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 1606
    .line 1607
    .line 1608
    move-result v2

    .line 1609
    mul-int/lit8 v1, v3, 0x64

    .line 1610
    .line 1611
    div-int/2addr v1, v2

    .line 1612
    invoke-direct {v0, v1}, LX/7Vq;->A09(I)V

    .line 1613
    .line 1614
    .line 1615
    if-nez v8, :cond_50

    .line 1616
    .line 1617
    iget-object v1, v0, LX/7Vq;->A0H:LX/7VX;

    .line 1618
    .line 1619
    iget-boolean v1, v1, LX/7VX;->A0Q:Z

    .line 1620
    .line 1621
    if-eqz v1, :cond_4a

    .line 1622
    .line 1623
    const/16 v2, 0x10

    .line 1624
    .line 1625
    const/16 v1, 0x62a7

    .line 1626
    .line 1627
    iget-object v5, v0, LX/7Vq;->A0E:LX/0li;

    .line 1628
    .line 1629
    invoke-static {v2, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v4

    .line 1633
    check-cast v4, LX/56B;

    .line 1634
    .line 1635
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v3

    .line 1639
    const/16 v2, 0x13

    .line 1640
    .line 1641
    const/16 v1, 0x25ea

    .line 1642
    .line 1643
    invoke-static {v2, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v1

    .line 1647
    check-cast v1, LX/25b;

    .line 1648
    .line 1649
    invoke-virtual {v4, v3, v1}, LX/56B;->A05(Landroid/content/Context;LX/25b;)V

    .line 1650
    .line 1651
    .line 1652
    :cond_4a
    iget-object v6, v0, LX/7Vq;->A0H:LX/7VX;

    .line 1653
    .line 1654
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    const/16 v3, 0x60b7

    .line 1658
    .line 1659
    iget-object v2, v0, LX/7Vq;->A0E:LX/0li;

    .line 1660
    .line 1661
    const/16 v1, 0x9

    .line 1662
    .line 1663
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v5

    .line 1667
    check-cast v5, LX/4AM;

    .line 1668
    .line 1669
    invoke-virtual {v0}, LX/7Vq;->BMU()LX/1ir;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v4

    .line 1673
    iget-object v1, v6, LX/7VX;->A0e:Lcom/facebook/video/analytics/VideoPlayerInfo;

    .line 1674
    .line 1675
    iget-object v3, v1, Lcom/facebook/video/analytics/VideoPlayerInfo;->A00:LX/1ir;

    .line 1676
    .line 1677
    invoke-virtual {v6}, LX/7VX;->A02()Ljava/lang/String;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v2

    .line 1681
    const/4 v1, 0x0

    .line 1682
    invoke-virtual {v5, v4, v3, v2, v1}, LX/4AM;->A02(LX/1ir;LX/1ir;Ljava/lang/String;Z)V

    .line 1683
    .line 1684
    .line 1685
    iget-object v1, v0, LX/7Vq;->A0H:LX/7VX;

    .line 1686
    .line 1687
    iget-object v1, v1, LX/7VX;->A0f:LX/7VY;

    .line 1688
    .line 1689
    iget v12, v1, LX/7VY;->A00:I

    .line 1690
    .line 1691
    if-gtz v12, :cond_4b

    .line 1692
    .line 1693
    const/4 v12, 0x0

    .line 1694
    :cond_4b
    iget v1, v1, LX/7VY;->A01:I

    .line 1695
    .line 1696
    const/4 v13, 0x0

    .line 1697
    if-lez v1, :cond_4c

    .line 1698
    .line 1699
    move v13, v1

    .line 1700
    :cond_4c
    iget-object v3, v0, LX/7Vq;->A0I:LX/4l0;

    .line 1701
    .line 1702
    if-eqz v3, :cond_4d

    .line 1703
    .line 1704
    iget-object v2, v0, LX/7Vq;->A0L:LX/3wu;

    .line 1705
    .line 1706
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 1707
    .line 1708
    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v2, v1}, LX/3wu;->A09(Ljava/lang/ref/WeakReference;)V

    .line 1712
    .line 1713
    .line 1714
    iget-object v2, v0, LX/7Vq;->A0L:LX/3wu;

    .line 1715
    .line 1716
    iget-object v1, v0, LX/7Vq;->A0H:LX/7VX;

    .line 1717
    .line 1718
    iget-object v1, v1, LX/7VX;->A0e:Lcom/facebook/video/analytics/VideoPlayerInfo;

    .line 1719
    .line 1720
    iget-object v1, v1, Lcom/facebook/video/analytics/VideoPlayerInfo;->A00:LX/1ir;

    .line 1721
    .line 1722
    invoke-virtual {v2, v1}, LX/3wu;->A08(LX/1ir;)V

    .line 1723
    .line 1724
    .line 1725
    iget-object v1, v0, LX/7Vq;->A0J:LX/3bG;

    .line 1726
    .line 1727
    iput-object v1, v2, LX/3wu;->A02:LX/3bG;

    .line 1728
    .line 1729
    :cond_4d
    iget-object v4, v0, LX/7Vq;->A0H:LX/7VX;

    .line 1730
    .line 1731
    iget-object v1, v4, LX/7VX;->A09:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 1732
    .line 1733
    iget-object v6, v1, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->A02:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 1734
    .line 1735
    const/16 v3, 0x604a

    .line 1736
    .line 1737
    iget-object v1, v0, LX/7Vq;->A0E:LX/0li;

    .line 1738
    .line 1739
    const/4 v2, 0x5

    .line 1740
    invoke-static {v2, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v5

    .line 1744
    check-cast v5, LX/3xC;

    .line 1745
    .line 1746
    invoke-virtual {v0}, LX/7Vq;->BMU()LX/1ir;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v7

    .line 1750
    iget-object v1, v4, LX/7VX;->A0e:Lcom/facebook/video/analytics/VideoPlayerInfo;

    .line 1751
    .line 1752
    iget-object v8, v1, Lcom/facebook/video/analytics/VideoPlayerInfo;->A00:LX/1ir;

    .line 1753
    .line 1754
    invoke-virtual {v4}, LX/7VX;->A02()Ljava/lang/String;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v9

    .line 1758
    iget-object v1, v0, LX/7Vq;->A0H:LX/7VX;

    .line 1759
    .line 1760
    invoke-virtual {v1}, LX/7VX;->A00()LX/2ue;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v10

    .line 1764
    iget-object v1, v1, LX/7VX;->A09:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 1765
    .line 1766
    iget-object v1, v1, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->A01:LX/25n;

    .line 1767
    .line 1768
    iget-object v11, v1, LX/25n;->value:Ljava/lang/String;

    .line 1769
    .line 1770
    iget-object v14, v0, LX/7Vq;->A0F:LX/3Ye;

    .line 1771
    .line 1772
    iget-object v15, v0, LX/7Vq;->A0L:LX/3wu;

    .line 1773
    .line 1774
    const/16 v16, 0x0

    .line 1775
    .line 1776
    const/16 v17, 0x0

    .line 1777
    .line 1778
    invoke-virtual/range {v5 .. v17}, LX/3xC;->A0W(Lcom/fasterxml/jackson/databind/JsonNode;LX/1ir;LX/1ir;Ljava/lang/String;LX/2ue;Ljava/lang/String;IILX/3Ye;LX/3wu;Ljava/util/Map;Z)V

    .line 1779
    .line 1780
    .line 1781
    const/16 v4, 0x12

    .line 1782
    .line 1783
    const/16 v3, 0x20ff

    .line 1784
    .line 1785
    iget-object v1, v0, LX/7Vq;->A0E:LX/0li;

    .line 1786
    .line 1787
    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v1

    .line 1791
    check-cast v1, LX/2GK;

    .line 1792
    .line 1793
    const-wide v3, 0x102af000a0bf6L

    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    invoke-interface {v1, v3, v4}, LX/0qA;->Arh(J)Z

    .line 1799
    .line 1800
    .line 1801
    move-result v1

    .line 1802
    if-eqz v1, :cond_4e

    .line 1803
    .line 1804
    iget-object v1, v0, LX/7Vq;->A0H:LX/7VX;

    .line 1805
    .line 1806
    iget-boolean v1, v1, LX/7VX;->A0Z:Z

    .line 1807
    .line 1808
    if-nez v1, :cond_4f

    .line 1809
    .line 1810
    :cond_4e
    const/16 v3, 0x604a

    .line 1811
    .line 1812
    iget-object v1, v0, LX/7Vq;->A0E:LX/0li;

    .line 1813
    .line 1814
    invoke-static {v2, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v4

    .line 1818
    check-cast v4, LX/3xC;

    .line 1819
    .line 1820
    invoke-virtual {v0}, LX/7Vq;->BMU()LX/1ir;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v5

    .line 1824
    iget-object v3, v0, LX/7Vq;->A0H:LX/7VX;

    .line 1825
    .line 1826
    iget-object v1, v3, LX/7VX;->A09:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 1827
    .line 1828
    iget-object v1, v1, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->A01:LX/25n;

    .line 1829
    .line 1830
    iget-object v2, v1, LX/25n;->value:Ljava/lang/String;

    .line 1831
    .line 1832
    invoke-virtual {v3}, LX/7VX;->A02()Ljava/lang/String;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v8

    .line 1836
    iget-object v1, v0, LX/7Vq;->A0H:LX/7VX;

    .line 1837
    .line 1838
    invoke-virtual {v1}, LX/7VX;->A00()LX/2ue;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v9

    .line 1842
    iget-object v1, v0, LX/7Vq;->A0J:LX/3bG;

    .line 1843
    .line 1844
    iget-object v1, v1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 1845
    .line 1846
    move-object v3, v4

    .line 1847
    move-object v4, v6

    .line 1848
    move-object v6, v2

    .line 1849
    move v7, v12

    .line 1850
    move-object v10, v1

    .line 1851
    invoke-virtual/range {v3 .. v10}, LX/3xC;->A0a(Lcom/fasterxml/jackson/databind/JsonNode;LX/1ir;Ljava/lang/String;ILjava/lang/String;LX/2ue;LX/3Ye;)V

    .line 1852
    .line 1853
    .line 1854
    :cond_4f
    invoke-direct {v0}, LX/7Vq;->A04()V

    .line 1855
    .line 1856
    .line 1857
    :cond_50
    iget-object v2, v0, LX/7Vq;->A0H:LX/7VX;

    .line 1858
    .line 1859
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1860
    .line 1861
    .line 1862
    iget-boolean v1, v2, LX/7VX;->A0X:Z

    .line 1863
    .line 1864
    if-eqz v1, :cond_51

    .line 1865
    .line 1866
    iget-object v1, v2, LX/7VX;->A0G:Ljava/lang/String;

    .line 1867
    .line 1868
    if-eqz v1, :cond_51

    .line 1869
    .line 1870
    invoke-virtual {v2}, LX/7VX;->A02()Ljava/lang/String;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v1

    .line 1874
    if-eqz v1, :cond_51

    .line 1875
    .line 1876
    invoke-direct {v0}, LX/7Vq;->A03()V

    .line 1877
    .line 1878
    .line 1879
    :cond_51
    iget-object v3, v0, LX/7Vq;->A0J:LX/3bG;

    .line 1880
    .line 1881
    iget-object v2, v0, LX/7Vq;->A0c:Landroid/os/Handler;

    .line 1882
    .line 1883
    new-instance v1, LX/7fU;

    .line 1884
    .line 1885
    invoke-direct {v1, v0, v3}, LX/7fU;-><init>(LX/7Vq;LX/3bG;)V

    .line 1886
    .line 1887
    .line 1888
    const v0, 0x35894c9d

    .line 1889
    .line 1890
    .line 1891
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 1892
    .line 1893
    .line 1894
    return-void
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
.end method

.method private A0E()Z
    .locals 5

    .line 0
    iget-object v3, p0, LX/7Vq;->A0H:LX/7VX;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v3, :cond_1

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/16 v1, 0x24bc

    .line 8
    .line 9
    iget-object v0, p0, LX/7Vq;->A0E:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/1iL;

    .line 16
    .line 17
    invoke-virtual {v3}, LX/7VX;->A02()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/1iL;->A0E(Ljava/lang/String;)LX/4AS;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v2, v3, LX/4AS;->A0B:LX/4AT;

    .line 28
    .line 29
    sget-object v1, LX/4AT;->A04:LX/4AT;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-ne v2, v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_0
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v3, LX/4AS;->A0B:LX/4AT;

    .line 38
    .line 39
    invoke-static {v0}, LX/4AT;->A00(LX/4AT;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    :cond_1
    return v4
    .line 47
    .line 48
    .line 49
.end method

.method private A0F()Z
    .locals 6

    .line 0
    iget-object v2, p0, LX/7Vq;->A0J:LX/3bG;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v2, :cond_3

    .line 4
    .line 5
    invoke-virtual {v2}, LX/3bG;->A04()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v2}, LX/3bG;->A07()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget v1, p0, LX/7Vq;->A0S:I

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    :cond_0
    if-nez v4, :cond_3

    .line 25
    .line 26
    invoke-virtual {v2}, LX/3bG;->A08()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-object v3, p0, LX/7Vq;->A08:LX/7Vz;

    .line 33
    .line 34
    iget-boolean v2, p0, LX/7Vq;->A0P:Z

    .line 35
    .line 36
    iget-object v0, p0, LX/7Vq;->A0H:LX/7VX;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, LX/7VX;->A04:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 41
    .line 42
    invoke-static {v0}, LX/1xT;->A0R(Lcom/facebook/graphql/model/GraphQLMedia;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :cond_2
    invoke-virtual {v3, v2, v4, v5, v0}, LX/7Vz;->A01(ZZZZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    :cond_3
    return v5
    .line 58
    .line 59
    .line 60
.end method

.method public static A0G(LX/7Vq;)Z
    .locals 3

    .line 0
    const/16 v1, 0x4199

    .line 1
    .line 2
    iget-object v0, p0, LX/7Vq;->A0E:LX/0li;

    .line 3
    .line 4
    const/16 v2, 0x17

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3c1;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/3ac;->A01:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/7Vq;->A0E:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/3c1;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/3ac;->A01()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/3qV;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/3qV;->A06()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/3sp;->A00(Ljava/lang/Integer;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :cond_1
    return v0
.end method

.method public static A0H(LX/4w1;)Z
    .locals 2

    .line 0
    sget-object v0, LX/4w1;->A0A:LX/4w1;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/4w1;->A04:LX/4w1;

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/4w1;->A08:LX/4w1;

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/4w1;->A02:LX/4w1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne p0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
    .line 19
.end method

.method private A0I(LX/7VX;)Z
    .locals 3

    .line 0
    const/16 v2, 0x2848

    .line 1
    .line 2
    iget-object v1, p0, LX/7Vq;->A0E:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2tx;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2tx;->A01()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LX/7VX;->A04:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A6D()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    return v0
.end method


# virtual methods
.method public final A0N(ZLX/25n;LX/1ir;)V
    .locals 28

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/7Vq;->A0H:LX/7VX;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, v2, LX/7Vq;->A0M:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, LX/7Vq;->A0M:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    :cond_1
    iget-object v0, v2, LX/7Vq;->A0H:LX/7VX;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, LX/7VX;->BpW()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const v3, 0x8249

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/7Vq;->A0E:LX/0li;

    .line 34
    .line 35
    invoke-static {v3, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/7bg;

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-static {v3, v0}, LX/7bg;->A01(LX/7bg;S)V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/16 v4, 0x1f

    .line 46
    .line 47
    const v3, 0x820c

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, LX/7Vq;->A0E:LX/0li;

    .line 51
    .line 52
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/7Vi;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/7Vi;->A02()V

    .line 59
    .line 60
    .line 61
    const/16 v4, 0xd

    .line 62
    .line 63
    const/16 v3, 0x653d

    .line 64
    .line 65
    iget-object v0, v2, LX/7Vq;->A0E:LX/0li;

    .line 66
    .line 67
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/5pn;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/5pn;->A02()V

    .line 74
    .line 75
    .line 76
    iget-object v0, v2, LX/7Vq;->A0H:LX/7VX;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, LX/7VX;->BpW()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    const/16 v4, 0x25

    .line 87
    .line 88
    const v3, 0x8242

    .line 89
    .line 90
    .line 91
    iget-object v0, v2, LX/7Vq;->A0E:LX/0li;

    .line 92
    .line 93
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/7ai;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/7ai;->A02()V

    .line 100
    .line 101
    .line 102
    :cond_3
    const/16 v4, 0x12

    .line 103
    .line 104
    const/16 v3, 0x20ff

    .line 105
    .line 106
    iget-object v0, v2, LX/7Vq;->A0E:LX/0li;

    .line 107
    .line 108
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/2GK;

    .line 113
    .line 114
    const-wide v3, 0x1006a001301d3L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v3, v4}, LX/0qA;->Arh(J)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    const/16 v4, 0x32

    .line 126
    .line 127
    const/16 v3, 0x604f

    .line 128
    .line 129
    iget-object v0, v2, LX/7Vq;->A0E:LX/0li;

    .line 130
    .line 131
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, LX/3xT;

    .line 136
    .line 137
    iget-object v3, v2, LX/7Vq;->A0e:LX/0p7;

    .line 138
    .line 139
    const-string v0, "cast_cue_button_clicked"

    .line 140
    .line 141
    invoke-virtual {v4, v0, v3}, LX/0m5;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-object v6, v2, LX/7Vq;->A07:LX/7fW;

    .line 145
    .line 146
    if-eqz v6, :cond_5

    .line 147
    .line 148
    const/16 v4, 0x30

    .line 149
    .line 150
    const/16 v3, 0x6174

    .line 151
    .line 152
    iget-object v0, v2, LX/7Vq;->A0E:LX/0li;

    .line 153
    .line 154
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/4c1;

    .line 159
    .line 160
    invoke-virtual {v0, v6}, LX/0pO;->A04(LX/0pM;)V

    .line 161
    .line 162
    .line 163
    iput-object v1, v2, LX/7Vq;->A07:LX/7fW;

    .line 164
    .line 165
    :cond_5
    invoke-static {v2}, LX/7Vq;->A0A(LX/7Vq;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v2, LX/7Vq;->A04:LX/1O3;

    .line 169
    .line 170
    invoke-virtual {v0, v2}, LX/1O3;->A04(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v3, v2, LX/7Vq;->A0I:LX/4l0;

    .line 174
    .line 175
    if-eqz v3, :cond_8

    .line 176
    .line 177
    iget-object v0, v2, LX/7Vq;->A0H:LX/7VX;

    .line 178
    .line 179
    invoke-virtual {v3}, LX/4l0;->Axu()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    iget-object v0, v0, LX/7VX;->A0f:LX/7VY;

    .line 184
    .line 185
    iput v3, v0, LX/7VY;->A00:I

    .line 186
    .line 187
    iget-object v0, v2, LX/7Vq;->A0I:LX/4l0;

    .line 188
    .line 189
    invoke-virtual {v0}, LX/4l0;->A0T()I

    .line 190
    .line 191
    .line 192
    iget-object v3, v2, LX/7Vq;->A0H:LX/7VX;

    .line 193
    .line 194
    iget-object v0, v2, LX/7Vq;->A0I:LX/4l0;

    .line 195
    .line 196
    invoke-virtual {v0}, LX/4l0;->A0S()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iput v0, v3, LX/7VX;->A00:I

    .line 201
    .line 202
    iget-object v4, v2, LX/7Vq;->A0H:LX/7VX;

    .line 203
    .line 204
    iget-object v3, v2, LX/7Vq;->A0I:LX/4l0;

    .line 205
    .line 206
    invoke-virtual {v3}, LX/4l0;->A16()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iput-boolean v0, v4, LX/7VX;->A0R:Z

    .line 211
    .line 212
    iget-object v0, v2, LX/7Vq;->A0U:LX/7an;

    .line 213
    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    invoke-virtual {v3, v0}, LX/4l0;->A0w(LX/3d2;)V

    .line 217
    .line 218
    .line 219
    :cond_6
    iget-object v3, v2, LX/7Vq;->A0W:LX/7ao;

    .line 220
    .line 221
    if-eqz v3, :cond_7

    .line 222
    .line 223
    iget-object v0, v2, LX/7Vq;->A0I:LX/4l0;

    .line 224
    .line 225
    invoke-virtual {v0, v3}, LX/4l0;->A0w(LX/3d2;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    iget-object v3, v2, LX/7Vq;->A0V:LX/7ap;

    .line 229
    .line 230
    if-eqz v3, :cond_8

    .line 231
    .line 232
    iget-object v0, v2, LX/7Vq;->A0I:LX/4l0;

    .line 233
    .line 234
    invoke-virtual {v0, v3}, LX/4l0;->A0w(LX/3d2;)V

    .line 235
    .line 236
    .line 237
    :cond_8
    sget-object v3, LX/1ir;->A0E:LX/1ir;

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    move-object/from16 v13, p3

    .line 243
    .line 244
    if-ne v13, v3, :cond_9

    .line 245
    .line 246
    const/16 v18, 0x1

    .line 247
    .line 248
    :cond_9
    iget-object v3, v2, LX/7Vq;->A0H:LX/7VX;

    .line 249
    .line 250
    invoke-direct {v2, v3}, LX/7Vq;->A0I(LX/7VX;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_19

    .line 255
    .line 256
    iget-object v4, v2, LX/7Vq;->A0I:LX/4l0;

    .line 257
    .line 258
    if-eqz v4, :cond_19

    .line 259
    .line 260
    const-class v3, LX/4Sm;

    .line 261
    .line 262
    invoke-virtual {v4, v3}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    check-cast v8, LX/4Sm;

    .line 267
    .line 268
    iput-boolean v0, v8, LX/4Sm;->A0G:Z

    .line 269
    .line 270
    const/16 v4, 0x2848

    .line 271
    .line 272
    iget-object v3, v2, LX/7Vq;->A0E:LX/0li;

    .line 273
    .line 274
    const/4 v7, 0x4

    .line 275
    invoke-static {v7, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, LX/2tx;

    .line 280
    .line 281
    iget-object v6, v3, LX/2tx;->A00:LX/2GK;

    .line 282
    .line 283
    const-wide v3, 0x1001a0002003cL

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    invoke-interface {v6, v3, v4}, LX/0qA;->Arh(J)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_a

    .line 293
    .line 294
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    if-eqz v4, :cond_a

    .line 299
    .line 300
    instance-of v3, v4, Landroid/app/Activity;

    .line 301
    .line 302
    if-eqz v3, :cond_a

    .line 303
    .line 304
    check-cast v4, Landroid/app/Activity;

    .line 305
    .line 306
    invoke-virtual {v4, v7}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 307
    .line 308
    .line 309
    :cond_a
    invoke-virtual {v8}, LX/4Sm;->A1M()LX/FmD;

    .line 310
    .line 311
    .line 312
    move-result-object v19

    .line 313
    :goto_0
    const v4, 0x8213

    .line 314
    .line 315
    .line 316
    iget-object v3, v2, LX/7Vq;->A0E:LX/0li;

    .line 317
    .line 318
    const/16 v8, 0x23

    .line 319
    .line 320
    invoke-static {v8, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    check-cast v14, LX/7W4;

    .line 325
    .line 326
    iget-object v15, v2, LX/7Vq;->A0I:LX/4l0;

    .line 327
    .line 328
    iget-object v3, v2, LX/7Vq;->A09:Lcom/facebook/graphql/model/GraphQLStory;

    .line 329
    .line 330
    move/from16 v17, p1

    .line 331
    .line 332
    move-object/from16 v16, v3

    .line 333
    .line 334
    invoke-virtual/range {v14 .. v19}, LX/7W4;->A00(LX/4l0;Lcom/facebook/graphql/model/GraphQLStory;ZZLX/FmD;)LX/7hX;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v3}, LX/7hX;->A00()LX/3xk;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-static {v2, v0}, LX/7Vq;->A0C(LX/7Vq;Z)V

    .line 343
    .line 344
    .line 345
    iget-object v3, v2, LX/7Vq;->A0H:LX/7VX;

    .line 346
    .line 347
    if-eqz v3, :cond_b

    .line 348
    .line 349
    iget-object v3, v3, LX/7VX;->A04:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 350
    .line 351
    if-eqz v3, :cond_b

    .line 352
    .line 353
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLMedia;->A67()Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_b

    .line 358
    .line 359
    iget-object v3, v2, LX/7Vq;->A0H:LX/7VX;

    .line 360
    .line 361
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    const v7, 0xa0f0

    .line 365
    .line 366
    .line 367
    iget-object v4, v2, LX/7Vq;->A0E:LX/0li;

    .line 368
    .line 369
    const/4 v3, 0x3

    .line 370
    invoke-static {v3, v7, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, LX/01A;

    .line 375
    .line 376
    invoke-interface {v3}, LX/01A;->now()J

    .line 377
    .line 378
    .line 379
    :cond_b
    iget-object v4, v2, LX/7Vq;->A0I:LX/4l0;

    .line 380
    .line 381
    move-object/from16 v9, p2

    .line 382
    .line 383
    if-eqz v4, :cond_18

    .line 384
    .line 385
    invoke-virtual {v4}, LX/4l0;->Bq2()Z

    .line 386
    .line 387
    .line 388
    move-result v14

    .line 389
    xor-int/2addr v14, v5

    .line 390
    sget-object v3, LX/25n;->A17:LX/25n;

    .line 391
    .line 392
    invoke-virtual {v4, v5, v3}, LX/4l0;->DDC(ZLX/25n;)V

    .line 393
    .line 394
    .line 395
    iget-object v3, v2, LX/7Vq;->A0I:LX/4l0;

    .line 396
    .line 397
    invoke-virtual {v3, v9}, LX/4l0;->Csu(LX/25n;)V

    .line 398
    .line 399
    .line 400
    const/4 v7, 0x2

    .line 401
    const v4, 0x8215

    .line 402
    .line 403
    .line 404
    iget-object v3, v2, LX/7Vq;->A0E:LX/0li;

    .line 405
    .line 406
    invoke-static {v7, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    check-cast v3, LX/7WA;

    .line 411
    .line 412
    invoke-virtual {v3}, LX/7WA;->A03()V

    .line 413
    .line 414
    .line 415
    :goto_1
    invoke-direct {v2}, LX/7Vq;->A0E()Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    const/16 v7, 0x8

    .line 420
    .line 421
    if-eqz v3, :cond_c

    .line 422
    .line 423
    const/16 v4, 0x24bc

    .line 424
    .line 425
    iget-object v3, v2, LX/7Vq;->A0E:LX/0li;

    .line 426
    .line 427
    invoke-static {v7, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    check-cast v4, LX/1iL;

    .line 432
    .line 433
    iget-object v3, v2, LX/7Vq;->A0H:LX/7VX;

    .line 434
    .line 435
    invoke-virtual {v3}, LX/7VX;->A02()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v4, v3}, LX/1iL;->A0D(Ljava/lang/String;)LX/4AI;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    if-eqz v3, :cond_c

    .line 444
    .line 445
    invoke-virtual {v3}, LX/4AI;->A0K()LX/EIF;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    const/16 v10, 0xa

    .line 450
    .line 451
    const/16 v4, 0x60b6

    .line 452
    .line 453
    iget-object v3, v2, LX/7Vq;->A0E:LX/0li;

    .line 454
    .line 455
    invoke-static {v10, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    check-cast v4, LX/4AL;

    .line 460
    .line 461
    sget-object v3, LX/01l;->A15:Ljava/lang/Integer;

    .line 462
    .line 463
    invoke-virtual {v4, v3, v11}, LX/4AL;->A01(Ljava/lang/Integer;LX/EIF;)V

    .line 464
    .line 465
    .line 466
    :cond_c
    iget-object v10, v2, LX/7Vq;->A0K:LX/EXb;

    .line 467
    .line 468
    if-eqz v10, :cond_d

    .line 469
    .line 470
    iput-boolean v0, v10, LX/EXb;->A01:Z

    .line 471
    .line 472
    iget-object v3, v6, LX/3xk;->A0B:Ljava/lang/String;

    .line 473
    .line 474
    invoke-static {v10, v3}, LX/EXb;->A00(LX/EXb;Ljava/lang/String;)I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    const/4 v3, -0x1

    .line 479
    if-eq v4, v3, :cond_d

    .line 480
    .line 481
    iget-object v3, v10, LX/EXb;->A03:LX/5nr;

    .line 482
    .line 483
    invoke-virtual {v3}, LX/5nr;->A00()LX/5Lz;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    iget-object v3, v3, LX/5Lz;->A08:LX/5MK;

    .line 491
    .line 492
    invoke-virtual {v3, v4}, LX/5MK;->A03(I)Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    new-instance v3, LX/Qxp;

    .line 497
    .line 498
    invoke-direct {v3, v6}, LX/Qxp;-><init>(LX/3xk;)V

    .line 499
    .line 500
    .line 501
    iput-object v4, v3, LX/Qxp;->A00:Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 502
    .line 503
    new-instance v6, LX/Qxq;

    .line 504
    .line 505
    invoke-direct {v6, v3}, LX/Qxq;-><init>(LX/Qxp;)V

    .line 506
    .line 507
    .line 508
    :cond_d
    iget-object v3, v2, LX/7Vq;->A0I:LX/4l0;

    .line 509
    .line 510
    if-eqz v3, :cond_11

    .line 511
    .line 512
    invoke-static {v2}, LX/7Vq;->A0G(LX/7Vq;)Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-nez v3, :cond_11

    .line 517
    .line 518
    iget-object v12, v2, LX/7Vq;->A0H:LX/7VX;

    .line 519
    .line 520
    invoke-static {v12}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    const/16 v10, 0x60b7

    .line 524
    .line 525
    iget-object v4, v2, LX/7Vq;->A0E:LX/0li;

    .line 526
    .line 527
    const/16 v3, 0x9

    .line 528
    .line 529
    invoke-static {v3, v10, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v11

    .line 533
    check-cast v11, LX/4AM;

    .line 534
    .line 535
    invoke-virtual {v2}, LX/7Vq;->BMU()LX/1ir;

    .line 536
    .line 537
    .line 538
    move-result-object v10

    .line 539
    invoke-virtual {v12}, LX/7VX;->A02()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-virtual {v11, v13, v10, v4, v5}, LX/4AM;->A02(LX/1ir;LX/1ir;Ljava/lang/String;Z)V

    .line 544
    .line 545
    .line 546
    iget-object v3, v2, LX/7Vq;->A0H:LX/7VX;

    .line 547
    .line 548
    iget-object v3, v3, LX/7VX;->A09:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 549
    .line 550
    iget-object v3, v3, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->A02:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 551
    .line 552
    move-object/from16 v27, v3

    .line 553
    .line 554
    const/16 v10, 0x20ff

    .line 555
    .line 556
    iget-object v4, v2, LX/7Vq;->A0E:LX/0li;

    .line 557
    .line 558
    const/16 v3, 0x12

    .line 559
    .line 560
    invoke-static {v3, v10, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    check-cast v10, LX/2GK;

    .line 565
    .line 566
    const-wide v3, 0x102af000a0bf6L

    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    invoke-interface {v10, v3, v4}, LX/0qA;->Arh(J)Z

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    const/4 v12, 0x5

    .line 576
    if-eqz v3, :cond_e

    .line 577
    .line 578
    if-eqz v14, :cond_f

    .line 579
    .line 580
    :cond_e
    const/16 v4, 0x604a

    .line 581
    .line 582
    iget-object v3, v2, LX/7Vq;->A0E:LX/0li;

    .line 583
    .line 584
    invoke-static {v12, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v11

    .line 588
    check-cast v11, LX/3xC;

    .line 589
    .line 590
    invoke-virtual {v2}, LX/7Vq;->BMU()LX/1ir;

    .line 591
    .line 592
    .line 593
    move-result-object v16

    .line 594
    iget-object v14, v2, LX/7Vq;->A0H:LX/7VX;

    .line 595
    .line 596
    iget-object v3, v14, LX/7VX;->A09:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 597
    .line 598
    iget-object v3, v3, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->A01:LX/25n;

    .line 599
    .line 600
    iget-object v10, v3, LX/25n;->value:Ljava/lang/String;

    .line 601
    .line 602
    iget v4, v6, LX/3xk;->A02:I

    .line 603
    .line 604
    invoke-virtual {v14}, LX/7VX;->A02()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v19

    .line 608
    iget-object v3, v2, LX/7Vq;->A0H:LX/7VX;

    .line 609
    .line 610
    invoke-virtual {v3}, LX/7VX;->A00()LX/2ue;

    .line 611
    .line 612
    .line 613
    move-result-object v20

    .line 614
    iget-object v3, v2, LX/7Vq;->A0J:LX/3bG;

    .line 615
    .line 616
    iget-object v3, v3, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 617
    .line 618
    move-object v14, v11

    .line 619
    move-object/from16 v15, v27

    .line 620
    .line 621
    move-object/from16 v17, v10

    .line 622
    .line 623
    move/from16 v18, v4

    .line 624
    .line 625
    move-object/from16 v21, v3

    .line 626
    .line 627
    invoke-virtual/range {v14 .. v21}, LX/3xC;->A0Z(Lcom/fasterxml/jackson/databind/JsonNode;LX/1ir;Ljava/lang/String;ILjava/lang/String;LX/2ue;LX/3Ye;)V

    .line 628
    .line 629
    .line 630
    :cond_f
    iget-object v10, v2, LX/7Vq;->A0I:LX/4l0;

    .line 631
    .line 632
    if-eqz v10, :cond_10

    .line 633
    .line 634
    iget-object v4, v2, LX/7Vq;->A0L:LX/3wu;

    .line 635
    .line 636
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 637
    .line 638
    invoke-direct {v3, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v4, v3}, LX/3wu;->A09(Ljava/lang/ref/WeakReference;)V

    .line 642
    .line 643
    .line 644
    iget-object v4, v2, LX/7Vq;->A0L:LX/3wu;

    .line 645
    .line 646
    iget-object v3, v2, LX/7Vq;->A0H:LX/7VX;

    .line 647
    .line 648
    iget-object v3, v3, LX/7VX;->A0e:Lcom/facebook/video/analytics/VideoPlayerInfo;

    .line 649
    .line 650
    iget-object v3, v3, Lcom/facebook/video/analytics/VideoPlayerInfo;->A00:LX/1ir;

    .line 651
    .line 652
    invoke-virtual {v4, v3}, LX/3wu;->A08(LX/1ir;)V

    .line 653
    .line 654
    .line 655
    iget-object v3, v2, LX/7Vq;->A0J:LX/3bG;

    .line 656
    .line 657
    iput-object v3, v4, LX/3wu;->A02:LX/3bG;

    .line 658
    .line 659
    :cond_10
    iget-object v3, v2, LX/7Vq;->A0J:LX/3bG;

    .line 660
    .line 661
    invoke-virtual {v3}, LX/3bG;->A00()Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    invoke-static {v3}, LX/4NN;->A0A(Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;)Z

    .line 666
    .line 667
    .line 668
    move-result v10

    .line 669
    const/16 v4, 0x61cd

    .line 670
    .line 671
    iget-object v3, v2, LX/7Vq;->A0E:LX/0li;

    .line 672
    .line 673
    const/16 v11, 0x27

    .line 674
    .line 675
    invoke-static {v11, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v15

    .line 679
    check-cast v15, LX/4nP;

    .line 680
    .line 681
    if-eqz v10, :cond_17

    .line 682
    .line 683
    const-string v14, "exit_lobby"

    .line 684
    .line 685
    :goto_2
    iget-object v10, v2, LX/7Vq;->A0N:Ljava/lang/String;

    .line 686
    .line 687
    const-string v4, "fullscreen"

    .line 688
    .line 689
    const-string v3, "scheduled_video"

    .line 690
    .line 691
    invoke-virtual {v15, v14, v4, v3, v10}, LX/4nP;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    const/16 v4, 0x61cd

    .line 695
    .line 696
    iget-object v3, v2, LX/7Vq;->A0E:LX/0li;

    .line 697
    .line 698
    invoke-static {v11, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    check-cast v3, LX/4nP;

    .line 703
    .line 704
    invoke-virtual {v3}, LX/4nP;->A00()V

    .line 705
    .line 706
    .line 707
    const/16 v4, 0x604a

    .line 708
    .line 709
    iget-object v3, v2, LX/7Vq;->A0E:LX/0li;

    .line 710
    .line 711
    invoke-static {v12, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v14

    .line 715
    check-cast v14, LX/3xC;

    .line 716
    .line 717
    invoke-virtual {v2}, LX/7Vq;->BMU()LX/1ir;

    .line 718
    .line 719
    .line 720
    move-result-object v17

    .line 721
    iget-object v3, v2, LX/7Vq;->A0H:LX/7VX;

    .line 722
    .line 723
    invoke-virtual {v3}, LX/7VX;->A02()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v18

    .line 727
    iget-object v3, v2, LX/7Vq;->A0H:LX/7VX;

    .line 728
    .line 729
    invoke-virtual {v3}, LX/7VX;->A00()LX/2ue;

    .line 730
    .line 731
    .line 732
    move-result-object v19

    .line 733
    iget-object v3, v3, LX/7VX;->A09:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 734
    .line 735
    iget-object v3, v3, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->A01:LX/25n;

    .line 736
    .line 737
    iget-object v12, v3, LX/25n;->value:Ljava/lang/String;

    .line 738
    .line 739
    iget v11, v6, LX/3xk;->A02:I

    .line 740
    .line 741
    iget v10, v6, LX/3xk;->A03:I

    .line 742
    .line 743
    iget-object v4, v2, LX/7Vq;->A0F:LX/3Ye;

    .line 744
    .line 745
    iget-object v3, v2, LX/7Vq;->A0L:LX/3wu;

    .line 746
    .line 747
    const/16 v25, 0x0

    .line 748
    .line 749
    const/16 v26, 0x1

    .line 750
    .line 751
    move-object/from16 v20, v12

    .line 752
    .line 753
    move/from16 v21, v11

    .line 754
    .line 755
    move/from16 v22, v10

    .line 756
    .line 757
    move-object/from16 v23, v4

    .line 758
    .line 759
    move-object/from16 v24, v3

    .line 760
    .line 761
    move-object/from16 v15, v27

    .line 762
    .line 763
    move-object/from16 v16, v13

    .line 764
    .line 765
    invoke-virtual/range {v14 .. v26}, LX/3xC;->A0W(Lcom/fasterxml/jackson/databind/JsonNode;LX/1ir;LX/1ir;Ljava/lang/String;LX/2ue;Ljava/lang/String;IILX/3Ye;LX/3wu;Ljava/util/Map;Z)V

    .line 766
    .line 767
    .line 768
    invoke-direct {v2}, LX/7Vq;->A05()V

    .line 769
    .line 770
    .line 771
    :cond_11
    const/16 v10, 0x2a

    .line 772
    .line 773
    const/16 v4, 0x41cc

    .line 774
    .line 775
    iget-object v3, v2, LX/7Vq;->A0E:LX/0li;

    .line 776
    .line 777
    invoke-static {v10, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    check-cast v3, LX/3gL;

    .line 782
    .line 783
    invoke-virtual {v3}, LX/3gL;->A05()Z

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    const/16 v10, 0xf

    .line 788
    .line 789
    if-eqz v3, :cond_16

    .line 790
    .line 791
    const/16 v4, 0x61c4

    .line 792
    .line 793
    iget-object v3, v2, LX/7Vq;->A0E:LX/0li;

    .line 794
    .line 795
    invoke-static {v10, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    check-cast v3, LX/4lv;

    .line 800
    .line 801
    iput-boolean v0, v3, LX/4lv;->A01:Z

    .line 802
    .line 803
    :goto_3
    const v4, 0x8213

    .line 804
    .line 805
    .line 806
    iget-object v3, v2, LX/7Vq;->A0E:LX/0li;

    .line 807
    .line 808
    invoke-static {v8, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    check-cast v4, LX/7W4;

    .line 813
    .line 814
    iget-object v3, v4, LX/7W4;->A00:LX/7Va;

    .line 815
    .line 816
    if-eqz v3, :cond_12

    .line 817
    .line 818
    invoke-interface {v3, v9, v6}, LX/7Va;->CHv(LX/25n;LX/3xk;)V

    .line 819
    .line 820
    .line 821
    iput-object v1, v4, LX/7W4;->A00:LX/7Va;

    .line 822
    .line 823
    :cond_12
    iget-object v4, v2, LX/7Vq;->A0p:LX/1iR;

    .line 824
    .line 825
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 826
    .line 827
    .line 828
    iget-object v4, v2, LX/7Vq;->A0f:LX/1KX;

    .line 829
    .line 830
    invoke-virtual {v4, v1}, LX/1KZ;->A09(LX/1RB;)V

    .line 831
    .line 832
    .line 833
    const/16 v4, 0x24bc

    .line 834
    .line 835
    iget-object v3, v2, LX/7Vq;->A0E:LX/0li;

    .line 836
    .line 837
    invoke-static {v7, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    check-cast v3, LX/1iL;

    .line 842
    .line 843
    invoke-virtual {v3}, LX/1iL;->A0H()V

    .line 844
    .line 845
    .line 846
    const/16 v6, 0x22

    .line 847
    .line 848
    const v4, 0x8214

    .line 849
    .line 850
    .line 851
    iget-object v3, v2, LX/7Vq;->A0E:LX/0li;

    .line 852
    .line 853
    invoke-static {v6, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v6

    .line 857
    check-cast v6, LX/7W7;

    .line 858
    .line 859
    iget-object v4, v6, LX/7W7;->A02:LX/4l0;

    .line 860
    .line 861
    if-eqz v4, :cond_13

    .line 862
    .line 863
    iget-object v3, v6, LX/7W7;->A00:LX/7as;

    .line 864
    .line 865
    if-eqz v3, :cond_13

    .line 866
    .line 867
    invoke-virtual {v4, v3}, LX/4l0;->A0w(LX/3d2;)V

    .line 868
    .line 869
    .line 870
    :cond_13
    iput-object v1, v6, LX/7W7;->A02:LX/4l0;

    .line 871
    .line 872
    iput-object v1, v6, LX/7W7;->A03:LX/3bG;

    .line 873
    .line 874
    iput-object v1, v6, LX/7W7;->A00:LX/7as;

    .line 875
    .line 876
    iput-object v1, v2, LX/7Vq;->A0I:LX/4l0;

    .line 877
    .line 878
    iput-boolean v0, v2, LX/7Vq;->A0Z:Z

    .line 879
    .line 880
    iput-object v1, v2, LX/7Vq;->A0H:LX/7VX;

    .line 881
    .line 882
    iput-object v1, v2, LX/7Vq;->A0F:LX/3Ye;

    .line 883
    .line 884
    iput-object v1, v2, LX/7Vq;->A0J:LX/3bG;

    .line 885
    .line 886
    iput-boolean v0, v2, LX/7Vq;->A0P:Z

    .line 887
    .line 888
    invoke-direct {v2}, LX/7Vq;->A02()V

    .line 889
    .line 890
    .line 891
    iget-object v3, v2, LX/7Vq;->A0d:Landroid/view/Window;

    .line 892
    .line 893
    if-eqz v3, :cond_14

    .line 894
    .line 895
    const/16 v1, 0x10

    .line 896
    .line 897
    invoke-static {v1}, LX/1GK;->A00(I)Z

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    if-eqz v1, :cond_14

    .line 902
    .line 903
    invoke-static {v3}, LX/1GI;->A07(Landroid/view/Window;)V

    .line 904
    .line 905
    .line 906
    iget-object v1, v2, LX/7Vq;->A0d:Landroid/view/Window;

    .line 907
    .line 908
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    iget v1, v2, LX/7Vq;->A00:I

    .line 913
    .line 914
    invoke-virtual {v3, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 915
    .line 916
    .line 917
    :cond_14
    const/16 v4, 0x2d

    .line 918
    .line 919
    const/16 v3, 0x202e

    .line 920
    .line 921
    iget-object v1, v2, LX/7Vq;->A0E:LX/0li;

    .line 922
    .line 923
    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    check-cast v3, LX/0mM;

    .line 928
    .line 929
    const/16 v1, 0x2d4

    .line 930
    .line 931
    invoke-interface {v3, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    if-eqz v0, :cond_15

    .line 936
    .line 937
    invoke-static {v2, v5}, LX/7fV;->A00(Landroid/view/View;Z)V

    .line 938
    .line 939
    .line 940
    :cond_15
    return-void

    .line 941
    :cond_16
    const/16 v4, 0x61c4

    .line 942
    .line 943
    iget-object v3, v2, LX/7Vq;->A0E:LX/0li;

    .line 944
    .line 945
    invoke-static {v10, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    check-cast v3, LX/4lv;

    .line 950
    .line 951
    invoke-virtual {v3, v0}, LX/4lv;->A0L(Z)V

    .line 952
    .line 953
    .line 954
    goto/16 :goto_3

    .line 955
    .line 956
    :cond_17
    const-string v14, "exit_player"

    .line 957
    .line 958
    goto/16 :goto_2

    .line 959
    .line 960
    :cond_18
    const/4 v14, 0x0

    .line 961
    goto/16 :goto_1

    .line 962
    .line 963
    :cond_19
    move-object/from16 v19, v1

    .line 964
    .line 965
    goto/16 :goto_0
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
.end method

.method public final Aig(LX/7VX;)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/7Vq;->A0Z:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const v1, -0x22e5dc73

    .line 6
    .line 7
    .line 8
    const-string v0, "VideoPlayer:enterFullScreen"

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    const/16 v2, 0x1f

    .line 14
    .line 15
    const v1, 0x820c

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/7Vq;->A0E:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/7Vi;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/7Vi;->A01()V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, LX/7VX;->BpW()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const v2, 0x8249

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/7Vq;->A0E:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/7bg;

    .line 48
    .line 49
    const-string v0, "feed_plugin"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/7bg;->A04(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const/16 v3, 0x18

    .line 55
    .line 56
    const/16 v2, 0x6332

    .line 57
    .line 58
    iget-object v0, p0, LX/7Vq;->A0E:LX/0li;

    .line 59
    .line 60
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/5Cz;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/5Cz;->A04()V

    .line 67
    .line 68
    .line 69
    :cond_1
    const/16 v3, 0x8

    .line 70
    .line 71
    const/16 v2, 0x24bc

    .line 72
    .line 73
    iget-object v0, p0, LX/7Vq;->A0E:LX/0li;

    .line 74
    .line 75
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/1iL;

    .line 80
    .line 81
    sget-object v0, LX/1ir;->A05:LX/1ir;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, LX/1iL;->A0J(LX/1ir;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, LX/7Vq;->A0H:LX/7VX;

    .line 87
    .line 88
    iput-boolean v1, p0, LX/7Vq;->A0Y:Z

    .line 89
    .line 90
    iget-object v2, p0, LX/7Vq;->A0d:Landroid/view/Window;

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    const/16 v0, 0x10

    .line 95
    .line 96
    invoke-static {v0}, LX/1GK;->A00(I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, LX/7Vq;->A00:I

    .line 111
    .line 112
    iget-object v0, p0, LX/7Vq;->A0d:Landroid/view/Window;

    .line 113
    .line 114
    invoke-static {v0}, LX/1GI;->A05(Landroid/view/Window;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/7Vq;->A0d:Landroid/view/Window;

    .line 118
    .line 119
    invoke-static {v0}, LX/1GI;->A06(Landroid/view/Window;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-direct {p0}, LX/7Vq;->A01()V

    .line 123
    .line 124
    .line 125
    const/16 v2, 0x41cc

    .line 126
    .line 127
    iget-object v0, p0, LX/7Vq;->A0E:LX/0li;

    .line 128
    .line 129
    const/16 v5, 0x2a

    .line 130
    .line 131
    invoke-static {v5, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/3gL;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/3gL;->A05()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/4 v2, 0x1

    .line 142
    const/16 v4, 0xf

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    const/16 v3, 0x61c4

    .line 147
    .line 148
    iget-object v0, p0, LX/7Vq;->A0E:LX/0li;

    .line 149
    .line 150
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/4lv;

    .line 155
    .line 156
    iput-boolean v2, v0, LX/4lv;->A01:Z

    .line 157
    .line 158
    :goto_0
    iput-boolean v2, p0, LX/7Vq;->A0Z:Z

    .line 159
    .line 160
    const/16 v3, 0xd

    .line 161
    .line 162
    const/16 v2, 0x653d

    .line 163
    .line 164
    iget-object v0, p0, LX/7Vq;->A0E:LX/0li;

    .line 165
    .line 166
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/5pn;

    .line 171
    .line 172
    invoke-virtual {v0}, LX/5pn;->A01()V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LX/7Vq;->A0H:LX/7VX;

    .line 176
    .line 177
    invoke-virtual {v0}, LX/7VX;->BpW()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    const/16 v3, 0x25

    .line 184
    .line 185
    const v2, 0x8242

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, LX/7Vq;->A0E:LX/0li;

    .line 189
    .line 190
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, LX/7ai;

    .line 195
    .line 196
    iget-object v0, p0, LX/7Vq;->A0H:LX/7VX;

    .line 197
    .line 198
    invoke-virtual {v0}, LX/7VX;->A02()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v2, v0}, LX/7ai;->A03(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_3
    iget-object v4, p0, LX/7Vq;->A0H:LX/7VX;

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    if-eqz v4, :cond_a

    .line 209
    .line 210
    iget-object v0, v4, LX/7VX;->A02:LX/1w5;

    .line 211
    .line 212
    if-nez v0, :cond_7

    .line 213
    .line 214
    iget-object v0, v4, LX/7VX;->A04:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_4
    const/16 v3, 0x41cc

    .line 221
    .line 222
    iget-object v0, p0, LX/7Vq;->A0E:LX/0li;

    .line 223
    .line 224
    invoke-static {v5, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/3gL;

    .line 229
    .line 230
    invoke-virtual {v0}, LX/3gL;->A09()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_5

    .line 235
    .line 236
    const/16 v3, 0x61c4

    .line 237
    .line 238
    iget-object v0, p0, LX/7Vq;->A0E:LX/0li;

    .line 239
    .line 240
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, LX/4lv;

    .line 245
    .line 246
    iget-object v0, p0, LX/7Vq;->A0H:LX/7VX;

    .line 247
    .line 248
    invoke-virtual {v0}, LX/7VX;->A02()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iget-object v0, p0, LX/7Vq;->A0H:LX/7VX;

    .line 253
    .line 254
    invoke-virtual {v0}, LX/7VX;->A00()LX/2ue;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    const/4 v7, 0x0

    .line 259
    const/4 v8, 0x0

    .line 260
    const/4 v6, 0x0

    .line 261
    invoke-virtual/range {v3 .. v8}, LX/4lv;->A0Q(Ljava/lang/String;LX/2ue;ZZZ)Z

    .line 262
    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_5
    const/16 v3, 0x61c4

    .line 266
    .line 267
    iget-object v0, p0, LX/7Vq;->A0E:LX/0li;

    .line 268
    .line 269
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, LX/4lv;

    .line 274
    .line 275
    iget-object v0, p0, LX/7Vq;->A0H:LX/7VX;

    .line 276
    .line 277
    invoke-virtual {v0}, LX/7VX;->A02()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    iget-object v0, p0, LX/7Vq;->A0H:LX/7VX;

    .line 282
    .line 283
    invoke-virtual {v0}, LX/7VX;->A00()LX/2ue;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    iget-boolean v0, v0, LX/7VX;->A0S:Z

    .line 288
    .line 289
    const/4 v6, 0x0

    .line 290
    if-nez v0, :cond_6

    .line 291
    .line 292
    const/4 v6, 0x1

    .line 293
    :cond_6
    const/4 v7, 0x1

    .line 294
    const/4 v8, 0x1

    .line 295
    invoke-virtual/range {v3 .. v8}, LX/4lv;->A0Q(Ljava/lang/String;LX/2ue;ZZZ)Z

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_7
    :goto_1
    const/4 v2, 0x1

    .line 301
    :cond_8
    iget-boolean v0, v4, LX/7VX;->A0X:Z

    .line 302
    .line 303
    if-nez v0, :cond_9

    .line 304
    .line 305
    if-nez v2, :cond_a

    .line 306
    .line 307
    :cond_9
    const/4 v3, 0x1

    .line 308
    :cond_a
    if-eqz v3, :cond_c

    .line 309
    .line 310
    invoke-direct {p0}, LX/7Vq;->A03()V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, LX/7Vq;->A0H:LX/7VX;

    .line 314
    .line 315
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    iget-object v0, v0, LX/7VX;->A05:LX/1Qz;

    .line 319
    .line 320
    move-object v2, v0

    .line 321
    if-eqz v0, :cond_d

    .line 322
    .line 323
    iget-object v3, p0, LX/7Vq;->A0f:LX/1KX;

    .line 324
    .line 325
    const/16 v1, 0x2330

    .line 326
    .line 327
    iget-object v0, p0, LX/7Vq;->A0E:LX/0li;

    .line 328
    .line 329
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, LX/1Ll;

    .line 334
    .line 335
    sget-object v0, LX/7Vq;->A0r:Lcom/facebook/common/callercontext/CallerContext;

    .line 336
    .line 337
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 338
    .line 339
    .line 340
    iput-object v2, v1, LX/1Lm;->A04:Ljava/lang/Object;

    .line 341
    .line 342
    iget-object v0, p0, LX/7Vq;->A0f:LX/1KX;

    .line 343
    .line 344
    invoke-virtual {v0}, LX/1KZ;->A06()LX/1RB;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iput-object v0, v1, LX/1Lm;->A01:LX/1RB;

    .line 349
    .line 350
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    instance-of v0, v2, LX/40a;

    .line 355
    .line 356
    if-eqz v0, :cond_b

    .line 357
    .line 358
    move-object v1, v2

    .line 359
    check-cast v1, LX/40a;

    .line 360
    .line 361
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 362
    .line 363
    invoke-static {v1, v0}, LX/40a;->A05(LX/40a;Ljava/lang/Integer;)V

    .line 364
    .line 365
    .line 366
    :cond_b
    invoke-virtual {v3, v2}, LX/1KZ;->A09(LX/1RB;)V

    .line 367
    .line 368
    .line 369
    iget-object v1, p0, LX/7Vq;->A0p:LX/1iR;

    .line 370
    .line 371
    const/4 v0, 0x0

    .line 372
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_c
    invoke-direct {p0, v1}, LX/7Vq;->A0D(Z)V

    .line 377
    .line 378
    .line 379
    :cond_d
    :goto_2
    invoke-direct {p0}, LX/7Vq;->A00()V

    .line 380
    .line 381
    .line 382
    const/16 v2, 0x12

    .line 383
    .line 384
    const/16 v1, 0x20ff

    .line 385
    .line 386
    iget-object v0, p0, LX/7Vq;->A0E:LX/0li;

    .line 387
    .line 388
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, LX/2GK;

    .line 393
    .line 394
    const-wide v0, 0x1006a001301d3L

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_e

    .line 404
    .line 405
    const/16 v2, 0x32

    .line 406
    .line 407
    const/16 v1, 0x604f

    .line 408
    .line 409
    iget-object v0, p0, LX/7Vq;->A0E:LX/0li;

    .line 410
    .line 411
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, LX/3xT;

    .line 416
    .line 417
    const-string v1, "cast_cue_button_clicked"

    .line 418
    .line 419
    iget-object v0, p0, LX/7Vq;->A0e:LX/0p7;

    .line 420
    .line 421
    invoke-virtual {v2, v1, v0}, LX/0m5;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_e
    const/16 v2, 0x23

    .line 425
    .line 426
    const v1, 0x8213

    .line 427
    .line 428
    .line 429
    iget-object v0, p0, LX/7Vq;->A0E:LX/0li;

    .line 430
    .line 431
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, LX/7W4;

    .line 436
    .line 437
    iget-object v0, p0, LX/7Vq;->A0H:LX/7VX;

    .line 438
    .line 439
    iget-object v1, v0, LX/7VX;->A07:LX/25n;

    .line 440
    .line 441
    iget-object v0, v2, LX/7W4;->A00:LX/7Va;

    .line 442
    .line 443
    if-eqz v0, :cond_f

    .line 444
    .line 445
    invoke-interface {v0, v1}, LX/7Va;->CGw(LX/25n;)V

    .line 446
    .line 447
    .line 448
    :cond_f
    invoke-direct {p0}, LX/7Vq;->A06()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 449
    .line 450
    .line 451
    const v0, 0x6ddf0ccb

    .line 452
    .line 453
    .line 454
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :catchall_0
    move-exception v1

    .line 459
    const v0, 0x3e530d5c

    .line 460
    .line 461
    .line 462
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 463
    .line 464
    .line 465
    throw v1
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
.end method

.method public final BMU()LX/1ir;
    .locals 1

    .line 0
    sget-object v0, LX/1ir;->A05:LX/1ir;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BRM()LX/4l0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Vq;->A0I:LX/4l0;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BgW()Z
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/7Vq;->isVisible()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, LX/7Vq;->A0I:LX/4l0;

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/4l0;->A0Z()LX/4i0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/4i0;->A0J()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return v7

    .line 23
    :cond_0
    iget-object v0, p0, LX/7Vq;->A0I:LX/4l0;

    .line 24
    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    invoke-virtual {v0}, LX/4l0;->BdV()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    iget-object v0, p0, LX/7Vq;->A0G:LX/2tL;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/2tL;->A0A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/7Vq;->A0H:LX/7VX;

    .line 37
    .line 38
    if-eqz v0, :cond_7

    .line 39
    .line 40
    iget-boolean v4, v0, LX/7VX;->A0U:Z

    .line 41
    .line 42
    :goto_1
    const v2, 0x822e

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/7Vq;->A0E:LX/0li;

    .line 46
    .line 47
    const/16 v0, 0x21

    .line 48
    .line 49
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/7Yc;

    .line 54
    .line 55
    iget-object v0, p0, LX/7Vq;->A0J:LX/3bG;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/7Yc;->A04(LX/3bG;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    const/16 v1, 0x4199

    .line 64
    .line 65
    iget-object v0, p0, LX/7Vq;->A0E:LX/0li;

    .line 66
    .line 67
    const/16 v2, 0x17

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/3c1;

    .line 74
    .line 75
    iget-boolean v0, v0, LX/3ac;->A01:Z

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, LX/7Vq;->A0E:LX/0li;

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/3c1;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/3ac;->A01()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v1, p0, LX/7Vq;->A06:LX/7W0;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    iget-boolean v0, p0, LX/7Vq;->A0P:Z

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/7W0;->A00(Z)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    const-string v0, "all"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v0, 0x1

    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    :cond_2
    const/4 v0, 0x0

    .line 112
    :cond_3
    if-nez v0, :cond_4

    .line 113
    .line 114
    const/16 v2, 0x20

    .line 115
    .line 116
    const v1, 0x822f

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/7Vq;->A0E:LX/0li;

    .line 120
    .line 121
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, LX/7Yd;

    .line 126
    .line 127
    iget-object v0, p0, LX/7Vq;->A0J:LX/3bG;

    .line 128
    .line 129
    invoke-static {v0}, LX/3CV;->A0H(LX/3bG;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    const/16 v1, 0x20ff

    .line 134
    .line 135
    iget-object v0, v6, LX/7Yd;->A00:LX/0li;

    .line 136
    .line 137
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, LX/2GK;

    .line 142
    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    const-wide v0, 0x102cf000d0df7L

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    :goto_2
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    :cond_4
    const/4 v0, 0x1

    .line 157
    :goto_3
    if-eqz v0, :cond_9

    .line 158
    .line 159
    iput-boolean v7, p0, LX/7Vq;->A0Q:Z

    .line 160
    .line 161
    iget-object v0, p0, LX/7Vq;->A0n:LX/4OB;

    .line 162
    .line 163
    invoke-interface {v0}, LX/4OB;->CXp()V

    .line 164
    .line 165
    .line 166
    return v4

    .line 167
    :cond_5
    const-wide v0, 0x102cf00180dffL

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    const/4 v0, 0x0

    .line 174
    goto :goto_3

    .line 175
    :cond_7
    const/4 v4, 0x1

    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_8
    const/4 v1, 0x0

    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_9
    iget-object v0, p0, LX/7Vq;->A0H:LX/7VX;

    .line 182
    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    iget-object v1, v0, LX/7VX;->A08:LX/1ir;

    .line 186
    .line 187
    if-eqz v1, :cond_a

    .line 188
    .line 189
    :goto_4
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 190
    .line 191
    invoke-virtual {p0, v5, v0, v1}, LX/7Vq;->A0N(ZLX/25n;LX/1ir;)V

    .line 192
    .line 193
    .line 194
    return v4

    .line 195
    :cond_a
    sget-object v1, LX/1ir;->A08:LX/1ir;

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_b
    return v5
    .line 199
    .line 200
.end method

.method public final CPC(ILandroid/view/KeyEvent;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/7Vq;->A0Z:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LX/7Vq;->A0b:Landroid/media/AudioManager;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v0, p0, LX/7Vq;->A0b:Landroid/media/AudioManager;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    mul-int/lit8 v0, v2, 0x64

    .line 19
    .line 20
    div-int/2addr v0, v1

    .line 21
    invoke-direct {p0, v0}, LX/7Vq;->A09(I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final Cvu()LX/4l0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Vq;->A0m:LX/4l0;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Cvz()LX/4l0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Vq;->A0I:LX/4l0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/1iR;->detachRecyclableViewFromParent(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/7Vq;->A0I:LX/4l0;

    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final Cxc(LX/4l0;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/7Vq;->A0I:LX/4l0;

    .line 1
    .line 2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, LX/1iR;->attachRecyclableViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final D6z(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/7Vq;->A0X:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DAp(LX/7Va;)V
    .locals 3

    .line 0
    const v2, 0x8213

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7Vq;->A0E:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x23

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/7W4;

    .line 12
    .line 13
    iput-object p1, v0, LX/7W4;->A00:LX/7Va;

    .line 14
    .line 15
    return-void
.end method

.method public final addChildrenForAccessibility(Ljava/util/ArrayList;)V
    .locals 4

    .line 0
    :try_start_0
    invoke-super {p0, p1}, LX/1iR;->addChildrenForAccessibility(Ljava/util/ArrayList;)V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v3

    .line 5
    const/16 v2, 0x1b

    .line 6
    .line 7
    const/16 v1, 0x2029

    .line 8
    .line 9
    iget-object v0, p0, LX/7Vq;->A0E:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/0AO;

    .line 16
    .line 17
    const/16 v0, 0x27a

    .line 18
    .line 19
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_0
    return-void
.end method

.method public final generated_getHandledEventIds(LX/2T9;)V
    .locals 1

    .line 0
    const/16 v0, 0x1c

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x64

    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x65

    .line 11
    .line 12
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final generated_handleEvent(LX/13y;)V
    .locals 3

    .line 0
    invoke-interface {p1}, LX/13y;->generated_getEventId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x1c

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    if-ne v1, v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, LX/7Vq;->A0J:LX/3bG;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, LX/7Vq;->A0c:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v1, LX/7fU;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, LX/7fU;-><init>(LX/7Vq;LX/3bG;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x35894c9d

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const/16 v0, 0x64

    .line 32
    .line 33
    if-ne v1, v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LX/7Vq;->A0I:LX/4l0;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, LX/4l0;->C1m()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const/16 v0, 0x65

    .line 44
    .line 45
    if-ne v1, v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LX/7Vq;->A0I:LX/4l0;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, LX/4l0;->C1n()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    const/4 v2, 0x0

    .line 56
    sget-object v1, LX/25n;->A17:LX/25n;

    .line 57
    .line 58
    sget-object v0, LX/1ir;->A08:LX/1ir;

    .line 59
    .line 60
    invoke-virtual {p0, v2, v1, v0}, LX/7Vq;->A0N(ZLX/25n;LX/1ir;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final isVisible()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7Vq;->A0Z:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/1iR;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/7Vq;->A0H:LX/7VX;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v0, LX/7VX;->A0P:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    sget-object v1, LX/25n;->A0j:LX/25n;

    .line 18
    .line 19
    sget-object v0, LX/1ir;->A08:LX/1ir;

    .line 20
    .line 21
    invoke-virtual {p0, v2, v1, v0}, LX/7Vq;->A0N(ZLX/25n;LX/1ir;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-direct {p0, v1}, LX/7Vq;->A08(I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final onPause()V
    .locals 7

    .line 0
    const v1, 0x8297

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7Vq;->A0E:LX/0li;

    .line 4
    .line 5
    const/16 v4, 0x1a

    .line 6
    .line 7
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/7g3;

    .line 12
    .line 13
    iget-boolean v0, v3, LX/7g3;->A03:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/7Vq;->A0H:LX/7VX;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LX/7VX;->A04:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A6F()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v0, p0, LX/7Vq;->A0H:LX/7VX;

    .line 30
    .line 31
    iget-object v0, v0, LX/7VX;->A04:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A67()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, LX/7Vq;->A0H:LX/7VX;

    .line 38
    .line 39
    iget-object v0, v0, LX/7VX;->A04:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A66()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v3, v2, v1, v0}, LX/7g3;->A02(ZZZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/16 v1, 0x4199

    .line 52
    .line 53
    iget-object v0, p0, LX/7Vq;->A0E:LX/0li;

    .line 54
    .line 55
    const/16 v2, 0x17

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/3c1;

    .line 62
    .line 63
    iget-boolean v0, v0, LX/3ac;->A01:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, LX/7Vq;->A0E:LX/0li;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/3c1;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/3ac;->A01()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/3qV;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/3qV;->A06()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/3sp;->A01(Ljava/lang/Integer;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    :cond_0
    :goto_0
    const v2, 0x820c

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/7Vq;->A0E:LX/0li;

    .line 95
    .line 96
    const/16 v0, 0x1f

    .line 97
    .line 98
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/7Vi;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/7Vi;->A02()V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {p0, v0}, LX/7Vq;->A0C(LX/7Vq;Z)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LX/7Vq;->A0I:LX/4l0;

    .line 112
    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    invoke-virtual {v1}, LX/4l0;->A18()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/4l0;->Csu(LX/25n;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    return-void

    .line 127
    :cond_2
    iget-object v0, p0, LX/7Vq;->A0I:LX/4l0;

    .line 128
    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    iget-object v3, p0, LX/7Vq;->A0J:LX/3bG;

    .line 132
    .line 133
    if-eqz v3, :cond_0

    .line 134
    .line 135
    iget-object v0, v3, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 136
    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    invoke-static {v3}, LX/3CV;->A00(LX/3bG;)LX/1w5;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-eqz v6, :cond_0

    .line 144
    .line 145
    const v1, 0x8297

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/7Vq;->A0E:LX/0li;

    .line 149
    .line 150
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/7g3;

    .line 155
    .line 156
    const/4 v2, 0x2

    .line 157
    const v1, 0x8299

    .line 158
    .line 159
    .line 160
    iget-object v0, v0, LX/7g3;->A01:LX/0li;

    .line 161
    .line 162
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/7g7;

    .line 167
    .line 168
    iget-object v2, v0, LX/7g7;->A00:LX/0mM;

    .line 169
    .line 170
    const/16 v1, 0x275

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    new-instance v5, LX/OZN;

    .line 180
    .line 181
    invoke-direct {v5}, LX/OZN;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, LX/7Vq;->A0I:LX/4l0;

    .line 185
    .line 186
    invoke-virtual {v0}, LX/4l0;->Axu()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput v0, v5, LX/OZN;->A00:I

    .line 191
    .line 192
    iget-object v2, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 195
    .line 196
    iput-object v2, v5, LX/OZN;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 197
    .line 198
    iget-object v0, v3, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 199
    .line 200
    iput-object v0, v5, LX/OZN;->A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 201
    .line 202
    iget-object v0, p0, LX/7Vq;->A0H:LX/7VX;

    .line 203
    .line 204
    iget-object v0, v0, LX/7VX;->A09:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 205
    .line 206
    iget-object v0, v0, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->A01:LX/25n;

    .line 207
    .line 208
    iput-object v0, v5, LX/OZN;->A03:LX/25n;

    .line 209
    .line 210
    new-instance v1, LX/5Ml;

    .line 211
    .line 212
    invoke-direct {v1}, LX/5Ml;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-static {v2}, LX/1xZ;->A0b(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v1, LX/5Ml;->A08:Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v1, LX/5Ml;->A0M:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v1}, LX/5Ml;->A00()Lcom/facebook/ipc/feed/PermalinkStoryIdParams;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const/16 v2, 0x61e6

    .line 236
    .line 237
    iget-object v1, p0, LX/7Vq;->A0E:LX/0li;

    .line 238
    .line 239
    const/16 v0, 0xc

    .line 240
    .line 241
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/4ol;

    .line 246
    .line 247
    invoke-virtual {v0, v3}, LX/4ol;->A05(Lcom/facebook/ipc/feed/PermalinkStoryIdParams;)Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const/4 v1, 0x0

    .line 256
    const/high16 v0, 0x8000000

    .line 257
    .line 258
    invoke-static {v2, v1, v3, v0}, LX/3kg;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, v5, LX/OZN;->A01:Landroid/app/PendingIntent;

    .line 263
    .line 264
    new-instance v3, Lcom/facebook/video/backgroundplay/control/model/ControlInitData;

    .line 265
    .line 266
    invoke-direct {v3, v5}, Lcom/facebook/video/backgroundplay/control/model/ControlInitData;-><init>(LX/OZN;)V

    .line 267
    .line 268
    .line 269
    const v1, 0x8297

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, LX/7Vq;->A0E:LX/0li;

    .line 273
    .line 274
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    check-cast v6, LX/7g3;

    .line 279
    .line 280
    const/16 v1, 0x200d

    .line 281
    .line 282
    iget-object v0, v6, LX/7g3;->A01:LX/0li;

    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Landroid/content/Context;

    .line 290
    .line 291
    new-instance v1, Landroid/content/Intent;

    .line 292
    .line 293
    sget-object v0, LX/BjE;->A00:Ljava/lang/Class;

    .line 294
    .line 295
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 296
    .line 297
    .line 298
    const-string v0, "video.playback.control.action.initialize"

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    sget-object v0, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A0P:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const-string v1, "source"

    .line 311
    .line 312
    const-string v0, "application"

    .line 313
    .line 314
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    iput-object v3, v6, LX/7g3;->A00:Landroid/content/Intent;

    .line 319
    .line 320
    move-object v4, v3

    .line 321
    iget-object v1, v6, LX/7g3;->A02:Lcom/facebook/video/backgroundplay/control/ControlNotificationService;

    .line 322
    .line 323
    if-nez v1, :cond_4

    .line 324
    .line 325
    const/16 v1, 0x200d

    .line 326
    .line 327
    iget-object v0, v6, LX/7g3;->A01:LX/0li;

    .line 328
    .line 329
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Landroid/content/Context;

    .line 334
    .line 335
    iget-object v2, v6, LX/7g3;->A04:LX/7g4;

    .line 336
    .line 337
    const/4 v1, 0x1

    .line 338
    const v0, -0x12e34513

    .line 339
    .line 340
    .line 341
    invoke-static {v3, v4, v2, v1, v0}, LX/0Kl;->A02(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;II)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_3

    .line 346
    .line 347
    const-string v1, "ControlNotificationCoordinator"

    .line 348
    .line 349
    const-string v0, "Failed to bind to service"

    .line 350
    .line 351
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6}, LX/7g3;->A01()V

    .line 355
    .line 356
    .line 357
    :cond_3
    :goto_1
    iput-boolean v5, v6, LX/7g3;->A03:Z

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_4
    if-eqz v1, :cond_3

    .line 362
    .line 363
    if-eqz v3, :cond_3

    .line 364
    .line 365
    invoke-virtual {v1, v3}, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A0D(Landroid/content/Intent;)V

    .line 366
    .line 367
    .line 368
    const/4 v0, 0x0

    .line 369
    iput-object v0, v6, LX/7g3;->A00:Landroid/content/Intent;

    .line 370
    .line 371
    goto :goto_1
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const/16 v2, 0x6332

    .line 1
    .line 2
    iget-object v1, p0, LX/7Vq;->A0E:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x18

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5Cz;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/5Cz;->A04()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 24
    .line 25
    invoke-direct {p0, v0}, LX/7Vq;->A08(I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final onStart()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/7Vq;->A04()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/7Vq;->A01()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/7Vq;->A07()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LX/7Vq;->A06()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/7Vq;->A0H:LX/7VX;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/7VX;->BpW()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v2, 0x25

    .line 23
    .line 24
    const v1, 0x8242

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/7Vq;->A0E:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/7ai;

    .line 34
    .line 35
    iget-object v0, p0, LX/7Vq;->A0H:LX/7VX;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/7VX;->A02()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/7ai;->A03(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LX/7Vq;->A04:LX/1O3;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, LX/1O3;->A03(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7Vq;->A07:LX/7fW;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const/16 v2, 0x30

    .line 5
    .line 6
    const/16 v1, 0x6174

    .line 7
    .line 8
    iget-object v0, p0, LX/7Vq;->A0E:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/4c1;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, LX/0pO;->A04(LX/0pM;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/7Vq;->A07:LX/7fW;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/7Vq;->A0H:LX/7VX;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, LX/7VX;->BpW()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x25

    .line 33
    .line 34
    const v1, 0x8242

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/7Vq;->A0E:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/7ai;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/7ai;->A02()V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-direct {p0}, LX/7Vq;->A05()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, LX/7Vq;->A02()V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, LX/7Vq;->A0A(LX/7Vq;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/7Vq;->A04:LX/1O3;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, LX/1O3;->A04(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final requestLayout()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/1iR;->requestLayout()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
