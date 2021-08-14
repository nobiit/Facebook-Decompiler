.class public final LX/JNj;
.super LX/39u;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:J

.field public A04:LX/0li;

.field public A05:LX/JNi;


# direct methods
.method public constructor <init>(LX/0kw;LX/JNi;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/39u;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/JNj;->A04:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/JNj;->A05:LX/JNi;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CPA(Landroid/app/Activity;ILandroid/view/KeyEvent;)Lcom/google/common/base/Optional;
    .locals 12

    .line 0
    const/16 v0, 0x18

    .line 1
    .line 2
    if-eq v0, p2, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x19

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v1, p2, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    if-eqz v0, :cond_14

    .line 11
    .line 12
    iget-boolean v0, p0, LX/JNj;->A00:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, LX/JNj;->A01:Z

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    :cond_2
    const/4 v11, 0x1

    .line 22
    :cond_3
    const/4 v2, 0x0

    .line 23
    if-nez v11, :cond_f

    .line 24
    .line 25
    iget-object v0, p0, LX/JNj;->A05:LX/JNi;

    .line 26
    .line 27
    iget-object v0, v0, LX/JNi;->A00:LX/JNt;

    .line 28
    .line 29
    iget-object v0, v0, LX/JNt;->A03:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    check-cast v0, LX/76D;

    .line 39
    .line 40
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, LX/75L;

    .line 45
    .line 46
    invoke-interface {v5}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/CameraState;->A02()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    const/4 v10, 0x1

    .line 57
    const/4 v9, 0x0

    .line 58
    if-ne v1, v0, :cond_4

    .line 59
    .line 60
    const/4 v9, 0x1

    .line 61
    :cond_4
    invoke-interface {v5}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/CameraState;->A02()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 70
    .line 71
    if-ne v1, v0, :cond_5

    .line 72
    .line 73
    move-object v0, v5

    .line 74
    check-cast v0, LX/75Q;

    .line 75
    .line 76
    invoke-static {v0}, LX/7EZ;->A0B(LX/75Q;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v8, 0x1

    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    :cond_5
    const/4 v8, 0x0

    .line 84
    :cond_6
    invoke-interface {v5}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/CameraState;->A02()Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 93
    .line 94
    if-ne v1, v0, :cond_7

    .line 95
    .line 96
    move-object v0, v5

    .line 97
    check-cast v0, LX/75Q;

    .line 98
    .line 99
    invoke-static {v0}, LX/7EZ;->A0I(LX/75Q;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v7, 0x1

    .line 104
    if-nez v0, :cond_8

    .line 105
    .line 106
    :cond_7
    const/4 v7, 0x0

    .line 107
    :cond_8
    invoke-interface {v5}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/CameraState;->A02()Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 116
    .line 117
    if-ne v1, v0, :cond_9

    .line 118
    .line 119
    move-object v0, v5

    .line 120
    check-cast v0, LX/75Q;

    .line 121
    .line 122
    invoke-static {v0}, LX/7EZ;->A0H(LX/75Q;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v6, 0x1

    .line 127
    if-nez v0, :cond_a

    .line 128
    .line 129
    :cond_9
    const/4 v6, 0x0

    .line 130
    :cond_a
    invoke-interface {v5}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/CameraState;->A02()Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 139
    .line 140
    if-ne v1, v0, :cond_b

    .line 141
    .line 142
    move-object v0, v5

    .line 143
    check-cast v0, LX/75Q;

    .line 144
    .line 145
    invoke-static {v0}, LX/7EZ;->A09(LX/75Q;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/4 v4, 0x1

    .line 150
    if-nez v0, :cond_c

    .line 151
    .line 152
    :cond_b
    const/4 v4, 0x0

    .line 153
    :cond_c
    move-object v0, v5

    .line 154
    check-cast v0, LX/75M;

    .line 155
    .line 156
    invoke-interface {v0}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-boolean v3, v0, Lcom/facebook/inspiration/model/InspirationEffect;->A0J:Z

    .line 169
    .line 170
    move-object v0, v5

    .line 171
    check-cast v0, LX/75K;

    .line 172
    .line 173
    invoke-static {v0}, LX/J5N;->A0B(LX/75K;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    check-cast v5, LX/75H;

    .line 178
    .line 179
    invoke-interface {v5}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 184
    .line 185
    iget-boolean v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1G:Z

    .line 186
    .line 187
    if-nez v9, :cond_d

    .line 188
    .line 189
    if-nez v8, :cond_d

    .line 190
    .line 191
    if-nez v7, :cond_d

    .line 192
    .line 193
    if-nez v6, :cond_d

    .line 194
    .line 195
    if-eqz v4, :cond_e

    .line 196
    .line 197
    :cond_d
    if-nez v3, :cond_e

    .line 198
    .line 199
    if-nez v1, :cond_e

    .line 200
    .line 201
    if-nez v0, :cond_e

    .line 202
    .line 203
    :goto_0
    xor-int/lit8 v0, v10, 0x1

    .line 204
    .line 205
    if-eqz v0, :cond_f

    .line 206
    .line 207
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :cond_e
    const/4 v10, 0x0

    .line 217
    goto :goto_0

    .line 218
    :cond_f
    const/16 v0, 0x18

    .line 219
    .line 220
    const/4 v5, 0x1

    .line 221
    if-ne v0, p2, :cond_10

    .line 222
    .line 223
    iput-boolean v5, p0, LX/JNj;->A01:Z

    .line 224
    .line 225
    :cond_10
    const/16 v0, 0x19

    .line 226
    .line 227
    if-ne v0, p2, :cond_11

    .line 228
    .line 229
    iput-boolean v5, p0, LX/JNj;->A00:Z

    .line 230
    .line 231
    :cond_11
    iget-object v0, p0, LX/JNj;->A05:LX/JNi;

    .line 232
    .line 233
    invoke-virtual {v0}, LX/JNi;->A00()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_14

    .line 238
    .line 239
    const v1, 0xa0f0

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, LX/JNj;->A04:LX/0li;

    .line 243
    .line 244
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/01A;

    .line 249
    .line 250
    invoke-interface {v0}, LX/01A;->now()J

    .line 251
    .line 252
    .line 253
    move-result-wide v3

    .line 254
    if-nez v11, :cond_13

    .line 255
    .line 256
    iput-wide v3, p0, LX/JNj;->A03:J

    .line 257
    .line 258
    iget-object v0, p0, LX/JNj;->A05:LX/JNi;

    .line 259
    .line 260
    iget-object v0, v0, LX/JNi;->A00:LX/JNt;

    .line 261
    .line 262
    iget-object v0, v0, LX/JNt;->A02:LX/JO8;

    .line 263
    .line 264
    invoke-interface {v0}, LX/JO8;->C2h()V

    .line 265
    .line 266
    .line 267
    :cond_12
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    goto :goto_1

    .line 272
    :cond_13
    iget-wide v0, p0, LX/JNj;->A03:J

    .line 273
    .line 274
    sub-long/2addr v3, v0

    .line 275
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    int-to-long v1, v0

    .line 280
    cmp-long v0, v3, v1

    .line 281
    .line 282
    if-lez v0, :cond_12

    .line 283
    .line 284
    iget-boolean v0, p0, LX/JNj;->A02:Z

    .line 285
    .line 286
    if-nez v0, :cond_12

    .line 287
    .line 288
    iget-object v0, p0, LX/JNj;->A05:LX/JNi;

    .line 289
    .line 290
    iget-object v0, v0, LX/JNi;->A00:LX/JNt;

    .line 291
    .line 292
    iget-object v0, v0, LX/JNt;->A02:LX/JO8;

    .line 293
    .line 294
    invoke-interface {v0}, LX/JO8;->CRC()V

    .line 295
    .line 296
    .line 297
    iput-boolean v5, p0, LX/JNj;->A02:Z

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_14
    invoke-super {p0, p1, p2, p3}, LX/39u;->CPA(Landroid/app/Activity;ILandroid/view/KeyEvent;)Lcom/google/common/base/Optional;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
.end method

.method public final CPB(Landroid/app/Activity;ILandroid/view/KeyEvent;)Lcom/google/common/base/Optional;
    .locals 4

    .line 0
    const/16 v0, 0x18

    .line 1
    .line 2
    if-eq v0, p2, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x19

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v1, p2, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    if-eqz v0, :cond_a

    .line 11
    .line 12
    iget-boolean v0, p0, LX/JNj;->A00:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, LX/JNj;->A01:Z

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    :cond_2
    const/4 v3, 0x1

    .line 22
    :cond_3
    const/16 v0, 0x18

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-ne v0, p2, :cond_4

    .line 26
    .line 27
    iput-boolean v2, p0, LX/JNj;->A01:Z

    .line 28
    .line 29
    :cond_4
    const/16 v0, 0x19

    .line 30
    .line 31
    if-ne v0, p2, :cond_5

    .line 32
    .line 33
    iput-boolean v2, p0, LX/JNj;->A00:Z

    .line 34
    .line 35
    :cond_5
    iget-object v0, p0, LX/JNj;->A05:LX/JNi;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/JNi;->A00()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_a

    .line 42
    .line 43
    iget-boolean v0, p0, LX/JNj;->A00:Z

    .line 44
    .line 45
    if-nez v0, :cond_6

    .line 46
    .line 47
    iget-boolean v1, p0, LX/JNj;->A01:Z

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz v1, :cond_7

    .line 51
    .line 52
    :cond_6
    const/4 v0, 0x1

    .line 53
    :cond_7
    if-eqz v3, :cond_9

    .line 54
    .line 55
    if-nez v0, :cond_9

    .line 56
    .line 57
    iget-object v0, p0, LX/JNj;->A05:LX/JNi;

    .line 58
    .line 59
    iget-object v0, v0, LX/JNi;->A00:LX/JNt;

    .line 60
    .line 61
    iget-object v0, v0, LX/JNt;->A02:LX/JO8;

    .line 62
    .line 63
    invoke-interface {v0}, LX/JO8;->C2p()V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, LX/JNj;->A02:Z

    .line 67
    .line 68
    if-nez v0, :cond_8

    .line 69
    .line 70
    iget-object v0, p0, LX/JNj;->A05:LX/JNi;

    .line 71
    .line 72
    iget-object v0, v0, LX/JNi;->A00:LX/JNt;

    .line 73
    .line 74
    iget-object v0, v0, LX/JNt;->A02:LX/JO8;

    .line 75
    .line 76
    invoke-interface {v0}, LX/JO8;->C9E()V

    .line 77
    .line 78
    .line 79
    :cond_8
    iput-boolean v2, p0, LX/JNj;->A02:Z

    .line 80
    .line 81
    iput-boolean v2, p0, LX/JNj;->A00:Z

    .line 82
    .line 83
    iput-boolean v2, p0, LX/JNj;->A01:Z

    .line 84
    .line 85
    :cond_9
    const/4 v0, 0x1

    .line 86
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_a
    invoke-super {p0, p1, p2, p3}, LX/39u;->CPA(Landroid/app/Activity;ILandroid/view/KeyEvent;)Lcom/google/common/base/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method
