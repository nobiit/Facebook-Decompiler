.class public final LX/Flw;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/Flv;


# direct methods
.method public constructor <init>(LX/Flv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Flw;->A00:LX/Flv;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/40R;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 10

    .line 0
    check-cast p1, LX/40R;

    .line 1
    .line 2
    iget-object v1, p1, LX/40R;->A01:LX/4Yb;

    .line 3
    .line 4
    sget-object v0, LX/4Yb;->A06:LX/4Yb;

    .line 5
    .line 6
    if-ne v1, v0, :cond_3

    .line 7
    .line 8
    iget-object v3, p0, LX/Flw;->A00:LX/Flv;

    .line 9
    .line 10
    const v2, 0x81ff

    .line 11
    .line 12
    .line 13
    iget-object v1, v3, LX/Flv;->A01:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/7VN;

    .line 21
    .line 22
    iget-object v1, v3, LX/Flv;->A03:Ljava/lang/String;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    iget-object v0, v2, LX/7VN;->A04:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    monitor-exit v2

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    iget-object v2, v3, LX/3cu;->A06:LX/4l1;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    sget-object v0, LX/25n;->A0m:LX/25n;

    .line 40
    .line 41
    invoke-interface {v2, v1, v0}, LX/4l1;->Am4(ILX/25n;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    const v1, 0x81ff

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, LX/Flv;->A01:LX/0li;

    .line 48
    .line 49
    const/4 v4, 0x5

    .line 50
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/7VN;

    .line 55
    .line 56
    iget-object v1, v3, LX/Flv;->A03:Ljava/lang/String;

    .line 57
    .line 58
    monitor-enter v2

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-static {v3}, LX/Flv;->A02(LX/Flv;)LX/4YJ;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    sget-object v1, LX/25n;->A0m:LX/25n;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v2, v0, v1}, LX/4YJ;->A0D(LX/4YJ;ILX/25n;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_1
    :try_start_1
    iget-object v0, v2, LX/7VN;->A04:Ljava/util/Set;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    :cond_2
    monitor-exit v2

    .line 81
    const v1, 0x81ff

    .line 82
    .line 83
    .line 84
    iget-object v0, v3, LX/Flv;->A01:LX/0li;

    .line 85
    .line 86
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LX/7VN;

    .line 91
    .line 92
    iget-object v1, v3, LX/Flv;->A03:Ljava/lang/String;

    .line 93
    .line 94
    sget-object v0, LX/4V0;->A04:LX/4V0;

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, LX/7VN;->A02(Ljava/lang/String;LX/4V0;)V

    .line 97
    .line 98
    .line 99
    const v1, 0x81ff

    .line 100
    .line 101
    .line 102
    iget-object v0, v3, LX/Flv;->A01:LX/0li;

    .line 103
    .line 104
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LX/7VN;

    .line 109
    .line 110
    iget-object v1, v3, LX/Flv;->A03:Ljava/lang/String;

    .line 111
    .line 112
    sget-object v0, LX/Fm1;->A05:LX/Fm1;

    .line 113
    .line 114
    invoke-virtual {v2, v1, v0}, LX/7VN;->A03(Ljava/lang/String;LX/Fm1;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    monitor-exit v2

    .line 120
    throw v0

    .line 121
    :cond_3
    sget-object v0, LX/4Yb;->A05:LX/4Yb;

    .line 122
    .line 123
    if-ne v1, v0, :cond_b

    .line 124
    .line 125
    iget-object v2, p0, LX/Flw;->A00:LX/Flv;

    .line 126
    .line 127
    iget-boolean v0, v2, LX/Flv;->A04:Z

    .line 128
    .line 129
    if-nez v0, :cond_b

    .line 130
    .line 131
    const/16 v1, 0x8

    .line 132
    .line 133
    iget-object v0, v2, LX/Flv;->A02:Lcom/facebook/litho/LithoView;

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_5
    iget-boolean v0, v3, LX/Flv;->A05:Z

    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    const/4 v4, 0x0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    const/16 v0, 0x651f

    .line 151
    .line 152
    iget-object v1, v3, LX/Flv;->A01:LX/0li;

    .line 153
    .line 154
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, LX/5mB;

    .line 159
    .line 160
    sget-object v5, LX/01l;->A0C:Ljava/lang/Integer;

    .line 161
    .line 162
    const/16 v0, 0x23be

    .line 163
    .line 164
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 169
    .line 170
    iget-boolean v6, v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A07:Z

    .line 171
    .line 172
    invoke-static {v3}, LX/Flv;->A00(LX/Flv;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    int-to-long v7, v0

    .line 177
    iget-object v9, v3, LX/Flv;->A03:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual/range {v4 .. v9}, LX/5mB;->A07(Ljava/lang/Integer;ZJLjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    iget-object v0, v3, LX/Flv;->A02:Lcom/facebook/litho/LithoView;

    .line 183
    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    :cond_7
    if-nez v0, :cond_a

    .line 188
    .line 189
    new-instance v8, LX/1GY;

    .line 190
    .line 191
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-direct {v8, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    sget-object v7, LX/Fm1;->A05:LX/Fm1;

    .line 199
    .line 200
    new-instance v5, LX/Flx;

    .line 201
    .line 202
    invoke-direct {v5}, LX/Flx;-><init>()V

    .line 203
    .line 204
    .line 205
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 206
    .line 207
    if-eqz v1, :cond_8

    .line 208
    .line 209
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 212
    .line 213
    :cond_8
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 214
    .line 215
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v3, LX/Flv;->A0D:LX/Fm5;

    .line 219
    .line 220
    iput-object v1, v5, LX/Flx;->A01:LX/Fm5;

    .line 221
    .line 222
    iget-object v0, v3, LX/Flv;->A0G:Ljava/lang/String;

    .line 223
    .line 224
    iput-object v0, v5, LX/Flx;->A04:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v0, v3, LX/3cu;->A03:LX/2ue;

    .line 227
    .line 228
    if-nez v0, :cond_9

    .line 229
    .line 230
    iget-object v0, v3, LX/3cu;->A06:LX/4l1;

    .line 231
    .line 232
    if-eqz v0, :cond_c

    .line 233
    .line 234
    invoke-interface {v0}, LX/4l1;->BMQ()LX/2ue;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :cond_9
    :goto_2
    iput-object v0, v5, LX/Flx;->A00:LX/2ue;

    .line 239
    .line 240
    iput-object v7, v5, LX/Flx;->A03:LX/Fm1;

    .line 241
    .line 242
    iget-object v0, v3, LX/Flv;->A0E:LX/Fm6;

    .line 243
    .line 244
    iput-object v0, v5, LX/Flx;->A02:LX/Fm6;

    .line 245
    .line 246
    invoke-virtual {v1, v8}, LX/Fm5;->A01(LX/1GY;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v8, v5}, Lcom/facebook/litho/LithoView;->A03(LX/1GY;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, v3, LX/Flv;->A02:Lcom/facebook/litho/LithoView;

    .line 254
    .line 255
    iget-object v0, v3, LX/Flv;->A0C:Landroid/widget/RelativeLayout;

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 258
    .line 259
    .line 260
    iget-object v1, v3, LX/Flv;->A0C:Landroid/widget/RelativeLayout;

    .line 261
    .line 262
    iget-object v0, v3, LX/Flv;->A02:Lcom/facebook/litho/LithoView;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 265
    .line 266
    .line 267
    :cond_a
    if-eqz v2, :cond_d

    .line 268
    .line 269
    const/4 v2, 0x6

    .line 270
    const/16 v1, 0x2080

    .line 271
    .line 272
    iget-object v0, v3, LX/Flv;->A01:LX/0li;

    .line 273
    .line 274
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, LX/2G3;

    .line 279
    .line 280
    new-instance v0, LX/Fm3;

    .line 281
    .line 282
    invoke-direct {v0, v3}, LX/Fm3;-><init>(LX/Flv;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 286
    .line 287
    .line 288
    :cond_b
    return-void

    .line 289
    :cond_c
    const/4 v0, 0x0

    .line 290
    goto :goto_2

    .line 291
    :cond_d
    invoke-static {v3}, LX/Flv;->A04(LX/Flv;)V

    .line 292
    .line 293
    .line 294
    return-void
.end method
