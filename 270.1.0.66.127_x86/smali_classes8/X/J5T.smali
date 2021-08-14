.class public final LX/J5T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;


# static fields
.field public static final A03:LX/767;


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/J5T;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/J5T;->A03:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76F;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v1, p0, LX/J5T;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/J5T;->A02:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 0

    return-void
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, LX/75L;

    .line 1
    .line 2
    iget-object v0, p0, LX/J5T;->A02:Ljava/lang/ref/WeakReference;

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
    move-result-object v3

    .line 19
    check-cast v3, LX/75L;

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, LX/75G;

    .line 23
    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, LX/75G;

    .line 26
    .line 27
    invoke-static {v2, v4}, LX/J23;->A0x(LX/75G;LX/75G;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {v2, v4}, LX/J23;->A0u(LX/75G;LX/75G;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, LX/75O;

    .line 41
    .line 42
    move-object v0, v3

    .line 43
    check-cast v0, LX/75O;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/J23;->A0W(LX/75O;LX/75O;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, LX/J5T;->A01:Z

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, LX/J5T;->A02:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    check-cast v0, LX/76F;

    .line 64
    .line 65
    check-cast v0, LX/76D;

    .line 66
    .line 67
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, LX/75L;

    .line 72
    .line 73
    invoke-interface {v2}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Boz()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v5, 0x1

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    move-object v0, v6

    .line 85
    check-cast v0, LX/75G;

    .line 86
    .line 87
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Boz()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v2, 0x1

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    :cond_2
    const/4 v2, 0x0

    .line 99
    :cond_3
    invoke-static {p1, v6}, LX/7FP;->A09(LX/75L;LX/75L;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    move-object v0, v6

    .line 106
    check-cast v0, LX/75e;

    .line 107
    .line 108
    invoke-interface {v0}, LX/75e;->Bj0()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    invoke-static {v6}, LX/J23;->A0K(LX/75L;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v0, 0x1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    :cond_4
    const/4 v0, 0x0

    .line 122
    :cond_5
    or-int/2addr v0, v2

    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    check-cast v6, LX/75G;

    .line 126
    .line 127
    invoke-interface {v6}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Boz()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    :cond_6
    if-nez v5, :cond_9

    .line 139
    .line 140
    invoke-static {v4}, LX/J23;->A0j(LX/75G;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-interface {v4}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v0, LX/IzE;->A0V:LX/IzE;

    .line 155
    .line 156
    if-ne v1, v0, :cond_7

    .line 157
    .line 158
    check-cast v3, LX/75K;

    .line 159
    .line 160
    invoke-static {v3}, LX/J5N;->A09(LX/75K;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/4 v0, 0x1

    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    :cond_7
    const/4 v0, 0x0

    .line 168
    :cond_8
    if-eqz v0, :cond_b

    .line 169
    .line 170
    :cond_9
    iget-object v0, p0, LX/J5T;->A02:Ljava/lang/ref/WeakReference;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    check-cast v2, LX/76F;

    .line 180
    .line 181
    iget-boolean v0, p0, LX/J5T;->A01:Z

    .line 182
    .line 183
    if-nez v0, :cond_b

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    move-object v5, v2

    .line 187
    check-cast v5, LX/76D;

    .line 188
    .line 189
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/75G;

    .line 194
    .line 195
    invoke-static {v0}, LX/J23;->A0k(LX/75G;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const/4 v6, 0x0

    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    const v1, 0xe18e

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, LX/J5T;->A00:LX/0li;

    .line 206
    .line 207
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, LX/J5N;

    .line 212
    .line 213
    iget-object v0, v1, LX/J5N;->A02:LX/J5W;

    .line 214
    .line 215
    :goto_0
    invoke-static {v1, v0}, LX/J5N;->A01(LX/J5N;LX/J5W;)LX/J26;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    :cond_a
    if-eqz v4, :cond_b

    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    iput-boolean v0, p0, LX/J5T;->A01:Z

    .line 223
    .line 224
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/75K;

    .line 229
    .line 230
    invoke-static {v0}, LX/J5N;->A02(LX/75K;)LX/J26;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eq v0, v4, :cond_b

    .line 235
    .line 236
    const/16 v1, 0x2080

    .line 237
    .line 238
    iget-object v0, p0, LX/J5T;->A00:LX/0li;

    .line 239
    .line 240
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, LX/2G3;

    .line 245
    .line 246
    new-instance v0, LX/J5U;

    .line 247
    .line 248
    invoke-direct {v0, p0, v2, v4}, LX/J5U;-><init>(LX/J5T;LX/76F;LX/J26;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 252
    .line 253
    .line 254
    :cond_b
    return-void

    .line 255
    :cond_c
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/75G;

    .line 260
    .line 261
    invoke-static {v0}, LX/J23;->A0j(LX/75G;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_a

    .line 266
    .line 267
    const v1, 0xe18e

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, LX/J5T;->A00:LX/0li;

    .line 271
    .line 272
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, LX/J5N;

    .line 277
    .line 278
    iget-object v0, v1, LX/J5N;->A01:LX/J5W;

    .line 279
    .line 280
    goto :goto_0
    .line 281
.end method
