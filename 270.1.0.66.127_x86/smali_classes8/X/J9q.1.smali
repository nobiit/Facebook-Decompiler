.class public final LX/J9q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/J9g;


# instance fields
.field public final synthetic A00:LX/JAd;


# direct methods
.method public constructor <init>(LX/JAd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J9q;->A00:LX/JAd;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cjw(LX/1U6;)V
    .locals 4

    .line 0
    const/16 v1, 0x2080

    .line 1
    .line 2
    iget-object v3, p0, LX/J9q;->A00:LX/JAd;

    .line 3
    .line 4
    iget-object v0, v3, LX/JAd;->A06:LX/0li;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/2G3;

    .line 12
    .line 13
    invoke-interface {v1}, LX/2G3;->AVR()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, LX/JAd;->A0C:Ljava/lang/Runnable;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/2G3;->D0Y(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/J9q;->A00:LX/JAd;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v1, LX/JAd;->A0C:Ljava/lang/Runnable;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/J9q;->A00:LX/JAd;

    .line 29
    .line 30
    iget-object v0, v0, LX/JAd;->A0N:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    check-cast v0, LX/76F;

    .line 40
    .line 41
    check-cast v0, LX/76D;

    .line 42
    .line 43
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/75L;

    .line 48
    .line 49
    move-object v1, v3

    .line 50
    check-cast v1, LX/75H;

    .line 51
    .line 52
    invoke-static {v1}, LX/J23;->A18(LX/75H;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    move-object v0, v3

    .line 59
    check-cast v0, LX/75I;

    .line 60
    .line 61
    invoke-static {v0}, LX/J8E;->A04(LX/75I;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    :cond_1
    move-object v0, v3

    .line 69
    check-cast v0, LX/75G;

    .line 70
    .line 71
    invoke-static {v0}, LX/J23;->A0m(LX/75G;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-interface {v1}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A04()Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationPostAction;->A00()LX/7GZ;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v0, LX/7GZ;->A05:LX/7GZ;

    .line 95
    .line 96
    if-ne v1, v0, :cond_2

    .line 97
    .line 98
    check-cast v3, LX/75S;

    .line 99
    .line 100
    invoke-interface {v3}, LX/75S;->B9z()Lcom/facebook/inspiration/model/InspirationPublishState;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, v0, Lcom/facebook/inspiration/model/InspirationPublishState;->A02:Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "success"

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v0, 0x1

    .line 113
    if-nez v1, :cond_3

    .line 114
    .line 115
    :cond_2
    const/4 v0, 0x0

    .line 116
    :cond_3
    if-nez v0, :cond_5

    .line 117
    .line 118
    if-nez v2, :cond_5

    .line 119
    .line 120
    iget-object v0, p0, LX/J9q;->A00:LX/JAd;

    .line 121
    .line 122
    iget-object v0, v0, LX/JAd;->A05:LX/1U6;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {v0}, LX/1U6;->close()V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v1, p0, LX/J9q;->A00:LX/JAd;

    .line 130
    .line 131
    invoke-virtual {p1}, LX/1U6;->A08()LX/1U6;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v1, LX/JAd;->A05:LX/1U6;

    .line 136
    .line 137
    iget-object v2, p0, LX/J9q;->A00:LX/JAd;

    .line 138
    .line 139
    new-instance v1, LX/KDX;

    .line 140
    .line 141
    iget-object v0, v2, LX/JAd;->A05:LX/1U6;

    .line 142
    .line 143
    invoke-direct {v1, v0}, LX/KDX;-><init>(LX/1U6;)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-static {v2, v1, v0}, LX/JAd;->A07(LX/JAd;LX/KEg;Z)V

    .line 148
    .line 149
    .line 150
    :cond_5
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 8

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/J9q;->A00:LX/JAd;

    .line 3
    .line 4
    iget-object v1, v0, LX/JAd;->A06:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0AO;

    .line 12
    .line 13
    sget-object v0, LX/JAd;->A0Q:Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, "Failed to display photo"

    .line 16
    .line 17
    invoke-interface {v1, v0, v3, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const v1, 0x8131

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/J9q;->A00:LX/JAd;

    .line 24
    .line 25
    iget-object v0, v0, LX/JAd;->A06:LX/0li;

    .line 26
    .line 27
    const/4 v4, 0x6

    .line 28
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/7GV;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-virtual {v0, v7}, LX/7GV;->A08(Z)V

    .line 36
    .line 37
    .line 38
    const v2, 0xe1a7

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/J9q;->A00:LX/JAd;

    .line 42
    .line 43
    iget-object v1, v0, LX/JAd;->A06:LX/0li;

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/J9z;

    .line 52
    .line 53
    const-string v0, "Failed to retrieve bitmap"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/J9z;->A02(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const v1, 0x8131

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/J9q;->A00:LX/JAd;

    .line 62
    .line 63
    iget-object v0, v0, LX/JAd;->A06:LX/0li;

    .line 64
    .line 65
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/7GV;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/7GV;->A04()LX/JGS;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0xb60032

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0, v3}, LX/JGS;->A04(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const v2, 0xe1a5

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/J9q;->A00:LX/JAd;

    .line 85
    .line 86
    iget-object v1, v0, LX/JAd;->A06:LX/0li;

    .line 87
    .line 88
    const/16 v0, 0xb

    .line 89
    .line 90
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/J9w;

    .line 95
    .line 96
    invoke-virtual {v0, v7}, LX/J9w;->A01(Z)V

    .line 97
    .line 98
    .line 99
    const/16 v2, 0x2080

    .line 100
    .line 101
    iget-object v1, p0, LX/J9q;->A00:LX/JAd;

    .line 102
    .line 103
    iget-object v0, v1, LX/JAd;->A06:LX/0li;

    .line 104
    .line 105
    invoke-static {v7, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/2G3;

    .line 110
    .line 111
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 112
    .line 113
    .line 114
    iget-object v0, v1, LX/JAd;->A0N:Ljava/lang/ref/WeakReference;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    check-cast v4, LX/76F;

    .line 124
    .line 125
    move-object v3, v4

    .line 126
    check-cast v3, LX/76D;

    .line 127
    .line 128
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, LX/75L;

    .line 133
    .line 134
    move-object v0, v5

    .line 135
    check-cast v0, LX/75I;

    .line 136
    .line 137
    invoke-static {v0}, LX/J5k;->A08(LX/75I;)Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/4 v6, 0x0

    .line 142
    if-eqz v2, :cond_0

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A00()LX/Iom;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v0, LX/Iom;->A0H:LX/Iom;

    .line 149
    .line 150
    if-eq v1, v0, :cond_2

    .line 151
    .line 152
    :cond_0
    iget-object v0, p0, LX/J9q;->A00:LX/JAd;

    .line 153
    .line 154
    iget-object v0, v0, LX/JAd;->A0M:LX/7CL;

    .line 155
    .line 156
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/B4B;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const v0, 0x7f12238e

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 174
    .line 175
    .line 176
    if-eqz v2, :cond_1

    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A00()LX/Iom;

    .line 179
    .line 180
    .line 181
    :cond_1
    iget-object v0, p0, LX/J9q;->A00:LX/JAd;

    .line 182
    .line 183
    iget-object v2, v0, LX/JAd;->A0L:LX/JAx;

    .line 184
    .line 185
    iput-object v6, v2, LX/JAx;->A02:LX/KEg;

    .line 186
    .line 187
    invoke-static {v2}, LX/JAx;->A00(LX/JAx;)LX/JLH;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v1, v0, LX/JLH;->A04:LX/KDS;

    .line 192
    .line 193
    iget-object v0, v2, LX/JAx;->A02:LX/KEg;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, LX/KDS;->A0K(LX/KEg;)V

    .line 196
    .line 197
    .line 198
    :cond_2
    move-object v0, v5

    .line 199
    check-cast v0, LX/75O;

    .line 200
    .line 201
    invoke-static {v0}, LX/J23;->A0Q(LX/75O;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    check-cast v5, LX/75G;

    .line 208
    .line 209
    invoke-interface {v5}, LX/75G;->BA2()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    move-object v0, v4

    .line 214
    check-cast v0, LX/76E;

    .line 215
    .line 216
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget-object v0, LX/JAd;->A0P:LX/767;

    .line 221
    .line 222
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, LX/774;

    .line 227
    .line 228
    invoke-static {v5}, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A00(Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;)LX/J9L;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v0, v5, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A02:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 233
    .line 234
    iput-object v0, v1, LX/J9L;->A03:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 235
    .line 236
    iget v0, v5, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A00:I

    .line 237
    .line 238
    iput v0, v1, LX/J9L;->A01:I

    .line 239
    .line 240
    iput-object v6, v1, LX/J9L;->A02:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 241
    .line 242
    const/4 v0, -0x1

    .line 243
    iput v0, v1, LX/J9L;->A00:I

    .line 244
    .line 245
    invoke-virtual {v1}, LX/J9L;->A00()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v2, v0}, LX/774;->DBT(Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    check-cast v2, LX/773;

    .line 253
    .line 254
    check-cast v2, LX/73Z;

    .line 255
    .line 256
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v2, v0}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    check-cast v2, LX/773;

    .line 264
    .line 265
    invoke-interface {v2}, LX/773;->D4r()V

    .line 266
    .line 267
    .line 268
    :cond_3
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/75H;

    .line 273
    .line 274
    invoke-static {v0}, LX/J23;->A15(LX/75H;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_4

    .line 279
    .line 280
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, LX/75G;

    .line 285
    .line 286
    invoke-static {v0}, LX/J23;->A0r(LX/75G;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_4

    .line 291
    .line 292
    check-cast v4, LX/76E;

    .line 293
    .line 294
    invoke-interface {v4}, LX/76E;->BH4()LX/76t;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    sget-object v0, LX/JAd;->A0P:LX/767;

    .line 299
    .line 300
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, LX/774;

    .line 305
    .line 306
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, LX/75L;

    .line 311
    .line 312
    check-cast v0, LX/75G;

    .line 313
    .line 314
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const/4 v0, 0x1

    .line 323
    iput-boolean v0, v1, LX/JGN;->A0b:Z

    .line 324
    .line 325
    invoke-virtual {v1}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-interface {v2, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    check-cast v2, LX/773;

    .line 333
    .line 334
    invoke-interface {v2}, LX/773;->D4r()V

    .line 335
    .line 336
    .line 337
    :cond_4
    return-void
.end method
