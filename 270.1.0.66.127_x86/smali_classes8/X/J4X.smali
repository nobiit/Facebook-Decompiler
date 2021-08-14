.class public final LX/J4X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;


# instance fields
.field public A00:J

.field public A01:LX/3kq;

.field public A02:LX/0li;

.field public A03:Ljava/lang/ref/WeakReference;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Ljava/lang/String;

.field public final A08:LX/7CL;


# direct methods
.method public constructor <init>(LX/0kw;LX/76F;LX/7CL;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/J4X;->A07:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/J4X;->A02:LX/0li;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/J4X;->A03:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    iput-object p3, p0, LX/J4X;->A08:LX/7CL;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method private A00(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/J4X;->A01:LX/3kq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/J4X;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 v2, 0x2

    .line 9
    const/16 v1, 0x200d

    .line 10
    .line 11
    iget-object v0, p0, LX/J4X;->A02:LX/0li;

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
    invoke-static {v0}, LX/3kq;->A00(Landroid/content/Context;)LX/N3r;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/9O2;->A01:LX/9O2;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/N3r;->A03(LX/9O2;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/N3r;->A05(Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, LX/N3r;->A02(I)V

    .line 34
    .line 35
    .line 36
    const-string v0, "InspirationCaptureButtonTooltipController"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/N3r;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/3kq;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/J4X;->A01:LX/3kq;

    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, LX/J4X;->A01:LX/3kq;

    .line 49
    .line 50
    iget-object v0, p0, LX/J4X;->A08:LX/7CL;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, LX/3kq;->A02(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, LX/J4X;->A04:Z

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :sswitch_0
    const v1, 0xa0f0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/J4X;->A02:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/01A;

    .line 19
    .line 20
    invoke-interface {v0}, LX/01A;->now()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, LX/J4X;->A00:J

    .line 25
    .line 26
    iget-object v0, p0, LX/J4X;->A03:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    check-cast v0, LX/76F;

    .line 36
    .line 37
    check-cast v0, LX/76D;

    .line 38
    .line 39
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/75L;

    .line 44
    .line 45
    check-cast v0, LX/75J;

    .line 46
    .line 47
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/J4X;->A07:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, LX/J4X;->A05:Z

    .line 63
    .line 64
    iput-object v1, p0, LX/J4X;->A07:Ljava/lang/String;

    .line 65
    .line 66
    return-void

    .line 67
    :sswitch_1
    iget-boolean v0, p0, LX/J4X;->A05:Z

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, LX/J4X;->A01:LX/3kq;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0}, LX/3kq;->A01()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    nop

    .line 80
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, LX/75L;

    .line 1
    .line 2
    iget-object v0, p0, LX/J4X;->A03:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/76F;

    .line 12
    .line 13
    check-cast v0, LX/76D;

    .line 14
    .line 15
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/75L;

    .line 20
    .line 21
    invoke-static {v1}, LX/J23;->A0K(LX/75L;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    check-cast p1, LX/75G;

    .line 28
    .line 29
    invoke-interface {p1}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Boz()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast v1, LX/75G;

    .line 40
    .line 41
    invoke-interface {v1}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Boz()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    const v1, 0xa0f0

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/J4X;->A02:LX/0li;

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/01A;

    .line 62
    .line 63
    invoke-interface {v0}, LX/01A;->now()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iput-wide v0, p0, LX/J4X;->A00:J

    .line 68
    .line 69
    :cond_0
    iget-object v0, p0, LX/J4X;->A03:Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/76F;

    .line 76
    .line 77
    check-cast v0, LX/76D;

    .line 78
    .line 79
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/75L;

    .line 84
    .line 85
    move-object v0, v2

    .line 86
    check-cast v0, LX/75H;

    .line 87
    .line 88
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 93
    .line 94
    iget-object v0, v1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0a:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-boolean v0, p0, LX/J4X;->A05:Z

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    iget-boolean v0, p0, LX/J4X;->A06:Z

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    check-cast v2, LX/75G;

    .line 107
    .line 108
    invoke-interface {v2}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Boz()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    iget-object v0, p0, LX/J4X;->A08:LX/7CL;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    iget-object v3, v1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0Z:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v0, p0, LX/J4X;->A01:LX/3kq;

    .line 135
    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    iget-boolean v0, p0, LX/J4X;->A04:Z

    .line 139
    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    :cond_1
    const/4 v2, 0x2

    .line 143
    const/16 v1, 0x200d

    .line 144
    .line 145
    iget-object v0, p0, LX/J4X;->A02:LX/0li;

    .line 146
    .line 147
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/content/Context;

    .line 152
    .line 153
    invoke-static {v0}, LX/3kq;->A00(Landroid/content/Context;)LX/N3r;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v0, LX/9O2;->A01:LX/9O2;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, LX/N3r;->A03(LX/9O2;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, LX/N3r;->A05(Ljava/lang/Integer;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v3}, LX/N3r;->A04(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    const-string v0, "InspirationCaptureButtonTooltipController"

    .line 171
    .line 172
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v1, v0}, LX/N3r;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/3kq;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, LX/J4X;->A01:LX/3kq;

    .line 181
    .line 182
    :cond_2
    iget-object v1, p0, LX/J4X;->A01:LX/3kq;

    .line 183
    .line 184
    iget-object v0, p0, LX/J4X;->A08:LX/7CL;

    .line 185
    .line 186
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1, v0}, LX/3kq;->A02(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    iput-boolean v0, p0, LX/J4X;->A04:Z

    .line 195
    .line 196
    iput-boolean v0, p0, LX/J4X;->A05:Z

    .line 197
    .line 198
    :cond_3
    iget-object v0, p0, LX/J4X;->A03:Ljava/lang/ref/WeakReference;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    check-cast v5, LX/76F;

    .line 208
    .line 209
    check-cast v5, LX/76D;

    .line 210
    .line 211
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, LX/75L;

    .line 216
    .line 217
    move-object v0, v3

    .line 218
    check-cast v0, LX/75H;

    .line 219
    .line 220
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v6, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 225
    .line 226
    if-eqz v6, :cond_4

    .line 227
    .line 228
    iget-object v0, v6, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0m:Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v0, :cond_4

    .line 231
    .line 232
    move-object v1, v3

    .line 233
    check-cast v1, LX/75G;

    .line 234
    .line 235
    invoke-static {v1}, LX/J23;->A0k(LX/75G;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_4

    .line 240
    .line 241
    iget-boolean v0, p0, LX/J4X;->A05:Z

    .line 242
    .line 243
    if-nez v0, :cond_4

    .line 244
    .line 245
    iget-boolean v0, p0, LX/J4X;->A06:Z

    .line 246
    .line 247
    if-nez v0, :cond_4

    .line 248
    .line 249
    invoke-interface {v1}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Boz()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_4

    .line 258
    .line 259
    const/4 v2, 0x3

    .line 260
    const v1, 0xe1e3

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, LX/J4X;->A02:LX/0li;

    .line 264
    .line 265
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, LX/JRf;

    .line 270
    .line 271
    check-cast v3, LX/75M;

    .line 272
    .line 273
    invoke-interface {v3}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v1, v0}, LX/JRf;->A07(Lcom/facebook/inspiration/model/InspirationEffectsModel;)Lcom/google/common/collect/ImmutableList;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    const/4 v3, 0x1

    .line 286
    if-le v0, v3, :cond_4

    .line 287
    .line 288
    iget-object v2, v6, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0T:Lcom/google/common/collect/ImmutableList;

    .line 289
    .line 290
    if-eqz v2, :cond_4

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_4

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    const/4 v0, 0x2

    .line 303
    if-ne v1, v0, :cond_6

    .line 304
    .line 305
    const v0, 0x7f12235e

    .line 306
    .line 307
    .line 308
    :goto_0
    invoke-direct {p0, v0}, LX/J4X;->A00(I)V

    .line 309
    .line 310
    .line 311
    iput-boolean v3, p0, LX/J4X;->A05:Z

    .line 312
    .line 313
    :cond_4
    iget-object v0, p0, LX/J4X;->A03:Ljava/lang/ref/WeakReference;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    check-cast v0, LX/76F;

    .line 323
    .line 324
    check-cast v0, LX/76D;

    .line 325
    .line 326
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    check-cast v6, LX/75L;

    .line 331
    .line 332
    iget-boolean v0, p0, LX/J4X;->A06:Z

    .line 333
    .line 334
    if-nez v0, :cond_5

    .line 335
    .line 336
    iget-boolean v0, p0, LX/J4X;->A05:Z

    .line 337
    .line 338
    if-nez v0, :cond_5

    .line 339
    .line 340
    move-object v7, v6

    .line 341
    check-cast v7, LX/75G;

    .line 342
    .line 343
    invoke-interface {v7}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Boz()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_5

    .line 352
    .line 353
    const v1, 0xa0f0

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, LX/J4X;->A02:LX/0li;

    .line 357
    .line 358
    const/4 v5, 0x1

    .line 359
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, LX/01A;

    .line 364
    .line 365
    invoke-interface {v0}, LX/01A;->now()J

    .line 366
    .line 367
    .line 368
    move-result-wide v3

    .line 369
    iget-wide v0, p0, LX/J4X;->A00:J

    .line 370
    .line 371
    sub-long/2addr v3, v0

    .line 372
    const-wide/16 v1, 0xbb8

    .line 373
    .line 374
    cmp-long v0, v3, v1

    .line 375
    .line 376
    if-lez v0, :cond_5

    .line 377
    .line 378
    invoke-static {v7}, LX/J23;->A0k(LX/75G;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_5

    .line 383
    .line 384
    check-cast v6, LX/75K;

    .line 385
    .line 386
    invoke-static {v6}, LX/J5N;->A09(LX/75K;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_5

    .line 391
    .line 392
    iget-object v0, p0, LX/J4X;->A08:LX/7CL;

    .line 393
    .line 394
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_5

    .line 403
    .line 404
    iput-boolean v5, p0, LX/J4X;->A06:Z

    .line 405
    .line 406
    const/4 v2, 0x0

    .line 407
    const v1, 0xe175

    .line 408
    .line 409
    .line 410
    iget-object v0, p0, LX/J4X;->A02:LX/0li;

    .line 411
    .line 412
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, LX/J1a;

    .line 417
    .line 418
    iget-object v0, p0, LX/J4X;->A08:LX/7CL;

    .line 419
    .line 420
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    const v2, 0x8307

    .line 425
    .line 426
    .line 427
    iget-object v1, v1, LX/J1a;->A00:LX/0li;

    .line 428
    .line 429
    const/4 v0, 0x3

    .line 430
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    check-cast v3, LX/7sw;

    .line 435
    .line 436
    sget-object v2, LX/J1a;->A02:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 437
    .line 438
    const-class v1, LX/9Fj;

    .line 439
    .line 440
    sget-object v0, LX/J1a;->A0H:LX/0lu;

    .line 441
    .line 442
    invoke-virtual {v3, v2, v1, v0, v4}, LX/7sw;->A01(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;LX/0lu;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    :cond_5
    return-void

    .line 446
    :cond_6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-ne v0, v3, :cond_4

    .line 451
    .line 452
    const v1, 0xe1e3

    .line 453
    .line 454
    .line 455
    iget-object v0, p0, LX/J4X;->A02:LX/0li;

    .line 456
    .line 457
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, LX/JRf;

    .line 462
    .line 463
    const/4 v0, 0x0

    .line 464
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Lcom/facebook/inspiration/model/InspirationEffect;

    .line 469
    .line 470
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, LX/75H;

    .line 475
    .line 476
    invoke-virtual {v1, v0}, LX/JRf;->A08(LX/75H;)Lcom/google/common/collect/ImmutableList;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    iget-object v0, v2, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

    .line 481
    .line 482
    invoke-static {v1, v0}, LX/8lm;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    const/4 v1, -0x1

    .line 487
    const/4 v0, 0x0

    .line 488
    if-eq v2, v1, :cond_7

    .line 489
    .line 490
    const/4 v0, 0x1

    .line 491
    :cond_7
    if-nez v0, :cond_4

    .line 492
    .line 493
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, LX/75G;

    .line 498
    .line 499
    invoke-static {v0}, LX/J23;->A0k(LX/75G;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_4

    .line 504
    .line 505
    const v0, 0x7f12235d

    .line 506
    .line 507
    .line 508
    goto/16 :goto_0
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
.end method
