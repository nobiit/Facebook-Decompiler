.class public LX/4Nt;
.super LX/4Nu;
.source ""


# static fields
.field public static final A0M:Ljava/util/Set;

.field public static final A0N:Ljava/util/Set;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/2ue;

.field public A02:LX/3cu;

.field public A03:Lcom/google/common/collect/ImmutableList;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Lcom/google/common/collect/ImmutableList;

.field public A08:Lcom/google/common/collect/ImmutableList;

.field public A09:Lcom/google/common/collect/ImmutableList;

.field public A0A:Lcom/google/common/collect/ImmutableList;

.field public A0B:Lcom/google/common/collect/ImmutableList;

.field public A0C:Lcom/google/common/collect/ImmutableList;

.field public A0D:Lcom/google/common/collect/ImmutableList;

.field public A0E:Lcom/google/common/collect/ImmutableList;

.field public A0F:Lcom/google/common/collect/ImmutableList;

.field public A0G:Lcom/google/common/collect/ImmutableList;

.field public A0H:Lcom/google/common/collect/ImmutableList;

.field public A0I:Lcom/google/common/collect/ImmutableList;

.field public A0J:Lcom/google/common/collect/ImmutableList;

.field public A0K:Lcom/google/common/collect/ImmutableSet;

.field public final A0L:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4Nv;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4Nv;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4Nt;->A0M:Ljava/util/Set;

    .line 6
    .line 7
    new-instance v0, LX/4Nx;

    .line 8
    .line 9
    invoke-direct {v0}, LX/4Nx;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/4Nt;->A0N:Ljava/util/Set;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/4Nu;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/4Nt;->A0L:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/4Nt;->A05:Z

    .line 16
    .line 17
    invoke-static {p1, p0}, LX/4Nt;->A08(Landroid/content/Context;LX/4Nt;)V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x2218

    .line 21
    .line 22
    iget-object v1, p0, LX/4Nt;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, LX/4Nt;->A04:Z

    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public static A07(LX/4Nt;LX/4l0;LX/3bG;LX/3Zw;Z)LX/4l0;
    .locals 6

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    const/16 v3, 0x6112

    .line 13
    .line 14
    iget-object v1, p0, LX/4Nt;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/4O6;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {v2, p0}, LX/4Nt;->A08(Landroid/content/Context;LX/4Nt;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0, p2}, LX/4Nt;->A0Q(LX/3bG;)LX/4Nw;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0, p1}, LX/4Nt;->A0P(LX/4l0;)LX/4Nw;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {p1}, LX/4l0;->A0Y()LX/4Nt;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_9

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    iget-boolean v0, p0, LX/4Nt;->A05:Z

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v5, v3}, LX/4Nt;->A11(LX/4Nw;LX/4Nw;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, LX/4Nu;->A0J()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2, v3, p4}, LX/4Nt;->A0i(LX/4l0;LX/3bG;LX/4Nw;Z)Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, LX/4l0;->A12(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_1
    if-nez p1, :cond_a

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    return-object v0

    .line 81
    :cond_2
    invoke-virtual {p0, v3, p1}, LX/4Nt;->A0j(LX/4Nw;LX/4l0;)Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1}, LX/4l0;->A0Z()LX/4i0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v1}, LX/4i0;->A0H(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x2849

    .line 93
    .line 94
    iget-object v0, p0, LX/4Nt;->A00:LX/0li;

    .line 95
    .line 96
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/2u8;

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    invoke-static {v2, p0}, LX/4Nt;->A08(Landroid/content/Context;LX/4Nt;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v0, p0, LX/4Nt;->A00:LX/0li;

    .line 108
    .line 109
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/2u8;

    .line 114
    .line 115
    iget-boolean v0, v0, LX/2u8;->A04:Z

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-direct {p0, p1, p2}, LX/4Nt;->A09(LX/4l0;LX/3bG;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {p0}, LX/4Nu;->A0J()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    iget-object v0, p0, LX/4Nt;->A00:LX/0li;

    .line 129
    .line 130
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/2u8;

    .line 135
    .line 136
    iget-boolean v0, v0, LX/2u8;->A04:Z

    .line 137
    .line 138
    if-nez v0, :cond_1

    .line 139
    .line 140
    invoke-direct {p0, p1, p2}, LX/4Nt;->A09(LX/4l0;LX/3bG;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p0, v3, p4}, LX/4Nt;->A0k(LX/4Nw;Z)Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    const/4 p1, 0x0

    .line 155
    goto :goto_1

    .line 156
    :cond_6
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1, p2, v3, p4}, LX/4Nt;->A0i(LX/4l0;LX/3bG;LX/4Nw;Z)Lcom/google/common/collect/ImmutableList;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 166
    .line 167
    .line 168
    :cond_7
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1, v0}, LX/4l0;->A12(Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v3}, LX/4Nt;->A0R(LX/4Nw;)LX/3cu;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    invoke-virtual {p1, v0}, LX/4l0;->A0x(LX/3cu;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    iget-boolean v0, p0, LX/4Nt;->A04:Z

    .line 185
    .line 186
    if-eqz v0, :cond_1

    .line 187
    .line 188
    new-instance v0, LX/4kn;

    .line 189
    .line 190
    invoke-direct {v0, v2}, LX/4kn;-><init>(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, LX/4l0;->A0x(LX/3cu;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_a
    invoke-virtual {p1, p3}, LX/4l0;->A0t(LX/3Zw;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, LX/4l0;->A0Z()LX/4i0;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object p0, v0, LX/4i0;->A01:LX/4Nt;

    .line 211
    .line 212
    return-object p1
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
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
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method

.method public static final A08(Landroid/content/Context;LX/4Nt;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v1, LX/0li;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, LX/0li;-><init>(ILX/0kw;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p1, LX/4Nt;->A00:LX/0li;

    .line 12
    .line 13
    return-void
.end method

.method private A09(LX/4l0;LX/3bG;)V
    .locals 3

    .line 0
    const/16 v2, 0x2849

    .line 1
    .line 2
    iget-object v1, p0, LX/4Nt;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2u8;

    .line 10
    .line 11
    iget-boolean v1, v0, LX/2u8;->A08:Z

    .line 12
    .line 13
    invoke-virtual {p0, p2}, LX/4Nu;->A0K(LX/3bG;)Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

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
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/3cu;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1, v1}, LX/4l0;->A0x(LX/3cu;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1, v0}, LX/4l0;->A12(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static A0A(LX/4l0;LX/3cu;ZZ)V
    .locals 5

    .line 0
    move-object v3, p1

    .line 1
    invoke-virtual {p0}, LX/4l0;->BRP()LX/3bG;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v0, v3, Lcom/facebook/video/plugins/VideoPlugin;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, LX/4l0;->A0Z()LX/4i0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1, p1}, LX/4i0;->A0E(LX/3cu;LX/3bG;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    if-eqz v1, :cond_2

    .line 32
    .line 33
    move-object v3, v1

    .line 34
    :goto_0
    if-eqz p2, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0}, LX/4l0;->A0Z()LX/4i0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v3, p1}, LX/4i0;->A0E(LX/3cu;LX/3bG;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0, v3}, LX/4l0;->A0x(LX/3cu;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {p0, v3}, LX/4l0;->A0x(LX/3cu;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-virtual {p0}, LX/4l0;->A0Z()LX/4i0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v1, "VideoPluginManager.loadPlugin"

    .line 56
    .line 57
    const v0, -0x6dc567c1

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    iget-object v4, v2, LX/4i0;->A00:LX/4MN;

    .line 64
    .line 65
    iget-object p0, v2, LX/4i0;->A08:LX/4l0;

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    const/4 p3, 0x0

    .line 69
    invoke-static/range {v3 .. v8}, LX/4i0;->A02(LX/3cu;LX/4MN;LX/4l0;LX/3bG;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    const v0, 0x682c25b7

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    const v0, -0xfc6d12f

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 84
    .line 85
    .line 86
    throw v1
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method private final A0B(LX/4l0;Lcom/google/common/collect/ImmutableList;ZZ)V
    .locals 5

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    invoke-virtual {p1}, LX/4l0;->A0Y()LX/4Nt;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-ne p0, v0, :cond_2

    .line 7
    .line 8
    const v1, 0x2d07a8c8

    .line 9
    .line 10
    .line 11
    const-string v0, "InlineRichVideoPlayerPluginSelector:ensurePlugins"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/3cu;

    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, LX/4Nt;->A0L:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v1, LX/DxY;

    .line 37
    .line 38
    invoke-virtual {p0}, LX/4Nt;->A0z()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-direct {v1, p1, v3, p4, v0}, LX/DxY;-><init>(LX/4l0;LX/3cu;ZZ)V

    .line 43
    .line 44
    .line 45
    const v0, 0x389187a7

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, LX/4Nt;->A0z()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p1, v3, p4, v0}, LX/4Nt;->A0A(LX/4l0;LX/3cu;ZZ)V

    .line 57
    .line 58
    .line 59
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_1
    const v0, 0x72374421

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    const v0, 0x39da0595

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_2
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public static A0C(LX/4Nt;LX/2ue;LX/3bG;ZZ)V
    .locals 6

    .line 0
    const/16 v1, 0x214c

    .line 1
    .line 2
    iget-object v0, p0, LX/4Nt;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0sb;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/0sb;->A01:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/4Nt;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0sb;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0sb;->A01()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v5, LX/DxZ;

    .line 30
    .line 31
    invoke-direct/range {v5 .. v10}, LX/DxZ;-><init>(LX/4Nt;LX/2ue;LX/3bG;ZZ)V

    .line 32
    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    const/16 v1, 0x205e

    .line 38
    .line 39
    iget-object v0, p0, LX/4Nt;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/os/Handler;

    .line 46
    .line 47
    :goto_0
    const-wide/16 v1, 0x1f4

    .line 48
    .line 49
    const v0, 0x78f844fa

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v5, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v3, p0, LX/4Nt;->A0L:Landroid/os/Handler;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p0, p2}, LX/4Nt;->A0Q(LX/3bG;)LX/4Nw;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {p0}, LX/4Nu;->A0J()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0, p2}, LX/4Nu;->A0K(LX/3bG;)Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v3, v0}, LX/4Nt;->A0D(Lcom/google/common/collect/ImmutableList$Builder;Lcom/google/common/collect/ImmutableList;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    const/16 v1, 0x2849

    .line 84
    .line 85
    iget-object v0, p0, LX/4Nt;->A00:LX/0li;

    .line 86
    .line 87
    const/4 v4, 0x2

    .line 88
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/2u8;

    .line 93
    .line 94
    const/16 v2, 0x20ff

    .line 95
    .line 96
    iget-object v1, v0, LX/2u8;->A00:LX/0li;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/2GK;

    .line 104
    .line 105
    const-wide v0, 0x102bd000e0d73L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0, p2}, LX/4Nt;->A0l(LX/3bG;)Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_1
    invoke-static {v3, v0}, LX/4Nt;->A0D(Lcom/google/common/collect/ImmutableList$Builder;Lcom/google/common/collect/ImmutableList;)V

    .line 121
    .line 122
    .line 123
    const/16 v1, 0x2849

    .line 124
    .line 125
    iget-object v0, p0, LX/4Nt;->A00:LX/0li;

    .line 126
    .line 127
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/2u8;

    .line 132
    .line 133
    const/16 v2, 0x20ff

    .line 134
    .line 135
    iget-object v1, v0, LX/2u8;->A00:LX/0li;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LX/2GK;

    .line 143
    .line 144
    const-wide v0, 0x200102bd00010d66L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_3

    .line 154
    .line 155
    if-eqz p3, :cond_4

    .line 156
    .line 157
    :cond_3
    invoke-virtual {p0, p2}, LX/4Nu;->A0F(LX/3bG;)Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v3, v0}, LX/4Nt;->A0D(Lcom/google/common/collect/ImmutableList$Builder;Lcom/google/common/collect/ImmutableList;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    return-void

    .line 165
    :cond_5
    const/4 v0, 0x1

    .line 166
    invoke-virtual {p0, v5, v0}, LX/4Nt;->A0k(LX/4Nw;Z)Lcom/google/common/collect/ImmutableList;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_1
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public static A0D(Lcom/google/common/collect/ImmutableList$Builder;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final A0L(LX/4l0;)Z
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/4Nu;->A0L(LX/4l0;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v1, -0x5477cd98

    .line 8
    .line 9
    .line 10
    const-string v0, "InlineRichVideoPlayerPluginSelector:ensurePluginsAfterPlay"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p1}, LX/4l0;->BRP()LX/3bG;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, LX/4Nu;->A0I(LX/3bG;)Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/16 v2, 0x2849

    .line 24
    .line 25
    iget-object v1, p0, LX/4Nt;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/2u8;

    .line 33
    .line 34
    const/16 v1, 0x20ff

    .line 35
    .line 36
    iget-object v0, v0, LX/2u8;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/2GK;

    .line 43
    .line 44
    const-wide v0, 0x102bd00040d69L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-direct {p0, p1, v3, v0, v4}, LX/4Nt;->A0B(LX/4l0;Lcom/google/common/collect/ImmutableList;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    const v0, -0x1f267d8b

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    return v0

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    const v0, -0x2a7b7e36

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_0
    return v4
    .line 73
.end method

.method public final A0M(LX/4l0;)Z
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/4Nu;->A0M(LX/4l0;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v1, 0x1c439fdb

    .line 8
    .line 9
    .line 10
    const-string v0, "InlineRichVideoPlayerPluginSelector:ensurePluginsBeforePlay"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p1}, LX/4l0;->BRP()LX/3bG;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, LX/4Nu;->A0E(LX/3bG;)Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, p1, v0, v2, v2}, LX/4Nt;->A0B(LX/4l0;Lcom/google/common/collect/ImmutableList;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    const v0, 0x30b90210

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    const v0, -0x6bd5cf8a

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_0
    return v2
.end method

.method public final A0N(LX/4l0;Z)Z
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/4Nu;->A0N(LX/4l0;Z)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v1, -0x3f76620c

    .line 8
    .line 9
    .line 10
    const-string v0, "InlineRichVideoPlayerPluginSelector:ensurePluginsAfterInitPlayer"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p1}, LX/4l0;->BRP()LX/3bG;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, LX/4Nt;->A0l(LX/3bG;)Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, p1, v0, v2, p2}, LX/4Nt;->A0B(LX/4l0;Lcom/google/common/collect/ImmutableList;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    const v0, 0x31154de1

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    const v0, 0x6c7849a0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_0
    return v2
    .line 43
    .line 44
    .line 45
.end method

.method public final A0O(LX/4l0;Z)Z
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/4Nu;->A0O(LX/4l0;Z)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v1, 0x35dc2d4b

    .line 8
    .line 9
    .line 10
    const-string v0, "InlineRichVideoPlayerPluginSelector:ensurePluginsOnInitPlayer"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p1}, LX/4l0;->BRP()LX/3bG;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, LX/4Nu;->A0K(LX/3bG;)Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, v0, v2, p2}, LX/4Nt;->A0B(LX/4l0;Lcom/google/common/collect/ImmutableList;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    const v0, 0x1a292772

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    const v0, -0x3e97644d

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_0
    return v2
.end method

.method public A0P(LX/4l0;)LX/4Nw;
    .locals 3

    .line 0
    const/16 v2, 0x6173

    .line 1
    .line 2
    iget-object v1, p0, LX/4Nt;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4bs;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p0}, LX/4Nt;->A08(Landroid/content/Context;LX/4Nt;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-class v0, LX/4Sm;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/4Nw;->A0A:LX/4Nw;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    const-class v0, LX/4Uf;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v0, LX/4Nw;->A0D:LX/4Nw;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    const-class v0, Lcom/facebook/video/plugins/VideoPlugin;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    sget-object v0, LX/4Nw;->A0B:LX/4Nw;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    sget-object v0, LX/4Nw;->A0E:LX/4Nw;

    .line 54
    .line 55
    return-object v0
.end method

.method public A0Q(LX/3bG;)LX/4Nw;
    .locals 4

    .line 0
    iget-object v3, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/4Nw;->A0E:LX/4Nw;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/16 v2, 0x6112

    .line 8
    .line 9
    iget-object v1, p0, LX/4Nt;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/4O6;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-object v0, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/4O6;->A01(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v1, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/facebook/video/engine/api/VideoPlayerParams;->BpW()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v0, LX/4Nw;->A04:LX/4Nw;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/video/engine/api/VideoPlayerParams;->Bme()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object v0, LX/4Nw;->A08:LX/4Nw;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    sget-object v0, LX/4Nw;->A0D:LX/4Nw;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    invoke-virtual {p1}, LX/3bG;->A08()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    iget-object v1, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/facebook/video/engine/api/VideoPlayerParams;->BpW()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    sget-object v0, LX/4Nw;->A02:LX/4Nw;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    invoke-virtual {v1}, Lcom/facebook/video/engine/api/VideoPlayerParams;->Bme()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    sget-object v0, LX/4Nw;->A07:LX/4Nw;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_5
    sget-object v0, LX/4Nw;->A0A:LX/4Nw;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_6
    iget-object v1, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 81
    .line 82
    iget-object v0, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0O:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    sget-object v0, LX/4Nw;->A03:LX/4Nw;

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_7
    invoke-virtual {v1}, Lcom/facebook/video/engine/api/VideoPlayerParams;->BpW()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    sget-object v0, LX/4Nw;->A05:LX/4Nw;

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_8
    invoke-virtual {v1}, Lcom/facebook/video/engine/api/VideoPlayerParams;->Bme()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    sget-object v0, LX/4Nw;->A09:LX/4Nw;

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_9
    iget-boolean v0, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0S:Z

    .line 108
    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    sget-object v0, LX/4Nw;->A01:LX/4Nw;

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_a
    const-string v1, "CanAutoplayByPreviewKey"

    .line 115
    .line 116
    invoke-virtual {p1, v1}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_b

    .line 121
    .line 122
    invoke-virtual {p1, v1}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_b

    .line 133
    .line 134
    sget-object v0, LX/4Nw;->A06:LX/4Nw;

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_b
    const-string v1, "IsShortFormVideoKey"

    .line 138
    .line 139
    invoke-virtual {p1, v1}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_c

    .line 144
    .line 145
    invoke-virtual {p1, v1}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_c

    .line 156
    .line 157
    sget-object v0, LX/4Nw;->A0C:LX/4Nw;

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_c
    sget-object v0, LX/4Nw;->A0B:LX/4Nw;

    .line 161
    .line 162
    return-object v0
    .line 163
.end method

.method public A0R(LX/4Nw;)LX/3cu;
    .locals 3

    .line 0
    sget-object v0, LX/4Nt;->A0N:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/16 v2, 0x200d

    .line 9
    .line 10
    iget-object v1, p0, LX/4Nt;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/Context;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/4Nt;->A02:LX/3cu;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, LX/7VG;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/7VG;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/4Nt;->A02:LX/3cu;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/4Nt;->A02:LX/3cu;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public A0S()Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 0
    instance-of v0, p0, LX/4Ns;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    move-object v5, p0

    .line 10
    check-cast v5, LX/4Ns;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v1, "InlineRichVideoPlayerPluginSelector:createAnimatedGifPlugins"

    .line 17
    .line 18
    const v0, 0x3fdae534

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    new-instance v3, LX/4Sx;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v1, 0x200d

    .line 28
    .line 29
    iget-object v0, v5, LX/4Ns;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v3, v0}, LX/4Sx;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    const v0, 0xf4ae749    # 1.0003913E-29f

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    const v0, -0x5d34f3a5

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 59
    .line 60
    .line 61
    throw v1
    .line 62
    .line 63
    .line 64
.end method

.method public A0T()Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 0
    instance-of v0, p0, LX/4Ns;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    move-object v4, p0

    .line 10
    check-cast v4, LX/4Ns;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v1, "InlineRichVideoPlayerPluginSelector:createLive360Plugins"

    .line 17
    .line 18
    const v0, 0x30d04f78

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    new-instance v2, LX/EgW;

    .line 25
    .line 26
    const/16 v1, 0x200d

    .line 27
    .line 28
    iget-object v0, v4, LX/4Ns;->A00:LX/0li;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v2, v0}, LX/EgW;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 41
    .line 42
    .line 43
    new-instance v2, LX/FmW;

    .line 44
    .line 45
    iget-object v0, v4, LX/4Ns;->A00:LX/0li;

    .line 46
    .line 47
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/content/Context;

    .line 52
    .line 53
    invoke-direct {v2, v0}, LX/FmW;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcom/facebook/video/plugins/Video360NuxAnimationPlugin;

    .line 60
    .line 61
    iget-object v0, v4, LX/4Ns;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/content/Context;

    .line 68
    .line 69
    invoke-direct {v2, v0}, Lcom/facebook/video/plugins/Video360NuxAnimationPlugin;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 73
    .line 74
    .line 75
    new-instance v2, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;

    .line 76
    .line 77
    iget-object v0, v4, LX/4Ns;->A00:LX/0li;

    .line 78
    .line 79
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/content/Context;

    .line 84
    .line 85
    invoke-direct {v2, v0}, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 89
    .line 90
    .line 91
    new-instance v2, LX/4kM;

    .line 92
    .line 93
    iget-object v0, v4, LX/4Ns;->A00:LX/0li;

    .line 94
    .line 95
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/content/Context;

    .line 100
    .line 101
    invoke-direct {v2, v0}, LX/4kM;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 105
    .line 106
    .line 107
    new-instance v2, Lcom/facebook/feed/video/inline/liveendscreen/VideoInlineBroadcastEndScreenPlugin;

    .line 108
    .line 109
    iget-object v0, v4, LX/4Ns;->A00:LX/0li;

    .line 110
    .line 111
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/content/Context;

    .line 116
    .line 117
    invoke-direct {v2, v0}, Lcom/facebook/feed/video/inline/liveendscreen/VideoInlineBroadcastEndScreenPlugin;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 121
    .line 122
    .line 123
    new-instance v2, LX/L7c;

    .line 124
    .line 125
    iget-object v0, v4, LX/4Ns;->A00:LX/0li;

    .line 126
    .line 127
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/content/Context;

    .line 132
    .line 133
    invoke-direct {v2, v0}, LX/L7c;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 137
    .line 138
    .line 139
    const-class v0, LX/4YT;

    .line 140
    .line 141
    invoke-virtual {v4, v0}, LX/4Nt;->A12(Ljava/lang/Class;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_1

    .line 146
    .line 147
    invoke-static {v4}, LX/4Ns;->A00(LX/4Ns;)LX/3cu;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    :cond_1
    const v0, -0x276aae45

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :catchall_0
    move-exception v1

    .line 166
    const v0, 0x7990c7c6

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 170
    .line 171
    .line 172
    throw v1
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method

.method public A0U()Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 0
    instance-of v0, p0, LX/4Ns;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    move-object v5, p0

    .line 10
    check-cast v5, LX/4Ns;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v1, "InlineRichVideoPlayerPluginSelector:createLiveLinearVideoChannelPlugins"

    .line 17
    .line 18
    const v0, 0x41c1d1d2

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    const/16 v1, 0x60ba

    .line 25
    .line 26
    iget-object v0, v5, LX/4Ns;->A00:LX/0li;

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/4BH;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/4BH;->A03()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v5, LX/4Ns;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/4BH;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/4BH;->A02()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    :cond_1
    new-instance v2, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;

    .line 57
    .line 58
    const/16 v1, 0x200d

    .line 59
    .line 60
    iget-object v0, v5, LX/4Ns;->A00:LX/0li;

    .line 61
    .line 62
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/content/Context;

    .line 67
    .line 68
    invoke-direct {v2, v0}, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 72
    .line 73
    .line 74
    :cond_2
    new-instance v2, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;

    .line 75
    .line 76
    const/16 v1, 0x200d

    .line 77
    .line 78
    iget-object v0, v5, LX/4Ns;->A00:LX/0li;

    .line 79
    .line 80
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/content/Context;

    .line 85
    .line 86
    invoke-direct {v2, v0}, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    const v0, -0x6665cd8d

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :catchall_0
    move-exception v1

    .line 104
    const v0, -0x3671b3c3

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 108
    .line 109
    .line 110
    throw v1
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public A0V()Lcom/google/common/collect/ImmutableList;
    .locals 8

    .line 0
    instance-of v0, p0, LX/4Ns;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    move-object v5, p0

    .line 10
    check-cast v5, LX/4Ns;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v1, "InlineRichVideoPlayerPluginSelector:createLivePlugins"

    .line 17
    .line 18
    const v0, -0x6df65094

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    const-class v0, LX/4YT;

    .line 25
    .line 26
    invoke-virtual {v5, v0}, LX/4Nt;->A12(Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {v5}, LX/4Ns;->A00(LX/4Ns;)LX/3cu;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 37
    .line 38
    .line 39
    :cond_1
    const/16 v1, 0x60ba

    .line 40
    .line 41
    iget-object v0, v5, LX/4Ns;->A00:LX/0li;

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/4BH;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/4BH;->A03()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v4, 0x0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v5, LX/4Ns;->A00:LX/0li;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/4BH;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/4BH;->A02()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    :cond_2
    new-instance v2, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;

    .line 72
    .line 73
    const/16 v1, 0x200d

    .line 74
    .line 75
    iget-object v0, v5, LX/4Ns;->A00:LX/0li;

    .line 76
    .line 77
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/content/Context;

    .line 82
    .line 83
    invoke-direct {v2, v0}, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 87
    .line 88
    .line 89
    :cond_3
    const/16 v0, 0x61fa

    .line 90
    .line 91
    iget-object v1, v5, LX/4Ns;->A00:LX/0li;

    .line 92
    .line 93
    const/4 v7, 0x4

    .line 94
    invoke-static {v7, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/4qD;

    .line 99
    .line 100
    const/16 v0, 0x200d

    .line 101
    .line 102
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroid/content/Context;

    .line 107
    .line 108
    sget-object v0, LX/4Ns;->A0Q:Lcom/facebook/common/callercontext/CallerContext;

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-virtual {v2, v1, v0, v6}, LX/4qD;->A02(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;LX/2ue;)Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 116
    .line 117
    .line 118
    const/16 v2, 0x16

    .line 119
    .line 120
    const/16 v1, 0x61fb

    .line 121
    .line 122
    iget-object v0, v5, LX/4Ns;->A00:LX/0li;

    .line 123
    .line 124
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/4qZ;

    .line 129
    .line 130
    const/16 v2, 0x20ff

    .line 131
    .line 132
    iget-object v1, v0, LX/4qZ;->A00:LX/0li;

    .line 133
    .line 134
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, LX/2GK;

    .line 139
    .line 140
    const-wide v0, 0x105b50000198aL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    new-instance v2, LX/4bl;

    .line 152
    .line 153
    const/16 v1, 0x200d

    .line 154
    .line 155
    iget-object v0, v5, LX/4Ns;->A00:LX/0li;

    .line 156
    .line 157
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/content/Context;

    .line 162
    .line 163
    invoke-direct {v2, v0}, LX/4bl;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 167
    .line 168
    .line 169
    :goto_0
    new-instance v2, Lcom/facebook/feed/video/inline/liveendscreen/VideoInlineBroadcastEndScreenPlugin;

    .line 170
    .line 171
    iget-object v0, v5, LX/4Ns;->A00:LX/0li;

    .line 172
    .line 173
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroid/content/Context;

    .line 178
    .line 179
    invoke-direct {v2, v0}, Lcom/facebook/feed/video/inline/liveendscreen/VideoInlineBroadcastEndScreenPlugin;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 183
    .line 184
    .line 185
    new-instance v2, LX/4kM;

    .line 186
    .line 187
    iget-object v0, v5, LX/4Ns;->A00:LX/0li;

    .line 188
    .line 189
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Landroid/content/Context;

    .line 194
    .line 195
    invoke-direct {v2, v0}, LX/4kM;-><init>(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 199
    .line 200
    .line 201
    const/16 v0, 0x61fa

    .line 202
    .line 203
    iget-object v1, v5, LX/4Ns;->A00:LX/0li;

    .line 204
    .line 205
    invoke-static {v7, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, LX/4qD;

    .line 210
    .line 211
    const/16 v0, 0x200d

    .line 212
    .line 213
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Landroid/content/Context;

    .line 218
    .line 219
    invoke-static {v2, v6}, LX/4qD;->A00(LX/4qD;LX/2ue;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_5

    .line 224
    .line 225
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :goto_1
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 230
    .line 231
    .line 232
    new-instance v2, LX/4l4;

    .line 233
    .line 234
    const/16 v1, 0x200d

    .line 235
    .line 236
    iget-object v0, v5, LX/4Ns;->A00:LX/0li;

    .line 237
    .line 238
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Landroid/content/Context;

    .line 243
    .line 244
    invoke-direct {v2, v0}, LX/4l4;-><init>(Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 248
    .line 249
    .line 250
    const/16 v2, 0x15

    .line 251
    .line 252
    const/16 v1, 0x61b9

    .line 253
    .line 254
    iget-object v0, v5, LX/4Ns;->A00:LX/0li;

    .line 255
    .line 256
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LX/4l5;

    .line 261
    .line 262
    invoke-virtual {v0}, LX/4l5;->A06()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_4

    .line 267
    .line 268
    new-instance v2, LX/Fli;

    .line 269
    .line 270
    const/16 v1, 0x200d

    .line 271
    .line 272
    iget-object v0, v5, LX/4Ns;->A00:LX/0li;

    .line 273
    .line 274
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Landroid/content/Context;

    .line 279
    .line 280
    invoke-direct {v2, v0}, LX/Fli;-><init>(Landroid/content/Context;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 284
    .line 285
    .line 286
    :cond_4
    const/16 v2, 0xb

    .line 287
    .line 288
    const/16 v1, 0x202e

    .line 289
    .line 290
    iget-object v0, v5, LX/4Ns;->A00:LX/0li;

    .line 291
    .line 292
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, LX/0mM;

    .line 297
    .line 298
    const/16 v0, 0xb3

    .line 299
    .line 300
    invoke-interface {v1, v0, v4}, LX/0mM;->An0(IZ)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_7

    .line 305
    .line 306
    new-instance v2, LX/7WY;

    .line 307
    .line 308
    const/16 v1, 0x200d

    .line 309
    .line 310
    iget-object v0, v5, LX/4Ns;->A00:LX/0li;

    .line 311
    .line 312
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Landroid/content/Context;

    .line 317
    .line 318
    invoke-direct {v2, v0}, LX/7WY;-><init>(Landroid/content/Context;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_5
    new-instance v0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;

    .line 326
    .line 327
    invoke-direct {v0, v1}, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;-><init>(Landroid/content/Context;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    goto :goto_1

    .line 335
    :cond_6
    new-instance v2, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;

    .line 336
    .line 337
    const/16 v1, 0x200d

    .line 338
    .line 339
    iget-object v0, v5, LX/4Ns;->A00:LX/0li;

    .line 340
    .line 341
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Landroid/content/Context;

    .line 346
    .line 347
    invoke-direct {v2, v0}, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;-><init>(Landroid/content/Context;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 351
    .line 352
    .line 353
    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    .line 355
    :cond_7
    :goto_2
    const v0, -0x5b68dd40

    .line 356
    .line 357
    .line 358
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    return-object v0

    .line 366
    :catchall_0
    move-exception v1

    .line 367
    const v0, -0x3348b14c    # -9.6105888E7f

    .line 368
    .line 369
    .line 370
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 371
    .line 372
    .line 373
    throw v1
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
.end method

.method public A0W()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    instance-of v0, p0, LX/4Ns;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    check-cast v0, LX/4Ns;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/4Nt;->A0Y()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public A0X()Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 0
    instance-of v0, p0, LX/4Ns;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    move-object v5, p0

    .line 10
    check-cast v5, LX/4Ns;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v1, "InlineRichVideoPlayerPluginSelector:createPreviouslyLivePlugins"

    .line 17
    .line 18
    const v0, -0x3e24e875

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v5}, LX/4Ns;->A0d()Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 29
    .line 30
    .line 31
    const/16 v2, 0xb

    .line 32
    .line 33
    const/16 v1, 0x202e

    .line 34
    .line 35
    iget-object v0, v5, LX/4Ns;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/0mM;

    .line 42
    .line 43
    const/16 v0, 0xb3

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    new-instance v2, LX/7WY;

    .line 53
    .line 54
    const/16 v1, 0x200d

    .line 55
    .line 56
    iget-object v0, v5, LX/4Ns;->A00:LX/0li;

    .line 57
    .line 58
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/content/Context;

    .line 63
    .line 64
    invoke-direct {v2, v0}, LX/7WY;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :cond_1
    const v0, -0x57f72321

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    const v0, 0x95772ed

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 86
    .line 87
    .line 88
    throw v1
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public A0Y()Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 0
    instance-of v0, p0, LX/4Ns;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    move-object v4, p0

    .line 10
    check-cast v4, LX/4Ns;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v1, "InlineRichVideoPlayerPluginSelector:createRegular360Plugins"

    .line 17
    .line 18
    const v0, 0x2f1b4c97

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    sget-object v0, LX/4Nw;->A0A:LX/4Nw;

    .line 25
    .line 26
    invoke-static {v4, v0}, LX/4Ns;->A01(LX/4Ns;LX/4Nw;)LX/3cu;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/4Sm;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v1, LX/4Sm;->A0K:Z

    .line 34
    .line 35
    const/16 v2, 0x21

    .line 36
    .line 37
    const/16 v1, 0x2849

    .line 38
    .line 39
    iget-object v0, v4, LX/4Ns;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/2u8;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/2u8;->A07()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const-class v0, LX/EgW;

    .line 55
    .line 56
    invoke-static {v4, v0}, LX/4Ns;->A02(LX/4Ns;Ljava/lang/Class;)LX/3cu;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 61
    .line 62
    .line 63
    :goto_0
    new-instance v2, LX/FmW;

    .line 64
    .line 65
    const/16 v1, 0x200d

    .line 66
    .line 67
    iget-object v0, v4, LX/4Ns;->A00:LX/0li;

    .line 68
    .line 69
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/content/Context;

    .line 74
    .line 75
    invoke-direct {v2, v0}, LX/FmW;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 79
    .line 80
    .line 81
    new-instance v2, Lcom/facebook/video/plugins/Video360NuxAnimationPlugin;

    .line 82
    .line 83
    iget-object v0, v4, LX/4Ns;->A00:LX/0li;

    .line 84
    .line 85
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/content/Context;

    .line 90
    .line 91
    invoke-direct {v2, v0}, Lcom/facebook/video/plugins/Video360NuxAnimationPlugin;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 95
    .line 96
    .line 97
    new-instance v2, LX/L7c;

    .line 98
    .line 99
    iget-object v0, v4, LX/4Ns;->A00:LX/0li;

    .line 100
    .line 101
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/content/Context;

    .line 106
    .line 107
    invoke-direct {v2, v0}, LX/L7c;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x2

    .line 114
    const/16 v0, 0x23bf

    .line 115
    .line 116
    iget-object v2, v4, LX/4Ns;->A00:LX/0li;

    .line 117
    .line 118
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A07:LX/2SF;

    .line 125
    .line 126
    iget-boolean v0, v0, LX/2SF;->A0H:Z

    .line 127
    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    new-instance v1, LX/QNz;

    .line 131
    .line 132
    const/16 v0, 0x200d

    .line 133
    .line 134
    invoke-static {v5, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/content/Context;

    .line 139
    .line 140
    invoke-direct {v1, v0}, LX/QNz;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 144
    .line 145
    .line 146
    :cond_1
    const-class v0, LX/4YT;

    .line 147
    .line 148
    invoke-virtual {v4, v0}, LX/4Nt;->A12(Ljava/lang/Class;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_3

    .line 153
    .line 154
    invoke-static {v4}, LX/4Ns;->A00(LX/4Ns;)LX/3cu;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    new-instance v2, LX/EgW;

    .line 163
    .line 164
    const/16 v1, 0x200d

    .line 165
    .line 166
    iget-object v0, v4, LX/4Ns;->A00:LX/0li;

    .line 167
    .line 168
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/content/Context;

    .line 173
    .line 174
    invoke-direct {v2, v0}, LX/EgW;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 178
    .line 179
    .line 180
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    :cond_3
    :goto_1
    const v0, 0x7ea6b0bb

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :catchall_0
    move-exception v1

    .line 193
    const v0, 0x53281c49

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 197
    .line 198
    .line 199
    throw v1
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public A0Z()Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 0
    instance-of v0, p0, LX/4Ns;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    move-object v4, p0

    .line 10
    check-cast v4, LX/4Ns;

    .line 11
    .line 12
    const-string v1, "InlineRichVideoPlayerPluginSelector:createZeroPreviewPlugins"

    .line 13
    .line 14
    const v0, 0x5cdb6760

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v2, 0x3

    .line 25
    :try_start_0
    const/16 v1, 0x4171

    .line 26
    .line 27
    iget-object v0, v4, LX/4Ns;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/3YX;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/3YX;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    const v0, -0x7ba9383d

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    const v0, 0xc33c60f

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 54
    .line 55
    .line 56
    throw v1
    .line 57
    .line 58
.end method

.method public A0a()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Nt;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/16 v2, 0x200d

    .line 5
    .line 6
    iget-object v1, p0, LX/4Nt;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {p0, v0}, LX/4Nt;->A0f(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/4Nt;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LX/4Nt;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    return-object v0
.end method

.method public A0b()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Nt;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/16 v2, 0x200d

    .line 5
    .line 6
    iget-object v1, p0, LX/4Nt;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {p0, v0}, LX/4Nt;->A0g(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/4Nt;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LX/4Nt;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    return-object v0
.end method

.method public A0c()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Nt;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/16 v2, 0x200d

    .line 5
    .line 6
    iget-object v1, p0, LX/4Nt;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {p0, v0}, LX/4Nt;->A0h(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/4Nt;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LX/4Nt;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    return-object v0
.end method

.method public A0d()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public A0e()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public A0f(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    new-instance v0, LX/ETy;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/ETy;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public A0g(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    new-instance v0, LX/4Uf;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/4Uf;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public A0h(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    new-instance v0, LX/4Uf;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/4Uf;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public A0i(LX/4l0;LX/3bG;LX/4Nw;Z)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public A0j(LX/4Nw;LX/4l0;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Nt;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/4Nt;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/4Nt;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public final A0k(LX/4Nw;Z)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 10
    .line 11
    .line 12
    :pswitch_0
    return-object v1

    .line 13
    :pswitch_1
    invoke-virtual {p0, p2}, LX/4Nt;->A0r(Z)Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_2
    invoke-virtual {p0, p2}, LX/4Nt;->A0o(Z)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_3
    iget-object v0, p0, LX/4Nt;->A03:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v0}, LX/4Nt;->A0t(Z)Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LX/4Nt;->A0U()Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/4Nt;->A03:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, LX/4Nt;->A03:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    invoke-virtual {p0, p2}, LX/4Nt;->A0q(Z)Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_5
    iget-object v0, p0, LX/4Nt;->A08:Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0, p2}, LX/4Nt;->A0m(Z)Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_2
    :pswitch_6
    invoke-virtual {p0, p2}, LX/4Nt;->A0s(Z)Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_7
    invoke-virtual {p0, p2}, LX/4Nt;->A0n(Z)Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_8
    invoke-virtual {p0, p2}, LX/4Nt;->A0p(Z)Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_9
    invoke-virtual {p0, p2}, LX/4Nt;->A0u(Z)Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_a
    invoke-virtual {p0}, LX/4Nt;->A0c()Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_b
    invoke-virtual {p0}, LX/4Nt;->A0a()Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_c
    invoke-virtual {p0}, LX/4Nt;->A0b()Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_3
        :pswitch_0
    .end packed-switch
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public A0l(LX/3bG;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, LX/4Nt;->A0Q(LX/3bG;)LX/4Nw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p0, v0}, LX/4Nt;->A0R(LX/4Nw;)LX/3cu;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-boolean v0, p0, LX/4Nt;->A04:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/16 v2, 0x200d

    .line 26
    .line 27
    iget-object v1, p0, LX/4Nt;->A00:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/content/Context;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    new-instance v0, LX/4kn;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/4kn;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
    .line 51
.end method

.method public A0m(Z)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Nt;->A08:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, LX/4Nt;->A0S()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4Nt;->A08:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/4Nt;->A08:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    return-object v0
.end method

.method public A0n(Z)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Nt;->A09:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, LX/4Nt;->A0t(Z)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LX/4Nt;->A0T()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/4Nt;->A09:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/4Nt;->A09:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    return-object v0
.end method

.method public A0o(Z)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Nt;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, LX/4Nt;->A0t(Z)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LX/4Nt;->A0V()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/4Nt;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/4Nt;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    return-object v0
.end method

.method public A0p(Z)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Nt;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, LX/4Nt;->A0t(Z)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LX/4Nt;->A0W()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/4Nt;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/4Nt;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    return-object v0
.end method

.method public A0q(Z)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Nt;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, LX/4Nt;->A0t(Z)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LX/4Nt;->A0X()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/4Nt;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/4Nt;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    return-object v0
.end method

.method public A0r(Z)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Nt;->A07:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, LX/4Nt;->A0t(Z)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LX/4Nt;->A0Y()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/4Nt;->A07:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/4Nt;->A07:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    return-object v0
.end method

.method public A0s(Z)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Nt;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, LX/4Nt;->A0t(Z)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LX/4Nt;->A0d()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/4Nt;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/4Nt;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    return-object v0
.end method

.method public A0t(Z)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Nt;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/4Nt;->A0e()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/4Nt;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/4Nt;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public A0u(Z)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Nt;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, LX/4Nt;->A0t(Z)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LX/4Nt;->A0Z()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/4Nt;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/4Nt;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    return-object v0
.end method

.method public final A0v()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/4Nt;->A06:Z

    .line 2
    .line 3
    return-void
.end method

.method public A0w(LX/2ue;Landroid/content/Context;LX/3bG;ZZ)V
    .locals 3

    .line 0
    const/16 v2, 0x6112

    .line 1
    .line 2
    iget-object v1, p0, LX/4Nt;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4O6;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p2, p0}, LX/4Nt;->A08(Landroid/content/Context;LX/4Nt;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iput-object p1, p0, LX/4Nt;->A01:LX/2ue;

    .line 19
    .line 20
    :cond_1
    invoke-static {p0, p1, p3, p4, p5}, LX/4Nt;->A0C(LX/4Nt;LX/2ue;LX/3bG;ZZ)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final A0x(LX/4l0;LX/3bG;LX/3Zw;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4Nt;->A06:Z

    .line 1
    .line 2
    invoke-static {p0, p1, p2, p3, v0}, LX/4Nt;->A07(LX/4Nt;LX/4l0;LX/3bG;LX/3Zw;Z)LX/4l0;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public A0y(Lcom/google/common/collect/ImmutableSet;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Nt;->A0K:Lcom/google/common/collect/ImmutableSet;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public A0z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A10()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A11(LX/4Nw;LX/4Nw;)Z
    .locals 2

    instance-of v0, p0, LX/4Ns;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-ne p2, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    if-ne p2, p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1

    :pswitch_0
    sget-object v0, LX/4Nw;->A0A:LX/4Nw;

    if-eq p2, v0, :cond_2

    sget-object p1, LX/4Nw;->A07:LX/4Nw;

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/4Nw;->A0B:LX/4Nw;

    if-eq p2, v0, :cond_2

    sget-object p1, LX/4Nw;->A09:LX/4Nw;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A12(Ljava/lang/Class;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Nt;->A0K:Lcom/google/common/collect/ImmutableSet;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method
