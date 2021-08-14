.class public final LX/4Fv;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/4Fp;)V
    .locals 1

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/4Fv;->A00:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/4Fv;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/4Fp;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iget v1, p1, Landroid/os/Message;->what:I

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_6

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v1, v0, :cond_5

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v0, v4, LX/3cu;->A06:LX/4l1;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, LX/4l1;->isPlaying()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    sget-wide v0, LX/4Fp;->A0T:J

    .line 37
    .line 38
    sub-long/2addr v5, v0

    .line 39
    const-wide/32 v1, 0x2bf20

    .line 40
    .line 41
    .line 42
    cmp-long v0, v5, v1

    .line 43
    .line 44
    if-ltz v0, :cond_0

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    new-array v1, v5, [I

    .line 48
    .line 49
    iget-object v0, v4, LX/4Fp;->A0E:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    aget v2, v1, v3

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 70
    .line 71
    if-ge v2, v0, :cond_0

    .line 72
    .line 73
    if-ltz v2, :cond_0

    .line 74
    .line 75
    new-instance v2, LX/Gef;

    .line 76
    .line 77
    invoke-direct {v2, v1, v5}, LX/Gef;-><init>(Landroid/content/Context;I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v4, LX/4Fp;->A0K:LX/2R3;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, LX/3kp;->A0R(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, v4, LX/4Fp;->A07:Z

    .line 86
    .line 87
    const/4 v6, 0x3

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    const/16 v1, 0x23bf

    .line 91
    .line 92
    iget-object v0, v4, LX/4Fp;->A01:LX/0li;

    .line 93
    .line 94
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

    .line 99
    .line 100
    iget-object v1, v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A05:Landroid/content/res/Resources;

    .line 101
    .line 102
    const v0, 0x7f122317

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v0}, LX/Gef;->A0t(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, -0x1

    .line 113
    invoke-virtual {v2, v0}, LX/Gef;->A0j(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, LX/3kp;->A0c()V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    sput-wide v0, LX/4Fp;->A0T:J

    .line 124
    .line 125
    const/16 v1, 0x41a9

    .line 126
    .line 127
    iget-object v0, v4, LX/4Fp;->A01:LX/0li;

    .line 128
    .line 129
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/3dK;

    .line 134
    .line 135
    const-string v0, "show_toggle_nux"

    .line 136
    .line 137
    invoke-virtual {v1, v0}, LX/3dK;->A01(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/16 v1, 0x6064

    .line 141
    .line 142
    iget-object v0, v4, LX/4Fp;->A01:LX/0li;

    .line 143
    .line 144
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LX/41Y;

    .line 149
    .line 150
    sget-object v0, LX/4Fp;->A0U:LX/0lu;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, LX/41Y;->A02(LX/0lu;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, LX/41Y;->A00()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_2
    const/4 v7, 0x0

    .line 160
    const/16 v1, 0x23be

    .line 161
    .line 162
    iget-object v0, v4, LX/4Fp;->A01:LX/0li;

    .line 163
    .line 164
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 169
    .line 170
    iget-boolean v7, v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A07:Z

    .line 171
    .line 172
    const/16 v1, 0x23bf

    .line 173
    .line 174
    iget-object v0, v4, LX/4Fp;->A01:LX/0li;

    .line 175
    .line 176
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

    .line 181
    .line 182
    if-eqz v7, :cond_3

    .line 183
    .line 184
    iget-object v1, v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A05:Landroid/content/res/Resources;

    .line 185
    .line 186
    iget-object v0, v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A07:LX/2SF;

    .line 187
    .line 188
    iget v0, v0, LX/2SF;->A0C:I

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v2, v0}, LX/3kp;->A0f(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    const/16 v1, 0x23bf

    .line 198
    .line 199
    iget-object v0, v4, LX/4Fp;->A01:LX/0li;

    .line 200
    .line 201
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

    .line 206
    .line 207
    iget-object v1, v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A05:Landroid/content/res/Resources;

    .line 208
    .line 209
    iget-object v0, v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A07:LX/2SF;

    .line 210
    .line 211
    iget v0, v0, LX/2SF;->A0A:I

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_3
    iget-object v1, v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A05:Landroid/content/res/Resources;

    .line 215
    .line 216
    iget-object v0, v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A07:LX/2SF;

    .line 217
    .line 218
    iget v0, v0, LX/2SF;->A0B:I

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v2, v0}, LX/3kp;->A0f(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    const/16 v1, 0x23bf

    .line 228
    .line 229
    iget-object v0, v4, LX/4Fp;->A01:LX/0li;

    .line 230
    .line 231
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

    .line 236
    .line 237
    iget-object v1, v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A05:Landroid/content/res/Resources;

    .line 238
    .line 239
    iget-object v0, v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A07:LX/2SF;

    .line 240
    .line 241
    iget v0, v0, LX/2SF;->A09:I

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_4
    iget-boolean v0, v4, LX/4Fp;->A09:Z

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_5
    invoke-static {v4}, LX/4Fp;->A04(LX/4Fp;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_6
    invoke-static {v4}, LX/4Fp;->A03(LX/4Fp;)V

    .line 254
    .line 255
    .line 256
    return-void
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method
