.class public final LX/K28;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/3wt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/70A;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/E94;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A05:LX/K2R;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "VideoMessageComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/K28;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/E94;

    .line 18
    .line 19
    invoke-direct {v0}, LX/E94;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/K28;->A04:LX/E94;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, LX/2cv;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "updateState:VideoMessageComponent.onUpdateIsInFullscreen"

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A09(Lcom/facebook/video/engine/api/VideoDataSource;)Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoDataSource;->A04:LX/3lj;

    .line 1
    .line 2
    sget-object v0, LX/3lj;->A01:LX/3lj;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoDataSource;->A03:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-static {v0}, LX/1Qq;->A04(Landroid/net/Uri;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/io/File;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoDataSource;->A03:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
    .line 32
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v3, p0, LX/K28;->A03:LX/70A;

    .line 1
    .line 2
    iget-object v7, p0, LX/K28;->A01:LX/2ue;

    .line 3
    .line 4
    iget-object v9, p0, LX/K28;->A05:LX/K2R;

    .line 5
    .line 6
    iget-object v6, p0, LX/K28;->A02:LX/3wt;

    .line 7
    .line 8
    const v1, 0xc0dd

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/K28;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/EYy;

    .line 19
    .line 20
    iget-object v10, p0, LX/1I9;->A05:LX/1GY;

    .line 21
    .line 22
    new-instance v4, LX/K2O;

    .line 23
    .line 24
    invoke-direct {v4, v3}, LX/K2O;-><init>(LX/70A;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v10, v4}, LX/1GY;->A0C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 32
    .line 33
    if-nez v8, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LX/K28;->A03:LX/70A;

    .line 36
    .line 37
    iget-object v8, v0, LX/70A;->A00:LX/K2F;

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    iget-object v1, v8, LX/K2F;->A07:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/facebook/video/engine/api/VideoDataSource;

    .line 67
    .line 68
    invoke-static {v1}, LX/K28;->A09(Lcom/facebook/video/engine/api/VideoDataSource;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    move-object v12, v1

    .line 75
    :cond_1
    new-instance v2, LX/3ai;

    .line 76
    .line 77
    invoke-direct {v2}, LX/3ai;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v0, v8, LX/K2F;->A08:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v0, v2, LX/3ai;->A0P:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v12, v2, LX/3ai;->A0I:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 85
    .line 86
    iget-wide v0, v8, LX/K2F;->A05:J

    .line 87
    .line 88
    long-to-int v12, v0

    .line 89
    iput v12, v2, LX/3ai;->A0C:I

    .line 90
    .line 91
    iput-boolean v11, v2, LX/3ai;->A0r:Z

    .line 92
    .line 93
    iget v0, v8, LX/K2F;->A03:I

    .line 94
    .line 95
    iput v0, v2, LX/3ai;->A06:I

    .line 96
    .line 97
    iget v0, v8, LX/K2F;->A01:I

    .line 98
    .line 99
    iput v0, v2, LX/3ai;->A09:I

    .line 100
    .line 101
    iput v11, v2, LX/3ai;->A05:I

    .line 102
    .line 103
    iget v0, v8, LX/K2F;->A00:I

    .line 104
    .line 105
    iput v0, v2, LX/3ai;->A01:I

    .line 106
    .line 107
    invoke-virtual {v2}, LX/3ai;->A00()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v10, v4, v8}, LX/1GY;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object v4, p0, LX/1I9;->A05:LX/1GY;

    .line 115
    .line 116
    new-instance v2, LX/K2P;

    .line 117
    .line 118
    iget-object v0, p0, LX/K28;->A03:LX/70A;

    .line 119
    .line 120
    invoke-direct {v2, v0}, LX/K2P;-><init>(LX/70A;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v2}, LX/1GY;->A0C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/Boolean;

    .line 128
    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    iget-object v0, p0, LX/K28;->A03:LX/70A;

    .line 132
    .line 133
    iget-object v1, v0, LX/70A;->A00:LX/K2F;

    .line 134
    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    iget-object v1, v1, LX/K2F;->A07:Lcom/google/common/collect/ImmutableList;

    .line 138
    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/facebook/video/engine/api/VideoDataSource;

    .line 162
    .line 163
    invoke-static {v0}, LX/K28;->A09(Lcom/facebook/video/engine/api/VideoDataSource;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    iget-object v0, p0, LX/K28;->A04:LX/E94;

    .line 186
    .line 187
    iget-boolean v4, v0, LX/E94;->isInFullscreen:Z

    .line 188
    .line 189
    iget-object v11, v3, LX/70A;->A00:LX/K2F;

    .line 190
    .line 191
    new-instance v10, LX/K2A;

    .line 192
    .line 193
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 194
    .line 195
    invoke-direct {v10, v0}, LX/K2A;-><init>(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 199
    .line 200
    if-eqz v2, :cond_5

    .line 201
    .line 202
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v2, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 205
    .line 206
    :cond_5
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 207
    .line 208
    invoke-virtual {v10, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    const-class v3, LX/K28;

    .line 212
    .line 213
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const v1, 0x689ff9af

    .line 218
    .line 219
    .line 220
    invoke-static {v3, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iput-object v1, v10, LX/K2A;->A03:LX/1Hh;

    .line 225
    .line 226
    new-instance v1, LX/K2S;

    .line 227
    .line 228
    invoke-direct {v1}, LX/K2S;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object v1, v10, LX/K2A;->A09:LX/K2N;

    .line 232
    .line 233
    iget-object v3, v9, LX/K2R;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 234
    .line 235
    new-instance v1, LX/K2E;

    .line 236
    .line 237
    invoke-direct {v1, v3, v11}, LX/K2E;-><init>(LX/0kw;LX/K2F;)V

    .line 238
    .line 239
    .line 240
    iput-object v1, v10, LX/K2A;->A0A:LX/K2Q;

    .line 241
    .line 242
    iget-object v1, v11, LX/K2F;->A06:Landroid/net/Uri;

    .line 243
    .line 244
    iput-object v1, v10, LX/K2A;->A00:Landroid/net/Uri;

    .line 245
    .line 246
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    iput-boolean v1, v10, LX/K2A;->A0C:Z

    .line 251
    .line 252
    iput-object v8, v10, LX/K2A;->A06:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 253
    .line 254
    iput-object v7, v10, LX/K2A;->A05:LX/2ue;

    .line 255
    .line 256
    if-eqz v4, :cond_6

    .line 257
    .line 258
    move-object v6, v5

    .line 259
    :cond_6
    iput-object v6, v10, LX/K2A;->A08:LX/3wt;

    .line 260
    .line 261
    new-instance v2, LX/K1U;

    .line 262
    .line 263
    iget v1, v8, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0D:I

    .line 264
    .line 265
    invoke-direct {v2, p1, v1}, LX/K1U;-><init>(LX/1GY;I)V

    .line 266
    .line 267
    .line 268
    iput-object v2, v10, LX/K2A;->A07:LX/4OB;

    .line 269
    .line 270
    new-instance v1, LX/K1V;

    .line 271
    .line 272
    invoke-direct {v1, p1}, LX/K1V;-><init>(LX/1GY;)V

    .line 273
    .line 274
    .line 275
    iput-object v1, v10, LX/K2A;->A01:Landroid/view/View$OnClickListener;

    .line 276
    .line 277
    iput-boolean v4, v10, LX/K2A;->A0B:Z

    .line 278
    .line 279
    return-object v10

    .line 280
    :cond_7
    const/4 v0, 0x0

    .line 281
    goto :goto_1

    .line 282
    :cond_8
    if-nez v12, :cond_0

    .line 283
    .line 284
    move-object v12, v1

    .line 285
    goto/16 :goto_0
    .line 286
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/K28;->A04:LX/E94;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, v1, LX/E94;->isInFullscreen:Z

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/E94;

    .line 1
    .line 2
    check-cast p2, LX/E94;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/E94;->isInFullscreen:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/E94;->isInFullscreen:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/K28;

    .line 5
    .line 6
    new-instance v0, LX/E94;

    .line 7
    .line 8
    invoke-direct {v0}, LX/E94;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/K28;->A04:LX/E94;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K28;->A04:LX/E94;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x689ff9af

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v1, v0, v1

    .line 20
    .line 21
    check-cast v1, LX/1GY;

    .line 22
    .line 23
    check-cast v2, LX/K28;

    .line 24
    .line 25
    iget-object v0, v2, LX/K28;->A04:LX/E94;

    .line 26
    .line 27
    iget-boolean v0, v0, LX/E94;->isInFullscreen:Z

    .line 28
    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/K28;->A02(LX/1GY;Z)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v0, v0, v1

    .line 38
    .line 39
    check-cast v0, LX/1GY;

    .line 40
    .line 41
    check-cast p2, LX/9NI;

    .line 42
    .line 43
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 44
    .line 45
    .line 46
    return-object v3
    .line 47
    .line 48
.end method
