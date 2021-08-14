.class public final LX/JxR;
.super LX/Jt9;
.source ""

# interfaces
.implements LX/7cU;


# instance fields
.field public A00:Landroid/view/GestureDetector;

.field public A01:LX/0Aq;

.field public A02:LX/JrD;

.field public A03:LX/JyR;

.field public A04:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A05:LX/0li;

.field public final A06:Landroid/view/ViewStub;

.field public final A07:LX/Jxk;

.field public final A08:LX/Jy3;

.field public final A09:LX/Jxp;

.field public final A0A:LX/Jxc;

.field public final A0B:LX/Jxd;

.field public final A0C:LX/JxX;

.field public final A0D:Lcom/facebook/facecast/broadcast/recording/footer/FacecastSoundboardButtonController;

.field public final A0E:LX/2of;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    invoke-direct {p0, p1}, LX/Jt9;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/16 v0, 0x13

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/JxR;->A05:LX/0li;

    .line 21
    .line 22
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 23
    .line 24
    const/16 v0, 0x159

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/JxR;->A04:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 30
    .line 31
    const v0, 0x7f1a0453

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0a0bf1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/JxX;

    .line 45
    .line 46
    iput-object v0, p0, LX/JxR;->A0C:LX/JxX;

    .line 47
    .line 48
    const v0, 0x7f0a0c6d

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/view/ViewStub;

    .line 56
    .line 57
    iput-object v0, p0, LX/JxR;->A06:Landroid/view/ViewStub;

    .line 58
    .line 59
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    check-cast v0, LX/JpN;

    .line 64
    .line 65
    iget-object v0, v0, LX/JpN;->A02:LX/Jpt;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v6, p0, LX/JxR;->A04:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/Jpt;->A01()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v1, Lcom/facebook/facecast/broadcast/recording/footer/FacecastSoundboardButtonController;

    .line 76
    .line 77
    invoke-static {v6}, LX/7Xm;->A00(LX/0kw;)LX/7Xm;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v1, v6, v2, v0}, Lcom/facebook/facecast/broadcast/recording/footer/FacecastSoundboardButtonController;-><init>(LX/0kw;Ljava/lang/String;LX/7Xm;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, LX/JxR;->A0D:Lcom/facebook/facecast/broadcast/recording/footer/FacecastSoundboardButtonController;

    .line 85
    .line 86
    :goto_0
    iget-object v0, p0, LX/JxR;->A0C:LX/JxX;

    .line 87
    .line 88
    iget-object v1, v0, LX/JxX;->A0F:LX/2of;

    .line 89
    .line 90
    iput-object v1, p0, LX/JxR;->A0E:LX/2of;

    .line 91
    .line 92
    new-instance v0, LX/JxW;

    .line 93
    .line 94
    invoke-direct {v0, p0}, LX/JxW;-><init>(LX/JxR;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v1, LX/1FZ;->A2P:[I

    .line 105
    .line 106
    const v0, 0x7f0402ff

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v5, v1, v0, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v0, 0x2

    .line 114
    invoke-static {p1, v1, v0}, LX/3I1;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/JxR;->A0F:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 121
    .line 122
    .line 123
    new-instance v0, LX/Jxk;

    .line 124
    .line 125
    invoke-direct {v0, p0}, LX/Jxk;-><init>(LX/JxR;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, LX/JxR;->A07:LX/Jxk;

    .line 129
    .line 130
    new-instance v0, LX/JrD;

    .line 131
    .line 132
    invoke-direct {v0, p0}, LX/JrD;-><init>(LX/JxR;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, LX/JxR;->A02:LX/JrD;

    .line 136
    .line 137
    new-instance v0, LX/Jxc;

    .line 138
    .line 139
    invoke-direct {v0, p0}, LX/Jxc;-><init>(LX/JxR;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, LX/JxR;->A0A:LX/Jxc;

    .line 143
    .line 144
    new-instance v0, LX/Jxd;

    .line 145
    .line 146
    invoke-direct {v0, p0}, LX/Jxd;-><init>(LX/JxR;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, LX/JxR;->A0B:LX/Jxd;

    .line 150
    .line 151
    new-instance v1, Landroid/view/GestureDetector;

    .line 152
    .line 153
    new-instance v0, LX/Jy8;

    .line 154
    .line 155
    invoke-direct {v0, p0}, LX/Jy8;-><init>(LX/JxR;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v1, v3, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 159
    .line 160
    .line 161
    iput-object v1, p0, LX/JxR;->A00:Landroid/view/GestureDetector;

    .line 162
    .line 163
    new-instance v0, LX/Jxp;

    .line 164
    .line 165
    invoke-direct {v0, p0}, LX/Jxp;-><init>(LX/JxR;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, LX/JxR;->A09:LX/Jxp;

    .line 169
    .line 170
    new-instance v0, LX/Jy3;

    .line 171
    .line 172
    invoke-direct {v0, p0}, LX/Jy3;-><init>(LX/JxR;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, LX/JxR;->A08:LX/Jy3;

    .line 176
    .line 177
    iget-object v0, p0, LX/JxR;->A0C:LX/JxX;

    .line 178
    .line 179
    iget-object v0, v0, LX/JxX;->A0E:LX/2R2;

    .line 180
    .line 181
    invoke-direct {p0, v0}, LX/JxR;->A00(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, LX/JxR;->A0C:LX/JxX;

    .line 185
    .line 186
    iget-object v0, v0, LX/JxX;->A0A:LX/2R2;

    .line 187
    .line 188
    invoke-direct {p0, v0}, LX/JxR;->A00(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, LX/JxR;->A0C:LX/JxX;

    .line 192
    .line 193
    iget-object v0, v0, LX/JxX;->A07:LX/2R2;

    .line 194
    .line 195
    invoke-direct {p0, v0}, LX/JxR;->A00(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, LX/JxR;->A0C:LX/JxX;

    .line 199
    .line 200
    iget-object v0, v0, LX/JxX;->A06:LX/2R2;

    .line 201
    .line 202
    invoke-direct {p0, v0}, LX/JxR;->A00(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, LX/JxR;->A0C:LX/JxX;

    .line 206
    .line 207
    iget-object v0, v0, LX/JxX;->A08:LX/2R2;

    .line 208
    .line 209
    invoke-direct {p0, v0}, LX/JxR;->A00(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, LX/JxR;->A0C:LX/JxX;

    .line 213
    .line 214
    iget-object v0, v0, LX/JxX;->A0D:LX/2R2;

    .line 215
    .line 216
    invoke-direct {p0, v0}, LX/JxR;->A00(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, LX/JxR;->A0C:LX/JxX;

    .line 220
    .line 221
    iget-object v0, v0, LX/JxX;->A0B:LX/2R2;

    .line 222
    .line 223
    invoke-direct {p0, v0}, LX/JxR;->A00(Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, LX/JxR;->A0C:LX/JxX;

    .line 227
    .line 228
    iget-object v0, v0, LX/JxX;->A01:LX/8uR;

    .line 229
    .line 230
    invoke-direct {p0, v0}, LX/JxR;->A00(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, LX/JxR;->A0C:LX/JxX;

    .line 234
    .line 235
    iget-object v0, v0, LX/JxX;->A03:LX/8uR;

    .line 236
    .line 237
    invoke-direct {p0, v0}, LX/JxR;->A00(Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_0
    iget-object v2, p0, LX/JxR;->A04:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 242
    .line 243
    new-instance v1, Lcom/facebook/facecast/broadcast/recording/footer/FacecastSoundboardButtonController;

    .line 244
    .line 245
    invoke-static {v2}, LX/7Xm;->A00(LX/0kw;)LX/7Xm;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-direct {v1, v2, v5, v0}, Lcom/facebook/facecast/broadcast/recording/footer/FacecastSoundboardButtonController;-><init>(LX/0kw;Ljava/lang/String;LX/7Xm;)V

    .line 250
    .line 251
    .line 252
    iput-object v1, p0, LX/JxR;->A0D:Lcom/facebook/facecast/broadcast/recording/footer/FacecastSoundboardButtonController;

    .line 253
    .line 254
    goto/16 :goto_0
    .line 255
.end method

.method private A00(Landroid/view/View;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/Jy6;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/Jy6;-><init>(LX/JxR;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0S()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/JpN;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/JpN;->A01()LX/Jpu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, LX/4tw;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x6174

    .line 12
    .line 13
    iget-object v0, p0, LX/JxR;->A05:LX/0li;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/4c1;

    .line 21
    .line 22
    iget-object v0, p0, LX/JxR;->A07:LX/Jxk;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x6174

    .line 28
    .line 29
    iget-object v0, p0, LX/JxR;->A05:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/4c1;

    .line 36
    .line 37
    iget-object v0, p0, LX/JxR;->A02:LX/JrD;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x6174

    .line 43
    .line 44
    iget-object v0, p0, LX/JxR;->A05:LX/0li;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/4c1;

    .line 51
    .line 52
    iget-object v0, p0, LX/JxR;->A09:LX/Jxp;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x6174

    .line 58
    .line 59
    iget-object v0, p0, LX/JxR;->A05:LX/0li;

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/4c1;

    .line 66
    .line 67
    iget-object v0, p0, LX/JxR;->A08:LX/Jy3;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x6174

    .line 73
    .line 74
    iget-object v0, p0, LX/JxR;->A05:LX/0li;

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/4c1;

    .line 81
    .line 82
    iget-object v0, p0, LX/JxR;->A0A:LX/Jxc;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x6174

    .line 88
    .line 89
    iget-object v0, p0, LX/JxR;->A05:LX/0li;

    .line 90
    .line 91
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/4c1;

    .line 96
    .line 97
    iget-object v0, p0, LX/JxR;->A0B:LX/Jxd;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LX/JxR;->A01:LX/0Aq;

    .line 103
    .line 104
    const-string v4, "android.media.STREAM_MUTE_CHANGED_ACTION"

    .line 105
    .line 106
    const/16 v0, 0x16

    .line 107
    .line 108
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-nez v1, :cond_0

    .line 113
    .line 114
    new-instance v2, LX/0Aq;

    .line 115
    .line 116
    new-instance v1, LX/Jxr;

    .line 117
    .line 118
    invoke-direct {v1, p0}, LX/Jxr;-><init>(LX/JxR;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, LX/Jxq;

    .line 122
    .line 123
    invoke-direct {v0, p0}, LX/Jxq;-><init>(LX/JxR;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v2, v3, v1, v4, v0}, LX/0Aq;-><init>(Ljava/lang/String;LX/0Ao;Ljava/lang/String;LX/0Ao;)V

    .line 127
    .line 128
    .line 129
    iput-object v2, p0, LX/JxR;->A01:LX/0Aq;

    .line 130
    .line 131
    :cond_0
    new-instance v2, Landroid/content/IntentFilter;

    .line 132
    .line 133
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v0, p0, LX/JxR;->A01:LX/0Aq;

    .line 144
    .line 145
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    const v1, 0x8264

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/JxR;->A05:LX/0li;

    .line 152
    .line 153
    const/4 v3, 0x1

    .line 154
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, LX/7cT;

    .line 159
    .line 160
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, LX/JpN;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/JpN;->A01()LX/Jpu;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput-object v1, v4, LX/7cT;->A00:LX/Jpu;

    .line 169
    .line 170
    iget-object v0, v0, LX/JpN;->A02:LX/Jpt;

    .line 171
    .line 172
    invoke-virtual {v0}, LX/Jpt;->A01()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v4, LX/7cT;->A02:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v1, v4}, LX/4tw;->A05(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const v2, 0xc267

    .line 182
    .line 183
    .line 184
    iget-object v1, v4, LX/7cT;->A01:LX/0li;

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, LX/FYn;

    .line 192
    .line 193
    iget-object v0, v4, LX/7cT;->A02:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v1, v4, v0}, LX/FYn;->A01(LX/7cV;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/16 v2, 0x653b

    .line 199
    .line 200
    iget-object v1, v4, LX/7cT;->A01:LX/0li;

    .line 201
    .line 202
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, LX/5pj;

    .line 207
    .line 208
    iget-object v1, v4, LX/7cT;->A02:Ljava/lang/String;

    .line 209
    .line 210
    const-string v0, "/compassionresource/?resource=SUICIDE_PREVENTION_ACTOR&objectId=%s"

    .line 211
    .line 212
    iput-object v4, v2, LX/5pj;->A00:LX/7cT;

    .line 213
    .line 214
    iput-object v0, v2, LX/5pj;->A01:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v1, v2, LX/5pj;->A02:Ljava/lang/String;

    .line 217
    .line 218
    const v1, 0x8264

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, LX/JxR;->A05:LX/0li;

    .line 222
    .line 223
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, LX/7cT;

    .line 228
    .line 229
    iget-object v0, p0, LX/JxR;->A0C:LX/JxX;

    .line 230
    .line 231
    iget-object v0, v0, LX/JxX;->A0C:LX/2R2;

    .line 232
    .line 233
    invoke-virtual {v1, v0}, LX/7X8;->A0U(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const v1, 0xe27d

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, LX/JxR;->A05:LX/0li;

    .line 240
    .line 241
    const/4 v3, 0x2

    .line 242
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, LX/JxU;

    .line 247
    .line 248
    iget-object v1, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, LX/JpN;

    .line 251
    .line 252
    iget-object v0, v1, LX/JpN;->A02:LX/Jpt;

    .line 253
    .line 254
    invoke-virtual {v0}, LX/Jpt;->A01()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, v2, LX/JxU;->A02:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v0, v1, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 261
    .line 262
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0C:LX/Jpz;

    .line 263
    .line 264
    invoke-virtual {v0}, LX/Jpz;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, v2, LX/JxU;->A01:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 269
    .line 270
    const v1, 0xe27d

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, LX/JxR;->A05:LX/0li;

    .line 274
    .line 275
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, LX/JxU;

    .line 280
    .line 281
    iget-object v0, p0, LX/JxR;->A0C:LX/JxX;

    .line 282
    .line 283
    iget-object v0, v0, LX/JxX;->A08:LX/2R2;

    .line 284
    .line 285
    invoke-virtual {v1, v0}, LX/7X8;->A0U(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    const v1, 0xe536

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, LX/JxR;->A05:LX/0li;

    .line 292
    .line 293
    const/4 v3, 0x3

    .line 294
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;

    .line 299
    .line 300
    iget-object v2, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, LX/JpN;

    .line 303
    .line 304
    iget-object v0, v2, LX/JpN;->A02:LX/Jpt;

    .line 305
    .line 306
    invoke-virtual {v0}, LX/Jpt;->A01()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, v4, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A0F:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v2}, LX/JpN;->A05()LX/KAY;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, v4, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A09:LX/KAY;

    .line 317
    .line 318
    new-instance v1, LX/JyW;

    .line 319
    .line 320
    invoke-direct {v1, v4}, LX/JyW;-><init>(Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;)V

    .line 321
    .line 322
    .line 323
    iput-object v1, v4, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A02:LX/JyW;

    .line 324
    .line 325
    iget-object v0, v0, LX/KAY;->A06:LX/4tZ;

    .line 326
    .line 327
    invoke-virtual {v0, v1}, LX/4tZ;->A01(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v2, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 331
    .line 332
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0L:LX/Joe;

    .line 333
    .line 334
    iput-object v0, v4, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A08:LX/Jsi;

    .line 335
    .line 336
    invoke-virtual {v2}, LX/JpN;->A01()LX/Jpu;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, v4, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A07:LX/Jpu;

    .line 341
    .line 342
    iget-object v0, v2, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 343
    .line 344
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0C:LX/Jpz;

    .line 345
    .line 346
    invoke-virtual {v0}, LX/Jpz;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iput-object v0, v4, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A0D:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 351
    .line 352
    const v1, 0xe536

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, LX/JxR;->A05:LX/0li;

    .line 356
    .line 357
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;

    .line 362
    .line 363
    new-instance v0, LX/JyT;

    .line 364
    .line 365
    invoke-direct {v0, p0}, LX/JyT;-><init>(LX/JxR;)V

    .line 366
    .line 367
    .line 368
    iput-object v0, v1, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A03:LX/JyT;

    .line 369
    .line 370
    new-instance v0, LX/JyH;

    .line 371
    .line 372
    invoke-direct {v0, p0}, LX/JyH;-><init>(LX/JxR;)V

    .line 373
    .line 374
    .line 375
    iput-object v0, v1, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A04:LX/K0g;

    .line 376
    .line 377
    iget-object v0, p0, LX/JxR;->A0C:LX/JxX;

    .line 378
    .line 379
    iget-object v0, v0, LX/JxX;->A02:LX/8uR;

    .line 380
    .line 381
    invoke-virtual {v1, v0}, LX/7X8;->A0U(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    const v1, 0xe50d

    .line 385
    .line 386
    .line 387
    iget-object v0, p0, LX/JxR;->A05:LX/0li;

    .line 388
    .line 389
    const/4 v3, 0x4

    .line 390
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, LX/K0Y;

    .line 395
    .line 396
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, LX/JpN;

    .line 399
    .line 400
    iget-object v0, v0, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 401
    .line 402
    iget-object v1, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0C:LX/Jpz;

    .line 403
    .line 404
    invoke-virtual {v1}, LX/Jpz;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iput-object v0, v2, LX/K0Y;->A08:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 409
    .line 410
    invoke-virtual {v1}, LX/Jpz;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iput-object v0, v2, LX/K0Y;->A07:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 415
    .line 416
    iget-object v0, v1, LX/Jpz;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 417
    .line 418
    iput-object v0, v2, LX/K0Y;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 419
    .line 420
    const v1, 0xe50d

    .line 421
    .line 422
    .line 423
    iget-object v0, p0, LX/JxR;->A05:LX/0li;

    .line 424
    .line 425
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, LX/K0Y;

    .line 430
    .line 431
    new-instance v0, LX/JyG;

    .line 432
    .line 433
    invoke-direct {v0, p0}, LX/JyG;-><init>(LX/JxR;)V

    .line 434
    .line 435
    .line 436
    iput-object v0, v1, LX/K0Y;->A03:LX/K0g;

    .line 437
    .line 438
    iget-object v0, p0, LX/JxR;->A0C:LX/JxX;

    .line 439
    .line 440
    iget-object v0, v0, LX/JxX;->A06:LX/2R2;

    .line 441
    .line 442
    invoke-virtual {v1, v0}, LX/7X8;->A0U(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    const v2, 0x8262

    .line 446
    .line 447
    .line 448
    iget-object v1, p0, LX/JxR;->A05:LX/0li;

    .line 449
    .line 450
    const/16 v0, 0xf

    .line 451
    .line 452
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, LX/7cR;

    .line 457
    .line 458
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, LX/JpN;

    .line 461
    .line 462
    iput-object v0, v1, LX/7cR;->A01:LX/JpN;

    .line 463
    .line 464
    iget-object v0, p0, LX/JxR;->A0C:LX/JxX;

    .line 465
    .line 466
    iget-object v0, v0, LX/JxX;->A0D:LX/2R2;

    .line 467
    .line 468
    invoke-virtual {v1, v0}, LX/7X8;->A0U(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    iget-object v1, p0, LX/JxR;->A0D:Lcom/facebook/facecast/broadcast/recording/footer/FacecastSoundboardButtonController;

    .line 472
    .line 473
    iget-object v0, p0, LX/JxR;->A06:Landroid/view/ViewStub;

    .line 474
    .line 475
    iput-object v0, v1, Lcom/facebook/facecast/broadcast/recording/footer/FacecastSoundboardButtonController;->A02:Landroid/view/ViewStub;

    .line 476
    .line 477
    iget-object v0, p0, LX/JxR;->A0C:LX/JxX;

    .line 478
    .line 479
    iget-object v0, v0, LX/JxX;->A0B:LX/2R2;

    .line 480
    .line 481
    invoke-virtual {v1, v0}, LX/7X8;->A0U(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    iget-object v0, p0, LX/JxR;->A0D:Lcom/facebook/facecast/broadcast/recording/footer/FacecastSoundboardButtonController;

    .line 485
    .line 486
    invoke-virtual {v0}, Lcom/facebook/facecast/broadcast/recording/footer/FacecastSoundboardButtonController;->A0d()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_1

    .line 491
    .line 492
    const/16 v2, 0x11

    .line 493
    .line 494
    const/16 v1, 0x24d8

    .line 495
    .line 496
    iget-object v0, p0, LX/JxR;->A05:LX/0li;

    .line 497
    .line 498
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    check-cast v4, LX/1o6;

    .line 503
    .line 504
    iget-object v3, p0, LX/JxR;->A0C:LX/JxX;

    .line 505
    .line 506
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    sget-object v1, LX/JzC;->A00:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 511
    .line 512
    const-class v0, LX/JzC;

    .line 513
    .line 514
    invoke-virtual {v4, v2, v1, v0, v3}, LX/1o6;->A05(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    :cond_1
    const v1, 0x8267

    .line 518
    .line 519
    .line 520
    iget-object v0, p0, LX/JxR;->A05:LX/0li;

    .line 521
    .line 522
    const/16 v3, 0xb

    .line 523
    .line 524
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, LX/7cZ;

    .line 529
    .line 530
    const v2, 0xe276

    .line 531
    .line 532
    .line 533
    iget-object v1, v0, LX/7cZ;->A02:LX/0li;

    .line 534
    .line 535
    const/4 v0, 0x0

    .line 536
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, LX/JxA;

    .line 541
    .line 542
    iget-object v2, v0, LX/JxA;->A00:LX/2GK;

    .line 543
    .line 544
    const-wide v0, 0x106a200011e82L

    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_3

    .line 554
    .line 555
    const v1, 0x8267

    .line 556
    .line 557
    .line 558
    iget-object v0, p0, LX/JxR;->A05:LX/0li;

    .line 559
    .line 560
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    check-cast v2, LX/7cZ;

    .line 565
    .line 566
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, LX/JpN;

    .line 569
    .line 570
    iput-object v0, v2, LX/7cZ;->A00:LX/JpN;

    .line 571
    .line 572
    iget-object v0, v0, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 573
    .line 574
    iget-object v1, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0A:LX/Jwm;

    .line 575
    .line 576
    if-eqz v1, :cond_2

    .line 577
    .line 578
    invoke-interface {v1, v2}, LX/Jtt;->DCG(LX/7cZ;)V

    .line 579
    .line 580
    .line 581
    :cond_2
    iget-object v0, p0, LX/JxR;->A0C:LX/JxX;

    .line 582
    .line 583
    iget-object v0, v0, LX/JxX;->A09:LX/2R2;

    .line 584
    .line 585
    invoke-virtual {v2, v0}, LX/7X8;->A0U(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    :cond_3
    const v2, 0x8269

    .line 589
    .line 590
    .line 591
    iget-object v1, p0, LX/JxR;->A05:LX/0li;

    .line 592
    .line 593
    const/16 v0, 0xc

    .line 594
    .line 595
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    check-cast v1, LX/7cb;

    .line 600
    .line 601
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, LX/JpN;

    .line 604
    .line 605
    iput-object v0, v1, LX/7cb;->A00:LX/JpN;

    .line 606
    .line 607
    iget-object v0, p0, LX/JxR;->A0C:LX/JxX;

    .line 608
    .line 609
    iget-object v0, v0, LX/JxX;->A01:LX/8uR;

    .line 610
    .line 611
    invoke-virtual {v1, v0}, LX/7X8;->A0U(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    const/16 v2, 0x12

    .line 615
    .line 616
    const/16 v1, 0x61b9

    .line 617
    .line 618
    iget-object v0, p0, LX/JxR;->A05:LX/0li;

    .line 619
    .line 620
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, LX/4l5;

    .line 625
    .line 626
    iget-object v2, v0, LX/4l5;->A00:LX/2GK;

    .line 627
    .line 628
    const-wide v0, 0x10178000006f6L

    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_4

    .line 638
    .line 639
    const v2, 0x8266

    .line 640
    .line 641
    .line 642
    iget-object v1, p0, LX/JxR;->A05:LX/0li;

    .line 643
    .line 644
    const/16 v0, 0xd

    .line 645
    .line 646
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    check-cast v1, LX/7cY;

    .line 651
    .line 652
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, LX/JpN;

    .line 655
    .line 656
    iput-object v0, v1, LX/7cY;->A01:LX/JpN;

    .line 657
    .line 658
    iget-object v0, p0, LX/JxR;->A0C:LX/JxX;

    .line 659
    .line 660
    iget-object v0, v0, LX/JxX;->A03:LX/8uR;

    .line 661
    .line 662
    invoke-virtual {v1, v0}, LX/7X8;->A0U(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    :cond_4
    const/16 v2, 0x10

    .line 666
    .line 667
    const v1, 0x867d

    .line 668
    .line 669
    .line 670
    iget-object v0, p0, LX/JxR;->A05:LX/0li;

    .line 671
    .line 672
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, LX/8EH;

    .line 677
    .line 678
    invoke-virtual {v0}, LX/8EH;->A01()Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_5

    .line 683
    .line 684
    const v2, 0x8263

    .line 685
    .line 686
    .line 687
    iget-object v1, p0, LX/JxR;->A05:LX/0li;

    .line 688
    .line 689
    const/4 v0, 0x5

    .line 690
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    check-cast v1, Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;

    .line 695
    .line 696
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, LX/JpN;

    .line 699
    .line 700
    iget-object v0, v0, LX/JpN;->A02:LX/Jpt;

    .line 701
    .line 702
    invoke-virtual {v0}, LX/Jpt;->A01()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    iput-object v0, v1, Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;->A04:Ljava/lang/String;

    .line 707
    .line 708
    new-instance v0, LX/JyV;

    .line 709
    .line 710
    invoke-direct {v0, p0}, LX/JyV;-><init>(LX/JxR;)V

    .line 711
    .line 712
    .line 713
    iput-object v0, v1, Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;->A01:LX/JyV;

    .line 714
    .line 715
    iget-object v0, p0, LX/JxR;->A0C:LX/JxX;

    .line 716
    .line 717
    iget-object v0, v0, LX/JxX;->A04:LX/8uR;

    .line 718
    .line 719
    invoke-virtual {v1, v0}, LX/7X8;->A0U(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    :cond_5
    iget-object v4, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v4, LX/JpN;

    .line 725
    .line 726
    iget-object v0, v4, LX/JpN;->A02:LX/Jpt;

    .line 727
    .line 728
    iget-object v0, v0, LX/Jpt;->A00:LX/JpN;

    .line 729
    .line 730
    iget-object v0, v0, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 731
    .line 732
    invoke-static {v0}, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0D(Lcom/facebook/facecast/form/FacecastInspirationForm;)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_6

    .line 737
    .line 738
    return-void

    .line 739
    :cond_6
    iget-object v0, p0, LX/JxR;->A0C:LX/JxX;

    .line 740
    .line 741
    iget-object v3, v0, LX/JxX;->A07:LX/2R2;

    .line 742
    .line 743
    if-eqz v3, :cond_7

    .line 744
    .line 745
    const v2, 0x8268

    .line 746
    .line 747
    .line 748
    iget-object v1, p0, LX/JxR;->A05:LX/0li;

    .line 749
    .line 750
    const/16 v0, 0x9

    .line 751
    .line 752
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    check-cast v1, LX/7ca;

    .line 757
    .line 758
    iget-object v0, v4, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 759
    .line 760
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0L:LX/Joe;

    .line 761
    .line 762
    iput-object v0, v1, LX/7ca;->A01:LX/Jsi;

    .line 763
    .line 764
    new-instance v0, LX/JyF;

    .line 765
    .line 766
    invoke-direct {v0, p0}, LX/JyF;-><init>(LX/JxR;)V

    .line 767
    .line 768
    .line 769
    iput-object v0, v1, LX/7ca;->A00:LX/K0g;

    .line 770
    .line 771
    invoke-virtual {v1, v3}, LX/7X8;->A0U(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    :cond_7
    iget-object v0, p0, LX/JxR;->A0C:LX/JxX;

    .line 775
    .line 776
    iget-object v0, v0, LX/JxX;->A0A:LX/2R2;

    .line 777
    .line 778
    if-eqz v0, :cond_8

    .line 779
    .line 780
    const v1, 0x826a

    .line 781
    .line 782
    .line 783
    iget-object v0, p0, LX/JxR;->A05:LX/0li;

    .line 784
    .line 785
    const/16 v3, 0x8

    .line 786
    .line 787
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    check-cast v2, LX/7cc;

    .line 792
    .line 793
    iget-object v1, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v1, LX/JpN;

    .line 796
    .line 797
    iget-object v0, v1, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 798
    .line 799
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0o:LX/Jrv;

    .line 800
    .line 801
    iput-object v0, v2, LX/7cc;->A00:LX/Jrv;

    .line 802
    .line 803
    invoke-virtual {v0, v2}, LX/Jrv;->A06(LX/7c1;)V

    .line 804
    .line 805
    .line 806
    invoke-interface {v1}, LX/Jur;->Atz()LX/JqY;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    iput-object v0, v2, LX/7cc;->A01:LX/JqY;

    .line 811
    .line 812
    const v1, 0x826a

    .line 813
    .line 814
    .line 815
    iget-object v0, p0, LX/JxR;->A05:LX/0li;

    .line 816
    .line 817
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    check-cast v1, LX/7cc;

    .line 822
    .line 823
    iget-object v0, p0, LX/JxR;->A0C:LX/JxX;

    .line 824
    .line 825
    iget-object v0, v0, LX/JxX;->A0A:LX/2R2;

    .line 826
    .line 827
    invoke-virtual {v1, v0}, LX/7X8;->A0U(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    :cond_8
    iget-object v0, p0, LX/JxR;->A0C:LX/JxX;

    .line 831
    .line 832
    iget-object v0, v0, LX/JxX;->A0E:LX/2R2;

    .line 833
    .line 834
    if-eqz v0, :cond_a

    .line 835
    .line 836
    const v1, 0x8265

    .line 837
    .line 838
    .line 839
    iget-object v0, p0, LX/JxR;->A05:LX/0li;

    .line 840
    .line 841
    const/16 v4, 0xa

    .line 842
    .line 843
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    check-cast v5, LX/7cX;

    .line 848
    .line 849
    iget-object v3, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v3, LX/JpN;

    .line 852
    .line 853
    const v2, 0xe244

    .line 854
    .line 855
    .line 856
    iget-object v1, v5, LX/7cX;->A01:LX/0li;

    .line 857
    .line 858
    const/4 v0, 0x0

    .line 859
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    check-cast v2, LX/Jpl;

    .line 864
    .line 865
    sget-object v0, LX/Jub;->A02:LX/Jub;

    .line 866
    .line 867
    iput-object v0, v2, LX/Jpl;->A00:LX/Jub;

    .line 868
    .line 869
    iput-object v3, v5, LX/7cX;->A00:LX/JpN;

    .line 870
    .line 871
    invoke-interface {v3}, LX/Jur;->Atz()LX/JqY;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    iput-object v0, v2, LX/Jpl;->A01:LX/JqY;

    .line 879
    .line 880
    iget-object v0, v0, LX/JqY;->A04:LX/JLg;

    .line 881
    .line 882
    if-nez v0, :cond_9

    .line 883
    .line 884
    sget-object v0, LX/JLg;->A03:LX/JLg;

    .line 885
    .line 886
    :cond_9
    iput-object v0, v2, LX/Jpl;->A03:LX/JLg;

    .line 887
    .line 888
    invoke-static {v2}, LX/Jpl;->A00(LX/Jpl;)V

    .line 889
    .line 890
    .line 891
    iget-object v0, v5, LX/7cX;->A00:LX/JpN;

    .line 892
    .line 893
    iget-object v0, v0, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 894
    .line 895
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0o:LX/Jrv;

    .line 896
    .line 897
    invoke-virtual {v0, v5}, LX/Jrv;->A06(LX/7c1;)V

    .line 898
    .line 899
    .line 900
    const v1, 0x8265

    .line 901
    .line 902
    .line 903
    iget-object v0, p0, LX/JxR;->A05:LX/0li;

    .line 904
    .line 905
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    check-cast v1, LX/7cX;

    .line 910
    .line 911
    iget-object v0, p0, LX/JxR;->A0C:LX/JxX;

    .line 912
    .line 913
    iget-object v0, v0, LX/JxX;->A0E:LX/2R2;

    .line 914
    .line 915
    invoke-virtual {v1, v0}, LX/7X8;->A0U(Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    :cond_a
    iget-object v1, p0, LX/JxR;->A0C:LX/JxX;

    .line 919
    .line 920
    new-instance v0, LX/JvM;

    .line 921
    .line 922
    invoke-direct {v0, p0}, LX/JvM;-><init>(LX/JxR;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 926
    .line 927
    .line 928
    return-void
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
.end method

.method public final A0T()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/JpN;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/JpN;->A01()LX/Jpu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, LX/4tw;->A02(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x6174

    .line 12
    .line 13
    iget-object v0, p0, LX/JxR;->A05:LX/0li;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/4c1;

    .line 21
    .line 22
    iget-object v0, p0, LX/JxR;->A07:LX/Jxk;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x6174

    .line 28
    .line 29
    iget-object v0, p0, LX/JxR;->A05:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/4c1;

    .line 36
    .line 37
    iget-object v0, p0, LX/JxR;->A02:LX/JrD;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x6174

    .line 43
    .line 44
    iget-object v0, p0, LX/JxR;->A05:LX/0li;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/4c1;

    .line 51
    .line 52
    iget-object v0, p0, LX/JxR;->A09:LX/Jxp;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x6174

    .line 58
    .line 59
    iget-object v0, p0, LX/JxR;->A05:LX/0li;

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/4c1;

    .line 66
    .line 67
    iget-object v0, p0, LX/JxR;->A08:LX/Jy3;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x6174

    .line 73
    .line 74
    iget-object v0, p0, LX/JxR;->A05:LX/0li;

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/4c1;

    .line 81
    .line 82
    iget-object v0, p0, LX/JxR;->A0A:LX/Jxc;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x6174

    .line 88
    .line 89
    iget-object v0, p0, LX/JxR;->A05:LX/0li;

    .line 90
    .line 91
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/4c1;

    .line 96
    .line 97
    iget-object v0, p0, LX/JxR;->A0B:LX/Jxd;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v0, p0, LX/JxR;->A01:LX/0Aq;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 109
    .line 110
    .line 111
    const v2, 0x8264

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, LX/JxR;->A05:LX/0li;

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/7cT;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/7X8;->A0R()V

    .line 124
    .line 125
    .line 126
    const v2, 0xe27d

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, LX/JxR;->A05:LX/0li;

    .line 130
    .line 131
    const/4 v0, 0x2

    .line 132
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/JxU;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/7X8;->A0R()V

    .line 139
    .line 140
    .line 141
    const v2, 0xe536

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, LX/JxR;->A05:LX/0li;

    .line 145
    .line 146
    const/4 v0, 0x3

    .line 147
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;

    .line 152
    .line 153
    invoke-virtual {v0}, LX/7X8;->A0R()V

    .line 154
    .line 155
    .line 156
    const v2, 0xe50d

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, LX/JxR;->A05:LX/0li;

    .line 160
    .line 161
    const/4 v0, 0x4

    .line 162
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/K0Y;

    .line 167
    .line 168
    invoke-virtual {v0}, LX/7X8;->A0R()V

    .line 169
    .line 170
    .line 171
    const v2, 0x8263

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, LX/JxR;->A05:LX/0li;

    .line 175
    .line 176
    const/4 v1, 0x5

    .line 177
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;

    .line 182
    .line 183
    invoke-virtual {v0}, LX/7X8;->A0R()V

    .line 184
    .line 185
    .line 186
    const v0, 0x8263

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, LX/JxR;->A05:LX/0li;

    .line 190
    .line 191
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    iput-object v0, v1, Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;->A01:LX/JyV;

    .line 199
    .line 200
    const v1, 0x8267

    .line 201
    .line 202
    .line 203
    const/16 v0, 0xb

    .line 204
    .line 205
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/7cZ;

    .line 210
    .line 211
    invoke-virtual {v0}, LX/7X8;->A0R()V

    .line 212
    .line 213
    .line 214
    const v2, 0x8269

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, LX/JxR;->A05:LX/0li;

    .line 218
    .line 219
    const/16 v0, 0xc

    .line 220
    .line 221
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/7cb;

    .line 226
    .line 227
    invoke-virtual {v0}, LX/7X8;->A0R()V

    .line 228
    .line 229
    .line 230
    const v2, 0x8266

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, LX/JxR;->A05:LX/0li;

    .line 234
    .line 235
    const/16 v0, 0xd

    .line 236
    .line 237
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/7cY;

    .line 242
    .line 243
    invoke-virtual {v0}, LX/7X8;->A0R()V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, LX/JxR;->A0D:Lcom/facebook/facecast/broadcast/recording/footer/FacecastSoundboardButtonController;

    .line 247
    .line 248
    invoke-virtual {v0}, LX/7X8;->A0R()V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, LX/JxR;->A0C:LX/JxX;

    .line 252
    .line 253
    iget-object v0, v0, LX/JxX;->A07:LX/2R2;

    .line 254
    .line 255
    if-eqz v0, :cond_0

    .line 256
    .line 257
    const/16 v2, 0x9

    .line 258
    .line 259
    const v1, 0x8268

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, LX/JxR;->A05:LX/0li;

    .line 263
    .line 264
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/7ca;

    .line 269
    .line 270
    invoke-virtual {v0}, LX/7X8;->A0R()V

    .line 271
    .line 272
    .line 273
    :cond_0
    iget-object v0, p0, LX/JxR;->A0C:LX/JxX;

    .line 274
    .line 275
    iget-object v0, v0, LX/JxX;->A0A:LX/2R2;

    .line 276
    .line 277
    if-eqz v0, :cond_1

    .line 278
    .line 279
    const/16 v2, 0x8

    .line 280
    .line 281
    const v1, 0x826a

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, LX/JxR;->A05:LX/0li;

    .line 285
    .line 286
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LX/7cc;

    .line 291
    .line 292
    invoke-virtual {v0}, LX/7X8;->A0R()V

    .line 293
    .line 294
    .line 295
    :cond_1
    iget-object v0, p0, LX/JxR;->A0C:LX/JxX;

    .line 296
    .line 297
    iget-object v0, v0, LX/JxX;->A0E:LX/2R2;

    .line 298
    .line 299
    if-eqz v0, :cond_2

    .line 300
    .line 301
    const/16 v2, 0xa

    .line 302
    .line 303
    const v1, 0x8265

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, LX/JxR;->A05:LX/0li;

    .line 307
    .line 308
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, LX/7cX;

    .line 313
    .line 314
    invoke-virtual {v0}, LX/7X8;->A0R()V

    .line 315
    .line 316
    .line 317
    :cond_2
    return-void
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
.end method

.method public final Cav(LX/JqU;LX/JqU;)V
    .locals 9

    .line 0
    sget-object v1, LX/JsX;->A00:[I

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    aget v1, v1, v0

    .line 7
    .line 8
    const/4 v6, 0x5

    .line 9
    const/4 v5, 0x2

    .line 10
    const/16 v4, 0xf

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_5

    .line 14
    .line 15
    const v1, 0xe27d

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/JxR;->A05:LX/0li;

    .line 19
    .line 20
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/JxU;

    .line 25
    .line 26
    const v2, 0x82aa

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, LX/JxU;->A00:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/7hj;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/7hj;->A02()V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    const v1, 0xe50d

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/JxR;->A05:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/K0Y;

    .line 52
    .line 53
    iget-object v0, v0, LX/K0Y;->A04:Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, LX/147;->A1n()V

    .line 58
    .line 59
    .line 60
    :cond_0
    const/4 v2, 0x3

    .line 61
    const v1, 0xe536

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/JxR;->A05:LX/0li;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;

    .line 71
    .line 72
    iget-object v0, v1, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A0A:LX/5YM;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, v1, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A0A:LX/5YM;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v0, v1, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A05:LX/KAI;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, LX/KAI;->A00()V

    .line 92
    .line 93
    .line 94
    :cond_2
    const v1, 0x8262

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/JxR;->A05:LX/0li;

    .line 98
    .line 99
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/7cR;

    .line 104
    .line 105
    invoke-static {v1}, LX/7cR;->A01(LX/7cR;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v0, v1, LX/7cR;->A00:Lcom/facebook/facecast/broadcast/recording/footer/status/FacecastStatusUpdateDialogFragment;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0}, LX/147;->A1n()V

    .line 116
    .line 117
    .line 118
    :cond_3
    const v1, 0x8263

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/JxR;->A05:LX/0li;

    .line 122
    .line 123
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;

    .line 128
    .line 129
    iget-object v0, v1, Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;->A02:LX/5YM;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    iget-object v0, v1, Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;->A02:LX/5YM;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 142
    .line 143
    .line 144
    :cond_4
    const/16 v2, 0xa

    .line 145
    .line 146
    const v1, 0x8265

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/JxR;->A05:LX/0li;

    .line 150
    .line 151
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, LX/7cX;

    .line 156
    .line 157
    const v2, 0xe244

    .line 158
    .line 159
    .line 160
    iget-object v1, v3, LX/7cX;->A01:LX/0li;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LX/Jpl;

    .line 168
    .line 169
    iget-object v0, v3, LX/7X8;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, LX/Jpl;->A01(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    sget-object v0, LX/JqU;->A01:LX/JqU;

    .line 177
    .line 178
    const/16 v8, 0x8

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    if-ne p1, v0, :cond_c

    .line 182
    .line 183
    iget-object v0, p0, LX/JxR;->A0C:LX/JxX;

    .line 184
    .line 185
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    :goto_0
    sget-object v0, LX/JqU;->A05:LX/JqU;

    .line 189
    .line 190
    if-ne p1, v0, :cond_b

    .line 191
    .line 192
    iget-object v0, p0, LX/JxR;->A0C:LX/JxX;

    .line 193
    .line 194
    iget-object v0, v0, LX/JxX;->A06:LX/2R2;

    .line 195
    .line 196
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LX/JxR;->A0C:LX/JxX;

    .line 200
    .line 201
    iget-object v7, v0, LX/JxX;->A08:LX/2R2;

    .line 202
    .line 203
    const v1, 0xe27d

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, LX/JxR;->A05:LX/0li;

    .line 207
    .line 208
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/JxU;

    .line 213
    .line 214
    iget-object v0, v0, LX/JxU;->A01:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 215
    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    sget-object v2, LX/3f3;->A0B:LX/3f3;

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/4 v0, 0x1

    .line 225
    if-eq v2, v1, :cond_7

    .line 226
    .line 227
    :cond_6
    const/4 v0, 0x0

    .line 228
    :cond_7
    if-nez v0, :cond_8

    .line 229
    .line 230
    const/4 v8, 0x0

    .line 231
    :cond_8
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    const/16 v2, 0xb

    .line 235
    .line 236
    const v1, 0x8267

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, LX/JxR;->A05:LX/0li;

    .line 240
    .line 241
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/7cZ;

    .line 246
    .line 247
    invoke-virtual {v0}, LX/7cZ;->A0b()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    iget-object v0, p0, LX/JxR;->A0C:LX/JxX;

    .line 254
    .line 255
    iget-object v0, v0, LX/JxX;->A09:LX/2R2;

    .line 256
    .line 257
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    :cond_9
    const v1, 0x8262

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, LX/JxR;->A05:LX/0li;

    .line 264
    .line 265
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, LX/7cR;

    .line 270
    .line 271
    invoke-static {v1}, LX/7cR;->A01(LX/7cR;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_a

    .line 276
    .line 277
    iget-object v1, v1, LX/7X8;->A01:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, LX/2R2;

    .line 280
    .line 281
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    :cond_a
    const v1, 0x8263

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, LX/JxR;->A05:LX/0li;

    .line 288
    .line 289
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;

    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;->A0a()V

    .line 296
    .line 297
    .line 298
    const/16 v2, 0xc

    .line 299
    .line 300
    const v1, 0x8269

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, LX/JxR;->A05:LX/0li;

    .line 304
    .line 305
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, LX/7cb;

    .line 310
    .line 311
    invoke-virtual {v0}, LX/7cb;->A0a()V

    .line 312
    .line 313
    .line 314
    const/16 v2, 0xd

    .line 315
    .line 316
    const v1, 0x8266

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, LX/JxR;->A05:LX/0li;

    .line 320
    .line 321
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LX/7cY;

    .line 326
    .line 327
    invoke-virtual {v0}, LX/7cY;->A0a()V

    .line 328
    .line 329
    .line 330
    :cond_b
    return-void

    .line 331
    :cond_c
    iget-object v0, p0, LX/JxR;->A0C:LX/JxX;

    .line 332
    .line 333
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_0
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
.end method
