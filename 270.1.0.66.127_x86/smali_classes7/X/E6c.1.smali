.class public final LX/E6c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Va;


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/feed/autoplay/AutoplayStateManager;

.field public final A02:LX/2ue;

.field public final A03:LX/4l0;

.field public final A04:LX/3bG;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/0kw;LX/4l0;Lcom/facebook/feed/autoplay/AutoplayStateManager;LX/3bG;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/E6c;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/E6c;->A03:LX/4l0;

    .line 12
    .line 13
    iput-object p3, p0, LX/E6c;->A01:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 14
    .line 15
    iput-object p4, p0, LX/E6c;->A04:LX/3bG;

    .line 16
    .line 17
    invoke-virtual {p2}, LX/4l0;->BMQ()LX/2ue;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/E6c;->A02:LX/2ue;

    .line 22
    .line 23
    invoke-virtual {p2}, LX/4l0;->BRP()LX/3bG;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/50d;->A01(LX/3bG;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, LX/E6c;->A05:Z

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final CGw(LX/25n;)V
    .locals 4

    .line 0
    const/16 v2, 0x6267

    .line 1
    .line 2
    iget-object v1, p0, LX/E6c;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/505;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v3, LX/505;->A04:Z

    .line 13
    .line 14
    iget-object v0, v3, LX/505;->A01:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/13s;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_1
    if-nez v0, :cond_1

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v0, v3, LX/505;->A01:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v0}, LX/458;->CGx()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/458;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    return-void
    .line 67
.end method

.method public final CHv(LX/25n;LX/3xk;)V
    .locals 5

    .line 0
    const/16 v2, 0x6267

    .line 1
    .line 2
    iget-object v1, p0, LX/E6c;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/505;

    .line 10
    .line 11
    iput-boolean v0, v3, LX/505;->A04:Z

    .line 12
    .line 13
    iget-object v0, v3, LX/505;->A01:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/13s;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_1
    if-nez v0, :cond_1

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v0, v3, LX/505;->A01:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v0}, LX/458;->CHz()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/458;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const v1, 0xc010

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/E6c;->A00:LX/0li;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/Dxn;

    .line 76
    .line 77
    iget-object v0, v0, LX/Dxn;->A0C:Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v0, 0x1

    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    :cond_4
    const/4 v0, 0x0

    .line 89
    :cond_5
    if-eqz v0, :cond_6

    .line 90
    .line 91
    const v1, 0xc010

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/E6c;->A00:LX/0li;

    .line 95
    .line 96
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LX/Dxn;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v2, LX/Dxn;->A0C:Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    iput-boolean v0, v2, LX/Dxn;->mIsInFullscreen:Z

    .line 112
    .line 113
    :cond_6
    iget-boolean v2, p0, LX/E6c;->A05:Z

    .line 114
    .line 115
    if-nez v2, :cond_7

    .line 116
    .line 117
    iget-object v1, p0, LX/E6c;->A04:LX/3bG;

    .line 118
    .line 119
    if-nez v1, :cond_8

    .line 120
    .line 121
    :cond_7
    iget-object v0, p0, LX/E6c;->A03:LX/4l0;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/4l0;->BRP()LX/3bG;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_8
    if-nez v1, :cond_9

    .line 128
    .line 129
    return-void

    .line 130
    :cond_9
    iget-object v0, p2, LX/3xk;->A0A:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 131
    .line 132
    if-eqz v0, :cond_e

    .line 133
    .line 134
    if-nez v2, :cond_e

    .line 135
    .line 136
    iget v4, p2, LX/3xk;->A02:I

    .line 137
    .line 138
    iget-object v3, p0, LX/E6c;->A03:LX/4l0;

    .line 139
    .line 140
    invoke-static {v1}, LX/3x2;->A00(LX/3bG;)LX/3x2;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v1, LX/3sn;->A01:LX/3sn;

    .line 145
    .line 146
    const-string v0, "VideoPlayerViewSizeKey"

    .line 147
    .line 148
    invoke-virtual {v2, v0, v1}, LX/3x2;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/facebook/video/engine/api/VideoPlayerParams;->A00()LX/3ai;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v0, p2, LX/3xk;->A0A:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, LX/3ai;->A01(Lcom/facebook/video/engine/api/VideoPlayerParams;)V

    .line 158
    .line 159
    .line 160
    iput v4, v1, LX/3ai;->A0A:I

    .line 161
    .line 162
    invoke-virtual {v1}, LX/3ai;->A00()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v2, LX/3x2;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 167
    .line 168
    invoke-virtual {v2}, LX/3x2;->A01()LX/3bG;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v3, v0}, LX/4l0;->A0r(LX/3bG;)V

    .line 173
    .line 174
    .line 175
    :goto_2
    iget-object v1, p0, LX/E6c;->A03:LX/4l0;

    .line 176
    .line 177
    iget-object v0, p0, LX/E6c;->A02:LX/2ue;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, LX/4l0;->A0o(LX/2ue;)V

    .line 180
    .line 181
    .line 182
    iget-boolean v0, p2, LX/3xk;->A0H:Z

    .line 183
    .line 184
    if-nez v0, :cond_d

    .line 185
    .line 186
    iget-boolean v0, p2, LX/3xk;->A0C:Z

    .line 187
    .line 188
    if-nez v0, :cond_d

    .line 189
    .line 190
    iget-object v1, p2, LX/3xk;->A0A:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 191
    .line 192
    if-nez v1, :cond_a

    .line 193
    .line 194
    iget-object v0, p0, LX/E6c;->A04:LX/3bG;

    .line 195
    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    invoke-virtual {v0}, LX/3bG;->A06()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    :cond_a
    if-eqz v1, :cond_c

    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/facebook/video/engine/api/VideoPlayerParams;->BpW()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_c

    .line 211
    .line 212
    :cond_b
    iget-object v2, p0, LX/E6c;->A03:LX/4l0;

    .line 213
    .line 214
    iget v1, p2, LX/3xk;->A02:I

    .line 215
    .line 216
    sget-object v0, LX/25n;->A0Y:LX/25n;

    .line 217
    .line 218
    invoke-virtual {v2, v1, v0}, LX/4l0;->Am4(ILX/25n;)V

    .line 219
    .line 220
    .line 221
    :cond_c
    iget-object v1, p0, LX/E6c;->A03:LX/4l0;

    .line 222
    .line 223
    iget v0, p2, LX/3xk;->A02:I

    .line 224
    .line 225
    invoke-virtual {v1, p1, v0}, LX/4l0;->CtY(LX/25n;I)V

    .line 226
    .line 227
    .line 228
    :cond_d
    iget-object v2, p0, LX/E6c;->A01:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 229
    .line 230
    iget-boolean v1, p2, LX/3xk;->A0C:Z

    .line 231
    .line 232
    iget-boolean v0, p2, LX/3xk;->A0H:Z

    .line 233
    .line 234
    invoke-virtual {v2, v1, v0}, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A07(ZZ)V

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, LX/E6c;->A01:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 238
    .line 239
    const/4 v0, 0x1

    .line 240
    iput-boolean v0, v1, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0C:Z

    .line 241
    .line 242
    return-void

    .line 243
    :cond_e
    iget-object v0, p0, LX/E6c;->A03:LX/4l0;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, LX/4l0;->A0r(LX/3bG;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method
