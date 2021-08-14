.class public final LX/25b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17f;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A07:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public volatile A06:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/25b;->A05:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/25b;->A03:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/25b;->A04:Ljava/util/List;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/25b;->A02:Landroid/graphics/Rect;

    .line 30
    .line 31
    new-instance v2, LX/0li;

    .line 32
    .line 33
    const/16 v0, 0xd

    .line 34
    .line 35
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, LX/25b;->A00:LX/0li;

    .line 39
    .line 40
    const/16 v1, 0x200d

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/content/Context;

    .line 48
    .line 49
    const-class v0, Landroid/app/Activity;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/16 v1, 0x25eb

    .line 58
    .line 59
    iget-object v0, p0, LX/25b;->A00:LX/0li;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/25f;

    .line 67
    .line 68
    iget-object v0, v0, LX/25f;->A03:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/25b;->A00:LX/0li;

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/25f;

    .line 80
    .line 81
    invoke-virtual {v0, p0}, LX/25f;->A03(LX/25b;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, LX/25b;->A01:Z

    .line 86
    .line 87
    return-void
    .line 88
.end method

.method public static final A00(LX/0kw;)LX/25b;
    .locals 4

    .line 0
    const-class v3, LX/25b;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/25b;->A07:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/25b;->A07:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/25b;->A07:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/25b;->A07:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/25b;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/25b;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/25b;->A07:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/25b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/25b;->A07:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method public static final A01(LX/25b;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 0
    const/16 v1, 0x214c

    .line 1
    .line 2
    iget-object v0, p0, LX/25b;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x5

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
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/25b;->A00:LX/0li;

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
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {p1}, LX/4i5;->A00(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method private A02()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/25b;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/25b;->A01(LX/25b;Ljava/util/List;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_b

    .line 15
    .line 16
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LX/4l0;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    iget-object v0, v5, LX/4l0;->A0G:LX/4MN;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, LX/4YM;->BMR()LX/4Yb;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, LX/4Yb;->A00()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :cond_2
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    const v1, 0x8297

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/25b;->A00:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/7g3;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, v1, LX/7g3;->A03:Z

    .line 64
    .line 65
    :cond_3
    invoke-virtual {v5}, LX/4l0;->A0Z()LX/4i0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, LX/4i0;->A0A:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/3cu;

    .line 86
    .line 87
    iget-boolean v0, v1, LX/3cu;->A0H:Z

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1}, LX/3cu;->A0a()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-static {v5}, LX/4l0;->A0A(LX/4l0;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 102
    .line 103
    invoke-virtual {v5, v0}, LX/4l0;->Csu(LX/25n;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    :goto_2
    invoke-static {v5}, LX/4l0;->A06(LX/4l0;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    iget-object v0, v5, LX/4l0;->A0J:LX/3bG;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {v5}, LX/4l0;->Ax5()LX/1KX;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    invoke-virtual {v0}, LX/1KZ;->A06()LX/1RB;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_3
    iput-object v0, v5, LX/4l0;->A02:LX/1RB;

    .line 125
    .line 126
    iget-object v0, v5, LX/4l0;->A0G:LX/4MN;

    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    invoke-virtual {v0}, LX/4MN;->Axu()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, v5, LX/4l0;->A01:I

    .line 135
    .line 136
    iget-object v1, v5, LX/4l0;->A0G:LX/4MN;

    .line 137
    .line 138
    invoke-virtual {v1}, LX/4MN;->BeE()LX/519;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v5, LX/4l0;->A0E:LX/519;

    .line 143
    .line 144
    invoke-virtual {v1}, LX/4MN;->getVolume()F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput v0, v5, LX/4l0;->A00:F

    .line 149
    .line 150
    :cond_8
    iget-object v3, v5, LX/4l0;->A0J:LX/3bG;

    .line 151
    .line 152
    invoke-virtual {v5}, LX/4l0;->BMU()LX/1ir;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v0, LX/1ir;->A05:LX/1ir;

    .line 157
    .line 158
    if-ne v1, v0, :cond_9

    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    const/16 v1, 0x2003

    .line 162
    .line 163
    iget-object v0, v5, LX/4l0;->A04:LX/0li;

    .line 164
    .line 165
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/00B;

    .line 170
    .line 171
    iget-object v1, v0, LX/00B;->A02:LX/01F;

    .line 172
    .line 173
    sget-object v0, LX/01F;->A04:LX/01F;

    .line 174
    .line 175
    if-ne v1, v0, :cond_9

    .line 176
    .line 177
    sget-object v0, LX/25n;->A0J:LX/25n;

    .line 178
    .line 179
    invoke-virtual {v5, v0}, LX/4l0;->Csu(LX/25n;)V

    .line 180
    .line 181
    .line 182
    :goto_4
    iput-object v3, v5, LX/4l0;->A0K:LX/3bG;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_9
    invoke-virtual {v5}, LX/4l0;->A0f()V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_a
    const/4 v0, 0x0

    .line 190
    goto :goto_3

    .line 191
    :cond_b
    const/4 v0, 0x0

    .line 192
    iput-object v0, p0, LX/25b;->A06:Ljava/lang/ref/WeakReference;

    .line 193
    .line 194
    const/16 v2, 0x8

    .line 195
    .line 196
    const/16 v1, 0x4185

    .line 197
    .line 198
    iget-object v0, p0, LX/25b;->A00:LX/0li;

    .line 199
    .line 200
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, LX/3Zu;

    .line 205
    .line 206
    iget-object v0, v3, LX/3Zu;->A19:Ljava/lang/Boolean;

    .line 207
    .line 208
    if-nez v0, :cond_c

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    const/16 v1, 0x20ff

    .line 212
    .line 213
    iget-object v0, v3, LX/3Zu;->A00:LX/0li;

    .line 214
    .line 215
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, LX/2GK;

    .line 220
    .line 221
    const-wide v0, 0x10722009b20f1L

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, v3, LX/3Zu;->A19:Ljava/lang/Boolean;

    .line 235
    .line 236
    :cond_c
    iget-object v0, v3, LX/3Zu;->A19:Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_e

    .line 243
    .line 244
    const/16 v2, 0x61c4

    .line 245
    .line 246
    iget-object v1, p0, LX/25b;->A00:LX/0li;

    .line 247
    .line 248
    const/4 v0, 0x7

    .line 249
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/4lv;

    .line 254
    .line 255
    invoke-virtual {v0}, LX/4lv;->A0G()Lcom/google/common/collect/ImmutableSet;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    :cond_d
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_e

    .line 268
    .line 269
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LX/4YV;

    .line 274
    .line 275
    invoke-virtual {v0}, LX/4YV;->A03()LX/4YJ;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-eqz v1, :cond_d

    .line 280
    .line 281
    invoke-virtual {v1}, LX/4YJ;->BMR()LX/4Yb;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_d

    .line 286
    .line 287
    invoke-virtual {v0}, LX/4Yb;->A00()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_d

    .line 292
    .line 293
    sget-object v0, LX/25n;->A07:LX/25n;

    .line 294
    .line 295
    invoke-virtual {v1, v0}, LX/4YJ;->Csu(LX/25n;)V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_e
    return-void
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
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
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
.end method

.method private A03()V
    .locals 6

    .line 0
    const/16 v1, 0x214c

    .line 1
    .line 2
    iget-object v0, p0, LX/25b;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x5

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
    iget-object v0, p0, LX/25b;->A00:LX/0li;

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
    :cond_0
    return-void

    .line 30
    :cond_1
    const v1, 0x8297

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/25b;->A00:LX/0li;

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/7g3;

    .line 41
    .line 42
    iget-object v1, v0, LX/7g3;->A02:Lcom/facebook/video/backgroundplay/control/ControlNotificationService;

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    iget-object v0, v1, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A0H:LX/4l0;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {v0}, LX/4l0;->BdV()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-object v1, v1, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A0H:LX/4l0;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {v1}, LX/4l0;->isPlaying()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_1
    const v3, 0x8297

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, LX/25b;->A00:LX/0li;

    .line 68
    .line 69
    invoke-static {v5, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/7g3;

    .line 74
    .line 75
    iget-object v2, v2, LX/7g3;->A02:Lcom/facebook/video/backgroundplay/control/ControlNotificationService;

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    iget-object v2, v2, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A0H:LX/4l0;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-virtual {v2}, LX/4l0;->Axu()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_2
    const v4, 0x8297

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, LX/25b;->A00:LX/0li;

    .line 91
    .line 92
    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LX/7g3;

    .line 97
    .line 98
    invoke-virtual {v3}, LX/7g3;->A01()V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, LX/25b;->A04:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {p0, v3}, LX/25b;->A01(LX/25b;Ljava/util/List;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    :cond_2
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_0

    .line 116
    .line 117
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, LX/4l0;

    .line 128
    .line 129
    if-eqz v4, :cond_2

    .line 130
    .line 131
    invoke-virtual {v4}, LX/4l0;->A0a()V

    .line 132
    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-virtual {v4}, LX/4l0;->BdV()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_2

    .line 145
    .line 146
    sget-object v3, LX/25n;->A09:LX/25n;

    .line 147
    .line 148
    invoke-virtual {v4, v2, v3}, LX/4l0;->D5c(ILX/25n;)V

    .line 149
    .line 150
    .line 151
    if-eqz v1, :cond_2

    .line 152
    .line 153
    invoke-virtual {v4, v3}, LX/4l0;->CtX(LX/25n;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_3
    const/4 v2, -0x1

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    const/4 v1, 0x0

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    const/4 v0, 0x0

    .line 162
    goto :goto_0
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public static A04(LX/25b;LX/25n;ZZ)V
    .locals 4

    .line 0
    const/16 v2, 0x61c4

    .line 1
    .line 2
    iget-object v1, p0, LX/25b;->A00:LX/0li;

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
    check-cast v0, LX/4lv;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/4lv;->A0G()Lcom/google/common/collect/ImmutableSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/4YV;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/4YV;->A03()LX/4YJ;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, LX/4YJ;->A0x()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v2}, LX/4YJ;->BMR()LX/4Yb;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, LX/4Yb;->A00()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2, p1}, LX/4YJ;->Csu(LX/25n;)V

    .line 59
    .line 60
    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    iget-object v1, p0, LX/25b;->A03:Ljava/util/List;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-void
    .line 75
.end method

.method public static final declared-synchronized A05(LX/25b;LX/25n;ZZ)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/25b;->A04:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0, v0}, LX/25b;->A01(LX/25b;Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz p3, :cond_4

    .line 8
    .line 9
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v0, p0, LX/25b;->A05:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/4l0;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, LX/4l0;->A1B()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, LX/25b;->A03:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/4YJ;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, LX/4YJ;->A0x()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 79
    .line 80
    .line 81
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :cond_3
    :try_start_2
    monitor-exit p0

    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    monitor-exit p0

    .line 86
    throw v0

    .line 87
    :cond_4
    invoke-virtual {p0}, LX/25b;->A09()V

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, LX/4l0;

    .line 111
    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    iget-object v1, v4, LX/4l0;->A0G:LX/4MN;

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    if-eqz p3, :cond_6

    .line 119
    .line 120
    invoke-virtual {v4}, LX/4l0;->A1B()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    invoke-interface {v1}, LX/4YM;->BMR()LX/4Yb;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-virtual {v0}, LX/4Yb;->A00()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/4 v0, 0x1

    .line 138
    if-nez v1, :cond_8

    .line 139
    .line 140
    :cond_7
    const/4 v0, 0x0

    .line 141
    :cond_8
    if-eqz v0, :cond_5

    .line 142
    .line 143
    const/4 v2, 0x3

    .line 144
    const v1, 0x8297

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/25b;->A00:LX/0li;

    .line 148
    .line 149
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LX/7g3;

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    iput-boolean v0, v1, LX/7g3;->A03:Z

    .line 157
    .line 158
    invoke-virtual {v4, p1}, LX/4l0;->Csu(LX/25n;)V

    .line 159
    .line 160
    .line 161
    if-eqz p2, :cond_5

    .line 162
    .line 163
    iget-object v0, p0, LX/25b;->A05:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_9
    invoke-static {p0, p1, p2, p3}, LX/25b;->A04(LX/25b;LX/25n;ZZ)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, LX/25b;->A06:Ljava/lang/ref/WeakReference;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 174
    .line 175
    monitor-exit p0

    .line 176
    return-void

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    monitor-exit p0

    .line 179
    throw v0
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
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method


# virtual methods
.method public final declared-synchronized A06(Ljava/lang/String;)I
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    const/4 v8, -0x1

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    :try_start_0
    const/16 v0, 0x4185

    .line 7
    .line 8
    iget-object v2, p0, LX/25b;->A00:LX/0li;

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/3Zu;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/3Zu;->A3h:Z

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    const/16 v0, 0x61c4

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/4lv;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/4lv;->A0G()Lcom/google/common/collect/ImmutableSet;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/4YV;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, LX/4YV;->A01()LX/1w5;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v1, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_0
    move-object v1, v7

    .line 65
    :goto_1
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v2}, LX/4YV;->A03()LX/4YJ;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {v0}, LX/4YJ;->Axu()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    div-int/lit16 v0, v0, 0x3e8

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_2
    iget-object v0, p0, LX/25b;->A04:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {p0, v0}, LX/25b;->A01(LX/25b;Ljava/util/List;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/lit8 v5, v0, -0x1

    .line 111
    .line 112
    :goto_2
    if-ltz v5, :cond_5

    .line 113
    .line 114
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, LX/4l0;

    .line 125
    .line 126
    if-eqz v4, :cond_4

    .line 127
    .line 128
    invoke-virtual {v4}, LX/4l0;->BRP()LX/3bG;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_4

    .line 133
    .line 134
    iget-object v2, v3, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 135
    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    const/16 v0, 0x2c

    .line 139
    .line 140
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-virtual {v3, v1}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/1w5;

    .line 155
    .line 156
    if-nez v0, :cond_3

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    iget-object v1, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :goto_3
    move-object v1, v7

    .line 165
    :goto_4
    if-eqz v1, :cond_4

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    invoke-virtual {v4}, LX/4l0;->Axu()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    div-int/lit16 v0, v0, 0x3e8

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_4
    add-int/lit8 v5, v5, -0x1

    .line 195
    .line 196
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    :goto_5
    monitor-exit p0

    .line 198
    return v0

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    monitor-exit p0

    .line 201
    throw v0

    .line 202
    :cond_5
    monitor-exit p0

    .line 203
    return v8
    .line 204
    .line 205
.end method

.method public final declared-synchronized A07(Ljava/lang/String;)LX/4l0;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/25b;->A04:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0, v0}, LX/25b;->A01(LX/25b;Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/4l0;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, LX/4l0;->BdV()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-object v1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    monitor-exit p0

    .line 45
    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p0

    .line 48
    throw v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v2, 0x61c4

    .line 1
    .line 2
    iget-object v1, p0, LX/25b;->A00:LX/0li;

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
    check-cast v0, LX/4lv;

    .line 10
    .line 11
    iget-object v0, v0, LX/4lv;->A09:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/4YJ;

    .line 18
    .line 19
    iget-object v0, p0, LX/25b;->A06:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/4l0;

    .line 28
    .line 29
    :goto_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, LX/4YJ;->BdV()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, LX/4l0;->BdV()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    return-object v0
    .line 47
    .line 48
.end method

.method public final declared-synchronized A09()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/25b;->A05:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/25b;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final declared-synchronized A0A()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/25b;->A01:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0x200d

    .line 6
    .line 7
    iget-object v0, p0, LX/25b;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    const-class v2, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/25b;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lcom/facebook/base/activity/FbFragmentActivity;->AQy(LX/17f;)V

    .line 39
    .line 40
    .line 41
    const/16 v2, 0x202e

    .line 42
    .line 43
    iget-object v1, p0, LX/25b;->A00:LX/0li;

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/0mM;

    .line 51
    .line 52
    const/16 v0, 0x35

    .line 53
    .line 54
    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const/16 v2, 0xb

    .line 61
    .line 62
    const/16 v1, 0x626f

    .line 63
    .line 64
    iget-object v0, p0, LX/25b;->A00:LX/0li;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, LX/51g;

    .line 71
    .line 72
    iget-object v0, v4, LX/51g;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v4, LX/51g;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    .line 79
    new-instance v2, LX/0Aq;

    .line 80
    .line 81
    new-instance v1, LX/51h;

    .line 82
    .line 83
    invoke-direct {v1, v4}, LX/51h;-><init>(LX/51g;)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x525

    .line 87
    .line 88
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v2, v0, v1}, LX/0Aq;-><init>(Ljava/lang/String;LX/0Ao;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, LX/51g;->A01()V

    .line 99
    .line 100
    .line 101
    const/16 v2, 0x2075

    .line 102
    .line 103
    iget-object v1, v4, LX/51g;->A00:LX/0li;

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 111
    .line 112
    new-instance v1, LX/51j;

    .line 113
    .line 114
    invoke-direct {v1, v4}, LX/51j;-><init>(LX/51g;)V

    .line 115
    .line 116
    .line 117
    const v0, -0x5d667f75

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 121
    .line 122
    .line 123
    :cond_0
    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, LX/25b;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    :cond_1
    monitor-exit p0

    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    monitor-exit p0

    .line 130
    throw v0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public final declared-synchronized A0B(LX/25n;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0}, LX/25b;->A0D(LX/25n;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
    .line 10
.end method

.method public final declared-synchronized A0C(LX/25n;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/25b;->A05:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0, v0}, LX/25b;->A01(LX/25b;Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/4l0;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v0, v2, LX/4l0;->A0G:LX/4MN;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, LX/4YM;->BMR()LX/4Yb;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, LX/4Yb;->A00()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :cond_2
    if-nez v0, :cond_0

    .line 52
    .line 53
    const/16 v1, 0x4185

    .line 54
    .line 55
    iget-object v0, p0, LX/25b;->A00:LX/0li;

    .line 56
    .line 57
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/3Zu;

    .line 62
    .line 63
    iget-boolean v0, v0, LX/3Zu;->A3T:Z

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, LX/25b;->A02:Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/25b;->A02:Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    :cond_3
    invoke-virtual {v2, p1}, LX/4l0;->CtX(LX/25n;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget-object v0, p0, LX/25b;->A03:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {p0, v0}, LX/25b;->A01(LX/25b;Ljava/util/List;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LX/4YJ;

    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    invoke-virtual {v2}, LX/4YJ;->BMR()LX/4Yb;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0}, LX/4Yb;->A00()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    const/16 v1, 0x4185

    .line 127
    .line 128
    iget-object v0, p0, LX/25b;->A00:LX/0li;

    .line 129
    .line 130
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/3Zu;

    .line 135
    .line 136
    iget-boolean v0, v0, LX/3Zu;->A3T:Z

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    iget-object v1, v2, LX/4YJ;->A03:Landroid/view/ViewGroup;

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    iget-object v0, p0, LX/25b;->A02:Landroid/graphics/Rect;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/25b;->A02:Landroid/graphics/Rect;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    :cond_6
    invoke-virtual {v2, p1}, LX/4YJ;->CtX(LX/25n;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    invoke-virtual {p0}, LX/25b;->A09()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    .line 164
    monitor-exit p0

    .line 165
    return-void

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    monitor-exit p0

    .line 168
    throw v0
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final declared-synchronized A0D(LX/25n;Z)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, p1, p2, v0}, LX/25b;->A05(LX/25b;LX/25n;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
    .line 10
.end method

.method public final BO4()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C2t(Landroid/app/Activity;)V
    .locals 3

    .line 0
    const/16 v2, 0x626f

    .line 1
    .line 2
    iget-object v1, p0, LX/25b;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/51g;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/51g;->A01()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final CEY(Landroid/app/Activity;)V
    .locals 3

    .line 0
    const/16 v2, 0x626f

    .line 1
    .line 2
    iget-object v1, p0, LX/25b;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/51g;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/51g;->A02()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final CWL(Landroid/app/Activity;)V
    .locals 5

    .line 0
    const/16 v2, 0x25eb

    .line 1
    .line 2
    iget-object v1, p0, LX/25b;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/25f;

    .line 10
    .line 11
    iget-object v0, v1, LX/25f;->A06:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/25f;->A06:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-ne v0, p0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, v1, LX/25f;->A06:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    iget-object v0, v1, LX/25f;->A02:LX/0mI;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0kf;

    .line 33
    .line 34
    iget-object v0, v0, LX/0kf;->A03:LX/0sv;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/0sv;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    move-object v3, p0

    .line 40
    const/16 v2, 0x20ff

    .line 41
    .line 42
    iget-object v1, p0, LX/25b;->A00:LX/0li;

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/2GK;

    .line 50
    .line 51
    const-wide v0, 0x102bd00110d76L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    monitor-enter v3

    .line 63
    :try_start_0
    invoke-direct {p0}, LX/25b;->A02()V

    .line 64
    .line 65
    .line 66
    monitor-exit v3

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw v0

    .line 71
    :cond_1
    invoke-direct {p0}, LX/25b;->A02()V

    .line 72
    .line 73
    .line 74
    :goto_0
    const/16 v2, 0x8

    .line 75
    .line 76
    const/16 v1, 0x4185

    .line 77
    .line 78
    iget-object v0, p0, LX/25b;->A00:LX/0li;

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, LX/3Zu;

    .line 85
    .line 86
    iget-object v0, v3, LX/3Zu;->A0s:Ljava/lang/Boolean;

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    const/16 v1, 0x20ff

    .line 92
    .line 93
    iget-object v0, v3, LX/3Zu;->A00:LX/0li;

    .line 94
    .line 95
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LX/2GK;

    .line 100
    .line 101
    const-wide v0, 0x10722008220d8L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v3, LX/3Zu;->A0s:Ljava/lang/Boolean;

    .line 115
    .line 116
    :cond_2
    iget-object v0, v3, LX/3Zu;->A0s:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    const/16 v2, 0x9

    .line 125
    .line 126
    const/16 v1, 0x41cc

    .line 127
    .line 128
    iget-object v0, p0, LX/25b;->A00:LX/0li;

    .line 129
    .line 130
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/3gL;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/3gL;->A0I()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    :cond_3
    const/16 v2, 0x61c4

    .line 143
    .line 144
    iget-object v1, p0, LX/25b;->A00:LX/0li;

    .line 145
    .line 146
    const/4 v0, 0x7

    .line 147
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/4lv;

    .line 152
    .line 153
    invoke-virtual {v0}, LX/4lv;->A0G()Lcom/google/common/collect/ImmutableSet;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/4YV;

    .line 172
    .line 173
    invoke-virtual {v0}, LX/4YV;->A03()LX/4YJ;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-eqz v3, :cond_5

    .line 178
    .line 179
    sget-object v1, LX/2ue;->A1k:LX/2ue;

    .line 180
    .line 181
    invoke-virtual {v3}, LX/4YJ;->BMQ()LX/2ue;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    invoke-virtual {v3}, LX/4YJ;->A0w()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    :goto_2
    invoke-virtual {v3}, LX/4YJ;->A0e()V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_5
    const/16 v2, 0x9

    .line 202
    .line 203
    const/16 v1, 0x41cc

    .line 204
    .line 205
    iget-object v0, p0, LX/25b;->A00:LX/0li;

    .line 206
    .line 207
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/3gL;

    .line 212
    .line 213
    invoke-virtual {v0}, LX/3gL;->A0I()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    if-eqz v3, :cond_4

    .line 220
    .line 221
    invoke-virtual {v3}, LX/4YJ;->A0W()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    invoke-virtual {v3}, LX/4YJ;->A0W()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0c:Z

    .line 232
    .line 233
    if-eqz v0, :cond_4

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_6
    const/16 v2, 0x2052

    .line 237
    .line 238
    iget-object v1, p0, LX/25b;->A00:LX/0li;

    .line 239
    .line 240
    const/16 v0, 0xc

    .line 241
    .line 242
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 247
    .line 248
    new-instance v1, LX/4mm;

    .line 249
    .line 250
    invoke-direct {v1, p0}, LX/4mm;-><init>(LX/25b;)V

    .line 251
    .line 252
    .line 253
    const v0, -0x37ad70f0

    .line 254
    .line 255
    .line 256
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 257
    .line 258
    .line 259
    const/16 v2, 0x626f

    .line 260
    .line 261
    iget-object v1, p0, LX/25b;->A00:LX/0li;

    .line 262
    .line 263
    const/16 v0, 0xb

    .line 264
    .line 265
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/51g;

    .line 270
    .line 271
    invoke-virtual {v0}, LX/51g;->A02()V

    .line 272
    .line 273
    .line 274
    return-void
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
.end method

.method public final Cce(Landroid/app/Activity;)V
    .locals 4

    .line 0
    const/16 v2, 0x626f

    .line 1
    .line 2
    iget-object v1, p0, LX/25b;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/51g;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/51g;->A01()V

    .line 13
    .line 14
    .line 15
    move-object v3, p0

    .line 16
    const/16 v2, 0x20ff

    .line 17
    .line 18
    iget-object v1, p0, LX/25b;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/2GK;

    .line 26
    .line 27
    const-wide v0, 0x102bd00110d76L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    monitor-enter v3

    .line 39
    :try_start_0
    invoke-direct {p0}, LX/25b;->A03()V

    .line 40
    .line 41
    .line 42
    monitor-exit v3

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0

    .line 47
    :cond_0
    invoke-direct {p0}, LX/25b;->A03()V

    .line 48
    .line 49
    .line 50
    :goto_0
    const/16 v2, 0x25eb

    .line 51
    .line 52
    iget-object v1, p0, LX/25b;->A00:LX/0li;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/25f;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, LX/25f;->A03(LX/25b;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method

.method public final Cho(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final Cip(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
