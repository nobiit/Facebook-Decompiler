.class public final LX/Jwm;
.super LX/Jt9;
.source ""

# interfaces
.implements LX/Jtt;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0O:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.broadcast.lipsync.FacecastLipsyncPlugin"


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/media/AudioManager;

.field public A03:Landroid/os/CountDownTimer;

.field public A04:LX/JZZ;

.field public A05:LX/Jww;

.field public A06:LX/7cZ;

.field public A07:LX/7cA;

.field public A08:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A09:LX/0li;

.field public A0A:LX/JZd;

.field public A0B:LX/JbB;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public final A0E:I

.field public final A0F:Landroid/view/View;

.field public final A0G:Landroid/view/View;

.field public final A0H:Landroid/view/View;

.field public final A0I:LX/1KX;

.field public final A0J:LX/Jwr;

.field public final A0K:LX/JyY;

.field public final A0L:LX/1j4;

.field public final A0M:LX/1j4;

.field public final A0N:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Jwm;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Jwm;->A0O:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/Jt9;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-static {v4}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/Jwm;->A09:LX/0li;

    .line 19
    .line 20
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 21
    .line 22
    const/16 v0, 0xce

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/Jwm;->A08:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 28
    .line 29
    const v0, 0x7f1a043d

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0a0c05

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/JyY;

    .line 43
    .line 44
    iput-object v0, p0, LX/Jwm;->A0K:LX/JyY;

    .line 45
    .line 46
    const v0, 0x7f0a0c06

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, p0, LX/Jwm;->A0H:Landroid/view/View;

    .line 54
    .line 55
    new-instance v0, LX/JeG;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/JeG;-><init>(LX/Jwm;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v0}, LX/1E2;->setAccessibilityDelegate(Landroid/view/View;LX/1Eq;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f0a0bfb

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/Jwm;->A0F:Landroid/view/View;

    .line 71
    .line 72
    const v0, 0x7f0a0c02

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/1j4;

    .line 80
    .line 81
    iput-object v0, p0, LX/Jwm;->A0N:LX/1j4;

    .line 82
    .line 83
    const v0, 0x7f0a0bfd

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/1j4;

    .line 91
    .line 92
    iput-object v0, p0, LX/Jwm;->A0L:LX/1j4;

    .line 93
    .line 94
    const v0, 0x7f0a0c01

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/1j4;

    .line 102
    .line 103
    iput-object v1, p0, LX/Jwm;->A0M:LX/1j4;

    .line 104
    .line 105
    const-string v0, "\ud83c\udd74"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    const v0, 0x7f0a0c04

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/1KX;

    .line 118
    .line 119
    iput-object v0, p0, LX/Jwm;->A0I:LX/1KX;

    .line 120
    .line 121
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const v1, 0x7f1a043e

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/Jwm;->A0G:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "fonts/FacebookNarrow_A_Rg.ttf"

    .line 140
    .line 141
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v0, p0, LX/Jwm;->A0N:LX/1j4;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LX/Jwm;->A0L:LX/1j4;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, LX/Jwm;->A0K:LX/JyY;

    .line 156
    .line 157
    new-instance v0, LX/Jtu;

    .line 158
    .line 159
    invoke-direct {v0, p0}, LX/Jtu;-><init>(LX/Jwm;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, LX/Jwm;->A0K:LX/JyY;

    .line 166
    .line 167
    new-instance v0, LX/JxB;

    .line 168
    .line 169
    invoke-direct {v0, p0}, LX/JxB;-><init>(LX/Jwm;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, v1, LX/JyY;->A02:LX/JxB;

    .line 173
    .line 174
    const v0, 0x7f0a0bff

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/Jwr;

    .line 182
    .line 183
    iput-object v0, p0, LX/Jwm;->A0J:LX/Jwr;

    .line 184
    .line 185
    iget-object v3, p0, LX/Jwm;->A08:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 186
    .line 187
    iget-object v2, p0, LX/Jwm;->A0C:Ljava/lang/String;

    .line 188
    .line 189
    new-instance v1, LX/JZZ;

    .line 190
    .line 191
    invoke-static {v3}, LX/7Xm;->A00(LX/0kw;)LX/7Xm;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-direct {v1, v3, v0, v2}, LX/JZZ;-><init>(LX/0kw;LX/7Xm;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iput-object v1, p0, LX/Jwm;->A04:LX/JZZ;

    .line 199
    .line 200
    new-instance v0, LX/Jwp;

    .line 201
    .line 202
    invoke-direct {v0, p0}, LX/Jwp;-><init>(LX/Jwm;)V

    .line 203
    .line 204
    .line 205
    iput-object v0, p0, LX/Jwm;->A0B:LX/JbB;

    .line 206
    .line 207
    new-instance v0, LX/Jwn;

    .line 208
    .line 209
    invoke-direct {v0, p0}, LX/Jwn;-><init>(LX/Jwm;)V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, LX/Jwm;->A07:LX/7cA;

    .line 213
    .line 214
    const v2, 0xe276

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, LX/Jwm;->A09:LX/0li;

    .line 218
    .line 219
    const/4 v0, 0x4

    .line 220
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/JxA;

    .line 225
    .line 226
    iget-object v3, v0, LX/JxA;->A00:LX/2GK;

    .line 227
    .line 228
    const-wide v1, 0x206a20002099bL

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    const/4 v0, 0x5

    .line 234
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    mul-int/lit16 v0, v0, 0x3e8

    .line 239
    .line 240
    iput v0, p0, LX/Jwm;->A0E:I

    .line 241
    .line 242
    const-string v0, "audio"

    .line 243
    .line 244
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Landroid/media/AudioManager;

    .line 249
    .line 250
    iput-object v0, p0, LX/Jwm;->A02:Landroid/media/AudioManager;

    .line 251
    .line 252
    return-void
    .line 253
    .line 254
    .line 255
.end method

.method public static A00(LX/Jwm;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Jwm;->A04:LX/JZZ;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Jwm;->A0A:LX/JZd;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v1, LX/JZZ;->A05:Ljava/util/HashSet;

    .line 9
    .line 10
    iget-object v0, v0, LX/JZd;->A0B:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Jwm;->A04:LX/JZZ;

    .line 16
    .line 17
    iget-object v0, v0, LX/JZZ;->A05:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x7

    .line 24
    if-lt v1, v0, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, LX/Jwm;->A06:LX/7cZ;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v1, v2, LX/7X8;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    check-cast v1, LX/2R2;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, LX/7X8;->A0R()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, LX/Jwm;->A0K:LX/JyY;

    .line 44
    .line 45
    new-instance v0, LX/Jx2;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/Jx2;-><init>(LX/Jwm;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
.end method

.method public static A01(LX/Jwm;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Jwm;->A03:Landroid/os/CountDownTimer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LX/Jwm;->A02:Landroid/media/AudioManager;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v6, 0x2

    .line 10
    invoke-virtual {v0, v6}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    array-length v4, v5

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v4, :cond_5

    .line 17
    .line 18
    aget-object v2, v5, v3

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v1, v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v0, v6, :cond_4

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v0, 0x12

    .line 38
    .line 39
    if-eq v1, v0, :cond_4

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :goto_1
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x653d

    .line 45
    .line 46
    iget-object v1, p0, LX/Jwm;->A09:LX/0li;

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/5pn;

    .line 55
    .line 56
    new-instance v0, LX/Jx7;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/Jx7;-><init>(LX/Jwm;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/5pn;->A03(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_2
    const/4 v2, 0x3

    .line 65
    const v1, 0xe273

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/Jwm;->A09:LX/0li;

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/Jwq;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-virtual {v0, v1}, LX/Jwq;->A0c(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/Jwm;->A0J:LX/Jwr;

    .line 81
    .line 82
    iput-boolean v1, v0, LX/Jwr;->A01:Z

    .line 83
    .line 84
    invoke-static {v0}, LX/Jwr;->A00(LX/Jwr;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, LX/JeF;

    .line 88
    .line 89
    iget v0, p0, LX/Jwm;->A0E:I

    .line 90
    .line 91
    int-to-long v0, v0

    .line 92
    invoke-direct {v2, p0, v0, v1}, LX/JeF;-><init>(LX/Jwm;J)V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, LX/Jwm;->A03:Landroid/os/CountDownTimer;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    iget-object v1, p0, LX/Jwm;->A02:Landroid/media/AudioManager;

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v0, 0x0

    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    :cond_3
    if-eqz v0, :cond_1

    .line 113
    .line 114
    const/16 v2, 0x653d

    .line 115
    .line 116
    iget-object v1, p0, LX/Jwm;->A09:LX/0li;

    .line 117
    .line 118
    const/16 v0, 0x8

    .line 119
    .line 120
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/5pn;

    .line 125
    .line 126
    new-instance v0, LX/Jx5;

    .line 127
    .line 128
    invoke-direct {v0, p0}, LX/Jx5;-><init>(LX/Jwm;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/5pn;->A03(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    const/4 v0, 0x0

    .line 139
    goto :goto_1
    .line 140
    .line 141
.end method

.method public static A02(LX/Jwm;LX/JZd;)V
    .locals 4

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, LX/JpN;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/JpN;->A02()Lcom/facebook/facecast/broadcast/state/FacecastStateManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, Lcom/facebook/facecast/broadcast/state/FacecastStateManager;->A00:LX/Jr6;

    .line 15
    .line 16
    sget-object v0, LX/Jr6;->A05:LX/Jr6;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/Jwm;->A0H:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-static {p0}, LX/Jwm;->A04(LX/Jwm;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    const v1, 0xe274

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/Jwm;->A09:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/Jwy;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/Jwy;->onDraw()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    iget-object v0, p0, LX/Jwm;->A0H:Landroid/view/View;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/Jwm;->A0N:LX/1j4;

    .line 54
    .line 55
    iget-object v0, p1, LX/JZd;->A0C:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/Jwm;->A0L:LX/1j4;

    .line 61
    .line 62
    iget-object v0, p1, LX/JZd;->A09:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p1, LX/JZd;->A0F:Z

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, LX/Jwm;->A0M:LX/1j4;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object v0, p0, LX/Jwm;->A0I:LX/1KX;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/Jwm;->A0I:LX/1KX;

    .line 82
    .line 83
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, LX/Jwm;->A0I:LX/1KX;

    .line 87
    .line 88
    iget-object v1, p1, LX/JZd;->A04:Landroid/net/Uri;

    .line 89
    .line 90
    sget-object v0, LX/Jwm;->A0O:Lcom/facebook/common/callercontext/CallerContext;

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iget-object v0, p0, LX/Jwm;->A0M:LX/1j4;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1
    .line 102
.end method

.method public static A03(LX/Jwm;Ljava/lang/String;)V
    .locals 5

    .line 0
    new-instance v3, LX/Jx8;

    .line 1
    .line 2
    invoke-direct {v3}, LX/Jx8;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 6
    .line 7
    const/16 v0, 0x1cf

    .line 8
    .line 9
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/JpN;

    .line 15
    .line 16
    iget-object v0, v0, LX/JpN;->A02:LX/Jpt;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/Jpt;->A01()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x15e

    .line 23
    .line 24
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Jwm;->A0A:LX/JZd;

    .line 28
    .line 29
    iget-object v1, v0, LX/JZd;->A0B:Ljava/lang/String;

    .line 30
    .line 31
    const/16 v0, 0x17

    .line 32
    .line 33
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const v2, 0xe209

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/Jwm;->A09:LX/0li;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/Jb6;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/Jb6;->A08()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "song_timestamp"

    .line 57
    .line 58
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    iget-wide v1, p0, LX/Jwm;->A01:J

    .line 62
    .line 63
    long-to-int v0, v1

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "video_timestamp"

    .line 69
    .line 70
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/Jwm;->A0C:Ljava/lang/String;

    .line 74
    .line 75
    const/16 v0, 0x20

    .line 76
    .line 77
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x6a

    .line 81
    .line 82
    invoke-virtual {v4, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    const-string v0, "input"

    .line 86
    .line 87
    invoke-virtual {v3, v0, v4}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 88
    .line 89
    .line 90
    const/16 v2, 0x24bf

    .line 91
    .line 92
    iget-object v1, p0, LX/Jwm;->A09:LX/0li;

    .line 93
    .line 94
    const/4 v0, 0x6

    .line 95
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/1ih;

    .line 100
    .line 101
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
.end method

.method public static A04(LX/Jwm;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/JpN;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/JpN;->A02()Lcom/facebook/facecast/broadcast/state/FacecastStateManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, v0, Lcom/facebook/facecast/broadcast/state/FacecastStateManager;->A00:LX/Jr6;

    .line 11
    .line 12
    sget-object v1, LX/Jr6;->A04:LX/Jr6;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
.end method


# virtual methods
.method public final A0S()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Jwm;->A04:LX/JZZ;

    .line 1
    .line 2
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/JpN;

    .line 5
    .line 6
    iput-object v0, v1, LX/JZZ;->A01:LX/JpN;

    .line 7
    .line 8
    iget-object v0, p0, LX/Jwm;->A0G:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/7X8;->A0U(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const v1, 0xe209

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Jwm;->A09:LX/0li;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/Jb6;

    .line 24
    .line 25
    iget-object v0, p0, LX/Jwm;->A0B:LX/JbB;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/Jb6;->A0F(LX/JbB;)V

    .line 28
    .line 29
    .line 30
    const v1, 0xe272

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/Jwm;->A09:LX/0li;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/Jwo;

    .line 41
    .line 42
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/JpN;

    .line 45
    .line 46
    iput-object v0, v1, LX/Jwo;->A01:LX/JpN;

    .line 47
    .line 48
    iget-object v0, p0, LX/Jwm;->A0J:LX/Jwr;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/7X8;->A0U(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/Jwm;->A0J:LX/Jwr;

    .line 54
    .line 55
    iput-boolean v2, v0, LX/Jwr;->A01:Z

    .line 56
    .line 57
    invoke-static {v0}, LX/Jwr;->A00(LX/Jwr;)V

    .line 58
    .line 59
    .line 60
    const v0, 0xe272

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, LX/Jwm;->A09:LX/0li;

    .line 64
    .line 65
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/Jwo;

    .line 70
    .line 71
    new-instance v0, LX/Jx4;

    .line 72
    .line 73
    invoke-direct {v0, p0}, LX/Jx4;-><init>(LX/Jwm;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v1, LX/Jwo;->A00:LX/Jx4;

    .line 77
    .line 78
    const v0, 0xe273

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/Jwq;

    .line 87
    .line 88
    iget-object v4, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, LX/JpN;

    .line 91
    .line 92
    iput-object v4, v0, LX/Jwq;->A04:LX/JpN;

    .line 93
    .line 94
    const v2, 0xe275

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, LX/Jwq;->A07:LX/0li;

    .line 98
    .line 99
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/Jwz;

    .line 104
    .line 105
    const v2, 0x826d

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, LX/Jwz;->A00:LX/0li;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/7cf;

    .line 116
    .line 117
    invoke-virtual {v0, v4}, LX/7cf;->A0a(LX/Jur;)V

    .line 118
    .line 119
    .line 120
    const v1, 0xe273

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/Jwm;->A09:LX/0li;

    .line 124
    .line 125
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/Jwq;

    .line 130
    .line 131
    iget-object v0, p0, LX/Jwm;->A0F:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/7X8;->A0U(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const v1, 0xe273

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/Jwm;->A09:LX/0li;

    .line 140
    .line 141
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LX/Jwq;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {v1, v0}, LX/Jwq;->A0c(Z)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LX/JpN;

    .line 154
    .line 155
    invoke-virtual {v0}, LX/JpN;->A02()Lcom/facebook/facecast/broadcast/state/FacecastStateManager;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v0, p0, LX/Jwm;->A07:LX/7cA;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, LX/4tw;->A05(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-void
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final A0T()V
    .locals 5

    .line 0
    const v2, 0xe274

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Jwm;->A09:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Jwy;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/7X8;->A0R()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Jwm;->A03:Landroid/os/CountDownTimer;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, LX/Jwm;->A03:Landroid/os/CountDownTimer;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/Jwm;->A05:LX/Jww;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, LX/Jww;->A00()V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/16 v2, 0x9

    .line 33
    .line 34
    const/16 v1, 0x2074

    .line 35
    .line 36
    iget-object v0, p0, LX/Jwm;->A09:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-static {v0, v3}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/Jwm;->A04:LX/JZZ;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/7X8;->A0R()V

    .line 50
    .line 51
    .line 52
    const v1, 0xe209

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/Jwm;->A09:LX/0li;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/Jb6;

    .line 63
    .line 64
    iget-object v1, p0, LX/Jwm;->A0B:LX/JbB;

    .line 65
    .line 66
    monitor-enter v2

    .line 67
    :try_start_0
    iget-object v0, v2, LX/Jb6;->A0A:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit v2

    .line 73
    const v1, 0xe209

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/Jwm;->A09:LX/0li;

    .line 77
    .line 78
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/Jb6;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/Jb6;->A0C()V

    .line 85
    .line 86
    .line 87
    const v2, 0xe272

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/Jwm;->A09:LX/0li;

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/Jwo;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/7X8;->A0R()V

    .line 100
    .line 101
    .line 102
    const v0, 0xe272

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, LX/Jwm;->A09:LX/0li;

    .line 106
    .line 107
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/Jwo;

    .line 112
    .line 113
    iput-object v3, v0, LX/Jwo;->A00:LX/Jx4;

    .line 114
    .line 115
    const/4 v1, 0x3

    .line 116
    const v0, 0xe273

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/Jwq;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/7X8;->A0R()V

    .line 126
    .line 127
    .line 128
    iput-object v3, p0, LX/Jwm;->A0A:LX/JZd;

    .line 129
    .line 130
    iget-object v0, p0, LX/Jwm;->A0K:LX/JyY;

    .line 131
    .line 132
    iput-object v3, v0, LX/JyY;->A02:LX/JxB;

    .line 133
    .line 134
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LX/JpN;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/JpN;->A02()Lcom/facebook/facecast/broadcast/state/FacecastStateManager;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v0, p0, LX/Jwm;->A07:LX/7cA;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, LX/4tw;->A02(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    monitor-exit v2

    .line 150
    throw v0
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public final Bs5()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jwm;->A0A:LX/JZd;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public final BuL()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/Jwm;->A04:LX/JZZ;

    .line 1
    .line 2
    iget-object v0, v3, LX/JZZ;->A02:LX/5YM;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v4, LX/5YM;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v1, 0x200d

    .line 10
    .line 11
    iget-object v0, v3, LX/JZZ;->A03:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v4, v0}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v4, v3, LX/JZZ;->A02:LX/5YM;

    .line 23
    .line 24
    iget-object v2, v3, LX/JZZ;->A00:Landroid/view/View;

    .line 25
    .line 26
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/JZZ;->A02:LX/5YM;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, LX/JZZ;->A02:LX/5YM;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/5YM;->A0E(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v3, LX/JZZ;->A02:LX/5YM;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x400

    .line 59
    .line 60
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, v3, LX/JZZ;->A02:LX/5YM;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    iget-object v0, v3, LX/JZZ;->A02:LX/5YM;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-static {p0}, LX/Jwm;->A04(LX/Jwm;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    const/4 v2, 0x7

    .line 83
    const v1, 0xe212

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/Jwm;->A09:LX/0li;

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/JfA;

    .line 93
    .line 94
    const-string v0, "live.music_sheet_open"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/JfA;->A00(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final ChL(LX/JZd;)V
    .locals 7

    .line 0
    iput-object p1, p0, LX/Jwm;->A0A:LX/JZd;

    .line 1
    .line 2
    const v2, 0xe273

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Jwm;->A09:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/Jwq;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/Jwq;->A0a()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LX/JZd;->A07:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    iput-object v0, v1, LX/Jwq;->A09:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    const v1, 0xe272

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Jwm;->A09:LX/0li;

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, LX/Jwo;

    .line 32
    .line 33
    iget-object v0, v6, LX/7X8;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const v1, 0x1207f

    .line 39
    .line 40
    .line 41
    iget-object v0, v6, LX/Jwo;->A02:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LX/Pjd;

    .line 48
    .line 49
    new-instance v3, LX/Jx9;

    .line 50
    .line 51
    invoke-direct {v3, v6, p1}, LX/Jx9;-><init>(LX/Jwo;LX/JZd;)V

    .line 52
    .line 53
    .line 54
    const/16 v2, 0x2075

    .line 55
    .line 56
    iget-object v1, v4, LX/Pjd;->A00:LX/0li;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 64
    .line 65
    new-instance v1, LX/Jx0;

    .line 66
    .line 67
    invoke-direct {v1, v4, v3}, LX/Jx0;-><init>(LX/Pjd;LX/Jx9;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7a577643

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v0, p0, LX/Jwm;->A0A:LX/JZd;

    .line 77
    .line 78
    iget v1, v0, LX/JZd;->A02:I

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    if-lez v1, :cond_1

    .line 82
    .line 83
    move v0, v1

    .line 84
    :cond_1
    iput v0, p0, LX/Jwm;->A00:I

    .line 85
    .line 86
    iget-object v0, p0, LX/Jwm;->A05:LX/Jww;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, LX/Jww;->A00()V

    .line 91
    .line 92
    .line 93
    :cond_2
    const v1, 0xe272

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/Jwm;->A09:LX/0li;

    .line 97
    .line 98
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/Jwo;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v1, v0}, LX/Jwo;->A0a(Z)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0, p1}, LX/Jwm;->A02(LX/Jwm;LX/JZd;)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
.end method

.method public final DCG(LX/7cZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jwm;->A06:LX/7cZ;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final DIl(Z)V
    .locals 3

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const v1, 0xe274

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Jwm;->A09:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Jwy;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/Jwy;->onDraw()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const v1, 0xe274

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/Jwm;->A09:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/Jwy;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/Jwy;->C98()V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final DTv(Ljava/lang/Integer;I)LX/Jtt;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jwm;->A0K:LX/JyY;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    iget-object v1, v1, LX/JyY;->A01:Landroid/graphics/RectF;

    .line 11
    .line 12
    int-to-float v0, p2

    .line 13
    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    iget-object v1, v1, LX/JyY;->A01:Landroid/graphics/RectF;

    .line 17
    .line 18
    int-to-float v0, p2

    .line 19
    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_2
    iget-object v1, v1, LX/JyY;->A01:Landroid/graphics/RectF;

    .line 23
    .line 24
    int-to-float v0, p2

    .line 25
    iput v0, v1, Landroid/graphics/RectF;->top:F

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_3
    iget-object v1, v1, LX/JyY;->A01:Landroid/graphics/RectF;

    .line 29
    .line 30
    int-to-float v0, p2

    .line 31
    iput v0, v1, Landroid/graphics/RectF;->left:F

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
