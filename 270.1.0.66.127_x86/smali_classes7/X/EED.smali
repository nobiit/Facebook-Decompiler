.class public final LX/EED;
.super LX/1iR;
.source ""

# interfaces
.implements LX/7Vr;
.implements LX/50y;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0a:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livingroom.player.LivingRoomVideoPlayer"


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/43D;

.field public A02:LX/43u;

.field public A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A05:LX/0li;

.field public A06:LX/4l0;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Z

.field public final A0G:Landroid/media/AudioManager;

.field public final A0H:Landroid/view/Window;

.field public final A0I:Landroid/view/Window;

.field public final A0J:LX/4qI;

.field public final A0K:LX/EcO;

.field public final A0L:LX/EEE;

.field public final A0M:LX/EEJ;

.field public final A0N:LX/EE6;

.field public final A0O:LX/EcQ;

.field public final A0P:LX/EEL;

.field public final A0Q:LX/4qr;

.field public final A0R:LX/EET;

.field public final A0S:LX/4tq;

.field public final A0T:LX/EEY;

.field public final A0U:LX/4Ud;

.field public final A0V:LX/4OB;

.field public final A0W:LX/3d2;

.field public final A0X:LX/5e4;

.field public final A0Y:Ljava/util/Map;

.field public final A0Z:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/EED;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/EED;->A0a:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v4, v0}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/EEG;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/EEG;-><init>(LX/EED;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/EED;->A0S:LX/4tq;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/EED;->A0Z:Ljava/util/Set;

    .line 18
    .line 19
    new-instance v0, LX/EEn;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/EEn;-><init>(LX/EED;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/EED;->A0W:LX/3d2;

    .line 25
    .line 26
    new-instance v0, LX/EEi;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/EEi;-><init>(LX/EED;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/EED;->A0J:LX/4qI;

    .line 32
    .line 33
    new-instance v0, LX/EEM;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/EEM;-><init>(LX/EED;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/EED;->A0V:LX/4OB;

    .line 39
    .line 40
    const v0, 0x7f1a087d

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, LX/5e4;

    .line 47
    .line 48
    const v0, 0x7f0a1571

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/view/ViewStub;

    .line 56
    .line 57
    invoke-direct {v2, v0}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, LX/EED;->A0X:LX/5e4;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-instance v1, LX/0li;

    .line 71
    .line 72
    const/16 v0, 0x15

    .line 73
    .line 74
    invoke-direct {v1, v0, v5}, LX/0li;-><init>(ILX/0kw;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, LX/EED;->A05:LX/0li;

    .line 78
    .line 79
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 80
    .line 81
    const/16 v0, 0xf6

    .line 82
    .line 83
    invoke-direct {v1, v5, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, LX/EED;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 87
    .line 88
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 89
    .line 90
    const/16 v0, 0xf5

    .line 91
    .line 92
    invoke-direct {v1, v5, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, LX/EED;->A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 96
    .line 97
    const v2, 0x857a

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LX/EED;->A05:LX/0li;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 108
    .line 109
    sget-object v1, LX/2R0;->A08:LX/2R0;

    .line 110
    .line 111
    const-string v0, "video_fullscreen_player"

    .line 112
    .line 113
    invoke-virtual {v2, v4, v1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A09(LX/1ld;LX/2R0;Ljava/lang/String;)LX/4Ud;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, p0, LX/EED;->A0U:LX/4Ud;

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    iput-boolean v0, v1, LX/4Ud;->A02:Z

    .line 121
    .line 122
    iget-object v2, p0, LX/EED;->A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 123
    .line 124
    new-instance v1, LX/EEb;

    .line 125
    .line 126
    invoke-direct {v1, p0}, LX/EEb;-><init>(LX/EED;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, LX/EcO;

    .line 130
    .line 131
    invoke-direct {v0, v2, v1}, LX/EcO;-><init>(LX/0kw;LX/EEb;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, LX/EED;->A0K:LX/EcO;

    .line 135
    .line 136
    const v2, 0xe431

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, LX/EED;->A05:LX/0li;

    .line 140
    .line 141
    const/16 v0, 0x11

    .line 142
    .line 143
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 148
    .line 149
    new-instance v1, LX/EEa;

    .line 150
    .line 151
    invoke-direct {v1, p0}, LX/EEa;-><init>(LX/EED;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, LX/EEY;

    .line 155
    .line 156
    invoke-direct {v0, v2, v1}, LX/EEY;-><init>(LX/0kw;LX/EEa;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, LX/EED;->A0T:LX/EEY;

    .line 160
    .line 161
    const/16 v2, 0x407c

    .line 162
    .line 163
    iget-object v1, p0, LX/EED;->A05:LX/0li;

    .line 164
    .line 165
    const/16 v0, 0xd

    .line 166
    .line 167
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/3E2;

    .line 172
    .line 173
    invoke-virtual {v0}, LX/3E2;->A00()Landroid/view/Window;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, LX/EED;->A0I:Landroid/view/Window;

    .line 178
    .line 179
    instance-of v0, v3, Landroid/app/Activity;

    .line 180
    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    check-cast v3, Landroid/app/Activity;

    .line 184
    .line 185
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    :cond_0
    iput-object v4, p0, LX/EED;->A0H:Landroid/view/Window;

    .line 190
    .line 191
    new-instance v0, LX/533;

    .line 192
    .line 193
    invoke-direct {v0}, LX/533;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v0, p0, LX/EED;->A0Y:Ljava/util/Map;

    .line 197
    .line 198
    new-instance v3, LX/4qr;

    .line 199
    .line 200
    invoke-direct {v3, p0}, LX/4qr;-><init>(LX/EED;)V

    .line 201
    .line 202
    .line 203
    iput-object v3, p0, LX/EED;->A0Q:LX/4qr;

    .line 204
    .line 205
    iget-object v2, p0, LX/EED;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 206
    .line 207
    new-instance v0, LX/EEE;

    .line 208
    .line 209
    invoke-direct {v0, v2, p0, v3}, LX/EEE;-><init>(LX/0kw;LX/50y;LX/4qr;)V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, LX/EED;->A0L:LX/EEE;

    .line 213
    .line 214
    const-string v0, "audio"

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Landroid/media/AudioManager;

    .line 221
    .line 222
    iput-object v0, p0, LX/EED;->A0G:Landroid/media/AudioManager;

    .line 223
    .line 224
    new-instance v0, LX/EEJ;

    .line 225
    .line 226
    invoke-direct {v0, p0}, LX/EEJ;-><init>(LX/EED;)V

    .line 227
    .line 228
    .line 229
    iput-object v0, p0, LX/EED;->A0M:LX/EEJ;

    .line 230
    .line 231
    new-instance v0, LX/EET;

    .line 232
    .line 233
    invoke-direct {v0, p0}, LX/EET;-><init>(LX/EED;)V

    .line 234
    .line 235
    .line 236
    iput-object v0, p0, LX/EED;->A0R:LX/EET;

    .line 237
    .line 238
    new-instance v0, LX/EE6;

    .line 239
    .line 240
    invoke-direct {v0, p0}, LX/EE6;-><init>(LX/EED;)V

    .line 241
    .line 242
    .line 243
    iput-object v0, p0, LX/EED;->A0N:LX/EE6;

    .line 244
    .line 245
    new-instance v0, LX/EEL;

    .line 246
    .line 247
    invoke-direct {v0, p0}, LX/EEL;-><init>(LX/EED;)V

    .line 248
    .line 249
    .line 250
    iput-object v0, p0, LX/EED;->A0P:LX/EEL;

    .line 251
    .line 252
    new-instance v0, LX/EcQ;

    .line 253
    .line 254
    invoke-direct {v0, p0}, LX/EcQ;-><init>(LX/EED;)V

    .line 255
    .line 256
    .line 257
    iput-object v0, p0, LX/EED;->A0O:LX/EcQ;

    .line 258
    .line 259
    return-void
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method

.method private final A00()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/EED;->A0G:Landroid/media/AudioManager;

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/EED;->A0G:Landroid/media/AudioManager;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    mul-int/lit8 v0, v2, 0x64

    .line 18
    .line 19
    div-int/2addr v0, v1

    .line 20
    return v0
.end method

.method private A01()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/EED;->A0I:Landroid/view/Window;

    .line 1
    .line 2
    const/16 v1, 0x2074

    .line 3
    .line 4
    iget-object v0, p0, LX/EED;->A05:LX/0li;

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v3}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x480

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, LX/EED;->A0I:Landroid/view/Window;

    .line 25
    .line 26
    iget-object v0, p0, LX/EED;->A0E:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :cond_1
    iput-object v0, p0, LX/EED;->A0E:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v2, p0, LX/EED;->A0H:Landroid/view/Window;

    .line 43
    .line 44
    const/16 v1, 0x2074

    .line 45
    .line 46
    iget-object v0, p0, LX/EED;->A05:LX/0li;

    .line 47
    .line 48
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/os/Handler;

    .line 53
    .line 54
    invoke-static {v0, v3}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    const/16 v0, 0x480

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v1, p0, LX/EED;->A0H:Landroid/view/Window;

    .line 65
    .line 66
    iget-object v0, p0, LX/EED;->A0D:Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    :cond_3
    iput-object v0, p0, LX/EED;->A0D:Ljava/lang/Integer;

    .line 81
    .line 82
    return-void
    .line 83
    .line 84
.end method

.method private A02()V
    .locals 4

    .line 0
    const/16 v1, 0x6174

    .line 1
    .line 2
    iget-object v0, p0, LX/EED;->A05:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/4c1;

    .line 10
    .line 11
    iget-object v0, p0, LX/EED;->A0M:LX/EEJ;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x6174

    .line 17
    .line 18
    iget-object v0, p0, LX/EED;->A05:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/4c1;

    .line 25
    .line 26
    iget-object v0, p0, LX/EED;->A0J:LX/4qI;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x6174

    .line 32
    .line 33
    iget-object v0, p0, LX/EED;->A05:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/4c1;

    .line 40
    .line 41
    iget-object v0, p0, LX/EED;->A0N:LX/EE6;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x6174

    .line 47
    .line 48
    iget-object v0, p0, LX/EED;->A05:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/4c1;

    .line 55
    .line 56
    iget-object v0, p0, LX/EED;->A0P:LX/EEL;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x6174

    .line 62
    .line 63
    iget-object v0, p0, LX/EED;->A05:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/4c1;

    .line 70
    .line 71
    iget-object v0, p0, LX/EED;->A0O:LX/EcQ;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/EED;->A06:LX/4l0;

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, LX/EED;->A0W:LX/3d2;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/4l0;->A0v(LX/3d2;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/EED;->A06:LX/4l0;

    .line 86
    .line 87
    iget-object v0, p0, LX/EED;->A0R:LX/EET;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/4l0;->A0v(LX/3d2;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LX/EED;->A06:LX/4l0;

    .line 93
    .line 94
    iget-object v0, p0, LX/EED;->A0V:LX/4OB;

    .line 95
    .line 96
    iput-object v0, v1, LX/4l0;->A0H:LX/4OB;

    .line 97
    .line 98
    iget-boolean v0, p0, LX/EED;->A09:Z

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    const-class v0, LX/43u;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/43u;

    .line 109
    .line 110
    iput-object v0, p0, LX/EED;->A02:LX/43u;

    .line 111
    .line 112
    :cond_0
    return-void

    .line 113
    :cond_1
    const-class v0, LX/433;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/433;

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    iget-object v0, v0, LX/433;->A04:LX/43D;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, LX/EED;->A01:LX/43D;

    .line 129
    .line 130
    iget-object v3, p0, LX/EED;->A0K:LX/EcO;

    .line 131
    .line 132
    const/16 v2, 0x6223

    .line 133
    .line 134
    iget-object v1, v0, LX/43D;->A01:LX/0li;

    .line 135
    .line 136
    const/16 v0, 0x8

    .line 137
    .line 138
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/4ty;

    .line 143
    .line 144
    invoke-virtual {v0, v3}, LX/4ty;->A07(LX/43G;)V

    .line 145
    .line 146
    .line 147
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method private A03()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EED;->A0I:Landroid/view/Window;

    .line 1
    .line 2
    iget-object v1, p0, LX/EED;->A0E:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    const/16 v0, 0x30

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object v1, p0, LX/EED;->A0E:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v1, p0, LX/EED;->A0I:Landroid/view/Window;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/16 v0, 0x480

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v2, p0, LX/EED;->A0H:Landroid/view/Window;

    .line 35
    .line 36
    iget-object v1, p0, LX/EED;->A0D:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_3
    const/16 v0, 0x30

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iput-object v1, p0, LX/EED;->A0D:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v1, p0, LX/EED;->A0H:Landroid/view/Window;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    const/16 v0, 0x480

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 66
    .line 67
    .line 68
    :cond_5
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method private A04()V
    .locals 5

    .line 0
    const/16 v1, 0x6174

    .line 1
    .line 2
    iget-object v0, p0, LX/EED;->A05:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/4c1;

    .line 10
    .line 11
    iget-object v0, p0, LX/EED;->A0M:LX/EEJ;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x6174

    .line 17
    .line 18
    iget-object v0, p0, LX/EED;->A05:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/4c1;

    .line 25
    .line 26
    iget-object v0, p0, LX/EED;->A0J:LX/4qI;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x6174

    .line 32
    .line 33
    iget-object v0, p0, LX/EED;->A05:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/4c1;

    .line 40
    .line 41
    iget-object v0, p0, LX/EED;->A0N:LX/EE6;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x6174

    .line 47
    .line 48
    iget-object v0, p0, LX/EED;->A05:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/4c1;

    .line 55
    .line 56
    iget-object v0, p0, LX/EED;->A0P:LX/EEL;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x6174

    .line 62
    .line 63
    iget-object v0, p0, LX/EED;->A05:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/4c1;

    .line 70
    .line 71
    iget-object v0, p0, LX/EED;->A0O:LX/EcQ;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/EED;->A06:LX/4l0;

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, LX/EED;->A0W:LX/3d2;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/4l0;->A0w(LX/3d2;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/EED;->A06:LX/4l0;

    .line 86
    .line 87
    iget-object v0, p0, LX/EED;->A0R:LX/EET;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/4l0;->A0w(LX/3d2;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/EED;->A06:LX/4l0;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    iput-object v4, v0, LX/4l0;->A0H:LX/4OB;

    .line 96
    .line 97
    iput-object v4, p0, LX/EED;->A02:LX/43u;

    .line 98
    .line 99
    iget-object v0, p0, LX/EED;->A01:LX/43D;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    iget-object v3, p0, LX/EED;->A0K:LX/EcO;

    .line 104
    .line 105
    const/16 v2, 0x6223

    .line 106
    .line 107
    iget-object v1, v0, LX/43D;->A01:LX/0li;

    .line 108
    .line 109
    const/16 v0, 0x8

    .line 110
    .line 111
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/4ty;

    .line 116
    .line 117
    invoke-virtual {v0, v3}, LX/4tw;->A02(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iput-object v4, p0, LX/EED;->A01:LX/43D;

    .line 121
    .line 122
    :cond_0
    return-void
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
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method private final A05()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/EED;->A00:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iget-object v0, p0, LX/EED;->A0Y:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {p0, v1, v0}, LX/7W6;->A01(Landroid/view/View;Landroid/view/ViewGroup;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v3, p0, LX/EED;->A00:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    .line 21
    const/16 v2, 0x9

    .line 22
    .line 23
    const v1, 0x820f

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/EED;->A05:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/7Vy;

    .line 33
    .line 34
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, LX/7Vy;->A03(Ljava/lang/Integer;Landroid/view/ViewGroup;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/EED;->A00:Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method private A06(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EED;->A06:LX/4l0;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v2, 0x0

    .line 6
    if-gtz p1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    :cond_1
    iget-object v1, v0, LX/4l0;->A0M:LX/3a7;

    .line 10
    .line 11
    new-instance v0, LX/4dc;

    .line 12
    .line 13
    invoke-direct {v0, v2}, LX/4dc;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final A0N()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/EED;->A00:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/EED;->A0Y:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {p0, v1, v0}, LX/7W6;->A00(Landroid/view/View;Landroid/view/ViewGroup;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/EED;->A00:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/EED;->A00:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    .line 29
    iget-object v0, p0, LX/EED;->A00:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/EED;->A00:Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    const/16 v2, 0x9

    .line 40
    .line 41
    const v1, 0x820f

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/EED;->A05:LX/0li;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/7Vy;

    .line 51
    .line 52
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 53
    .line 54
    iget-object v0, p0, LX/EED;->A00:Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, LX/7Vy;->A04(Ljava/lang/Integer;Landroid/view/ViewGroup;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/EES;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/EES;-><init>(LX/EED;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, LX/ETe;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final A0O(Z)V
    .locals 19

    .line 0
    const/16 v2, 0x626e

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget-object v1, v4, LX/EED;->A05:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/50j;

    .line 12
    .line 13
    const/16 v1, 0x24ed

    .line 14
    .line 15
    iget-object v0, v5, LX/50j;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/1pT;

    .line 23
    .line 24
    sget-object v1, LX/52c;->A01:LX/1pR;

    .line 25
    .line 26
    const-string v0, "exited_fullscreen"

    .line 27
    .line 28
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x24ed

    .line 32
    .line 33
    iget-object v0, v5, LX/50j;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/1pT;

    .line 40
    .line 41
    sget-object v0, LX/52c;->A01:LX/1pR;

    .line 42
    .line 43
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 44
    .line 45
    .line 46
    const v2, 0x820c

    .line 47
    .line 48
    .line 49
    iget-object v1, v4, LX/EED;->A05:LX/0li;

    .line 50
    .line 51
    const/16 v0, 0xf

    .line 52
    .line 53
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/7Vi;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/7Vi;->A02()V

    .line 60
    .line 61
    .line 62
    const v2, 0x102c1

    .line 63
    .line 64
    .line 65
    iget-object v1, v4, LX/EED;->A05:LX/0li;

    .line 66
    .line 67
    const/16 v0, 0x14

    .line 68
    .line 69
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/OWO;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/OWO;->A04()V

    .line 76
    .line 77
    .line 78
    const/16 v2, 0x653d

    .line 79
    .line 80
    iget-object v1, v4, LX/EED;->A05:LX/0li;

    .line 81
    .line 82
    const/4 v0, 0x5

    .line 83
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/5pn;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/5pn;->A02()V

    .line 90
    .line 91
    .line 92
    iget-object v2, v4, LX/EED;->A0L:LX/EEE;

    .line 93
    .line 94
    invoke-virtual {v4}, LX/EED;->BMU()LX/1ir;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    if-eqz p1, :cond_0

    .line 99
    .line 100
    sget-object v0, LX/1ir;->A0E:LX/1ir;

    .line 101
    .line 102
    invoke-static {v2, v9, v0}, LX/EEE;->A00(LX/EEE;LX/1ir;LX/1ir;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    iget-boolean v0, v2, LX/EEE;->A0E:Z

    .line 106
    .line 107
    if-eqz v0, :cond_b

    .line 108
    .line 109
    iget-object v0, v2, LX/EEE;->A0G:LX/50y;

    .line 110
    .line 111
    invoke-interface {v0}, LX/50y;->Cvz()LX/4l0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, v2, LX/EEE;->A07:LX/4l0;

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-virtual {v1, v0}, LX/4l0;->A14(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v2, LX/EEE;->A07:LX/4l0;

    .line 122
    .line 123
    iget-object v1, v2, LX/EEE;->A09:LX/50p;

    .line 124
    .line 125
    iput-object v1, v0, LX/4l0;->A0I:LX/50p;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/4l0;->BRP()LX/3bG;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-static {v0}, LX/3x2;->A00(LX/3bG;)LX/3x2;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    sget-object v1, LX/3sn;->A01:LX/3sn;

    .line 138
    .line 139
    const-string v0, "VideoPlayerViewSizeKey"

    .line 140
    .line 141
    invoke-virtual {v5, v0, v1}, LX/3x2;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, LX/3x2;->A01()LX/3bG;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    iget-object v0, v2, LX/EEE;->A02:LX/3gD;

    .line 149
    .line 150
    invoke-interface {v0}, LX/3gD;->BeL()LX/50y;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    iget-object v1, v2, LX/EEE;->A0A:LX/50y;

    .line 157
    .line 158
    iget-object v0, v2, LX/EEE;->A02:LX/3gD;

    .line 159
    .line 160
    invoke-interface {v0}, LX/3gD;->BeL()LX/50y;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_a

    .line 169
    .line 170
    iget-object v1, v2, LX/EEE;->A0A:LX/50y;

    .line 171
    .line 172
    iget-object v0, v2, LX/EEE;->A07:LX/4l0;

    .line 173
    .line 174
    invoke-interface {v1, v0}, LX/50y;->Cxc(LX/4l0;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v2, LX/EEE;->A07:LX/4l0;

    .line 178
    .line 179
    invoke-virtual {v0}, LX/4l0;->A0f()V

    .line 180
    .line 181
    .line 182
    iget-object v0, v2, LX/EEE;->A07:LX/4l0;

    .line 183
    .line 184
    invoke-virtual {v0}, LX/4l0;->A0d()V

    .line 185
    .line 186
    .line 187
    iget-object v0, v2, LX/EEE;->A02:LX/3gD;

    .line 188
    .line 189
    invoke-interface {v0}, LX/3gD;->BeL()LX/50y;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0}, LX/50y;->Cvz()LX/4l0;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v2, LX/EEE;->A07:LX/4l0;

    .line 198
    .line 199
    :goto_0
    iget-object v6, v2, LX/EEE;->A08:LX/4Nt;

    .line 200
    .line 201
    iget-object v5, v2, LX/EEE;->A07:LX/4l0;

    .line 202
    .line 203
    iget-object v1, v2, LX/EEE;->A0B:LX/3Zw;

    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    invoke-static {v6, v5, v7, v1, v0}, LX/4Nt;->A07(LX/4Nt;LX/4l0;LX/3bG;LX/3Zw;Z)LX/4l0;

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    iput-object v0, v2, LX/EEE;->A0B:LX/3Zw;

    .line 211
    .line 212
    iget-object v0, v2, LX/EEE;->A02:LX/3gD;

    .line 213
    .line 214
    invoke-interface {v0}, LX/3gD;->BeL()LX/50y;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    iget-object v0, v2, LX/EEE;->A02:LX/3gD;

    .line 221
    .line 222
    invoke-interface {v0}, LX/3gD;->BeL()LX/50y;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    :goto_1
    if-eqz v5, :cond_1

    .line 227
    .line 228
    iget-object v1, v2, LX/EEE;->A07:LX/4l0;

    .line 229
    .line 230
    invoke-interface {v5}, LX/50y;->BMU()LX/1ir;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v1, v0}, LX/4l0;->A0n(LX/1ir;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v2, LX/EEE;->A07:LX/4l0;

    .line 238
    .line 239
    invoke-interface {v5, v0}, LX/50y;->Cxc(LX/4l0;)V

    .line 240
    .line 241
    .line 242
    :cond_1
    :goto_2
    iget-object v1, v2, LX/EEE;->A07:LX/4l0;

    .line 243
    .line 244
    const/4 v8, 0x1

    .line 245
    if-eqz p1, :cond_8

    .line 246
    .line 247
    sget-object v0, LX/25n;->A12:LX/25n;

    .line 248
    .line 249
    :goto_3
    invoke-virtual {v1, v8, v0}, LX/4l0;->DDC(ZLX/25n;)V

    .line 250
    .line 251
    .line 252
    iget-wide v0, v2, LX/EEE;->A00:J

    .line 253
    .line 254
    const-wide/16 v5, 0x0

    .line 255
    .line 256
    cmp-long v7, v0, v5

    .line 257
    .line 258
    if-eqz v7, :cond_2

    .line 259
    .line 260
    iget-object v0, v2, LX/EEE;->A0C:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 261
    .line 262
    if-eqz v0, :cond_2

    .line 263
    .line 264
    iget-object v0, v2, LX/EEE;->A0D:Ljava/lang/String;

    .line 265
    .line 266
    if-eqz v0, :cond_2

    .line 267
    .line 268
    const/16 v1, 0x249e

    .line 269
    .line 270
    iget-object v0, v2, LX/EEE;->A03:LX/0li;

    .line 271
    .line 272
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/1gM;

    .line 277
    .line 278
    const/16 v7, 0x20ff

    .line 279
    .line 280
    iget-object v1, v0, LX/1gM;->A00:LX/0li;

    .line 281
    .line 282
    invoke-static {v8, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    check-cast v7, LX/2GK;

    .line 287
    .line 288
    const-wide v0, 0x20010337006c1003L

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_2

    .line 298
    .line 299
    const/16 v0, 0x6009

    .line 300
    .line 301
    iget-object v10, v2, LX/EEE;->A03:LX/0li;

    .line 302
    .line 303
    const/4 v7, 0x3

    .line 304
    invoke-static {v7, v0, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    check-cast v11, LX/3sC;

    .line 309
    .line 310
    iget-object v12, v2, LX/EEE;->A0C:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 311
    .line 312
    const/4 v1, 0x4

    .line 313
    const/16 v0, 0x2791

    .line 314
    .line 315
    invoke-static {v1, v0, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LX/2hN;

    .line 320
    .line 321
    invoke-virtual {v0}, LX/2hN;->A00()J

    .line 322
    .line 323
    .line 324
    move-result-wide v13

    .line 325
    iget-wide v0, v2, LX/EEE;->A00:J

    .line 326
    .line 327
    sub-long/2addr v13, v0

    .line 328
    const/16 v16, -0x1

    .line 329
    .line 330
    const/16 v17, 0x0

    .line 331
    .line 332
    iget-object v1, v2, LX/EEE;->A0D:Ljava/lang/String;

    .line 333
    .line 334
    const-string v0, "graphQLID"

    .line 335
    .line 336
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 337
    .line 338
    .line 339
    move-result-object v18

    .line 340
    const-string v15, "video_fullscreen_player"

    .line 341
    .line 342
    invoke-virtual/range {v11 .. v18}, LX/3sC;->A05(Lcom/fasterxml/jackson/databind/JsonNode;JLjava/lang/String;ILjava/lang/String;Lcom/google/common/collect/ImmutableMap;)V

    .line 343
    .line 344
    .line 345
    const/16 v1, 0x6009

    .line 346
    .line 347
    iget-object v0, v2, LX/EEE;->A03:LX/0li;

    .line 348
    .line 349
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, LX/3sC;

    .line 354
    .line 355
    invoke-virtual {v0}, LX/3sC;->A02()V

    .line 356
    .line 357
    .line 358
    iput-wide v5, v2, LX/EEE;->A00:J

    .line 359
    .line 360
    :cond_2
    iget-object v0, v2, LX/EEE;->A06:LX/7Va;

    .line 361
    .line 362
    if-eqz v0, :cond_4

    .line 363
    .line 364
    iget-object v0, v2, LX/EEE;->A07:LX/4l0;

    .line 365
    .line 366
    const/4 v7, 0x1

    .line 367
    const/4 v6, 0x0

    .line 368
    if-eqz v0, :cond_7

    .line 369
    .line 370
    invoke-virtual {v0}, LX/4l0;->Axu()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    iget-object v0, v2, LX/EEE;->A07:LX/4l0;

    .line 379
    .line 380
    invoke-virtual {v0}, LX/4l0;->BCu()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    iget-object v0, v2, LX/EEE;->A07:LX/4l0;

    .line 389
    .line 390
    invoke-virtual {v0}, LX/4l0;->BsX()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    xor-int v7, v8, v0

    .line 395
    .line 396
    iget-object v0, v2, LX/EEE;->A07:LX/4l0;

    .line 397
    .line 398
    invoke-virtual {v0}, LX/4l0;->A1A()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-le v6, v5, :cond_3

    .line 403
    .line 404
    move v6, v5

    .line 405
    :cond_3
    :goto_4
    new-instance v1, LX/7hX;

    .line 406
    .line 407
    invoke-direct {v1}, LX/7hX;-><init>()V

    .line 408
    .line 409
    .line 410
    iput-boolean v7, v1, LX/7hX;->A0H:Z

    .line 411
    .line 412
    iput-boolean v0, v1, LX/7hX;->A0C:Z

    .line 413
    .line 414
    iput v5, v1, LX/7hX;->A02:I

    .line 415
    .line 416
    iput v6, v1, LX/7hX;->A03:I

    .line 417
    .line 418
    iput-boolean v7, v1, LX/7hX;->A0H:Z

    .line 419
    .line 420
    sget-object v0, LX/25n;->A0P:LX/25n;

    .line 421
    .line 422
    iput-object v0, v1, LX/7hX;->A08:LX/25n;

    .line 423
    .line 424
    iget-object v0, v2, LX/EEE;->A05:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 425
    .line 426
    iput-object v0, v1, LX/7hX;->A0A:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 427
    .line 428
    invoke-virtual {v1}, LX/7hX;->A00()LX/3xk;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    iget-object v1, v2, LX/EEE;->A06:LX/7Va;

    .line 433
    .line 434
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 435
    .line 436
    invoke-interface {v1, v0, v5}, LX/7Va;->CHv(LX/25n;LX/3xk;)V

    .line 437
    .line 438
    .line 439
    :cond_4
    iget-object v1, v2, LX/EEE;->A07:LX/4l0;

    .line 440
    .line 441
    invoke-virtual {v1}, LX/4l0;->BRP()LX/3bG;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-eqz v0, :cond_5

    .line 446
    .line 447
    invoke-virtual {v1}, LX/4l0;->A0W()LX/25n;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-eqz v0, :cond_5

    .line 452
    .line 453
    if-nez p1, :cond_5

    .line 454
    .line 455
    iget-object v0, v2, LX/EEE;->A04:LX/1ir;

    .line 456
    .line 457
    invoke-static {v2, v9, v0}, LX/EEE;->A00(LX/EEE;LX/1ir;LX/1ir;)V

    .line 458
    .line 459
    .line 460
    :cond_5
    const/4 v0, 0x0

    .line 461
    iput-object v0, v2, LX/EEE;->A07:LX/4l0;

    .line 462
    .line 463
    iput-object v0, v2, LX/EEE;->A05:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 464
    .line 465
    iput-object v0, v2, LX/EEE;->A01:LX/4xB;

    .line 466
    .line 467
    iput-object v0, v2, LX/EEE;->A08:LX/4Nt;

    .line 468
    .line 469
    iput-object v0, v2, LX/EEE;->A09:LX/50p;

    .line 470
    .line 471
    iput-object v0, v2, LX/EEE;->A02:LX/3gD;

    .line 472
    .line 473
    iput-object v0, v2, LX/EEE;->A0A:LX/50y;

    .line 474
    .line 475
    iput-boolean v3, v2, LX/EEE;->A0E:Z

    .line 476
    .line 477
    iput-object v0, v2, LX/EEE;->A0C:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 478
    .line 479
    iput-object v0, v2, LX/EEE;->A04:LX/1ir;

    .line 480
    .line 481
    iput-object v0, v2, LX/EEE;->A0D:Ljava/lang/String;

    .line 482
    .line 483
    const-wide/16 v0, 0x0

    .line 484
    .line 485
    iput-wide v0, v2, LX/EEE;->A00:J

    .line 486
    .line 487
    iput-boolean v3, v4, LX/EED;->A0F:Z

    .line 488
    .line 489
    const/16 v2, 0x24bc

    .line 490
    .line 491
    iget-object v1, v4, LX/EED;->A05:LX/0li;

    .line 492
    .line 493
    const/16 v0, 0xc

    .line 494
    .line 495
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, LX/1iL;

    .line 500
    .line 501
    const/4 v0, 0x0

    .line 502
    iput-object v0, v1, LX/1iL;->A05:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v1}, LX/1iL;->A0H()V

    .line 505
    .line 506
    .line 507
    invoke-direct {v4}, LX/EED;->A05()V

    .line 508
    .line 509
    .line 510
    invoke-direct {v4}, LX/EED;->A01()V

    .line 511
    .line 512
    .line 513
    invoke-direct {v4}, LX/EED;->A04()V

    .line 514
    .line 515
    .line 516
    iput-object v0, v4, LX/EED;->A08:Ljava/lang/String;

    .line 517
    .line 518
    iput-object v0, v4, LX/EED;->A01:LX/43D;

    .line 519
    .line 520
    iput-boolean v3, v4, LX/EED;->A0C:Z

    .line 521
    .line 522
    iput-boolean v3, v4, LX/EED;->A0A:Z

    .line 523
    .line 524
    iget-boolean v0, v4, LX/EED;->A0B:Z

    .line 525
    .line 526
    if-eqz v0, :cond_6

    .line 527
    .line 528
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    const-class v0, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 533
    .line 534
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 539
    .line 540
    if-eqz v0, :cond_6

    .line 541
    .line 542
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 543
    .line 544
    .line 545
    :cond_6
    return-void

    .line 546
    :cond_7
    const/4 v5, 0x0

    .line 547
    const/4 v0, 0x0

    .line 548
    goto/16 :goto_4

    .line 549
    .line 550
    :cond_8
    sget-object v0, LX/25n;->A0P:LX/25n;

    .line 551
    .line 552
    goto/16 :goto_3

    .line 553
    .line 554
    :cond_9
    iget-object v5, v2, LX/EEE;->A0A:LX/50y;

    .line 555
    .line 556
    goto/16 :goto_1

    .line 557
    .line 558
    :cond_a
    iget-object v0, v2, LX/EEE;->A07:LX/4l0;

    .line 559
    .line 560
    invoke-virtual {v0}, LX/4l0;->A0f()V

    .line 561
    .line 562
    .line 563
    iget-object v0, v2, LX/EEE;->A07:LX/4l0;

    .line 564
    .line 565
    invoke-virtual {v0}, LX/4l0;->A0d()V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_0

    .line 569
    .line 570
    :cond_b
    iget-object v0, v2, LX/EEE;->A0G:LX/50y;

    .line 571
    .line 572
    invoke-interface {v0}, LX/50y;->Cvu()LX/4l0;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    iput-object v0, v2, LX/EEE;->A07:LX/4l0;

    .line 577
    .line 578
    invoke-virtual {v0}, LX/4l0;->A0f()V

    .line 579
    .line 580
    .line 581
    iget-object v0, v2, LX/EEE;->A07:LX/4l0;

    .line 582
    .line 583
    invoke-virtual {v0}, LX/4l0;->A0d()V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_2
    .line 587
.end method

.method public final Aig(LX/7VX;)V
    .locals 42

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-virtual {v4}, LX/EED;->isVisible()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v2, 0x5

    .line 10
    const/16 v1, 0x653d

    .line 11
    .line 12
    iget-object v0, v4, LX/EED;->A05:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/5pn;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/5pn;->A01()V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    const v1, 0x8249

    .line 26
    .line 27
    .line 28
    iget-object v0, v4, LX/EED;->A05:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/7bg;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    const-string v0, "living_room"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, LX/7bg;->A04(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    const/16 v1, 0x6332

    .line 45
    .line 46
    iget-object v0, v4, LX/EED;->A05:LX/0li;

    .line 47
    .line 48
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/5Cz;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/5Cz;->A04()V

    .line 55
    .line 56
    .line 57
    invoke-direct {v4}, LX/EED;->A03()V

    .line 58
    .line 59
    .line 60
    move-object/from16 v3, p1

    .line 61
    .line 62
    iget-object v1, v3, LX/7VX;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    move-object v1, v6

    .line 68
    :goto_0
    iput-object v1, v4, LX/EED;->A07:Ljava/lang/Object;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    const/16 v0, 0x33

    .line 73
    .line 74
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    :cond_1
    iput-object v6, v4, LX/EED;->A08:Ljava/lang/String;

    .line 79
    .line 80
    const/16 v5, 0xc

    .line 81
    .line 82
    const/16 v1, 0x24bc

    .line 83
    .line 84
    iget-object v0, v4, LX/EED;->A05:LX/0li;

    .line 85
    .line 86
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/1iL;

    .line 91
    .line 92
    iput-object v6, v1, LX/1iL;->A05:Ljava/lang/String;

    .line 93
    .line 94
    sget-object v0, LX/1ir;->A05:LX/1ir;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/1iL;->A0J(LX/1ir;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, LX/EED;->A0N()V

    .line 100
    .line 101
    .line 102
    invoke-direct {v4}, LX/EED;->A00()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-direct {v4, v0}, LX/EED;->A06(I)V

    .line 107
    .line 108
    .line 109
    iget-boolean v0, v3, LX/7VX;->A0V:Z

    .line 110
    .line 111
    iput-boolean v0, v4, LX/EED;->A0B:Z

    .line 112
    .line 113
    iget-object v1, v4, LX/EED;->A07:Ljava/lang/Object;

    .line 114
    .line 115
    const/16 v22, 0xa

    .line 116
    .line 117
    const/16 v24, 0x13

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    const/16 v0, 0x1e

    .line 122
    .line 123
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    const/16 v2, 0x653d

    .line 130
    .line 131
    iget-object v1, v4, LX/EED;->A05:LX/0li;

    .line 132
    .line 133
    const/4 v0, 0x5

    .line 134
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/5pn;

    .line 139
    .line 140
    new-instance v0, LX/EEm;

    .line 141
    .line 142
    invoke-direct {v0, v4}, LX/EEm;-><init>(LX/EED;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, LX/5pn;->A03(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {v4, v0}, LX/EED;->A0O(Z)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_2
    const-string v0, "LivingRoomKey"

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    goto :goto_0

    .line 160
    :cond_3
    const/16 v5, 0x249e

    .line 161
    .line 162
    iget-object v1, v4, LX/EED;->A05:LX/0li;

    .line 163
    .line 164
    move/from16 v0, v24

    .line 165
    .line 166
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LX/1gM;

    .line 171
    .line 172
    iget-object v0, v4, LX/EED;->A07:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, LX/1gM;->A0Q(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput-boolean v0, v4, LX/EED;->A09:Z

    .line 179
    .line 180
    iget-object v1, v4, LX/EED;->A07:Ljava/lang/Object;

    .line 181
    .line 182
    const/4 v0, 0x3

    .line 183
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    iget-boolean v0, v3, LX/7VX;->A0T:Z

    .line 190
    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    iget-boolean v0, v3, LX/7VX;->A0O:Z

    .line 194
    .line 195
    if-eqz v0, :cond_13

    .line 196
    .line 197
    iget-object v0, v4, LX/EED;->A07:Ljava/lang/Object;

    .line 198
    .line 199
    const/16 v6, 0x33

    .line 200
    .line 201
    invoke-static {v0, v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_13

    .line 206
    .line 207
    iput-boolean v2, v4, LX/EED;->A0A:Z

    .line 208
    .line 209
    const/16 v5, 0x6231

    .line 210
    .line 211
    iget-object v1, v4, LX/EED;->A05:LX/0li;

    .line 212
    .line 213
    move/from16 v0, v22

    .line 214
    .line 215
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, LX/4uj;

    .line 220
    .line 221
    iget-object v1, v4, LX/EED;->A0S:LX/4tq;

    .line 222
    .line 223
    iget-object v0, v4, LX/EED;->A07:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {v0, v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v5, v1, v0}, LX/4uj;->A01(LX/4tq;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_4
    :goto_1
    iget-object v0, v4, LX/EED;->A06:LX/4l0;

    .line 233
    .line 234
    if-eqz v0, :cond_5

    .line 235
    .line 236
    invoke-direct {v4}, LX/EED;->A00()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-direct {v4, v0}, LX/EED;->A06(I)V

    .line 241
    .line 242
    .line 243
    :cond_5
    iget-object v6, v4, LX/EED;->A0L:LX/EEE;

    .line 244
    .line 245
    invoke-virtual {v4}, LX/EED;->BMU()LX/1ir;

    .line 246
    .line 247
    .line 248
    move-result-object v28

    .line 249
    invoke-virtual {v3}, LX/7VX;->A01()LX/50y;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iput-object v1, v6, LX/EEE;->A0A:LX/50y;

    .line 254
    .line 255
    iget-object v0, v3, LX/7VX;->A03:LX/3gD;

    .line 256
    .line 257
    iput-object v0, v6, LX/EEE;->A02:LX/3gD;

    .line 258
    .line 259
    iget-object v0, v3, LX/7VX;->A09:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 260
    .line 261
    iget-object v0, v0, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->A02:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 262
    .line 263
    iput-object v0, v6, LX/EEE;->A0C:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 264
    .line 265
    iget-object v0, v3, LX/7VX;->A08:LX/1ir;

    .line 266
    .line 267
    iput-object v0, v6, LX/EEE;->A04:LX/1ir;

    .line 268
    .line 269
    const/16 v27, 0x0

    .line 270
    .line 271
    if-eqz v1, :cond_12

    .line 272
    .line 273
    invoke-interface {v1}, LX/50y;->Cvz()LX/4l0;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    :goto_2
    iput-object v0, v6, LX/EEE;->A07:LX/4l0;

    .line 278
    .line 279
    const/16 v26, 0x0

    .line 280
    .line 281
    if-eqz v0, :cond_11

    .line 282
    .line 283
    invoke-virtual {v0}, LX/4l0;->A0d()V

    .line 284
    .line 285
    .line 286
    iget-object v1, v6, LX/EEE;->A07:LX/4l0;

    .line 287
    .line 288
    invoke-virtual {v1}, LX/4l0;->A0Y()LX/4Nt;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, v6, LX/EEE;->A08:LX/4Nt;

    .line 293
    .line 294
    iget-object v0, v1, LX/4l0;->A0I:LX/50p;

    .line 295
    .line 296
    iput-object v0, v6, LX/EEE;->A09:LX/50p;

    .line 297
    .line 298
    iput-boolean v2, v6, LX/EEE;->A0E:Z

    .line 299
    .line 300
    iget-object v0, v6, LX/EEE;->A0G:LX/50y;

    .line 301
    .line 302
    invoke-interface {v0}, LX/50y;->BMU()LX/1ir;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v1, v0}, LX/4l0;->A0n(LX/1ir;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v6, LX/EEE;->A0G:LX/50y;

    .line 310
    .line 311
    iget-object v0, v6, LX/EEE;->A07:LX/4l0;

    .line 312
    .line 313
    invoke-interface {v1, v0}, LX/50y;->Cxc(LX/4l0;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v6, LX/EEE;->A07:LX/4l0;

    .line 317
    .line 318
    iget-object v0, v0, LX/4l0;->A0L:LX/3Zw;

    .line 319
    .line 320
    iput-object v0, v6, LX/EEE;->A0B:LX/3Zw;

    .line 321
    .line 322
    :goto_3
    const v5, 0xc088

    .line 323
    .line 324
    .line 325
    iget-object v1, v6, LX/EEE;->A03:LX/0li;

    .line 326
    .line 327
    const/16 v23, 0x5

    .line 328
    .line 329
    move/from16 v0, v23

    .line 330
    .line 331
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, LX/EEg;

    .line 336
    .line 337
    iget-object v8, v3, LX/7VX;->A04:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 338
    .line 339
    iget-object v7, v3, LX/7VX;->A0A:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 340
    .line 341
    const/4 v5, 0x0

    .line 342
    if-nez v7, :cond_6

    .line 343
    .line 344
    if-eqz v8, :cond_10

    .line 345
    .line 346
    const/16 v1, 0x42a6

    .line 347
    .line 348
    iget-object v0, v0, LX/EEg;->A00:LX/0li;

    .line 349
    .line 350
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 355
    .line 356
    const/4 v0, 0x0

    .line 357
    invoke-virtual {v1, v0, v8}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;->A07(LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;)LX/3WZ;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0, v5, v5}, LX/3WZ;->A01(ZZ)Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    :cond_6
    :goto_4
    const-wide v20, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    if-eqz v8, :cond_f

    .line 371
    .line 372
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLMedia;->A4P()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    :goto_5
    if-eqz v8, :cond_7

    .line 377
    .line 378
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLMedia;->A4H()I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    :cond_7
    if-lez v5, :cond_8

    .line 383
    .line 384
    if-lez v0, :cond_8

    .line 385
    .line 386
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 387
    .line 388
    int-to-double v0, v0

    .line 389
    mul-double v20, v0, v9

    .line 390
    .line 391
    int-to-double v0, v5

    .line 392
    div-double v20, v20, v0

    .line 393
    .line 394
    :cond_8
    iget-object v1, v3, LX/7VX;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 395
    .line 396
    const-string v19, "LivingRoomKey"

    .line 397
    .line 398
    move-object/from16 v0, v19

    .line 399
    .line 400
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v29

    .line 404
    iget-object v1, v3, LX/7VX;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 405
    .line 406
    const-string v18, "LivingRoomReplayContentItemKey"

    .line 407
    .line 408
    move-object/from16 v0, v18

    .line 409
    .line 410
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    check-cast v11, LX/EEd;

    .line 415
    .line 416
    iget-object v1, v3, LX/7VX;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 417
    .line 418
    const/16 v0, 0x37

    .line 419
    .line 420
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v17

    .line 424
    move-object v0, v1

    .line 425
    move-object/from16 v1, v17

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v30

    .line 431
    sget-object v33, LX/3sn;->A02:LX/3sn;

    .line 432
    .line 433
    iget-object v1, v3, LX/7VX;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 434
    .line 435
    const-string v0, "LivingRoomFeedListenerKey"

    .line 436
    .line 437
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v16

    .line 441
    move-object/from16 v0, v16

    .line 442
    .line 443
    check-cast v0, LX/50c;

    .line 444
    .line 445
    move-object/from16 v16, v0

    .line 446
    .line 447
    iget-object v1, v3, LX/7VX;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 448
    .line 449
    const-string v0, "LivingRoomViewerInfo"

    .line 450
    .line 451
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v15

    .line 455
    check-cast v15, LX/50l;

    .line 456
    .line 457
    iget-object v1, v3, LX/7VX;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 458
    .line 459
    const-string v0, "VideoChainingParamsKey"

    .line 460
    .line 461
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v14

    .line 465
    check-cast v14, LX/E3S;

    .line 466
    .line 467
    iget-object v0, v3, LX/7VX;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 468
    .line 469
    const-string v13, "LivingRoomJoinSurfaceKey"

    .line 470
    .line 471
    invoke-virtual {v0, v13}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    check-cast v12, Ljava/lang/String;

    .line 476
    .line 477
    iget-object v0, v3, LX/7VX;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 478
    .line 479
    const/16 v1, 0x8b

    .line 480
    .line 481
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    invoke-virtual {v0, v10}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    check-cast v9, Ljava/lang/String;

    .line 490
    .line 491
    iget-object v1, v3, LX/7VX;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 492
    .line 493
    const/16 v0, 0x12

    .line 494
    .line 495
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    check-cast v5, Ljava/lang/String;

    .line 504
    .line 505
    iget-object v1, v3, LX/7VX;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 506
    .line 507
    const/16 v0, 0x8a

    .line 508
    .line 509
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLLivingRoomContentRestrictionReason;

    .line 518
    .line 519
    iget-object v0, v3, LX/7VX;->A05:LX/1Qz;

    .line 520
    .line 521
    if-nez v0, :cond_d

    .line 522
    .line 523
    const/4 v0, 0x0

    .line 524
    :goto_6
    move-object/from16 v31, v8

    .line 525
    .line 526
    move-object/from16 v32, v11

    .line 527
    .line 528
    move-object/from16 v34, v16

    .line 529
    .line 530
    move-object/from16 v35, v15

    .line 531
    .line 532
    move-object/from16 v36, v14

    .line 533
    .line 534
    move-object/from16 v37, v12

    .line 535
    .line 536
    move-object/from16 v38, v9

    .line 537
    .line 538
    move-object/from16 v39, v5

    .line 539
    .line 540
    move-object/from16 v40, v1

    .line 541
    .line 542
    move/from16 v41, v0

    .line 543
    .line 544
    invoke-static/range {v29 .. v41}, LX/50u;->A00(Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/graphql/model/GraphQLMedia;LX/EEd;LX/3sn;LX/50c;LX/50l;LX/E3S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLLivingRoomContentRestrictionReason;I)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    iget-boolean v0, v3, LX/7VX;->A0b:Z

    .line 549
    .line 550
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    const-string v0, "ShowLiveCommentDialogFragment"

    .line 555
    .line 556
    invoke-virtual {v8, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 557
    .line 558
    .line 559
    invoke-static {}, Lcom/facebook/video/engine/api/VideoPlayerParams;->A00()LX/3ai;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    invoke-virtual {v5, v7}, LX/3ai;->A01(Lcom/facebook/video/engine/api/VideoPlayerParams;)V

    .line 564
    .line 565
    .line 566
    iget-object v0, v3, LX/7VX;->A09:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 567
    .line 568
    iget-object v7, v0, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->A02:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 569
    .line 570
    iget-object v0, v3, LX/7VX;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 571
    .line 572
    invoke-virtual {v0, v13}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    check-cast v1, Ljava/lang/String;

    .line 577
    .line 578
    iget-object v0, v3, LX/7VX;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 579
    .line 580
    invoke-virtual {v0, v10}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, Ljava/lang/String;

    .line 585
    .line 586
    const/4 v14, 0x0

    .line 587
    if-eqz v11, :cond_9

    .line 588
    .line 589
    const/4 v14, 0x1

    .line 590
    :cond_9
    move-object v9, v5

    .line 591
    move-object/from16 v10, v29

    .line 592
    .line 593
    move-object v11, v7

    .line 594
    move-object v12, v1

    .line 595
    move-object v13, v0

    .line 596
    invoke-static/range {v9 .. v14}, LX/50u;->A02(LX/3ai;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/node/ArrayNode;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v5}, LX/3ai;->A00()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    new-instance v5, LX/3x2;

    .line 604
    .line 605
    invoke-direct {v5}, LX/3x2;-><init>()V

    .line 606
    .line 607
    .line 608
    iput-object v0, v5, LX/3x2;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 609
    .line 610
    move-wide/from16 v0, v20

    .line 611
    .line 612
    iput-wide v0, v5, LX/3x2;->A00:D

    .line 613
    .line 614
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v5, v0}, LX/3x2;->A04(Lcom/google/common/collect/ImmutableMap;)V

    .line 619
    .line 620
    .line 621
    sget-object v0, LX/EED;->A0a:Lcom/facebook/common/callercontext/CallerContext;

    .line 622
    .line 623
    iput-object v0, v5, LX/3x2;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 624
    .line 625
    invoke-virtual {v5}, LX/3x2;->A01()LX/3bG;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    move-object/from16 v0, v19

    .line 630
    .line 631
    invoke-virtual {v5, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    if-eqz v8, :cond_a

    .line 636
    .line 637
    const/16 v0, 0x33

    .line 638
    .line 639
    invoke-static {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v27

    .line 643
    :cond_a
    move-object/from16 v0, v27

    .line 644
    .line 645
    iput-object v0, v6, LX/EEE;->A0D:Ljava/lang/String;

    .line 646
    .line 647
    iget-object v0, v6, LX/EEE;->A01:LX/4xB;

    .line 648
    .line 649
    if-nez v0, :cond_b

    .line 650
    .line 651
    const/16 v7, 0x249e

    .line 652
    .line 653
    iget-object v1, v6, LX/EEE;->A03:LX/0li;

    .line 654
    .line 655
    invoke-static {v2, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, LX/1gM;

    .line 660
    .line 661
    invoke-virtual {v0, v8}, LX/1gM;->A0Q(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_c

    .line 666
    .line 667
    const v1, 0xc104

    .line 668
    .line 669
    .line 670
    iget-object v0, v6, LX/EEE;->A03:LX/0li;

    .line 671
    .line 672
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, LX/Eg4;

    .line 677
    .line 678
    iput-object v0, v6, LX/EEE;->A01:LX/4xB;

    .line 679
    .line 680
    :cond_b
    :goto_7
    iget-object v8, v6, LX/EEE;->A01:LX/4xB;

    .line 681
    .line 682
    iget-object v7, v6, LX/EEE;->A07:LX/4l0;

    .line 683
    .line 684
    iget-object v1, v6, LX/EEE;->A0F:LX/4qr;

    .line 685
    .line 686
    invoke-static {v8, v7, v5, v1, v2}, LX/4Nt;->A07(LX/4Nt;LX/4l0;LX/3bG;LX/3Zw;Z)LX/4l0;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    iput-object v8, v6, LX/EEE;->A07:LX/4l0;

    .line 691
    .line 692
    const v7, 0xc088

    .line 693
    .line 694
    .line 695
    iget-object v1, v6, LX/EEE;->A03:LX/0li;

    .line 696
    .line 697
    move/from16 v0, v23

    .line 698
    .line 699
    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    check-cast v1, LX/EEg;

    .line 704
    .line 705
    sget-object v0, LX/1ir;->A05:LX/1ir;

    .line 706
    .line 707
    invoke-virtual {v8, v0}, LX/4l0;->A0n(LX/1ir;)V

    .line 708
    .line 709
    .line 710
    iget-object v0, v3, LX/7VX;->A09:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 711
    .line 712
    iget-object v0, v0, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->A01:LX/25n;

    .line 713
    .line 714
    invoke-virtual {v8, v0}, LX/4l0;->A0m(LX/25n;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v3}, LX/7VX;->A00()LX/2ue;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v8, v0}, LX/4l0;->A0o(LX/2ue;)V

    .line 722
    .line 723
    .line 724
    const/16 v7, 0x200d

    .line 725
    .line 726
    iget-object v1, v1, LX/EEg;->A00:LX/0li;

    .line 727
    .line 728
    invoke-static {v2, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    check-cast v0, Landroid/content/Context;

    .line 733
    .line 734
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-static {v0, v5}, LX/50u;->A01(Landroid/content/res/Resources;LX/3bG;)Ljava/lang/Integer;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {v8, v0}, LX/4l0;->A10(Ljava/lang/Integer;)V

    .line 743
    .line 744
    .line 745
    iget-boolean v1, v3, LX/7VX;->A0Z:Z

    .line 746
    .line 747
    iget-object v0, v3, LX/7VX;->A07:LX/25n;

    .line 748
    .line 749
    invoke-virtual {v8, v1, v0}, LX/4l0;->DDC(ZLX/25n;)V

    .line 750
    .line 751
    .line 752
    iget-object v1, v6, LX/EEE;->A07:LX/4l0;

    .line 753
    .line 754
    new-instance v0, LX/EEV;

    .line 755
    .line 756
    invoke-direct {v0, v6}, LX/EEV;-><init>(LX/EEE;)V

    .line 757
    .line 758
    .line 759
    iput-object v0, v1, LX/4l0;->A0I:LX/50p;

    .line 760
    .line 761
    invoke-virtual {v1, v5}, LX/4l0;->A0r(LX/3bG;)V

    .line 762
    .line 763
    .line 764
    iget-object v1, v3, LX/7VX;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 765
    .line 766
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-object/from16 v0, v17

    .line 770
    .line 771
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_15

    .line 776
    .line 777
    iget-object v0, v3, LX/7VX;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 778
    .line 779
    const-string v8, "LivingRoomVideoKey"

    .line 780
    .line 781
    invoke-virtual {v0, v8}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-eqz v0, :cond_15

    .line 786
    .line 787
    iget-object v1, v3, LX/7VX;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 788
    .line 789
    move-object/from16 v0, v18

    .line 790
    .line 791
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-nez v0, :cond_15

    .line 796
    .line 797
    const/16 v7, 0x249e

    .line 798
    .line 799
    iget-object v1, v6, LX/EEE;->A03:LX/0li;

    .line 800
    .line 801
    invoke-static {v2, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, LX/1gM;

    .line 806
    .line 807
    const/16 v7, 0x20ff

    .line 808
    .line 809
    iget-object v1, v0, LX/1gM;->A00:LX/0li;

    .line 810
    .line 811
    invoke-static {v2, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v7

    .line 815
    check-cast v7, LX/2GK;

    .line 816
    .line 817
    const-wide v0, 0x200106b000001e9bL

    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-eqz v0, :cond_15

    .line 827
    .line 828
    const/4 v5, 0x2

    .line 829
    const/16 v1, 0x622e

    .line 830
    .line 831
    iget-object v0, v6, LX/EEE;->A03:LX/0li;

    .line 832
    .line 833
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v7

    .line 837
    check-cast v7, LX/4uW;

    .line 838
    .line 839
    iget-object v1, v3, LX/7VX;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 840
    .line 841
    move-object/from16 v0, v17

    .line 842
    .line 843
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    iget-object v0, v3, LX/7VX;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 848
    .line 849
    invoke-virtual {v0, v8}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    monitor-enter v7

    .line 854
    goto :goto_8

    .line 855
    :cond_c
    const v1, 0xc105

    .line 856
    .line 857
    .line 858
    iget-object v0, v6, LX/EEE;->A03:LX/0li;

    .line 859
    .line 860
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    check-cast v0, LX/Eg5;

    .line 865
    .line 866
    iput-object v0, v6, LX/EEE;->A01:LX/4xB;

    .line 867
    .line 868
    goto/16 :goto_7

    .line 869
    .line 870
    :cond_d
    iget-object v0, v0, LX/1Qz;->A06:LX/3Il;

    .line 871
    .line 872
    if-eqz v0, :cond_e

    .line 873
    .line 874
    iget v0, v0, LX/3Il;->A02:I

    .line 875
    .line 876
    goto/16 :goto_6

    .line 877
    .line 878
    :cond_e
    const/16 v0, 0x800

    .line 879
    .line 880
    goto/16 :goto_6

    .line 881
    .line 882
    :cond_f
    const/4 v0, 0x0

    .line 883
    goto/16 :goto_5

    .line 884
    .line 885
    :cond_10
    invoke-static {}, Lcom/facebook/video/engine/api/VideoPlayerParams;->A00()LX/3ai;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-virtual {v0}, LX/3ai;->A00()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 890
    .line 891
    .line 892
    move-result-object v7

    .line 893
    goto/16 :goto_4

    .line 894
    .line 895
    :cond_11
    iget-object v0, v6, LX/EEE;->A0G:LX/50y;

    .line 896
    .line 897
    invoke-interface {v0}, LX/50y;->Cvu()LX/4l0;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    iput-object v0, v6, LX/EEE;->A07:LX/4l0;

    .line 902
    .line 903
    move/from16 v0, v26

    .line 904
    .line 905
    iput-boolean v0, v6, LX/EEE;->A0E:Z

    .line 906
    .line 907
    goto/16 :goto_3

    .line 908
    .line 909
    :cond_12
    move-object/from16 v0, v27

    .line 910
    .line 911
    goto/16 :goto_2

    .line 912
    .line 913
    :cond_13
    const-wide/16 v5, 0xbb8

    .line 914
    .line 915
    const/16 v7, 0x2074

    .line 916
    .line 917
    iget-object v1, v4, LX/EED;->A05:LX/0li;

    .line 918
    .line 919
    invoke-static {v2, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v7

    .line 923
    check-cast v7, Landroid/os/Handler;

    .line 924
    .line 925
    new-instance v1, LX/EEP;

    .line 926
    .line 927
    invoke-direct {v1, v4}, LX/EEP;-><init>(LX/EED;)V

    .line 928
    .line 929
    .line 930
    const v0, -0x422d4148

    .line 931
    .line 932
    .line 933
    invoke-static {v7, v1, v5, v6, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 934
    .line 935
    .line 936
    goto/16 :goto_1

    .line 937
    .line 938
    :goto_8
    :try_start_0
    iget-object v0, v7, LX/4uW;->A00:LX/4tc;

    .line 939
    .line 940
    if-nez v0, :cond_14

    .line 941
    .line 942
    iput-object v5, v7, LX/4uW;->A02:Ljava/lang/Object;

    .line 943
    .line 944
    iput-object v1, v7, LX/4uW;->A01:Ljava/lang/Object;

    .line 945
    .line 946
    :cond_14
    monitor-exit v7

    .line 947
    goto :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 948
    :catchall_0
    move-exception v0

    .line 949
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 950
    throw v0

    .line 951
    :cond_15
    invoke-virtual {v5}, LX/3bG;->A06()Z

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    if-eqz v0, :cond_16

    .line 956
    .line 957
    iget-object v1, v6, LX/EEE;->A07:LX/4l0;

    .line 958
    .line 959
    sget-object v0, LX/25n;->A0Y:LX/25n;

    .line 960
    .line 961
    invoke-virtual {v1, v0}, LX/4l0;->CtX(LX/25n;)V

    .line 962
    .line 963
    .line 964
    goto :goto_a

    .line 965
    :cond_16
    iget-object v5, v6, LX/EEE;->A07:LX/4l0;

    .line 966
    .line 967
    iget-object v0, v3, LX/7VX;->A0f:LX/7VY;

    .line 968
    .line 969
    iget v1, v0, LX/7VY;->A00:I

    .line 970
    .line 971
    sget-object v0, LX/25n;->A0Y:LX/25n;

    .line 972
    .line 973
    invoke-virtual {v5, v1, v0}, LX/4l0;->Am4(ILX/25n;)V

    .line 974
    .line 975
    .line 976
    iget-object v1, v3, LX/7VX;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 977
    .line 978
    const-string v0, "IsAutoplayKey"

    .line 979
    .line 980
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    check-cast v0, Ljava/lang/Boolean;

    .line 985
    .line 986
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    if-eqz v0, :cond_17

    .line 991
    .line 992
    iget-object v5, v6, LX/EEE;->A07:LX/4l0;

    .line 993
    .line 994
    sget-object v1, LX/25n;->A08:LX/25n;

    .line 995
    .line 996
    iget-object v0, v3, LX/7VX;->A0f:LX/7VY;

    .line 997
    .line 998
    iget v0, v0, LX/7VY;->A00:I

    .line 999
    .line 1000
    invoke-virtual {v5, v1, v0}, LX/4l0;->CtY(LX/25n;I)V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_a

    .line 1004
    :goto_9
    if-eqz v0, :cond_17

    .line 1005
    .line 1006
    invoke-virtual {v0, v5, v1}, LX/4tc;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    :cond_17
    :goto_a
    iget-object v1, v6, LX/EEE;->A06:LX/7Va;

    .line 1010
    .line 1011
    if-eqz v1, :cond_18

    .line 1012
    .line 1013
    sget-object v0, LX/25n;->A0Y:LX/25n;

    .line 1014
    .line 1015
    invoke-interface {v1, v0}, LX/7Va;->CGw(LX/25n;)V

    .line 1016
    .line 1017
    .line 1018
    :cond_18
    iget-object v5, v6, LX/EEE;->A07:LX/4l0;

    .line 1019
    .line 1020
    iget-boolean v1, v3, LX/7VX;->A0Z:Z

    .line 1021
    .line 1022
    sget-object v0, LX/25n;->A0Y:LX/25n;

    .line 1023
    .line 1024
    invoke-virtual {v5, v1, v0}, LX/4l0;->DDC(ZLX/25n;)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v1, v6, LX/EEE;->A07:LX/4l0;

    .line 1028
    .line 1029
    invoke-virtual {v1}, LX/4l0;->BRP()LX/3bG;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    if-eqz v0, :cond_1e

    .line 1034
    .line 1035
    invoke-virtual {v1}, LX/4l0;->A0W()LX/25n;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    if-eqz v0, :cond_1e

    .line 1040
    .line 1041
    iget-object v0, v6, LX/EEE;->A0C:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 1042
    .line 1043
    if-eqz v0, :cond_19

    .line 1044
    .line 1045
    iget-object v0, v6, LX/EEE;->A0D:Ljava/lang/String;

    .line 1046
    .line 1047
    if-eqz v0, :cond_19

    .line 1048
    .line 1049
    const/16 v1, 0x249e

    .line 1050
    .line 1051
    iget-object v0, v6, LX/EEE;->A03:LX/0li;

    .line 1052
    .line 1053
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    check-cast v0, LX/1gM;

    .line 1058
    .line 1059
    const/16 v5, 0x20ff

    .line 1060
    .line 1061
    iget-object v1, v0, LX/1gM;->A00:LX/0li;

    .line 1062
    .line 1063
    invoke-static {v2, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v5

    .line 1067
    check-cast v5, LX/2GK;

    .line 1068
    .line 1069
    const-wide v0, 0x20010337006c1003L

    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    if-eqz v0, :cond_19

    .line 1079
    .line 1080
    const/4 v5, 0x3

    .line 1081
    const/16 v1, 0x6009

    .line 1082
    .line 1083
    iget-object v0, v6, LX/EEE;->A03:LX/0li;

    .line 1084
    .line 1085
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    check-cast v0, LX/3sC;

    .line 1090
    .line 1091
    invoke-virtual {v0}, LX/3sC;->A01()V

    .line 1092
    .line 1093
    .line 1094
    const/4 v5, 0x4

    .line 1095
    const/16 v1, 0x2791

    .line 1096
    .line 1097
    iget-object v0, v6, LX/EEE;->A03:LX/0li;

    .line 1098
    .line 1099
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    check-cast v0, LX/2hN;

    .line 1104
    .line 1105
    invoke-virtual {v0}, LX/2hN;->A00()J

    .line 1106
    .line 1107
    .line 1108
    move-result-wide v0

    .line 1109
    iput-wide v0, v6, LX/EEE;->A00:J

    .line 1110
    .line 1111
    :cond_19
    const/16 v5, 0x626e

    .line 1112
    .line 1113
    iget-object v1, v6, LX/EEE;->A03:LX/0li;

    .line 1114
    .line 1115
    move/from16 v0, v26

    .line 1116
    .line 1117
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v8

    .line 1121
    check-cast v8, LX/50j;

    .line 1122
    .line 1123
    iget-object v1, v6, LX/EEE;->A07:LX/4l0;

    .line 1124
    .line 1125
    invoke-virtual {v1}, LX/4l0;->BMQ()LX/2ue;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v14

    .line 1129
    iget-object v10, v6, LX/EEE;->A0C:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 1130
    .line 1131
    iget-object v11, v6, LX/EEE;->A04:LX/1ir;

    .line 1132
    .line 1133
    invoke-virtual {v1}, LX/4l0;->BRP()LX/3bG;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    iget-object v9, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 1138
    .line 1139
    invoke-virtual {v1}, LX/4l0;->BdV()Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v12

    .line 1143
    invoke-virtual {v1}, LX/4l0;->Axu()I

    .line 1144
    .line 1145
    .line 1146
    move-result v5

    .line 1147
    iget-object v0, v6, LX/EEE;->A07:LX/4l0;

    .line 1148
    .line 1149
    invoke-virtual {v0}, LX/4l0;->BCu()I

    .line 1150
    .line 1151
    .line 1152
    move-result v1

    .line 1153
    sget-object v0, LX/25n;->A0P:LX/25n;

    .line 1154
    .line 1155
    iget-object v7, v0, LX/25n;->value:Ljava/lang/String;

    .line 1156
    .line 1157
    move-object v6, v11

    .line 1158
    move-object/from16 v18, v9

    .line 1159
    .line 1160
    move-object v13, v12

    .line 1161
    move-object/from16 v0, v28

    .line 1162
    .line 1163
    invoke-static {v11, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v0

    .line 1167
    if-nez v0, :cond_1a

    .line 1168
    .line 1169
    if-eqz v9, :cond_1a

    .line 1170
    .line 1171
    if-eqz v11, :cond_1a

    .line 1172
    .line 1173
    if-eqz v10, :cond_1a

    .line 1174
    .line 1175
    const/4 v0, 0x1

    .line 1176
    if-nez v12, :cond_1b

    .line 1177
    .line 1178
    :cond_1a
    const/4 v0, 0x0

    .line 1179
    :cond_1b
    if-eqz v0, :cond_1e

    .line 1180
    .line 1181
    const/16 v16, 0x0

    .line 1182
    .line 1183
    if-lez v5, :cond_1c

    .line 1184
    .line 1185
    move/from16 v16, v5

    .line 1186
    .line 1187
    :cond_1c
    const/16 v17, 0x0

    .line 1188
    .line 1189
    if-lez v1, :cond_1d

    .line 1190
    .line 1191
    move/from16 v17, v1

    .line 1192
    .line 1193
    :cond_1d
    const/4 v5, 0x2

    .line 1194
    const/16 v1, 0x604a

    .line 1195
    .line 1196
    iget-object v0, v8, LX/50j;->A00:LX/0li;

    .line 1197
    .line 1198
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    check-cast v0, LX/3xC;

    .line 1203
    .line 1204
    const/16 v19, 0x0

    .line 1205
    .line 1206
    const/16 v20, 0x0

    .line 1207
    .line 1208
    const/16 v21, 0x0

    .line 1209
    .line 1210
    move-object v9, v0

    .line 1211
    move-object/from16 v11, v28

    .line 1212
    .line 1213
    move-object v12, v6

    .line 1214
    move-object v15, v7

    .line 1215
    invoke-virtual/range {v9 .. v21}, LX/3xC;->A0W(Lcom/fasterxml/jackson/databind/JsonNode;LX/1ir;LX/1ir;Ljava/lang/String;LX/2ue;Ljava/lang/String;IILX/3Ye;LX/3wu;Ljava/util/Map;Z)V

    .line 1216
    .line 1217
    .line 1218
    :cond_1e
    iput-boolean v2, v4, LX/EED;->A0F:Z

    .line 1219
    .line 1220
    iget-boolean v0, v4, LX/EED;->A09:Z

    .line 1221
    .line 1222
    if-nez v0, :cond_1f

    .line 1223
    .line 1224
    const/16 v5, 0x249e

    .line 1225
    .line 1226
    iget-object v1, v4, LX/EED;->A05:LX/0li;

    .line 1227
    .line 1228
    move/from16 v0, v24

    .line 1229
    .line 1230
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    check-cast v0, LX/1gM;

    .line 1235
    .line 1236
    const/16 v5, 0x20ff

    .line 1237
    .line 1238
    iget-object v1, v0, LX/1gM;->A00:LX/0li;

    .line 1239
    .line 1240
    invoke-static {v2, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v5

    .line 1244
    check-cast v5, LX/2GK;

    .line 1245
    .line 1246
    const-wide v0, 0x106b200001e9fL

    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v0

    .line 1255
    if-eqz v0, :cond_1f

    .line 1256
    .line 1257
    iget-object v0, v4, LX/EED;->A07:Ljava/lang/Object;

    .line 1258
    .line 1259
    if-eqz v0, :cond_1f

    .line 1260
    .line 1261
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0c(LX/1CS;)LX/50b;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    if-nez v0, :cond_1f

    .line 1266
    .line 1267
    iget-boolean v0, v3, LX/7VX;->A0O:Z

    .line 1268
    .line 1269
    if-eqz v0, :cond_20

    .line 1270
    .line 1271
    iput-boolean v2, v4, LX/EED;->A0C:Z

    .line 1272
    .line 1273
    const/16 v2, 0x6231

    .line 1274
    .line 1275
    iget-object v1, v4, LX/EED;->A05:LX/0li;

    .line 1276
    .line 1277
    move/from16 v0, v22

    .line 1278
    .line 1279
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    check-cast v3, LX/4uj;

    .line 1284
    .line 1285
    iget-object v2, v4, LX/EED;->A0S:LX/4tq;

    .line 1286
    .line 1287
    iget-object v1, v4, LX/EED;->A07:Ljava/lang/Object;

    .line 1288
    .line 1289
    const/16 v0, 0x33

    .line 1290
    .line 1291
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    invoke-virtual {v3, v2, v0}, LX/4uj;->A01(LX/4tq;Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    :cond_1f
    :goto_b
    invoke-direct {v4}, LX/EED;->A02()V

    .line 1299
    .line 1300
    .line 1301
    return-void

    .line 1302
    :cond_20
    const/16 v2, 0x14

    .line 1303
    .line 1304
    const v1, 0x102c1

    .line 1305
    .line 1306
    .line 1307
    iget-object v0, v4, LX/EED;->A05:LX/0li;

    .line 1308
    .line 1309
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v5

    .line 1313
    check-cast v5, LX/OWO;

    .line 1314
    .line 1315
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v3

    .line 1319
    iget-object v1, v4, LX/EED;->A07:Ljava/lang/Object;

    .line 1320
    .line 1321
    const/4 v0, 0x6

    .line 1322
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v2

    .line 1326
    iget-object v1, v4, LX/EED;->A07:Ljava/lang/Object;

    .line 1327
    .line 1328
    const/16 v0, 0xa

    .line 1329
    .line 1330
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    invoke-virtual {v5, v3, v4, v2, v0}, LX/OWO;->A05(Landroid/content/Context;Landroid/view/View;ZLjava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    goto :goto_b
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
    .line 1359
    .line 1360
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
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "deprecated"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
.end method

.method public final BgW()Z
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/EED;->isVisible()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v3, p0, LX/EED;->A08:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LX/EED;->A06:LX/4l0;

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    invoke-virtual {v0}, LX/4l0;->BdV()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    :goto_0
    const/16 v2, 0x8

    .line 18
    .line 19
    const/16 v1, 0x2842

    .line 20
    .line 21
    iget-object v0, p0, LX/EED;->A05:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/2tL;

    .line 28
    .line 29
    invoke-virtual {v0, v5}, LX/2tL;->A0A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/EED;->A06:LX/4l0;

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, LX/4l0;->A0Z()LX/4i0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/4i0;->A0J()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, LX/EED;->A0K:LX/EcO;

    .line 48
    .line 49
    iget-object v0, v2, LX/EcO;->A00:LX/4tU;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    iget-object v0, v0, LX/4tU;->A02:LX/4tT;

    .line 54
    .line 55
    iget-object v0, v0, LX/4tT;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0c(LX/1CS;)LX/50b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    iget-object v0, v2, LX/EcO;->A00:LX/4tU;

    .line 64
    .line 65
    iget-object v0, v0, LX/4tU;->A02:LX/4tT;

    .line 66
    .line 67
    iget-object v1, v0, LX/4tT;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, v2, LX/EcO;->A00:LX/4tU;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, LX/EcO;->showHostEndSessionPrompt(LX/4tU;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    :goto_1
    if-nez v0, :cond_1

    .line 83
    .line 84
    :cond_0
    invoke-virtual {p0, v4}, LX/EED;->A0O(Z)V

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    :cond_1
    const/4 v2, 0x7

    .line 89
    const/16 v1, 0x626e

    .line 90
    .line 91
    iget-object v0, p0, LX/EED;->A05:LX/0li;

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, LX/50j;

    .line 98
    .line 99
    iget-boolean v5, p0, LX/EED;->A09:Z

    .line 100
    .line 101
    const/16 v2, 0x24ed

    .line 102
    .line 103
    iget-object v1, v7, LX/50j;->A00:LX/0li;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/1pT;

    .line 111
    .line 112
    sget-object v0, LX/52c;->A01:LX/1pR;

    .line 113
    .line 114
    const-string v6, "fullscreen_back_button_press"

    .line 115
    .line 116
    invoke-interface {v1, v0, v6}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/16 v2, 0x211a

    .line 120
    .line 121
    iget-object v1, v7, LX/50j;->A00:LX/0li;

    .line 122
    .line 123
    const/4 v0, 0x3

    .line 124
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/0tf;

    .line 129
    .line 130
    const/16 v0, 0x3f

    .line 131
    .line 132
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    const/16 v0, 0x14f

    .line 143
    .line 144
    invoke-virtual {v1, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/16 v0, 0x151

    .line 149
    .line 150
    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 151
    .line 152
    .line 153
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "exited"

    .line 158
    .line 159
    invoke-virtual {v2, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/16 v0, 0x47

    .line 167
    .line 168
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 172
    .line 173
    .line 174
    :cond_2
    return v8

    .line 175
    :cond_3
    iget-object v0, v2, LX/EcO;->A00:LX/4tU;

    .line 176
    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    iget-object v1, v0, LX/4tU;->A05:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v1, :cond_4

    .line 182
    .line 183
    sget-object v0, LX/13v;->A0e:LX/13v;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const/4 v0, 0x1

    .line 194
    if-nez v1, :cond_5

    .line 195
    .line 196
    :cond_4
    const/4 v0, 0x0

    .line 197
    :cond_5
    if-eqz v0, :cond_6

    .line 198
    .line 199
    invoke-virtual {v2}, LX/EcO;->showViewerExitPrompt()V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    goto :goto_1

    .line 204
    :cond_6
    const/4 v0, 0x0

    .line 205
    goto :goto_1

    .line 206
    :cond_7
    const/4 v5, 0x0

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_8
    return v4
    .line 210
    .line 211
    .line 212
.end method

.method public final CPC(ILandroid/view/KeyEvent;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/EED;->A0F:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/EED;->A00()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0, v0}, LX/EED;->A06(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/EED;->A06:LX/4l0;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/4l0;->DDC(ZLX/25n;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final Cvu()LX/4l0;
    .locals 2

    .line 0
    iget-object v0, p0, LX/EED;->A0X:LX/5e4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4l0;

    .line 7
    .line 8
    iput-object v0, p0, LX/EED;->A06:LX/4l0;

    .line 9
    .line 10
    iget-object v1, p0, LX/EED;->A0U:LX/4Ud;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, LX/225;->A0w(LX/3a7;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/EED;->A06:LX/4l0;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public final Cvz()LX/4l0;
    .locals 3

    .line 0
    iget-object v0, p0, LX/EED;->A06:LX/4l0;

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
    iget-object v0, p0, LX/EED;->A0X:LX/5e4;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/5e4;->A02()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/EED;->A06:LX/4l0;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-object v2, p0, LX/EED;->A06:LX/4l0;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, LX/EED;->A06:LX/4l0;

    .line 25
    .line 26
    iget-object v0, p0, LX/EED;->A0U:LX/4Ud;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/225;->A0w(LX/3a7;)V

    .line 29
    .line 30
    .line 31
    return-object v2
    .line 32
    .line 33
.end method

.method public final Cxc(LX/4l0;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/EED;->A06:LX/4l0;

    .line 1
    .line 2
    iget-object v1, p0, LX/EED;->A0U:LX/4Ud;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/225;->A0w(LX/3a7;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0, v1}, LX/1iR;->attachRecyclableViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final D6z(Z)V
    .locals 0

    return-void
.end method

.method public final DAp(LX/7Va;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EED;->A0L:LX/EEE;

    .line 1
    .line 2
    iput-object p1, v0, LX/EEE;->A06:LX/7Va;

    .line 3
    .line 4
    return-void
    .line 5
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
    const/16 v2, 0x10

    .line 6
    .line 7
    const/16 v1, 0x2029

    .line 8
    .line 9
    iget-object v0, p0, LX/EED;->A05:LX/0li;

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
    .line 28
.end method

.method public final isVisible()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/EED;->A0F:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final onPause()V
    .locals 7

    .line 0
    const/16 v2, 0x626e

    .line 1
    .line 2
    iget-object v1, p0, LX/EED;->A05:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    check-cast v6, LX/50j;

    .line 10
    .line 11
    iget-object v5, p0, LX/EED;->A08:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v4, p0, LX/EED;->A09:Z

    .line 14
    .line 15
    const/16 v2, 0x24ed

    .line 16
    .line 17
    iget-object v1, v6, LX/50j;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/1pT;

    .line 25
    .line 26
    sget-object v0, LX/52c;->A01:LX/1pR;

    .line 27
    .line 28
    const-string v3, "fullscreen_background"

    .line 29
    .line 30
    invoke-interface {v1, v0, v3}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x211a

    .line 34
    .line 35
    iget-object v1, v6, LX/50j;->A00:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/0tf;

    .line 43
    .line 44
    const/16 v0, 0x3f

    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/16 v0, 0x14f

    .line 57
    .line 58
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/16 v0, 0x151

    .line 63
    .line 64
    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x47

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 77
    .line 78
    .line 79
    :cond_0
    const v2, 0x820c

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/EED;->A05:LX/0li;

    .line 83
    .line 84
    const/16 v0, 0xf

    .line 85
    .line 86
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/7Vi;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/7Vi;->A02()V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LX/EED;->A06:LX/4l0;

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    iget-object v0, v1, LX/4l0;->A0G:LX/4MN;

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    :goto_0
    if-eqz v0, :cond_1

    .line 105
    .line 106
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0J:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    sget-object v0, LX/25n;->A07:LX/25n;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/4l0;->Csu(LX/25n;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-direct {p0}, LX/EED;->A01()V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, LX/EED;->A04()V

    .line 119
    .line 120
    .line 121
    const/16 v2, 0x14

    .line 122
    .line 123
    const v1, 0x102c1

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/EED;->A05:LX/0li;

    .line 127
    .line 128
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/OWO;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/OWO;->A04()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    invoke-virtual {v0}, LX/4MN;->Bdg()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_0
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public final onResume()V
    .locals 7

    .line 0
    const/16 v2, 0x626e

    .line 1
    .line 2
    iget-object v1, p0, LX/EED;->A05:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    check-cast v6, LX/50j;

    .line 10
    .line 11
    iget-object v5, p0, LX/EED;->A08:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v4, p0, LX/EED;->A09:Z

    .line 14
    .line 15
    const/16 v2, 0x24ed

    .line 16
    .line 17
    iget-object v1, v6, LX/50j;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/1pT;

    .line 25
    .line 26
    sget-object v0, LX/52c;->A01:LX/1pR;

    .line 27
    .line 28
    const-string v3, "fullscreen_foreground"

    .line 29
    .line 30
    invoke-interface {v1, v0, v3}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x211a

    .line 34
    .line 35
    iget-object v1, v6, LX/50j;->A00:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/0tf;

    .line 43
    .line 44
    const/16 v0, 0x3f

    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/16 v0, 0x14f

    .line 57
    .line 58
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/16 v0, 0x151

    .line 63
    .line 64
    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x47

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-direct {p0}, LX/EED;->A03()V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, LX/EED;->A02()V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p0, LX/EED;->A09:Z

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-boolean v0, p0, LX/EED;->A0F:Z

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v3, p0, LX/EED;->A02:LX/43u;

    .line 94
    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    iget-object v0, v3, LX/3cu;->A06:LX/4l1;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object v2, v3, LX/43u;->A03:LX/438;

    .line 102
    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    invoke-interface {v0}, LX/4l1;->Axu()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget-object v0, v3, LX/3cu;->A06:LX/4l1;

    .line 110
    .line 111
    invoke-interface {v0}, LX/4l1;->BRP()LX/3bG;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, LX/3bG;->A06()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v2, v1, v0}, LX/438;->A07(IZ)V

    .line 120
    .line 121
    .line 122
    :cond_1
    return-void
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
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final onStart()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/EED;->A0N()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EED;->A05()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/EED;->A04()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/EED;->A0Z:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
