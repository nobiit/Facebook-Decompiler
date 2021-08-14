.class public final LX/Dxn;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A0K:LX/0qo;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/view/Window;

.field public A03:LX/0li;

.field public A04:LX/DwY;

.field public A05:LX/2ue;

.field public A06:LX/7Vr;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/ref/WeakReference;

.field public A09:Ljava/lang/ref/WeakReference;

.field public A0A:Ljava/lang/ref/WeakReference;

.field public A0B:Ljava/lang/ref/WeakReference;

.field public A0C:Ljava/lang/ref/WeakReference;

.field public A0D:Ljava/lang/ref/WeakReference;

.field public A0E:Ljava/lang/ref/WeakReference;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:LX/1g0;

.field public mIsInFullscreen:Z

.field public final mRequestExitFullScreenEventSubscriber:LX/3d2;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/DwO;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/DwO;-><init>(LX/Dxn;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Dxn;->A0J:LX/1g0;

    .line 9
    .line 10
    new-instance v0, LX/Dxq;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Dxq;-><init>(LX/Dxn;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Dxn;->mRequestExitFullScreenEventSubscriber:LX/3d2;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, LX/Dxn;->A00:I

    .line 19
    .line 20
    new-instance v1, LX/0li;

    .line 21
    .line 22
    const/16 v0, 0x13

    .line 23
    .line 24
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/Dxn;->A03:LX/0li;

    .line 28
    .line 29
    return-void
.end method

.method public static final A00(LX/Dxn;)LX/510;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Dxn;->A0D:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/510;

    .line 11
    .line 12
    return-object p0
    .line 13
.end method

.method public static A01(LX/Dxn;)LX/Dxu;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Dxn;->A0A:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/Dxu;

    .line 11
    .line 12
    return-object p0
    .line 13
.end method

.method private final A02()LX/4YJ;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Dxn;->A0E:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/4YR;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    const/16 v1, 0x61c4

    .line 16
    .line 17
    iget-object v0, p0, LX/Dxn;->A03:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/4lv;

    .line 24
    .line 25
    iget-object v1, v3, LX/4YR;->A01:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v3, LX/4YR;->A00:LX/2ue;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/4lv;->A0D(Ljava/lang/String;LX/2ue;)LX/4YV;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/4YV;->A03()LX/4YJ;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, LX/4YV;->A01:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/4YJ;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    return-object v1
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A03(LX/Dxn;)LX/3bG;
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Dxn;->A0G:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/Dxn;->A0E:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/4YR;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    const/16 v2, 0x12

    .line 18
    .line 19
    const/16 v1, 0x61c4

    .line 20
    .line 21
    iget-object v0, p0, LX/Dxn;->A03:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/4lv;

    .line 28
    .line 29
    iget-object v1, v3, LX/4YR;->A01:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v3, LX/4YR;->A00:LX/2ue;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/4lv;->A0D(Ljava/lang/String;LX/2ue;)LX/4YV;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/4YV;->A04()LX/3bG;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    invoke-static {p0}, LX/Dxn;->A00(LX/Dxn;)LX/510;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, LX/510;->BRM()LX/4l0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/4l0;->BRP()LX/3bG;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_1
    return-object v1
    .line 58
.end method

.method public static A04(LX/Dxn;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/Dxn;->A01(LX/Dxn;)LX/Dxu;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/Dxn;->A00:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v2, LX/Dxu;->A0E:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    invoke-static {p0}, LX/Dxn;->A01(LX/Dxn;)LX/Dxu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, LX/7fV;->A00(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static A05(LX/Dxn;)V
    .locals 30

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    invoke-direct {v8}, LX/Dxn;->A07()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v1, 0x8249

    .line 10
    .line 11
    .line 12
    iget-object v0, v8, LX/Dxn;->A03:LX/0li;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/7bg;

    .line 19
    .line 20
    const-string v0, "channel_feed"

    .line 21
    .line 22
    invoke-virtual {v1, v0, v7}, LX/7bg;->A04(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/16 v2, 0xc

    .line 26
    .line 27
    const/16 v1, 0x6332

    .line 28
    .line 29
    iget-object v0, v8, LX/Dxn;->A03:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/5Cz;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/5Cz;->A04()V

    .line 38
    .line 39
    .line 40
    invoke-static {v8}, LX/Dxn;->A01(LX/Dxn;)LX/Dxu;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v8}, LX/Dxn;->A00(LX/Dxn;)LX/510;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-direct {v8}, LX/Dxn;->A02()LX/4YJ;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v5, :cond_e

    .line 53
    .line 54
    const/16 v3, 0x12

    .line 55
    .line 56
    const/16 v1, 0x61c4

    .line 57
    .line 58
    iget-object v0, v8, LX/Dxn;->A03:LX/0li;

    .line 59
    .line 60
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/4lv;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    iput-boolean v1, v0, LX/4lv;->A01:Z

    .line 68
    .line 69
    iget-object v0, v8, LX/Dxn;->A0B:Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    if-eqz v0, :cond_1e

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LX/DvB;

    .line 78
    .line 79
    :goto_0
    if-eqz v3, :cond_1

    .line 80
    .line 81
    iget-boolean v0, v8, LX/Dxn;->A0I:Z

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    iget-object v0, v8, LX/Dxn;->A04:LX/DwY;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0}, LX/DwY;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-lez v0, :cond_1

    .line 94
    .line 95
    const/16 v9, 0x61c4

    .line 96
    .line 97
    iget-object v4, v3, LX/DvB;->A00:LX/Dv8;

    .line 98
    .line 99
    iget-object v3, v4, LX/Dv8;->A0D:LX/0li;

    .line 100
    .line 101
    const/16 v0, 0x39

    .line 102
    .line 103
    invoke-static {v0, v9, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/4lv;

    .line 108
    .line 109
    iput-boolean v1, v0, LX/4lv;->A01:Z

    .line 110
    .line 111
    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v4, LX/Dv8;->A0h:LX/Dwk;

    .line 115
    .line 116
    iget-object v3, v0, LX/Dwk;->A04:Lcom/facebook/litho/LithoView;

    .line 117
    .line 118
    const/16 v0, 0x8

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :cond_1
    const/4 v4, 0x0

    .line 124
    if-eqz v6, :cond_1d

    .line 125
    .line 126
    iget-boolean v0, v8, LX/Dxn;->A0G:Z

    .line 127
    .line 128
    if-nez v0, :cond_1d

    .line 129
    .line 130
    invoke-interface {v6}, LX/510;->BRM()LX/4l0;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iput-boolean v7, v3, LX/4l0;->A0R:Z

    .line 135
    .line 136
    invoke-virtual {v3}, LX/4l0;->BRP()LX/3bG;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-virtual {v3}, LX/4l0;->A17()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1c

    .line 145
    .line 146
    invoke-virtual {v3}, LX/4l0;->A0S()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    :goto_1
    invoke-virtual {v3}, LX/4l0;->Axu()I

    .line 151
    .line 152
    .line 153
    move-result v25

    .line 154
    invoke-virtual {v3}, LX/4l0;->BCu()I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    invoke-virtual {v3}, LX/4l0;->BsX()Z

    .line 159
    .line 160
    .line 161
    move-result v18

    .line 162
    :goto_2
    iput-boolean v1, v8, LX/Dxn;->mIsInFullscreen:Z

    .line 163
    .line 164
    if-eqz v14, :cond_e

    .line 165
    .line 166
    invoke-static {v14}, LX/3CV;->A00(LX/3bG;)LX/1w5;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    instance-of v0, v6, LX/513;

    .line 171
    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    check-cast v6, LX/513;

    .line 175
    .line 176
    invoke-interface {v6}, LX/513;->Aoy()Lcom/google/common/collect/ImmutableMap;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    :cond_2
    if-eqz v4, :cond_3

    .line 181
    .line 182
    invoke-static {v14}, LX/3x2;->A00(LX/3bG;)LX/3x2;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "ShowLiveCommentDialogFragment"

    .line 191
    .line 192
    invoke-virtual {v6, v0, v1}, LX/3x2;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, LX/3x2;->A01()LX/3bG;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    const/16 v6, 0xa

    .line 200
    .line 201
    const v1, 0x8654

    .line 202
    .line 203
    .line 204
    iget-object v0, v8, LX/Dxn;->A03:LX/0li;

    .line 205
    .line 206
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, LX/8Cf;

    .line 211
    .line 212
    const-string v1, "comment_ufi_button"

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-virtual {v6, v1, v0}, LX/8Cf;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 216
    .line 217
    .line 218
    :cond_3
    const/4 v6, 0x4

    .line 219
    const/16 v1, 0x24b0

    .line 220
    .line 221
    iget-object v0, v8, LX/Dxn;->A03:LX/0li;

    .line 222
    .line 223
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, LX/1gj;

    .line 228
    .line 229
    iget-object v0, v8, LX/Dxn;->A0J:LX/1g0;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 232
    .line 233
    .line 234
    const/16 v6, 0x10

    .line 235
    .line 236
    const v1, 0x820c

    .line 237
    .line 238
    .line 239
    iget-object v0, v8, LX/Dxn;->A03:LX/0li;

    .line 240
    .line 241
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/7Vi;

    .line 246
    .line 247
    invoke-virtual {v0}, LX/7Vi;->A01()V

    .line 248
    .line 249
    .line 250
    invoke-static {v8}, LX/Dxn;->A03(LX/Dxn;)LX/3bG;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-nez v0, :cond_1b

    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    :goto_3
    if-nez v0, :cond_1a

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    :goto_4
    if-eqz v0, :cond_4

    .line 261
    .line 262
    const v1, 0x81fd

    .line 263
    .line 264
    .line 265
    iget-object v0, v8, LX/Dxn;->A03:LX/0li;

    .line 266
    .line 267
    const/16 v6, 0xe

    .line 268
    .line 269
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, LX/7VD;

    .line 274
    .line 275
    invoke-static {v8}, LX/Dxn;->A03(LX/Dxn;)LX/3bG;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-nez v0, :cond_19

    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    :goto_5
    if-nez v0, :cond_18

    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    :goto_6
    const v10, 0x1d0048

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v10, v0}, LX/7VD;->A03(ILjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const v1, 0x81fd

    .line 292
    .line 293
    .line 294
    iget-object v0, v8, LX/Dxn;->A03:LX/0li;

    .line 295
    .line 296
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    check-cast v11, LX/7VD;

    .line 301
    .line 302
    invoke-static {v8}, LX/Dxn;->A03(LX/Dxn;)LX/3bG;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-nez v0, :cond_17

    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    :goto_7
    if-nez v0, :cond_16

    .line 310
    .line 311
    const/4 v6, 0x0

    .line 312
    :goto_8
    invoke-static {v8}, LX/Dxn;->A03(LX/Dxn;)LX/3bG;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-nez v0, :cond_15

    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    :goto_9
    if-nez v0, :cond_14

    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    :goto_a
    invoke-direct {v8}, LX/Dxn;->A07()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-virtual {v11, v10, v6, v0, v1}, LX/7VD;->A08(ILjava/lang/String;ZZ)V

    .line 327
    .line 328
    .line 329
    const v6, 0x81fd

    .line 330
    .line 331
    .line 332
    iget-object v1, v8, LX/Dxn;->A03:LX/0li;

    .line 333
    .line 334
    const/16 v0, 0xe

    .line 335
    .line 336
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    check-cast v6, LX/7VD;

    .line 341
    .line 342
    invoke-static {v8}, LX/Dxn;->A03(LX/Dxn;)LX/3bG;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-nez v0, :cond_13

    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    :goto_b
    if-nez v0, :cond_12

    .line 350
    .line 351
    const/4 v1, 0x0

    .line 352
    :goto_c
    move/from16 v0, v18

    .line 353
    .line 354
    invoke-virtual {v6, v10, v1, v0}, LX/7VD;->A06(ILjava/lang/String;Z)V

    .line 355
    .line 356
    .line 357
    :cond_4
    iget-boolean v0, v8, LX/Dxn;->A0H:Z

    .line 358
    .line 359
    if-eqz v0, :cond_5

    .line 360
    .line 361
    if-eqz v3, :cond_5

    .line 362
    .line 363
    const/4 v6, 0x5

    .line 364
    const/16 v1, 0x610a

    .line 365
    .line 366
    iget-object v0, v8, LX/Dxn;->A03:LX/0li;

    .line 367
    .line 368
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, LX/4Nq;

    .line 373
    .line 374
    invoke-virtual {v0, v3}, LX/4Nq;->A06(LX/4l1;)Z

    .line 375
    .line 376
    .line 377
    :cond_5
    const/4 v6, 0x6

    .line 378
    const v1, 0xc00e

    .line 379
    .line 380
    .line 381
    iget-object v0, v8, LX/Dxn;->A03:LX/0li;

    .line 382
    .line 383
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    check-cast v6, LX/Dxk;

    .line 388
    .line 389
    iget-object v1, v5, LX/Dxu;->A06:LX/4l0;

    .line 390
    .line 391
    const/4 v0, 0x1

    .line 392
    invoke-virtual {v6, v1, v0}, LX/Dxk;->A04(LX/4l0;Z)V

    .line 393
    .line 394
    .line 395
    const/16 v6, 0xb

    .line 396
    .line 397
    if-eqz v3, :cond_10

    .line 398
    .line 399
    iget-boolean v0, v8, LX/Dxn;->A0G:Z

    .line 400
    .line 401
    if-nez v0, :cond_10

    .line 402
    .line 403
    const v1, 0xc016

    .line 404
    .line 405
    .line 406
    iget-object v0, v8, LX/Dxn;->A03:LX/0li;

    .line 407
    .line 408
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, LX/Dyh;

    .line 413
    .line 414
    invoke-static {v1, v14}, LX/Dyh;->A02(LX/Dyh;LX/3bG;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    invoke-virtual {v3}, LX/4l0;->BsX()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_6

    .line 423
    .line 424
    if-eqz v1, :cond_7

    .line 425
    .line 426
    :cond_6
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 427
    .line 428
    invoke-virtual {v3, v0}, LX/4l0;->Csu(LX/25n;)V

    .line 429
    .line 430
    .line 431
    :cond_7
    :goto_d
    iget-object v10, v8, LX/Dxn;->A05:LX/2ue;

    .line 432
    .line 433
    if-nez v10, :cond_8

    .line 434
    .line 435
    sget-object v10, LX/2ue;->A08:LX/2ue;

    .line 436
    .line 437
    :cond_8
    if-eqz v9, :cond_a

    .line 438
    .line 439
    const/4 v6, 0x3

    .line 440
    const/16 v1, 0x648c

    .line 441
    .line 442
    iget-object v0, v8, LX/Dxn;->A03:LX/0li;

    .line 443
    .line 444
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, LX/5a4;

    .line 449
    .line 450
    const/16 v6, 0x20ff

    .line 451
    .line 452
    iget-object v1, v0, LX/5a4;->A00:LX/0li;

    .line 453
    .line 454
    const/4 v0, 0x0

    .line 455
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    check-cast v6, LX/2GK;

    .line 460
    .line 461
    const-wide v0, 0x102be00030d7dL

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_a

    .line 471
    .line 472
    const/4 v6, 0x2

    .line 473
    const/16 v1, 0x41d7

    .line 474
    .line 475
    iget-object v0, v8, LX/Dxn;->A03:LX/0li;

    .line 476
    .line 477
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    check-cast v6, LX/3iA;

    .line 482
    .line 483
    iget-object v0, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 486
    .line 487
    invoke-static {v0}, LX/1y7;->A03(Lcom/facebook/graphql/model/GraphQLStory;)LX/1w5;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const/4 v0, 0x0

    .line 492
    if-eqz v4, :cond_9

    .line 493
    .line 494
    const/4 v0, 0x1

    .line 495
    :cond_9
    invoke-virtual {v6, v1, v10, v0}, LX/3iA;->A02(LX/1w5;LX/2ue;Z)Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    const/4 v0, 0x1

    .line 500
    if-nez v1, :cond_b

    .line 501
    .line 502
    :cond_a
    const/4 v0, 0x0

    .line 503
    :cond_b
    if-eqz v0, :cond_1f

    .line 504
    .line 505
    const/16 v2, 0x200d

    .line 506
    .line 507
    iget-object v1, v8, LX/Dxn;->A03:LX/0li;

    .line 508
    .line 509
    const/4 v0, 0x1

    .line 510
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, Landroid/content/Context;

    .line 515
    .line 516
    invoke-static {v0}, LX/1ea;->A00(Landroid/content/Context;)LX/1Wc;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    invoke-interface {v0}, LX/1Wc;->BVB()LX/7Vr;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    const/16 v3, 0x200d

    .line 528
    .line 529
    iget-object v1, v8, LX/Dxn;->A03:LX/0li;

    .line 530
    .line 531
    const/4 v0, 0x1

    .line 532
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Landroid/content/Context;

    .line 537
    .line 538
    invoke-static {v0}, LX/1ea;->A00(Landroid/content/Context;)LX/1Wc;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    invoke-interface {v0}, LX/1Wc;->AuQ()LX/7Vr;

    .line 546
    .line 547
    .line 548
    iget-object v0, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 551
    .line 552
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v9, v0}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 566
    .line 567
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    invoke-static {v6}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-static {v9}, LX/1wt;->A0E(LX/1w5;)Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    new-instance v0, LX/3aK;

    .line 583
    .line 584
    invoke-direct {v0, v3}, LX/3aK;-><init>(Lcom/fasterxml/jackson/databind/node/ArrayNode;)V

    .line 585
    .line 586
    .line 587
    iput-boolean v1, v0, LX/3aK;->A03:Z

    .line 588
    .line 589
    invoke-virtual {v0}, LX/3aK;->A00()Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    new-instance v3, LX/7VX;

    .line 594
    .line 595
    const/4 v0, 0x0

    .line 596
    invoke-direct {v3, v1, v0, v5, v6}, LX/7VX;-><init>(Lcom/facebook/video/analytics/VideoFeedStoryInfo;LX/1Qz;Lcom/facebook/graphql/model/GraphQLMedia;LX/1w5;)V

    .line 597
    .line 598
    .line 599
    iget-object v1, v8, LX/Dxn;->A05:LX/2ue;

    .line 600
    .line 601
    const-string v0, "Player Origin must always be set before opening channel feed fullscreen"

    .line 602
    .line 603
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3, v1}, LX/7VX;->A03(LX/2ue;)V

    .line 607
    .line 608
    .line 609
    sget-object v0, LX/1ir;->A04:LX/1ir;

    .line 610
    .line 611
    iput-object v0, v3, LX/7VX;->A08:LX/1ir;

    .line 612
    .line 613
    iget-object v0, v8, LX/Dxn;->A07:Ljava/lang/String;

    .line 614
    .line 615
    iput-object v0, v3, LX/7VX;->A0F:Ljava/lang/String;

    .line 616
    .line 617
    iget-object v0, v3, LX/7VX;->A0f:LX/7VY;

    .line 618
    .line 619
    iput v7, v0, LX/7VY;->A00:I

    .line 620
    .line 621
    iput v15, v0, LX/7VY;->A01:I

    .line 622
    .line 623
    const/4 v0, 0x0

    .line 624
    if-eqz v4, :cond_c

    .line 625
    .line 626
    const/4 v0, 0x1

    .line 627
    :cond_c
    iput-boolean v0, v3, LX/7VX;->A0b:Z

    .line 628
    .line 629
    invoke-virtual {v3, v4}, LX/7VX;->A05(Lcom/google/common/collect/ImmutableMap;)V

    .line 630
    .line 631
    .line 632
    invoke-interface {v2, v3}, LX/7Vr;->Aig(LX/7VX;)V

    .line 633
    .line 634
    .line 635
    new-instance v0, LX/Dww;

    .line 636
    .line 637
    invoke-direct {v0, v8}, LX/Dww;-><init>(LX/Dxn;)V

    .line 638
    .line 639
    .line 640
    invoke-interface {v2, v0}, LX/7Vr;->DAp(LX/7Va;)V

    .line 641
    .line 642
    .line 643
    instance-of v0, v2, LX/E34;

    .line 644
    .line 645
    if-eqz v0, :cond_d

    .line 646
    .line 647
    iget-object v0, v8, LX/Dxn;->A09:Ljava/lang/ref/WeakReference;

    .line 648
    .line 649
    if-eqz v0, :cond_f

    .line 650
    .line 651
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    check-cast v1, LX/Dvm;

    .line 656
    .line 657
    :goto_e
    if-eqz v1, :cond_d

    .line 658
    .line 659
    move-object v0, v2

    .line 660
    check-cast v0, LX/E34;

    .line 661
    .line 662
    iput-object v1, v0, LX/E34;->A01:LX/Dvm;

    .line 663
    .line 664
    :cond_d
    iput-object v2, v8, LX/Dxn;->A06:LX/7Vr;

    .line 665
    .line 666
    :cond_e
    return-void

    .line 667
    :cond_f
    const/4 v1, 0x0

    .line 668
    goto :goto_e

    .line 669
    :cond_10
    if-eqz v2, :cond_7

    .line 670
    .line 671
    iget-boolean v0, v8, LX/Dxn;->A0G:Z

    .line 672
    .line 673
    if-eqz v0, :cond_7

    .line 674
    .line 675
    const v1, 0xc016

    .line 676
    .line 677
    .line 678
    iget-object v0, v8, LX/Dxn;->A03:LX/0li;

    .line 679
    .line 680
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    check-cast v1, LX/Dyh;

    .line 685
    .line 686
    invoke-static {v1, v14}, LX/Dyh;->A02(LX/Dyh;LX/3bG;)Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    invoke-virtual {v2}, LX/4YJ;->A0y()Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-nez v0, :cond_11

    .line 695
    .line 696
    if-eqz v1, :cond_7

    .line 697
    .line 698
    :cond_11
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 699
    .line 700
    invoke-virtual {v2, v0}, LX/4YJ;->Csu(LX/25n;)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_d

    .line 704
    .line 705
    :cond_12
    iget-object v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 706
    .line 707
    goto/16 :goto_c

    .line 708
    .line 709
    :cond_13
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 710
    .line 711
    goto/16 :goto_b

    .line 712
    .line 713
    :cond_14
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0W:Z

    .line 714
    .line 715
    goto/16 :goto_a

    .line 716
    .line 717
    :cond_15
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 718
    .line 719
    goto/16 :goto_9

    .line 720
    .line 721
    :cond_16
    iget-object v6, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 722
    .line 723
    goto/16 :goto_8

    .line 724
    .line 725
    :cond_17
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 726
    .line 727
    goto/16 :goto_7

    .line 728
    .line 729
    :cond_18
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 730
    .line 731
    goto/16 :goto_6

    .line 732
    .line 733
    :cond_19
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 734
    .line 735
    goto/16 :goto_5

    .line 736
    .line 737
    :cond_1a
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0W:Z

    .line 738
    .line 739
    goto/16 :goto_4

    .line 740
    .line 741
    :cond_1b
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 742
    .line 743
    goto/16 :goto_3

    .line 744
    .line 745
    :cond_1c
    invoke-virtual {v3}, LX/4l0;->Axu()I

    .line 746
    .line 747
    .line 748
    move-result v7

    .line 749
    goto/16 :goto_1

    .line 750
    .line 751
    :cond_1d
    if-eqz v2, :cond_35

    .line 752
    .line 753
    iget-boolean v0, v8, LX/Dxn;->A0G:Z

    .line 754
    .line 755
    if-eqz v0, :cond_35

    .line 756
    .line 757
    invoke-virtual {v2}, LX/4YJ;->BRP()LX/3bG;

    .line 758
    .line 759
    .line 760
    move-result-object v14

    .line 761
    invoke-virtual {v2}, LX/4YJ;->Axu()I

    .line 762
    .line 763
    .line 764
    move-result v7

    .line 765
    invoke-virtual {v2}, LX/4YJ;->A0V()I

    .line 766
    .line 767
    .line 768
    move-result v15

    .line 769
    invoke-virtual {v2}, LX/4YJ;->Axu()I

    .line 770
    .line 771
    .line 772
    move-result v25

    .line 773
    invoke-virtual {v2}, LX/4YJ;->A0y()Z

    .line 774
    .line 775
    .line 776
    move-result v18

    .line 777
    move-object v3, v4

    .line 778
    goto/16 :goto_2

    .line 779
    .line 780
    :cond_1e
    const/4 v3, 0x0

    .line 781
    goto/16 :goto_0

    .line 782
    .line 783
    :cond_1f
    if-eqz v3, :cond_34

    .line 784
    .line 785
    iget-object v11, v3, LX/4l0;->A0F:LX/4Iv;

    .line 786
    .line 787
    :goto_f
    if-eqz v3, :cond_33

    .line 788
    .line 789
    iget-boolean v0, v8, LX/Dxn;->A0G:Z

    .line 790
    .line 791
    if-nez v0, :cond_33

    .line 792
    .line 793
    iget-object v0, v3, LX/4l0;->A0G:LX/4MN;

    .line 794
    .line 795
    if-eqz v0, :cond_33

    .line 796
    .line 797
    invoke-virtual {v0}, LX/4MN;->BeE()LX/519;

    .line 798
    .line 799
    .line 800
    move-result-object v6

    .line 801
    :goto_10
    invoke-static {v8}, LX/Dxn;->A00(LX/Dxn;)LX/510;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    invoke-direct {v8}, LX/Dxn;->A02()LX/4YJ;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    if-nez v4, :cond_32

    .line 810
    .line 811
    if-nez v1, :cond_32

    .line 812
    .line 813
    const/4 v0, 0x0

    .line 814
    :goto_11
    iput-object v0, v5, LX/Dxu;->A04:LX/Dwx;

    .line 815
    .line 816
    iget-boolean v0, v8, LX/Dxn;->A0F:Z

    .line 817
    .line 818
    move/from16 v16, v0

    .line 819
    .line 820
    if-eqz v3, :cond_30

    .line 821
    .line 822
    iget-boolean v0, v8, LX/Dxn;->A0G:Z

    .line 823
    .line 824
    if-nez v0, :cond_30

    .line 825
    .line 826
    invoke-virtual {v3}, LX/4l0;->A16()Z

    .line 827
    .line 828
    .line 829
    move-result v17

    .line 830
    :cond_20
    :goto_12
    iget-object v13, v8, LX/Dxn;->A05:LX/2ue;

    .line 831
    .line 832
    const-string v0, "Player Origin must always be set before opening channel feed fullscreen"

    .line 833
    .line 834
    invoke-static {v13, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-object v4, v14

    .line 838
    invoke-virtual {v14}, LX/3bG;->A04()Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    const/4 v3, 0x0

    .line 843
    const/4 v10, 0x1

    .line 844
    if-eqz v0, :cond_21

    .line 845
    .line 846
    iput-boolean v3, v5, LX/Dxu;->A0C:Z

    .line 847
    .line 848
    const v1, 0x81fd

    .line 849
    .line 850
    .line 851
    iget-object v0, v5, LX/Dxu;->A02:LX/0li;

    .line 852
    .line 853
    const/16 v2, 0x16

    .line 854
    .line 855
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    check-cast v1, LX/7VD;

    .line 860
    .line 861
    invoke-virtual {v14}, LX/3bG;->A03()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    const v12, 0x1d0048

    .line 866
    .line 867
    .line 868
    invoke-virtual {v1, v12, v0, v3}, LX/7VD;->A07(ILjava/lang/String;Z)V

    .line 869
    .line 870
    .line 871
    const v1, 0x81fd

    .line 872
    .line 873
    .line 874
    iget-object v0, v5, LX/Dxu;->A02:LX/0li;

    .line 875
    .line 876
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    check-cast v1, LX/7VD;

    .line 881
    .line 882
    invoke-virtual {v14}, LX/3bG;->A03()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-virtual {v1, v12, v0}, LX/7VD;->A02(ILjava/lang/String;)V

    .line 887
    .line 888
    .line 889
    const v1, 0x81fd

    .line 890
    .line 891
    .line 892
    iget-object v0, v5, LX/Dxu;->A02:LX/0li;

    .line 893
    .line 894
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    check-cast v2, LX/7VD;

    .line 899
    .line 900
    invoke-virtual {v14}, LX/3bG;->A03()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    iget-boolean v0, v5, LX/Dxu;->A0D:Z

    .line 905
    .line 906
    invoke-virtual {v2, v12, v1, v0}, LX/7VD;->A05(ILjava/lang/String;Z)V

    .line 907
    .line 908
    .line 909
    iput-boolean v3, v5, LX/Dxu;->A0D:Z

    .line 910
    .line 911
    :cond_21
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 920
    .line 921
    iput v0, v5, LX/Dxu;->A00:I

    .line 922
    .line 923
    invoke-static {v14}, LX/3CV;->A04(LX/3bG;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-static {v0}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    if-eqz v1, :cond_22

    .line 932
    .line 933
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMedia;->A6F()Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-eqz v0, :cond_22

    .line 938
    .line 939
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMedia;->A63()Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    iput-boolean v0, v5, LX/Dxu;->A0E:Z

    .line 944
    .line 945
    :cond_22
    const/16 v1, 0x9

    .line 946
    .line 947
    const/16 v0, 0x24bc

    .line 948
    .line 949
    iget-object v12, v5, LX/Dxu;->A02:LX/0li;

    .line 950
    .line 951
    invoke-static {v1, v0, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    check-cast v1, LX/1iL;

    .line 956
    .line 957
    const/16 v0, 0x41dc

    .line 958
    .line 959
    const/16 v2, 0x13

    .line 960
    .line 961
    invoke-static {v2, v0, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    check-cast v0, LX/3iE;

    .line 966
    .line 967
    invoke-virtual {v0}, LX/3iE;->A01()Ljava/lang/Boolean;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-eqz v0, :cond_2f

    .line 976
    .line 977
    sget-object v0, LX/1ir;->A03:LX/1ir;

    .line 978
    .line 979
    :goto_13
    invoke-virtual {v1, v0}, LX/1iL;->A0J(LX/1ir;)V

    .line 980
    .line 981
    .line 982
    iput-object v13, v5, LX/Dxu;->A05:LX/2ue;

    .line 983
    .line 984
    iget-object v0, v5, LX/Dxu;->A06:LX/4l0;

    .line 985
    .line 986
    invoke-virtual {v0, v13}, LX/4l0;->A0o(LX/2ue;)V

    .line 987
    .line 988
    .line 989
    const v12, 0xc108

    .line 990
    .line 991
    .line 992
    iget-object v1, v5, LX/Dxu;->A02:LX/0li;

    .line 993
    .line 994
    const/4 v0, 0x4

    .line 995
    invoke-static {v0, v12, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v12

    .line 999
    check-cast v12, LX/EgA;

    .line 1000
    .line 1001
    iget-object v1, v5, LX/Dxu;->A06:LX/4l0;

    .line 1002
    .line 1003
    new-instance v0, LX/DxQ;

    .line 1004
    .line 1005
    invoke-direct {v0, v5}, LX/DxQ;-><init>(LX/Dxu;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v12, v1, v14, v0}, LX/4Nt;->A0x(LX/4l0;LX/3bG;LX/3Zw;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v5, v14}, LX/Dxu;->A05(LX/Dxu;LX/3bG;)V

    .line 1012
    .line 1013
    .line 1014
    iput-object v14, v5, LX/Dxu;->A07:LX/3bG;

    .line 1015
    .line 1016
    if-eqz v16, :cond_2e

    .line 1017
    .line 1018
    iget-object v0, v5, LX/Dxu;->A06:LX/4l0;

    .line 1019
    .line 1020
    iget-boolean v0, v0, LX/4l0;->A0P:Z

    .line 1021
    .line 1022
    if-eqz v0, :cond_2e

    .line 1023
    .line 1024
    iput-boolean v10, v5, LX/Dxu;->A0B:Z

    .line 1025
    .line 1026
    const/16 v16, 0x0

    .line 1027
    .line 1028
    :goto_14
    and-int v16, v16, v18

    .line 1029
    .line 1030
    invoke-virtual {v14}, LX/3bG;->A06()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    if-eqz v0, :cond_23

    .line 1035
    .line 1036
    const/16 v12, 0x12

    .line 1037
    .line 1038
    const/16 v1, 0x20ff

    .line 1039
    .line 1040
    iget-object v0, v5, LX/Dxu;->A02:LX/0li;

    .line 1041
    .line 1042
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v12

    .line 1046
    check-cast v12, LX/2GK;

    .line 1047
    .line 1048
    const-wide v0, 0x1067400001db6L

    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    invoke-interface {v12, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    if-eqz v0, :cond_23

    .line 1058
    .line 1059
    const/16 v16, 0x1

    .line 1060
    .line 1061
    :cond_23
    iget-object v0, v5, LX/Dxu;->A06:LX/4l0;

    .line 1062
    .line 1063
    invoke-virtual {v0}, LX/4l0;->A0Z()LX/4i0;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    const-class v0, Lcom/facebook/video/channelfeed/plugins/ChannelFeedFullscreenVideoControlsPlugin;

    .line 1068
    .line 1069
    invoke-virtual {v1, v0}, LX/4i0;->A03(Ljava/lang/Class;)LX/3cu;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    check-cast v1, Lcom/facebook/video/channelfeed/plugins/ChannelFeedFullscreenVideoControlsPlugin;

    .line 1074
    .line 1075
    if-eqz v1, :cond_25

    .line 1076
    .line 1077
    const/4 v0, 0x0

    .line 1078
    if-nez v16, :cond_24

    .line 1079
    .line 1080
    const/4 v0, 0x1

    .line 1081
    :cond_24
    iput-boolean v0, v1, Lcom/facebook/video/channelfeed/plugins/ChannelFeedFullscreenVideoControlsPlugin;->A04:Z

    .line 1082
    .line 1083
    :cond_25
    iget-object v1, v5, LX/Dxu;->A06:LX/4l0;

    .line 1084
    .line 1085
    invoke-static {v5, v14}, LX/Dxu;->A07(LX/Dxu;LX/3bG;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    invoke-virtual {v1, v0}, LX/4l0;->A14(Z)V

    .line 1090
    .line 1091
    .line 1092
    const/16 v12, 0x15

    .line 1093
    .line 1094
    const/16 v1, 0x653d

    .line 1095
    .line 1096
    iget-object v0, v5, LX/Dxu;->A02:LX/0li;

    .line 1097
    .line 1098
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    check-cast v0, LX/5pn;

    .line 1103
    .line 1104
    invoke-virtual {v0}, LX/5pn;->A01()V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v14}, LX/3bG;->A06()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    if-eqz v0, :cond_26

    .line 1112
    .line 1113
    const/16 v12, 0xd

    .line 1114
    .line 1115
    const v1, 0x8242

    .line 1116
    .line 1117
    .line 1118
    iget-object v0, v5, LX/Dxu;->A02:LX/0li;

    .line 1119
    .line 1120
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    check-cast v1, LX/7ai;

    .line 1125
    .line 1126
    iget-object v0, v14, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 1127
    .line 1128
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 1129
    .line 1130
    invoke-virtual {v1, v0}, LX/7ai;->A03(Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    const v1, 0x8214

    .line 1134
    .line 1135
    .line 1136
    iget-object v0, v5, LX/Dxu;->A02:LX/0li;

    .line 1137
    .line 1138
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    check-cast v0, LX/7W7;

    .line 1143
    .line 1144
    invoke-virtual {v0}, LX/7W7;->A02()Z

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    if-eqz v0, :cond_26

    .line 1149
    .line 1150
    iget-object v0, v5, LX/Dxu;->A02:LX/0li;

    .line 1151
    .line 1152
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    check-cast v0, LX/7W7;

    .line 1157
    .line 1158
    invoke-virtual {v0, v14}, LX/7W7;->A00(LX/3bG;)LX/3bG;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v4

    .line 1162
    :cond_26
    iget-object v0, v5, LX/Dxu;->A06:LX/4l0;

    .line 1163
    .line 1164
    invoke-virtual {v0, v4}, LX/4l0;->A0r(LX/3bG;)V

    .line 1165
    .line 1166
    .line 1167
    iget-object v1, v5, LX/Dxu;->A06:LX/4l0;

    .line 1168
    .line 1169
    iget-object v0, v5, LX/Dxu;->A0G:LX/4OB;

    .line 1170
    .line 1171
    iput-object v0, v1, LX/4l0;->A0H:LX/4OB;

    .line 1172
    .line 1173
    if-eqz v11, :cond_27

    .line 1174
    .line 1175
    iput-object v11, v1, LX/4l0;->A0F:LX/4Iv;

    .line 1176
    .line 1177
    :cond_27
    iput-object v9, v5, LX/Dxu;->A01:LX/1w5;

    .line 1178
    .line 1179
    if-eqz v9, :cond_28

    .line 1180
    .line 1181
    iget-object v0, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1184
    .line 1185
    invoke-static {v5, v0}, LX/Dxu;->A01(LX/Dxu;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 1186
    .line 1187
    .line 1188
    :cond_28
    const/4 v9, 0x7

    .line 1189
    const/16 v1, 0x2397

    .line 1190
    .line 1191
    iget-object v0, v5, LX/Dxu;->A02:LX/0li;

    .line 1192
    .line 1193
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    check-cast v0, LX/1O3;

    .line 1198
    .line 1199
    invoke-virtual {v0, v5}, LX/1O3;->A03(Ljava/lang/Object;)V

    .line 1200
    .line 1201
    .line 1202
    iget-object v1, v5, LX/Dxu;->A06:LX/4l0;

    .line 1203
    .line 1204
    iget-object v0, v5, LX/Dxu;->A0H:LX/3d2;

    .line 1205
    .line 1206
    invoke-virtual {v1, v0}, LX/4l0;->A0v(LX/3d2;)V

    .line 1207
    .line 1208
    .line 1209
    iget-object v1, v5, LX/Dxu;->A06:LX/4l0;

    .line 1210
    .line 1211
    iget-object v0, v5, LX/Dxu;->A0I:LX/3d2;

    .line 1212
    .line 1213
    invoke-virtual {v1, v0}, LX/4l0;->A0v(LX/3d2;)V

    .line 1214
    .line 1215
    .line 1216
    const/16 v9, 0xa

    .line 1217
    .line 1218
    const/16 v0, 0x60b7

    .line 1219
    .line 1220
    iget-object v1, v5, LX/Dxu;->A02:LX/0li;

    .line 1221
    .line 1222
    invoke-static {v9, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v10

    .line 1226
    check-cast v10, LX/4AM;

    .line 1227
    .line 1228
    const/16 v0, 0x41dc

    .line 1229
    .line 1230
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    check-cast v0, LX/3iE;

    .line 1235
    .line 1236
    invoke-virtual {v0}, LX/3iE;->A01()Ljava/lang/Boolean;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    if-eqz v0, :cond_2d

    .line 1245
    .line 1246
    sget-object v9, LX/1ir;->A03:LX/1ir;

    .line 1247
    .line 1248
    :goto_15
    sget-object v1, LX/1ir;->A04:LX/1ir;

    .line 1249
    .line 1250
    iget-object v0, v4, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 1251
    .line 1252
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 1253
    .line 1254
    invoke-virtual {v10, v9, v1, v0, v3}, LX/4AM;->A02(LX/1ir;LX/1ir;Ljava/lang/String;Z)V

    .line 1255
    .line 1256
    .line 1257
    const/16 v1, 0x6044

    .line 1258
    .line 1259
    iget-object v0, v5, LX/Dxu;->A02:LX/0li;

    .line 1260
    .line 1261
    const/16 v9, 0xc

    .line 1262
    .line 1263
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v10

    .line 1267
    check-cast v10, LX/3wu;

    .line 1268
    .line 1269
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 1270
    .line 1271
    iget-object v0, v5, LX/Dxu;->A06:LX/4l0;

    .line 1272
    .line 1273
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v10, v1}, LX/3wu;->A09(Ljava/lang/ref/WeakReference;)V

    .line 1277
    .line 1278
    .line 1279
    const/16 v0, 0x6044

    .line 1280
    .line 1281
    iget-object v10, v5, LX/Dxu;->A02:LX/0li;

    .line 1282
    .line 1283
    invoke-static {v9, v0, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    check-cast v1, LX/3wu;

    .line 1288
    .line 1289
    sget-object v0, LX/1ir;->A04:LX/1ir;

    .line 1290
    .line 1291
    invoke-virtual {v1, v0}, LX/3wu;->A08(LX/1ir;)V

    .line 1292
    .line 1293
    .line 1294
    iget-object v0, v5, LX/Dxu;->A06:LX/4l0;

    .line 1295
    .line 1296
    invoke-virtual {v0}, LX/4l0;->BRP()LX/3bG;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    iput-object v0, v1, LX/3wu;->A02:LX/3bG;

    .line 1301
    .line 1302
    const/4 v1, 0x2

    .line 1303
    const/16 v0, 0x604a

    .line 1304
    .line 1305
    invoke-static {v1, v0, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    check-cast v1, LX/3xC;

    .line 1310
    .line 1311
    iget-object v0, v4, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 1312
    .line 1313
    iget-object v14, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 1314
    .line 1315
    const/16 v0, 0x41dc

    .line 1316
    .line 1317
    invoke-static {v2, v0, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    check-cast v0, LX/3iE;

    .line 1322
    .line 1323
    invoke-virtual {v0}, LX/3iE;->A01()Ljava/lang/Boolean;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1328
    .line 1329
    .line 1330
    move-result v0

    .line 1331
    if-eqz v0, :cond_2c

    .line 1332
    .line 1333
    sget-object v20, LX/1ir;->A03:LX/1ir;

    .line 1334
    .line 1335
    :goto_16
    sget-object v21, LX/1ir;->A04:LX/1ir;

    .line 1336
    .line 1337
    iget-object v2, v4, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 1338
    .line 1339
    iget-object v13, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 1340
    .line 1341
    iget-object v12, v5, LX/Dxu;->A05:LX/2ue;

    .line 1342
    .line 1343
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 1344
    .line 1345
    iget-object v11, v0, LX/25n;->value:Ljava/lang/String;

    .line 1346
    .line 1347
    const/16 v10, 0x6044

    .line 1348
    .line 1349
    iget-object v0, v5, LX/Dxu;->A02:LX/0li;

    .line 1350
    .line 1351
    invoke-static {v9, v10, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    check-cast v0, LX/3wu;

    .line 1356
    .line 1357
    const/16 v29, 0x0

    .line 1358
    .line 1359
    const/16 p0, 0x0

    .line 1360
    .line 1361
    move-object/from16 v22, v13

    .line 1362
    .line 1363
    move-object/from16 v23, v12

    .line 1364
    .line 1365
    move-object/from16 v24, v11

    .line 1366
    .line 1367
    move/from16 v26, v15

    .line 1368
    .line 1369
    move-object/from16 v27, v2

    .line 1370
    .line 1371
    move-object/from16 v28, v0

    .line 1372
    .line 1373
    move-object/from16 v18, v1

    .line 1374
    .line 1375
    move-object/from16 v19, v14

    .line 1376
    .line 1377
    invoke-virtual/range {v18 .. v30}, LX/3xC;->A0W(Lcom/fasterxml/jackson/databind/JsonNode;LX/1ir;LX/1ir;Ljava/lang/String;LX/2ue;Ljava/lang/String;IILX/3Ye;LX/3wu;Ljava/util/Map;Z)V

    .line 1378
    .line 1379
    .line 1380
    iget-object v0, v5, LX/Dxu;->A06:LX/4l0;

    .line 1381
    .line 1382
    sget-object v1, LX/25n;->A17:LX/25n;

    .line 1383
    .line 1384
    invoke-virtual {v0, v3, v1}, LX/4l0;->DDC(ZLX/25n;)V

    .line 1385
    .line 1386
    .line 1387
    iget-object v0, v5, LX/Dxu;->A06:LX/4l0;

    .line 1388
    .line 1389
    invoke-virtual {v0, v6, v1}, LX/4l0;->A0q(LX/519;LX/25n;)V

    .line 1390
    .line 1391
    .line 1392
    iget-object v0, v5, LX/Dxu;->A06:LX/4l0;

    .line 1393
    .line 1394
    invoke-virtual {v0}, LX/4l0;->A17()Z

    .line 1395
    .line 1396
    .line 1397
    move-result v0

    .line 1398
    if-eqz v0, :cond_2b

    .line 1399
    .line 1400
    iget-object v1, v5, LX/Dxu;->A06:LX/4l0;

    .line 1401
    .line 1402
    move/from16 v0, v17

    .line 1403
    .line 1404
    invoke-virtual {v1, v0}, LX/4l0;->A13(Z)V

    .line 1405
    .line 1406
    .line 1407
    iget-object v0, v5, LX/Dxu;->A06:LX/4l0;

    .line 1408
    .line 1409
    invoke-virtual {v0}, LX/4l0;->A0c()V

    .line 1410
    .line 1411
    .line 1412
    iget-object v1, v5, LX/Dxu;->A06:LX/4l0;

    .line 1413
    .line 1414
    sget-object v0, LX/25n;->A04:LX/25n;

    .line 1415
    .line 1416
    invoke-virtual {v1, v7, v0}, LX/4l0;->Am4(ILX/25n;)V

    .line 1417
    .line 1418
    .line 1419
    :goto_17
    if-eqz v16, :cond_29

    .line 1420
    .line 1421
    iget-object v1, v5, LX/Dxu;->A06:LX/4l0;

    .line 1422
    .line 1423
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 1424
    .line 1425
    invoke-virtual {v1, v0}, LX/4l0;->CtX(LX/25n;)V

    .line 1426
    .line 1427
    .line 1428
    :cond_29
    const v2, 0x8214

    .line 1429
    .line 1430
    .line 1431
    iget-object v1, v5, LX/Dxu;->A02:LX/0li;

    .line 1432
    .line 1433
    const/4 v0, 0x1

    .line 1434
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    check-cast v1, LX/7W7;

    .line 1439
    .line 1440
    iget-object v0, v5, LX/Dxu;->A06:LX/4l0;

    .line 1441
    .line 1442
    invoke-virtual {v1, v0, v4}, LX/7W7;->A01(LX/4l0;LX/3bG;)V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1446
    .line 1447
    .line 1448
    iget-object v1, v5, LX/Dxu;->A06:LX/4l0;

    .line 1449
    .line 1450
    iget-object v0, v8, LX/Dxn;->mRequestExitFullScreenEventSubscriber:LX/3d2;

    .line 1451
    .line 1452
    invoke-virtual {v1, v0}, LX/4l0;->A0v(LX/3d2;)V

    .line 1453
    .line 1454
    .line 1455
    iget-object v0, v8, LX/Dxn;->A02:Landroid/view/Window;

    .line 1456
    .line 1457
    if-eqz v0, :cond_2a

    .line 1458
    .line 1459
    invoke-static {v0}, LX/1GI;->A05(Landroid/view/Window;)V

    .line 1460
    .line 1461
    .line 1462
    iget-object v0, v8, LX/Dxn;->A02:Landroid/view/Window;

    .line 1463
    .line 1464
    invoke-static {v0}, LX/1GI;->A06(Landroid/view/Window;)V

    .line 1465
    .line 1466
    .line 1467
    :cond_2a
    invoke-static {v8}, LX/Dxn;->A04(LX/Dxn;)V

    .line 1468
    .line 1469
    .line 1470
    return-void

    .line 1471
    :cond_2b
    iget-object v0, v5, LX/Dxu;->A06:LX/4l0;

    .line 1472
    .line 1473
    invoke-virtual {v0, v3}, LX/4l0;->A13(Z)V

    .line 1474
    .line 1475
    .line 1476
    iget-object v0, v5, LX/Dxu;->A06:LX/4l0;

    .line 1477
    .line 1478
    invoke-virtual {v0}, LX/4l0;->A0c()V

    .line 1479
    .line 1480
    .line 1481
    iget-object v0, v5, LX/Dxu;->A06:LX/4l0;

    .line 1482
    .line 1483
    invoke-virtual {v0, v7, v1}, LX/4l0;->D5c(ILX/25n;)V

    .line 1484
    .line 1485
    .line 1486
    goto :goto_17

    .line 1487
    :cond_2c
    sget-object v20, LX/1ir;->A05:LX/1ir;

    .line 1488
    .line 1489
    goto/16 :goto_16

    .line 1490
    .line 1491
    :cond_2d
    sget-object v9, LX/1ir;->A05:LX/1ir;

    .line 1492
    .line 1493
    goto/16 :goto_15

    .line 1494
    .line 1495
    :cond_2e
    const/16 v16, 0x1

    .line 1496
    .line 1497
    goto/16 :goto_14

    .line 1498
    .line 1499
    :cond_2f
    sget-object v0, LX/1ir;->A05:LX/1ir;

    .line 1500
    .line 1501
    goto/16 :goto_13

    .line 1502
    .line 1503
    :cond_30
    if-eqz v2, :cond_31

    .line 1504
    .line 1505
    iget-boolean v0, v8, LX/Dxn;->A0G:Z

    .line 1506
    .line 1507
    if-eqz v0, :cond_31

    .line 1508
    .line 1509
    invoke-virtual {v2}, LX/4YJ;->A0u()Z

    .line 1510
    .line 1511
    .line 1512
    move-result v0

    .line 1513
    const/16 v17, 0x1

    .line 1514
    .line 1515
    if-nez v0, :cond_20

    .line 1516
    .line 1517
    :cond_31
    const/16 v17, 0x0

    .line 1518
    .line 1519
    goto/16 :goto_12

    .line 1520
    .line 1521
    :cond_32
    new-instance v0, LX/Dwx;

    .line 1522
    .line 1523
    invoke-direct {v0, v8, v4, v1}, LX/Dwx;-><init>(LX/Dxn;LX/510;LX/4YJ;)V

    .line 1524
    .line 1525
    .line 1526
    goto/16 :goto_11

    .line 1527
    .line 1528
    :cond_33
    sget-object v6, LX/519;->A03:LX/519;

    .line 1529
    .line 1530
    goto/16 :goto_10

    .line 1531
    .line 1532
    :cond_34
    const/4 v11, 0x0

    .line 1533
    goto/16 :goto_f

    .line 1534
    .line 1535
    :cond_35
    iput-boolean v1, v8, LX/Dxn;->A0I:Z

    .line 1536
    .line 1537
    return-void
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
.end method

.method public static A06(LX/Dxn;LX/1ir;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/Dxn;->A06:LX/7Vr;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :cond_0
    const/4 v3, 0x1

    .line 7
    xor-int/2addr v1, v3

    .line 8
    const-string v0, "closeFullscreen() must not be called when social player is opened"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    const/16 v1, 0x61c4

    .line 16
    .line 17
    iget-object v0, p0, LX/Dxn;->A03:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/4lv;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    iput-boolean v6, v0, LX/4lv;->A01:Z

    .line 27
    .line 28
    invoke-static {p0}, LX/Dxn;->A01(LX/Dxn;)LX/Dxu;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p0}, LX/Dxn;->A00(LX/Dxn;)LX/510;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-direct {p0}, LX/Dxn;->A02()LX/4YJ;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v2, :cond_8

    .line 41
    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    if-eqz v4, :cond_8

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_8

    .line 51
    .line 52
    invoke-direct {p0}, LX/Dxn;->A07()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const v1, 0x8249

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/Dxn;->A03:LX/0li;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/7bg;

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    invoke-static {v1, v0}, LX/7bg;->A01(LX/7bg;S)V

    .line 71
    .line 72
    .line 73
    :cond_2
    const/4 v5, 0x4

    .line 74
    const/16 v1, 0x24b0

    .line 75
    .line 76
    iget-object v0, p0, LX/Dxn;->A03:LX/0li;

    .line 77
    .line 78
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/1gj;

    .line 83
    .line 84
    iget-object v0, p0, LX/Dxn;->A0J:LX/1g0;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v2, LX/Dxu;->A06:LX/4l0;

    .line 90
    .line 91
    iget-object v0, p0, LX/Dxn;->mRequestExitFullScreenEventSubscriber:LX/3d2;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/4l0;->A0w(LX/3d2;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/Dxn;->A0B:Ljava/lang/ref/WeakReference;

    .line 97
    .line 98
    if-eqz v0, :cond_c

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/DvB;

    .line 105
    .line 106
    :goto_0
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0}, LX/DvB;->A00()V

    .line 109
    .line 110
    .line 111
    :cond_3
    iput-boolean v6, p0, LX/Dxn;->mIsInFullscreen:Z

    .line 112
    .line 113
    iget-object v0, v2, LX/Dxu;->A06:LX/4l0;

    .line 114
    .line 115
    if-eqz v0, :cond_b

    .line 116
    .line 117
    invoke-virtual {v0}, LX/4l0;->A17()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_b

    .line 122
    .line 123
    iget-object v0, v2, LX/Dxu;->A06:LX/4l0;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/4l0;->A0T()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    :goto_1
    iget-object v0, v2, LX/Dxu;->A06:LX/4l0;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/4l0;->BsX()Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    iget-object v1, v2, LX/Dxu;->A06:LX/4l0;

    .line 136
    .line 137
    invoke-virtual {v1}, LX/4l0;->A16()Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    iget-object v0, v1, LX/4l0;->A0G:LX/4MN;

    .line 142
    .line 143
    if-nez v0, :cond_a

    .line 144
    .line 145
    const/4 v11, 0x0

    .line 146
    :goto_2
    if-nez v11, :cond_4

    .line 147
    .line 148
    sget-object v11, LX/519;->A03:LX/519;

    .line 149
    .line 150
    :cond_4
    invoke-virtual {v2, p1}, LX/Dxu;->A0O(LX/1ir;)V

    .line 151
    .line 152
    .line 153
    const/4 v5, 0x6

    .line 154
    if-eqz v7, :cond_9

    .line 155
    .line 156
    iget-boolean v0, p0, LX/Dxn;->A0G:Z

    .line 157
    .line 158
    if-nez v0, :cond_9

    .line 159
    .line 160
    const v1, 0xc00e

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LX/Dxn;->A03:LX/0li;

    .line 164
    .line 165
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/Dxk;

    .line 170
    .line 171
    invoke-interface {v7}, LX/510;->BRM()LX/4l0;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v0, v7, v3}, LX/Dxk;->A04(LX/4l0;Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7}, LX/4l0;->BRP()LX/3bG;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    invoke-static/range {v7 .. v12}, LX/Dyh;->A01(LX/4l0;IZZLX/519;LX/3bG;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    :goto_3
    const/16 v1, 0x200d

    .line 186
    .line 187
    iget-object v0, p0, LX/Dxn;->A03:LX/0li;

    .line 188
    .line 189
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Landroid/content/Context;

    .line 194
    .line 195
    const-class v0, Landroid/app/Activity;

    .line 196
    .line 197
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Landroid/app/Activity;

    .line 202
    .line 203
    if-eqz v1, :cond_6

    .line 204
    .line 205
    const/4 v0, -0x1

    .line 206
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 207
    .line 208
    .line 209
    :cond_6
    iget-object v0, p0, LX/Dxn;->A02:Landroid/view/Window;

    .line 210
    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    invoke-static {v0}, LX/1GI;->A07(Landroid/view/Window;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, LX/Dxn;->A02:Landroid/view/Window;

    .line 217
    .line 218
    invoke-static {v0}, LX/1GI;->A0A(Landroid/view/Window;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    invoke-static {v2, v3}, LX/7fV;->A00(Landroid/view/View;Z)V

    .line 222
    .line 223
    .line 224
    :cond_8
    return-void

    .line 225
    :cond_9
    if-eqz v4, :cond_5

    .line 226
    .line 227
    iget-boolean v0, p0, LX/Dxn;->A0G:Z

    .line 228
    .line 229
    if-eqz v0, :cond_5

    .line 230
    .line 231
    const v1, 0xc00e

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, LX/Dxn;->A03:LX/0li;

    .line 235
    .line 236
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/Dxk;

    .line 241
    .line 242
    invoke-virtual {v0, v4, v3}, LX/Dxk;->A03(LX/4YJ;Z)V

    .line 243
    .line 244
    .line 245
    invoke-static {p0}, LX/Dxn;->A03(LX/Dxn;)LX/3bG;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v4, v8, v9, v11, v0}, LX/Dyh;->A00(LX/4YJ;IZLX/519;LX/3bG;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_a
    invoke-virtual {v1}, LX/4l0;->A0X()LX/519;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    goto :goto_2

    .line 258
    :cond_b
    iget-object v0, v2, LX/Dxu;->A06:LX/4l0;

    .line 259
    .line 260
    invoke-virtual {v0}, LX/4l0;->Axu()I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_c
    const/4 v0, 0x0

    .line 267
    goto/16 :goto_0
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method private A07()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/Dxn;->A03(LX/Dxn;)LX/3bG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/video/engine/api/VideoPlayerParams;->BpW()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
.end method


# virtual methods
.method public maybePopoutVideoPlayer(LX/Dxu;)Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/Dxn;->mIsInFullscreen:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/16 v2, 0x11

    .line 5
    .line 6
    const v1, 0x822e

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Dxn;->A03:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/7Yc;

    .line 16
    .line 17
    invoke-static {p0}, LX/Dxn;->A03(LX/Dxn;)LX/3bG;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/7Yc;->A04(LX/3bG;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, LX/Dxu;->A06:LX/4l0;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, LX/4l0;->BRO()LX/3a7;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/16 v2, 0xd

    .line 40
    .line 41
    const v1, 0x822f

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/Dxn;->A03:LX/0li;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LX/7Yd;

    .line 51
    .line 52
    invoke-static {p0}, LX/Dxn;->A03(LX/Dxn;)LX/3bG;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/3CV;->A0H(LX/3bG;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v2, 0x0

    .line 61
    const/16 v1, 0x20ff

    .line 62
    .line 63
    iget-object v0, v4, LX/7Yd;->A00:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/2GK;

    .line 70
    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    const-wide v0, 0x102cf000e0df8L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, p1, LX/Dxu;->A06:LX/4l0;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/4l0;->BRO()LX/3a7;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v0, LX/4vM;

    .line 91
    .line 92
    invoke-direct {v0}, LX/4vM;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    return v0

    .line 100
    :cond_0
    const-wide v0, 0x102cf00190e00L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const/4 v0, 0x0

    .line 107
    return v0
    .line 108
.end method
