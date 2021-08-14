.class public Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;
.super Lcom/facebook/facecast/core/dialogs/FacecastDelegatingBackButtonDialog;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/4tU;

.field public A05:LX/9wm;

.field public A06:LX/EEr;

.field public A07:LX/F3b;

.field public A08:LX/0li;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:LX/5Ya;

.field public A0E:Lcom/facebook/litho/LithoView;

.field public final A0F:Ljava/lang/Runnable;

.field public final A0G:LX/4qI;

.field public final A0H:LX/1W7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/facecast/core/dialogs/FacecastDelegatingBackButtonDialog;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/F3v;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/F3v;-><init>(Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;->A0H:LX/1W7;

    .line 9
    .line 10
    new-instance v0, LX/F3y;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/F3y;-><init>(Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;->A0F:Ljava/lang/Runnable;

    .line 16
    .line 17
    new-instance v0, LX/F3w;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/F3w;-><init>(Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;->A0G:LX/4qI;

    .line 23
    .line 24
    sget-object v0, LX/EEr;->A02:LX/EEr;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;->A06:LX/EEr;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method private A00()LX/1I9;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;->A07:LX/F3b;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x6

    .line 7
    const/16 v1, 0x2029

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;->A08:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/0AO;

    .line 16
    .line 17
    const-string v1, "LivingRoomContentQueueDialog"

    .line 18
    .line 19
    const-string v0, "mEnvironment is null when it should have been set in call to load()."

    .line 20
    .line 21
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x61d5

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;->A08:LX/0li;

    .line 27
    .line 28
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/4ns;

    .line 33
    .line 34
    iget-object v0, v0, LX/4ns;->A03:LX/1GX;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f040403

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;->A08:LX/0li;

    .line 59
    .line 60
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/4ns;

    .line 65
    .line 66
    iget-object v0, v0, LX/4ns;->A03:LX/1GX;

    .line 67
    .line 68
    invoke-static {v0}, LX/F39;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const v1, 0x7f1226cd

    .line 73
    .line 74
    .line 75
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/F39;

    .line 78
    .line 79
    iput v1, v0, LX/F39;->A00:I

    .line 80
    .line 81
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ljava/util/BitSet;

    .line 84
    .line 85
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    .line 86
    .line 87
    .line 88
    const/high16 v0, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v3, LX/31v;->A00:LX/1YO;

    .line 97
    .line 98
    :cond_0
    return-object v3

    .line 99
    :cond_1
    const/16 v1, 0x61d5

    .line 100
    .line 101
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;->A08:LX/0li;

    .line 102
    .line 103
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/4ns;

    .line 108
    .line 109
    iget-object v4, v0, LX/4ns;->A03:LX/1GX;

    .line 110
    .line 111
    if-eqz v4, :cond_0

    .line 112
    .line 113
    new-instance v3, LX/F3e;

    .line 114
    .line 115
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 116
    .line 117
    invoke-direct {v3, v0}, LX/F3e;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 121
    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 127
    .line 128
    :cond_2
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;->A06:LX/EEr;

    .line 134
    .line 135
    iput-object v0, v3, LX/F3e;->A06:LX/EEr;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;->A05:LX/9wm;

    .line 138
    .line 139
    iput-object v0, v3, LX/F3e;->A05:LX/9wm;

    .line 140
    .line 141
    iget v0, p0, Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;->A02:I

    .line 142
    .line 143
    iput v0, v3, LX/F3e;->A02:I

    .line 144
    .line 145
    iget-object v4, p0, Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;->A07:LX/F3b;

    .line 146
    .line 147
    iput-object v4, v3, LX/F3e;->A07:LX/F3b;

    .line 148
    .line 149
    const/16 v1, 0x61d5

    .line 150
    .line 151
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;->A08:LX/0li;

    .line 152
    .line 153
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/4ns;

    .line 158
    .line 159
    iput-object v0, v3, LX/F3e;->A09:LX/4ns;

    .line 160
    .line 161
    check-cast v4, LX/F3l;

    .line 162
    .line 163
    const v2, 0xc226

    .line 164
    .line 165
    .line 166
    iget-object v1, v4, LX/F3l;->A03:LX/0li;

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/FK4;

    .line 174
    .line 175
    iget-object v0, v0, LX/FK4;->A02:LX/5Ya;

    .line 176
    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    iget-object v1, v0, LX/5Ya;->A01:LX/5YQ;

    .line 180
    .line 181
    sget-object v0, LX/FK4;->A05:LX/5YQ;

    .line 182
    .line 183
    const/high16 v2, 0x42c80000    # 100.0f

    .line 184
    .line 185
    if-ne v1, v0, :cond_4

    .line 186
    .line 187
    :cond_3
    const/high16 v2, 0x428c0000    # 70.0f

    .line 188
    .line 189
    :cond_4
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v2}, LX/1Z8;->Bj9(F)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;->A04:LX/4tU;

    .line 197
    .line 198
    iput-object v0, v3, LX/F3e;->A04:LX/4tU;

    .line 199
    .line 200
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;->A09:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v0, v3, LX/F3e;->A0A:Ljava/lang/Object;

    .line 203
    .line 204
    iget v0, p0, Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;->A00:I

    .line 205
    .line 206
    iput v0, v3, LX/F3e;->A00:I

    .line 207
    .line 208
    iget-wide v0, p0, Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;->A03:J

    .line 209
    .line 210
    iput-wide v0, v3, LX/F3e;->A03:J

    .line 211
    .line 212
    iget v0, p0, Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;->A01:I

    .line 213
    .line 214
    iput v0, v3, LX/F3e;->A01:I

    .line 215
    .line 216
    return-object v3
    .line 217
    .line 218
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

.method public static A01(Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;->A0D:LX/5Ya;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;->A0E:Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v1, 0x61d5

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;->A08:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/4ns;

    .line 18
    .line 19
    iget-object v0, v0, LX/4ns;->A03:LX/1GX;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;->A00()LX/1I9;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;->A0E:Lcom/facebook/litho/LithoView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;->A0E:Lcom/facebook/litho/LithoView;

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public final A1X(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x3c642557

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/145;->A1X(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LX/0li;

    .line 19
    .line 20
    const/4 v4, 0x7

    .line 21
    invoke-direct {v1, v4, v0}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;->A08:LX/0li;

    .line 25
    .line 26
    const/16 v0, 0x61d5

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/4ns;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/4ns;->A0D(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;->A08:LX/0li;

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0AT;

    .line 50
    .line 51
    invoke-interface {v0}, LX/0AT;->now()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p0, Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;->A03:J

    .line 56
    .line 57
    iput-boolean v2, p0, Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;->A0B:Z

    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;->A07:LX/F3b;

    .line 60
    .line 61
    const v1, 0x7f1c0327

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-virtual {p0, v0, v1}, LX/147;->A1o(II)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;->A0H:LX/1W7;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, LX/145;->A21(LX/1W7;)V

    .line 71
    .line 72
    .line 73
    const v0, 0x2615ba58

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0x1723e8a9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x7f1a0878

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const v0, 0x7f0a1565

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/5Ya;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;->A0D:LX/5Ya;

    .line 25
    .line 26
    const/16 v1, 0x61d5

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;->A08:LX/0li;

    .line 29
    .line 30
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/4ns;

    .line 35
    .line 36
    const-string v0, "living_room_queue"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, LX/4ns;->A0G(Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;->A00()LX/1I9;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_0
    iput-object v3, p0, Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;->A0E:Lcom/facebook/litho/LithoView;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;->A0D:LX/5Ya;

    .line 59
    .line 60
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x4fd534ca

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 73
    .line 74
    .line 75
    return-object v5

    .line 76
    :cond_0
    const/16 v1, 0x61d5

    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;->A08:LX/0li;

    .line 79
    .line 80
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/4ns;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, LX/4ns;->A09(LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    goto :goto_0
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
.end method

.method public final A1c()V
    .locals 4

    .line 0
    const v0, -0x9e357ac

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/145;->A1c()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x61d5

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;->A08:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/4ns;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/4ns;->A0A()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;->A0H:LX/1W7;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/145;->A22(LX/1W7;)V

    .line 27
    .line 28
    .line 29
    const v0, -0x6e8ceeb5

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final A1d()V
    .locals 4

    .line 0
    const v0, -0x3a2a201e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/145;->A1d()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x61d5

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;->A08:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/4ns;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/4ns;->A0B()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;->A0E:Lcom/facebook/litho/LithoView;

    .line 26
    .line 27
    const v0, -0x10b528ec

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/145;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;->A07:LX/F3b;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    const/16 v1, 0x2029

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;->A08:LX/0li;

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
    const-string v1, "LivingRoomContentQueueDialog"

    .line 19
    .line 20
    const-string v0, "mEnvironment is null when it should have been set in call to load()."

    .line 21
    .line 22
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    check-cast v0, LX/F3l;

    .line 27
    .line 28
    const v2, 0xc226

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, LX/F3l;->A03:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/FK4;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;->A0D:LX/5Ya;

    .line 41
    .line 42
    iget-object v1, p0, LX/147;->A06:Landroid/app/Dialog;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/F3z;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/F3z;-><init>(Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2, v1, v0}, LX/FK4;->A00(LX/5Ya;Landroid/app/Dialog;LX/FKG;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final A1p(Landroid/app/Dialog;I)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/147;->A1p(Landroid/app/Dialog;I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/145;->A1z()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 16
    .line 17
    const/high16 v1, 0x80000

    .line 18
    .line 19
    and-int/2addr v2, v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
    .line 37
.end method

.method public final C5k()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;->A07:LX/F3b;

    .line 1
    .line 2
    check-cast v0, LX/F3l;

    .line 3
    .line 4
    const v2, 0xc226

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, LX/F3l;->A03:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/FK4;

    .line 15
    .line 16
    iget-object v2, v0, LX/FK4;->A02:LX/5Ya;

    .line 17
    .line 18
    if-nez v2, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    sget-object v1, LX/FK4;->A06:LX/5YQ;

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    sget-object v0, LX/FK4;->A04:LX/5YQ;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/5Ya;->A05(LX/5YQ;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :goto_1
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;->A07:LX/F3b;

    .line 36
    .line 37
    invoke-interface {v0}, LX/F3b;->Ac9()LX/F3k;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/F3k;->A02()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x1

    .line 49
    :cond_1
    return v0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-object v0, v2, LX/5Ya;->A01:LX/5YQ;

    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, -0x19a542d2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x61d5

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;->A08:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/4ns;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/4ns;->A0C()V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x6174

    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;->A08:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/4c1;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;->A0G:LX/4qI;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x22eee916

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x5ab1f3a9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x6174

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;->A08:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/4c1;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;->A0G:LX/4qI;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x1b57a1e1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
