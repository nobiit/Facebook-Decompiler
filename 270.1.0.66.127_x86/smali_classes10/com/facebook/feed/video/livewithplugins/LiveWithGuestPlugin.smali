.class public Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;
.super LX/4YU;
.source ""

# interfaces
.implements LX/P6K;
.implements LX/4c0;
.implements LX/PF3;
.implements LX/7WR;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

.field public A02:LX/PEp;

.field public A03:LX/PEn;

.field public A04:LX/PFA;

.field public A05:LX/7aj;

.field public A06:LX/7e4;

.field public A07:LX/OWB;

.field public A08:Lcom/facebook/graphql/model/GraphQLActor;

.field public A09:Lcom/facebook/graphql/model/GraphQLMedia;

.field public A0A:LX/0li;

.field public A0B:LX/KBo;

.field public A0C:LX/0AH;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Lcom/facebook/graphql/model/GraphQLStory;

.field public A0H:LX/PFN;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/util/concurrent/ScheduledFuture;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public final A0N:Landroid/app/Activity;

.field public final A0O:LX/PFK;

.field public final A0P:LX/PFT;

.field public final A0Q:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v2}, LX/4YU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/PFK;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/PFK;-><init>(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A0O:LX/PFK;

    .line 11
    .line 12
    new-instance v0, LX/PFT;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/PFT;-><init>(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A0P:LX/PFT;

    .line 18
    .line 19
    sget-object v0, LX/KBo;->A02:LX/KBo;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A0B:LX/KBo;

    .line 22
    .line 23
    new-instance v1, Landroid/view/View;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v1, LX/0li;

    .line 45
    .line 46
    const/16 v0, 0x9

    .line 47
    .line 48
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A0A:LX/0li;

    .line 52
    .line 53
    invoke-static {v2}, LX/1xW;->A03(LX/0kw;)LX/0AH;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A0C:LX/0AH;

    .line 58
    .line 59
    new-instance v1, LX/PF6;

    .line 60
    .line 61
    invoke-direct {v1, p0}, LX/PF6;-><init>(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/PFL;

    .line 65
    .line 66
    invoke-direct {v0, p0}, LX/PFL;-><init>(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;)V

    .line 67
    .line 68
    .line 69
    filled-new-array {v1, v0}, [LX/3d2;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 74
    .line 75
    .line 76
    const-class v0, Landroid/app/Activity;

    .line 77
    .line 78
    invoke-static {p1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/app/Activity;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A0N:Landroid/app/Activity;

    .line 85
    .line 86
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A01:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 89
    .line 90
    new-instance v0, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A0Q:Ljava/util/List;

    .line 96
    .line 97
    return-void
    .line 98
.end method

.method private A00()V
    .locals 5

    .line 0
    const-string v1, "onCallEnded"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    new-array v0, v3, [Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p0, v1, v0}, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A0A(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/3cu;->A05:LX/3a7;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A0K:Z

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    new-instance v1, LX/3xO;

    .line 17
    .line 18
    sget-object v0, LX/LMi;->A04:LX/LMi;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/3xO;-><init>(LX/LMi;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1}, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A08(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;LX/4YS;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A02:LX/PEp;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, LX/PEp;->A01:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    iput-object v4, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A02:LX/PEp;

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A0N:Landroid/app/Activity;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A0O:LX/PFK;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-direct {p0}, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A02()V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    const v1, 0xe25d

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A0A:LX/0li;

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/Jt7;

    .line 67
    .line 68
    iput-object v4, v0, LX/Jt7;->A03:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v4, v0, LX/Jt7;->A05:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v2, Landroid/widget/FrameLayout;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Landroid/view/View;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2}, LX/3cu;->A0m(Landroid/view/ViewGroup;)V

    .line 90
    .line 91
    .line 92
    iput-object v4, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A04:LX/PFA;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A03:LX/PEn;

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    new-array v1, v3, [Ljava/lang/Object;

    .line 99
    .line 100
    const-string v0, "setPreviewView"

    .line 101
    .line 102
    invoke-static {v2, v0, v1}, LX/PEn;->A01(LX/PEn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object v4, v2, LX/PEn;->A0A:LX/BcK;

    .line 106
    .line 107
    :cond_3
    const/4 v2, 0x5

    .line 108
    const v1, 0x82a5

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A0A:LX/0li;

    .line 112
    .line 113
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/7ha;

    .line 118
    .line 119
    invoke-virtual {v0, p0}, LX/7ha;->A02(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A07:LX/OWB;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A07:LX/OWB;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object v3, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A0H:LX/PFN;

    .line 138
    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    iget-object v0, v3, LX/PFN;->A03:LX/0AH;

    .line 142
    .line 143
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    const/4 v2, 0x1

    .line 156
    const/16 v1, 0x2080

    .line 157
    .line 158
    iget-object v0, v3, LX/PFN;->A00:LX/0li;

    .line 159
    .line 160
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LX/2G3;

    .line 165
    .line 166
    new-instance v0, LX/PFG;

    .line 167
    .line 168
    invoke-direct {v0, v3}, LX/PFG;-><init>(LX/PFN;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    const/4 v2, 0x0

    .line 175
    const/16 v1, 0x2a

    .line 176
    .line 177
    iget-object v0, v3, LX/PFN;->A00:LX/0li;

    .line 178
    .line 179
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;

    .line 184
    .line 185
    iget-object v0, v3, LX/PFN;->A01:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A0B(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A06:LX/7e4;

    .line 191
    .line 192
    const v1, 0xc21f

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A0A:LX/0li;

    .line 196
    .line 197
    const/16 v2, 0x8

    .line 198
    .line 199
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, LX/FIJ;

    .line 204
    .line 205
    const-string v0, "call_ended"

    .line 206
    .line 207
    invoke-virtual {v1, v0}, LX/FIJ;->A00(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const v1, 0xc21f

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A0A:LX/0li;

    .line 214
    .line 215
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/FIJ;

    .line 220
    .line 221
    const/16 v2, 0x24ed

    .line 222
    .line 223
    iget-object v1, v0, LX/FIJ;->A00:LX/0li;

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, LX/1pT;

    .line 231
    .line 232
    sget-object v0, LX/FIJ;->A01:LX/1pR;

    .line 233
    .line 234
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_7
    new-instance v1, LX/3xO;

    .line 239
    .line 240
    sget-object v0, LX/LMi;->A02:LX/LMi;

    .line 241
    .line 242
    invoke-direct {v1, v0}, LX/3xO;-><init>(LX/LMi;)V

    .line 243
    .line 244
    .line 245
    invoke-static {p0, v1}, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A08(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;LX/4YS;)V

    .line 246
    .line 247
    .line 248
    iget-boolean v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A0F:Z

    .line 249
    .line 250
    if-eqz v0, :cond_0

    .line 251
    .line 252
    iget-object v1, p0, LX/3cu;->A06:LX/4l1;

    .line 253
    .line 254
    if-eqz v1, :cond_0

    .line 255
    .line 256
    sget-object v0, LX/25n;->A0X:LX/25n;

    .line 257
    .line 258
    invoke-interface {v1, v0}, LX/4l1;->CtX(LX/25n;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method

.method private A01()V
    .locals 7

    .line 0
    invoke-direct {p0}, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A04:LX/PFA;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/PFA;->A0D:Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->resetLastRedrawTime()V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A00:J

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    const/16 v1, 0x2052

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A0A:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    new-instance v1, LX/PFE;

    .line 28
    .line 29
    invoke-direct {v1, p0}, LX/PFE;-><init>(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    const-wide/16 v4, 0x1f4

    .line 35
    .line 36
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A0J:Ljava/util/concurrent/ScheduledFuture;

    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method private A02()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A0J:Ljava/util/concurrent/ScheduledFuture;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A0J:Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public static A03(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "hangUp"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A0A(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A02()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A02:LX/PEp;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, LX/P6M;->A09(Z)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    const v1, 0xc21f

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A0A:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/FIJ;

    .line 31
    .line 32
    const-string v0, "leave_2p"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/FIJ;->A00(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A04(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A0E:Z

    .line 1
    .line 2
    const/4 v2, 0x5

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x82a5

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A0A:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/7ha;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {v1, p0, v0}, LX/7ha;->A03(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const v1, 0x82a5

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A0A:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/7ha;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v1, p0, v0}, LX/7ha;->A03(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static A05(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A02:LX/PEp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A02()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A02:LX/PEp;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v4, "LiveWithGuestController"

    .line 11
    .line 12
    iget-object v0, p0, LX/PEp;->A03:LX/PF5;

    .line 13
    .line 14
    iget-object v1, v0, LX/PF5;->A00:LX/PF4;

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v3, 0x1

    .line 21
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "pause() state %s %b"

    .line 26
    .line 27
    invoke-virtual {p0, v4, v0, v1}, LX/P6M;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/PEp;->A03:LX/PF5;

    .line 31
    .line 32
    sget-object v0, LX/PEs;->A08:LX/PEs;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/PF5;->A00(LX/PEs;)LX/PF4;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v0, LX/PF4;->A06:LX/PF4;

    .line 39
    .line 40
    if-eq v2, v0, :cond_0

    .line 41
    .line 42
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "pause() new state %s"

    .line 47
    .line 48
    invoke-virtual {p0, v4, v0, v1}, LX/P6M;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/PF4;->A09:LX/PF4;

    .line 52
    .line 53
    if-ne v2, v0, :cond_0

    .line 54
    .line 55
    invoke-static {p0}, LX/PEp;->A01(LX/PEp;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v3}, LX/PEp;->A02(LX/PEp;Z)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
    .line 62
.end method

.method public static A07(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A02:LX/PEp;

    .line 1
    .line 2
    if-eqz v3, :cond_2

    .line 3
    .line 4
    iget-object v0, v3, LX/PEp;->A03:LX/PF5;

    .line 5
    .line 6
    iget-object v2, v0, LX/PF5;->A00:LX/PF4;

    .line 7
    .line 8
    sget-object v0, LX/PF4;->A05:LX/PF4;

    .line 9
    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/PF4;->A04:LX/PF4;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne v2, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v3}, LX/PEp;->A0B()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A01()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
    .line 27
.end method

.method public static A08(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;LX/4YS;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A0L:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3cu;->A05:LX/3a7;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/3a7;->A08(LX/4YS;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A0Q:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static A09(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A08:Lcom/facebook/graphql/model/GraphQLActor;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A09:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const v1, 0xe25d

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A0A:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/Jt7;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A08:Lcom/facebook/graphql/model/GraphQLActor;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A0C:LX/0AH;

    .line 39
    .line 40
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A09:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v1, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v0, "facecast_event_name"

    .line 58
    .line 59
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v0, "host_id"

    .line 63
    .line 64
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v0, "guest_id"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v0, "video_id"

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    if-eqz p2, :cond_0

    .line 78
    .line 79
    const-string v0, "facecast_event_extra"

    .line 80
    .line 81
    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-static {v5, v1}, LX/Jt7;->A03(LX/Jt7;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
    .line 88
    .line 89
    .line 90
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
.end method

.method public static varargs A0A(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object p0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A02:LX/PEp;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v0, "LiveWithGuestPlugin"

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, p2}, LX/P6M;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "LiveWithGuestPlugin"

    return-object v0
.end method

.method public final A0W()V
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A03(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A0D:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean v2, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A0D:Z

    .line 9
    .line 10
    :cond_0
    const v1, 0x12006

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A0A:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/P6p;

    .line 20
    .line 21
    sget-object v1, LX/P6q;->A01:LX/P6q;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v1, v0}, LX/P6p;->A05(LX/P6q;LX/P6K;)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0}, LX/3cu;->A0W()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final A0Y()V
    .locals 5

    .line 0
    invoke-super {p0}, LX/3cu;->A0Y()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A02:LX/PEp;

    .line 4
    .line 5
    if-eqz v4, :cond_1

    .line 6
    .line 7
    iget-object v0, v4, LX/PEp;->A03:LX/PF5;

    .line 8
    .line 9
    iget-object v3, v0, LX/PF5;->A00:LX/PF4;

    .line 10
    .line 11
    sget-object v2, LX/PF4;->A07:LX/PF4;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne v3, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    new-instance v1, LX/3xO;

    .line 20
    .line 21
    sget-object v0, LX/LMi;->A07:LX/LMi;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/3xO;-><init>(LX/LMi;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1}, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A08(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;LX/4YS;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, LX/3cu;->A05:LX/3a7;

    .line 30
    .line 31
    if-eqz v0, :cond_9

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A0Q:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_8

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/4YS;

    .line 50
    .line 51
    iget-object v0, p0, LX/3cu;->A05:LX/3a7;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-boolean v0, v4, LX/P6M;->A02:Z

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    new-instance v1, LX/3xO;

    .line 62
    .line 63
    sget-object v0, LX/LMi;->A06:LX/LMi;

    .line 64
    .line 65
    invoke-direct {v1, v0}, LX/3xO;-><init>(LX/LMi;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v1}, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A08(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;LX/4YS;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    sget-object v2, LX/PF4;->A08:LX/PF4;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    if-ne v3, v2, :cond_4

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    :cond_4
    if-eqz v0, :cond_5

    .line 79
    .line 80
    new-instance v1, LX/3xO;

    .line 81
    .line 82
    sget-object v0, LX/LMi;->A03:LX/LMi;

    .line 83
    .line 84
    invoke-direct {v1, v0}, LX/3xO;-><init>(LX/LMi;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v1}, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A08(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;LX/4YS;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    sget-object v0, LX/PF4;->A05:LX/PF4;

    .line 92
    .line 93
    if-eq v3, v0, :cond_6

    .line 94
    .line 95
    sget-object v1, LX/PF4;->A04:LX/PF4;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    if-ne v3, v1, :cond_7

    .line 99
    .line 100
    :cond_6
    const/4 v0, 0x1

    .line 101
    :cond_7
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A00()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_8
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A0Q:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 110
    .line 111
    .line 112
    :cond_9
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A0L:Z

    .line 114
    .line 115
    return-void
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
.end method

.method public final A0a()V
    .locals 2

    .line 0
    const-string v1, "onPause"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p0, v1, v0}, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A0A(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, LX/3cu;->A0a()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final A0b()V
    .locals 3

    .line 0
    const-string v1, "onResume"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p0, v1, v0}, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A0A(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, LX/3cu;->A0b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A07:LX/OWB;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A07:LX/OWB;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A02:LX/PEp;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, LX/PEp;->A03:LX/PF5;

    .line 31
    .line 32
    iget-object v2, v0, LX/PF5;->A00:LX/PF4;

    .line 33
    .line 34
    sget-object v1, LX/PF4;->A08:LX/PF4;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-ne v2, v1, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_1
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {p0}, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A04(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
    .line 46
    .line 47
.end method

.method public final A0c()V
    .locals 3

    .line 0
    const-string v1, "onUnload"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    new-array v0, v2, [Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p0, v1, v0}, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A0A(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, LX/3cu;->A0c()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A05:LX/7aj;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v0, "Guest exited the screen"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/7aj;->A01(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A05:LX/7aj;

    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A02()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A07:LX/OWB;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A07:LX/OWB;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-boolean v2, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A0M:Z

    .line 42
    .line 43
    iput-boolean v2, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A0L:Z

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A0Q:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A05(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public final A0l(Landroid/view/ViewGroup;)V
    .locals 3

    .line 0
    const v2, 0x12006

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A0A:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/P6p;

    .line 11
    .line 12
    sget-object v0, LX/P6q;->A01:LX/P6q;

    .line 13
    .line 14
    invoke-virtual {v1, v0, p0}, LX/P6p;->A05(LX/P6q;LX/P6K;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, LX/3cu;->A0l(Landroid/view/ViewGroup;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 10

    .line 0
    invoke-super {p0, p1, p2}, LX/3cu;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    const-string v1, "onLoad %b"

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v1, v0}, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A0A(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A0M:Z

    .line 19
    .line 20
    if-nez v0, :cond_6

    .line 21
    .line 22
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0H:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 25
    .line 26
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A01:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 27
    .line 28
    if-ne v1, v0, :cond_6

    .line 29
    .line 30
    iget-object v0, p0, LX/4YU;->A00:LX/3Zw;

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    check-cast v0, LX/7W3;

    .line 35
    .line 36
    invoke-interface {v0}, LX/7W3;->B3K()LX/7ai;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {v1}, LX/7ai;->A01()LX/7e4;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A06:LX/7e4;

    .line 47
    .line 48
    const v3, 0x8243

    .line 49
    .line 50
    .line 51
    iget-object v1, v1, LX/7ai;->A00:LX/0li;

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/7aj;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A05:LX/7aj;

    .line 61
    .line 62
    iput-boolean v4, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A0M:Z

    .line 63
    .line 64
    const v1, 0x12006

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A0A:LX/0li;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/P6p;

    .line 74
    .line 75
    sget-object v0, LX/P6q;->A01:LX/P6q;

    .line 76
    .line 77
    invoke-virtual {v1, v0, p0}, LX/P6p;->A05(LX/P6q;LX/P6K;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, LX/3CV;->A04(LX/3bG;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A0G:Lcom/facebook/graphql/model/GraphQLStory;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-static {p1}, LX/3CV;->A03(LX/3bG;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A09:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-static {p1}, LX/KC1;->A00(LX/3bG;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput-boolean v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A0E:Z

    .line 101
    .line 102
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A0G:Lcom/facebook/graphql/model/GraphQLStory;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A0G:Lcom/facebook/graphql/model/GraphQLStory;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 125
    .line 126
    :goto_0
    iput-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A08:Lcom/facebook/graphql/model/GraphQLActor;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    iget-object v2, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A05:LX/7aj;

    .line 131
    .line 132
    iget-boolean v7, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A0E:Z

    .line 133
    .line 134
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A09:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A08:Lcom/facebook/graphql/model/GraphQLActor;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A0C:LX/0AH;

    .line 147
    .line 148
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Ljava/lang/String;

    .line 153
    .line 154
    const/16 v1, 0x2064

    .line 155
    .line 156
    iget-object v0, v2, LX/7aj;->A01:LX/0li;

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_2

    .line 170
    .line 171
    iget-object v0, v2, LX/7aj;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 172
    .line 173
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v2, LX/7aj;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 177
    .line 178
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v2, LX/7aj;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 182
    .line 183
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v2, LX/7aj;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 187
    .line 188
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v6, v2, LX/7aj;->A05:LX/1ph;

    .line 192
    .line 193
    const/16 v1, 0x61b7

    .line 194
    .line 195
    iget-object v0, v2, LX/7aj;->A01:LX/0li;

    .line 196
    .line 197
    const/4 v9, 0x1

    .line 198
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/4kF;

    .line 203
    .line 204
    invoke-virtual {v0}, LX/4kF;->A04()J

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    const-wide/16 v7, 0x1

    .line 209
    .line 210
    add-long/2addr v3, v7

    .line 211
    long-to-double v0, v3

    .line 212
    invoke-virtual {v6, v0, v1}, LX/1ph;->A01(D)V

    .line 213
    .line 214
    .line 215
    iget-object v6, v2, LX/7aj;->A06:LX/1ph;

    .line 216
    .line 217
    const/16 v1, 0x61b7

    .line 218
    .line 219
    iget-object v0, v2, LX/7aj;->A01:LX/0li;

    .line 220
    .line 221
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/4kF;

    .line 226
    .line 227
    invoke-virtual {v0}, LX/4kF;->A06()J

    .line 228
    .line 229
    .line 230
    move-result-wide v3

    .line 231
    sub-long/2addr v3, v7

    .line 232
    long-to-double v0, v3

    .line 233
    invoke-virtual {v6, v0, v1}, LX/1ph;->A01(D)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v2, LX/7aj;->A03:Ljava/util/concurrent/ScheduledFuture;

    .line 237
    .line 238
    if-eqz v0, :cond_0

    .line 239
    .line 240
    invoke-interface {v0, v5}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 241
    .line 242
    .line 243
    :cond_0
    iget-object v0, v2, LX/7aj;->A02:Ljava/lang/Runnable;

    .line 244
    .line 245
    if-nez v0, :cond_1

    .line 246
    .line 247
    new-instance v0, LX/PF9;

    .line 248
    .line 249
    invoke-direct {v0, v2}, LX/PF9;-><init>(LX/7aj;)V

    .line 250
    .line 251
    .line 252
    iput-object v0, v2, LX/7aj;->A02:Ljava/lang/Runnable;

    .line 253
    .line 254
    :cond_1
    const/16 v1, 0x2064

    .line 255
    .line 256
    iget-object v0, v2, LX/7aj;->A01:LX/0li;

    .line 257
    .line 258
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 263
    .line 264
    iget-object v4, v2, LX/7aj;->A02:Ljava/lang/Runnable;

    .line 265
    .line 266
    const-wide/16 v5, 0x0

    .line 267
    .line 268
    iget-wide v7, v2, LX/7aj;->A04:J

    .line 269
    .line 270
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 271
    .line 272
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, v2, LX/7aj;->A03:Ljava/util/concurrent/ScheduledFuture;

    .line 277
    .line 278
    :cond_2
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A0C:LX/0AH;

    .line 279
    .line 280
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A08:Lcom/facebook/graphql/model/GraphQLActor;

    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A09:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    iget-object v1, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A0I:Ljava/lang/String;

    .line 294
    .line 295
    if-eqz v1, :cond_3

    .line 296
    .line 297
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 298
    .line 299
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_3

    .line 306
    .line 307
    invoke-static {p0}, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A03(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;)V

    .line 308
    .line 309
    .line 310
    :goto_1
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 311
    .line 312
    iget-object v3, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 313
    .line 314
    iput-object v3, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A0I:Ljava/lang/String;

    .line 315
    .line 316
    const/4 v2, 0x6

    .line 317
    const v1, 0xe2d4

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A0A:LX/0li;

    .line 321
    .line 322
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 327
    .line 328
    new-instance v0, LX/PFN;

    .line 329
    .line 330
    invoke-direct {v0, v1, v3}, LX/PFN;-><init>(LX/0kw;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iput-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A0H:LX/PFN;

    .line 334
    .line 335
    return-void

    .line 336
    :cond_3
    invoke-static {p0}, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A07(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;)V

    .line 337
    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_4
    const/4 v0, 0x0

    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_5
    invoke-virtual {p0}, LX/3cu;->A0h()V

    .line 344
    .line 345
    .line 346
    :cond_6
    return-void
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
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
.end method

.method public final C5k()Z
    .locals 5

    .line 0
    const-string v1, "onBackPressed"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    new-array v0, v3, [Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p0, v1, v0}, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A0A(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A02:LX/PEp;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, v0, LX/PEp;->A03:LX/PF5;

    .line 13
    .line 14
    iget-object v2, v0, LX/PF5;->A00:LX/PF4;

    .line 15
    .line 16
    sget-object v1, LX/PF4;->A07:LX/PF4;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne v2, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A07:LX/OWB;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A07:LX/OWB;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 38
    .line 39
    .line 40
    return v3

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A07:LX/OWB;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    new-instance v4, LX/OWE;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v4, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3}, LX/OWE;->A0G(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const v1, 0x7f122634

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A08:Lcom/facebook/graphql/model/GraphQLActor;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v4, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    const v1, 0x7f122635

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/PFQ;

    .line 85
    .line 86
    invoke-direct {v0, p0}, LX/PFQ;-><init>(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 90
    .line 91
    .line 92
    const v1, 0x7f120f9c

    .line 93
    .line 94
    .line 95
    new-instance v0, LX/PFB;

    .line 96
    .line 97
    invoke-direct {v0, p0}, LX/PFB;-><init>(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, LX/OWE;->A06()LX/OWB;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A07:LX/OWB;

    .line 108
    .line 109
    :cond_2
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A07:LX/OWB;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, LX/3cu;->A05:LX/3a7;

    .line 115
    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    new-instance v1, LX/3xO;

    .line 119
    .line 120
    sget-object v0, LX/LMi;->A05:LX/LMi;

    .line 121
    .line 122
    invoke-direct {v1, v0}, LX/3xO;-><init>(LX/LMi;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    return v3
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public final C7M(LX/PB1;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    invoke-static {p1}, LX/PCs;->A00(LX/PB1;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A08:Lcom/facebook/graphql/model/GraphQLActor;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A09:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const v1, 0xe25d

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A0A:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LX/Jt7;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A08:Lcom/facebook/graphql/model/GraphQLActor;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A0C:LX/0AH;

    .line 43
    .line 44
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A09:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v2, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v1, "facecast_event_name"

    .line 62
    .line 63
    const-string v0, "facecastwith_guest_rtccall_ended"

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v0, "host_id"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v0, "guest_id"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v0, "video_id"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v0, "broadcast_transition_reason"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v0, "error_message"

    .line 89
    .line 90
    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-static {p3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "remote_ended"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v2}, LX/Jt7;->A03(LX/Jt7;Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    invoke-direct {p0}, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A00()V

    .line 106
    .line 107
    .line 108
    return-void
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
.end method

.method public final C7N(LX/P6M;)V
    .locals 8

    .line 0
    const-string v1, "onCallJoined"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p0, v1, v0}, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A0A(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A02:LX/PEp;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v1, "LiveWithGuestPlugin"

    .line 18
    .line 19
    const-string v0, "onCallJoined: different call than set in onIncomingCall"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, LX/P6M;->A09(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iput-boolean v2, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A0K:Z

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A0M:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A01()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A02:LX/PEp;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/PEp;->A0B()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A02:LX/PEp;

    .line 43
    .line 44
    new-instance v0, LX/PF7;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/PF7;-><init>(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v1, LX/P6M;->A00:LX/P6P;

    .line 50
    .line 51
    iget-object v7, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A0H:LX/PFN;

    .line 52
    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    iget-object v6, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A0P:LX/PFT;

    .line 56
    .line 57
    const/16 v2, 0x2a

    .line 58
    .line 59
    iget-object v1, v7, LX/PFN;->A00:LX/0li;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;

    .line 67
    .line 68
    iget-object v4, v7, LX/PFN;->A01:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v3, LX/PFF;

    .line 71
    .line 72
    invoke-direct {v3, v7, v6}, LX/PFF;-><init>(LX/PFN;LX/PFT;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/PFJ;

    .line 76
    .line 77
    invoke-direct {v0, v7}, LX/PFJ;-><init>(LX/PFN;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v5, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A05:Ljava/util/concurrent/ExecutorService;

    .line 81
    .line 82
    new-instance v1, LX/0TD;

    .line 83
    .line 84
    invoke-direct {v1, v5, v4, v3, v0}, LX/0TD;-><init>(Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;Ljava/lang/String;LX/0r1;LX/0TC;)V

    .line 85
    .line 86
    .line 87
    const v0, -0x76444f3d

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    const/16 v2, 0x8

    .line 94
    .line 95
    const v1, 0xc21f

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A0A:LX/0li;

    .line 99
    .line 100
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/FIJ;

    .line 105
    .line 106
    const-string v0, "joined_2p"

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/FIJ;->A00(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final CNa(LX/P6M;LX/KBo;)V
    .locals 5

    .line 0
    iput-object p2, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A0B:LX/KBo;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A06:LX/7e4;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget-object v1, LX/KBo;->A04:LX/KBo;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne p2, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_1
    iput-boolean v0, v2, LX/7e4;->A00:Z

    .line 16
    .line 17
    iget-object v0, p0, LX/3cu;->A05:LX/3a7;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    new-instance v1, LX/3xO;

    .line 22
    .line 23
    sget-object v0, LX/LMi;->A07:LX/LMi;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/3xO;-><init>(LX/LMi;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v1}, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A08(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;LX/4YS;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, LX/P6M;->A03()LX/P6q;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/P6q;->A01:LX/P6q;

    .line 36
    .line 37
    if-ne v1, v0, :cond_4

    .line 38
    .line 39
    check-cast p1, LX/PEp;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A02:LX/PEp;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p1, LX/PEp;->A01:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A0N:Landroid/app/Activity;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A0O:LX/PFK;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v1, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A02:LX/PEp;

    .line 64
    .line 65
    iget-boolean v0, v1, LX/P6M;->A03:Z

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const-wide/16 v0, 0x0

    .line 70
    .line 71
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-boolean v4, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A0K:Z

    .line 76
    .line 77
    const v1, 0xe25d

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A0A:LX/0li;

    .line 81
    .line 82
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/Jt7;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A0I:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v2, v1, LX/Jt7;->A03:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v0, v1, LX/Jt7;->A05:Ljava/lang/String;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    const-string v0, "facecastwith_received_invitation"

    .line 96
    .line 97
    invoke-static {p0, v0, v1}, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A09(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/16 v2, 0x8

    .line 101
    .line 102
    const v1, 0xc21f

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A0A:LX/0li;

    .line 106
    .line 107
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/FIJ;

    .line 112
    .line 113
    const-string v0, "invited"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/FIJ;->A00(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    iget-object v0, v1, LX/P6M;->A01:LX/P6N;

    .line 120
    .line 121
    iget-wide v0, v0, LX/P6N;->A00:J

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-virtual {p1, v3}, LX/P6M;->A09(Z)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final CQ4(Z)V
    .locals 4

    .line 0
    const-string v1, "onLiveWithCallPausedStateChanged %b"

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v3, 0x0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v1, v0}, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A0A(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A04:LX/PFA;

    .line 15
    .line 16
    iget-boolean v0, v2, LX/PFA;->A07:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v2, LX/PFA;->A0A:LX/1FY;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, v2, LX/PFA;->A0A:LX/1FY;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final CTB([B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Csu(LX/25n;)V
    .locals 0

    return-void
.end method

.method public final CtY(LX/25n;I)V
    .locals 0

    return-void
.end method

.method public final DKg()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A02:LX/PEp;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/PEp;->A03:LX/PF5;

    .line 5
    .line 6
    iget-object v2, v0, LX/PF5;->A00:LX/PF4;

    .line 7
    .line 8
    sget-object v0, LX/PF4;->A08:LX/PF4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-ne v2, v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :cond_2
    return v0
    .line 19
    .line 20
    .line 21
.end method
