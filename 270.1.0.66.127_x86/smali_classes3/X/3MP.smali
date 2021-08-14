.class public final LX/3MP;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1yX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/3MQ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/1yr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "QuickFeedbackAnimationComponent"

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
    const/4 v0, 0x6

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/3MP;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/3MQ;

    .line 18
    .line 19
    invoke-direct {v0}, LX/3MQ;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/3MP;->A01:LX/3MQ;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
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
    const-string v0, "updateState:QuickFeedbackAnimationComponent.updateShowAnimation"

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 7

    .line 0
    const/16 v2, 0x2617

    .line 1
    .line 2
    iget-object v1, p0, LX/3MP;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    check-cast v6, LX/29h;

    .line 10
    .line 11
    const-string v0, "like_drawable_transition_key"

    .line 12
    .line 13
    invoke-static {v0}, LX/1ZB;->A05(Ljava/lang/String;)LX/2ZL;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sget-object v0, LX/1sz;->A03:LX/1t8;

    .line 18
    .line 19
    invoke-virtual {v5, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v6, LX/29h;->A02:LX/2GK;

    .line 23
    .line 24
    const-wide v0, 0x4023e000d0068L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iget-object v4, v6, LX/29h;->A02:LX/2GK;

    .line 34
    .line 35
    const-wide v0, 0x4023e000e0069L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v0, v1}, LX/0qA;->B0B(J)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v2, v3, v0, v1}, LX/1ZB;->A00(DD)LX/1wv;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v5, LX/2ZM;->A04:LX/1wv;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v5, v4}, LX/2ZL;->A01(F)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/1sz;->A03:LX/1t8;

    .line 55
    .line 56
    invoke-virtual {v5, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v6, LX/29h;->A02:LX/2GK;

    .line 60
    .line 61
    const-wide v0, 0x2023e000f0435L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    long-to-int v1, v2

    .line 71
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 72
    .line 73
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, LX/1ZB;->A02(ILandroid/view/animation/Interpolator;)LX/1wv;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v5, LX/2ZM;->A04:LX/1wv;

    .line 81
    .line 82
    invoke-virtual {v5, v4}, LX/2ZL;->A02(F)V

    .line 83
    .line 84
    .line 85
    const-string v0, "background_transition_key"

    .line 86
    .line 87
    invoke-static {v0}, LX/1ZB;->A05(Ljava/lang/String;)LX/2ZL;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 92
    .line 93
    invoke-virtual {v3, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v6, LX/29h;->A02:LX/2GK;

    .line 97
    .line 98
    const-wide v0, 0x2023e00100436L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    long-to-int v0, v1

    .line 108
    invoke-static {v0}, LX/1ZB;->A01(I)LX/1wv;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v3, LX/2ZM;->A04:LX/1wv;

    .line 113
    .line 114
    invoke-virtual {v3, v4}, LX/2ZL;->A01(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4}, LX/2ZL;->A02(F)V

    .line 118
    .line 119
    .line 120
    filled-new-array {v5, v3}, [LX/2ZL;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/1ZB;->A07([LX/1ZB;)LX/2ZU;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    const/16 v2, 0x2617

    .line 1
    .line 2
    iget-object v1, p0, LX/3MP;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    check-cast v8, LX/29h;

    .line 10
    .line 11
    iget-object v2, p0, LX/3MP;->A00:LX/1yX;

    .line 12
    .line 13
    iget-object v0, p0, LX/3MP;->A01:LX/3MQ;

    .line 14
    .line 15
    iget-boolean v7, v0, LX/3MQ;->showAnimation:Z

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 25
    .line 26
    invoke-virtual {v6, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 30
    .line 31
    invoke-virtual {v6, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 35
    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    iget v0, v2, LX/1yX;->A00:I

    .line 39
    .line 40
    neg-int v0, v0

    .line 41
    :goto_0
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 42
    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    if-eqz v7, :cond_4

    .line 46
    .line 47
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 52
    .line 53
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v2, v0}, LX/1Z7;->A0b(I)V

    .line 60
    .line 61
    .line 62
    iget-object v9, v8, LX/29h;->A02:LX/2GK;

    .line 63
    .line 64
    const-wide v0, 0x4023e0011006aL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-interface {v9, v0, v1}, LX/0qA;->B0B(J)D

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    double-to-float v9, v0

    .line 74
    invoke-virtual {v2, v9}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 75
    .line 76
    .line 77
    const/high16 v0, 0x42c80000    # 100.0f

    .line 78
    .line 79
    invoke-virtual {v2, v0}, LX/1Z7;->A0G(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "background_transition_key"

    .line 91
    .line 92
    invoke-virtual {v2, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {v6, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 96
    .line 97
    .line 98
    if-eqz v7, :cond_2

    .line 99
    .line 100
    new-instance v10, Ljava/lang/Object;

    .line 101
    .line 102
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    const-string v0, "showAnimation"

    .line 107
    .line 108
    filled-new-array {v0}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    new-instance v4, Ljava/util/BitSet;

    .line 113
    .line 114
    invoke-direct {v4, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance v3, LX/Fd0;

    .line 118
    .line 119
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 120
    .line 121
    invoke-direct {v3, v0}, LX/Fd0;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    iget-object v9, p1, LX/1GY;->A0B:LX/1Gi;

    .line 125
    .line 126
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 127
    .line 128
    if-eqz v2, :cond_0

    .line 129
    .line 130
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 133
    .line 134
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/util/BitSet;->clear()V

    .line 140
    .line 141
    .line 142
    iget-object v7, v8, LX/29h;->A02:LX/2GK;

    .line 143
    .line 144
    const-wide v1, 0x4023e000b0067L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-interface {v7, v1, v2}, LX/0qA;->B0B(J)D

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    double-to-float v7, v1

    .line 154
    invoke-virtual {v9, v7}, LX/1Gi;->A00(F)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v7, v1}, LX/1Z8;->BjA(I)V

    .line 163
    .line 164
    .line 165
    iget-object v8, v8, LX/29h;->A02:LX/2GK;

    .line 166
    .line 167
    const-wide v1, 0x4023e000b0067L

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-interface {v8, v1, v2}, LX/0qA;->B0B(J)D

    .line 173
    .line 174
    .line 175
    move-result-wide v1

    .line 176
    double-to-float v8, v1

    .line 177
    invoke-virtual {v9, v8}, LX/1Gi;->A00(F)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {v7, v1}, LX/1Z8;->DX2(I)V

    .line 182
    .line 183
    .line 184
    const/4 v1, 0x1

    .line 185
    iput-boolean v1, v3, LX/Fd0;->A01:Z

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    invoke-virtual {v4, v1}, Ljava/util/BitSet;->set(I)V

    .line 189
    .line 190
    .line 191
    const-string v1, "like_drawable_transition_key"

    .line 192
    .line 193
    iget-object v0, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v7, v1, v0}, LX/1Z8;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, LX/1Z8;->A03()Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-nez v0, :cond_1

    .line 203
    .line 204
    sget-object v0, LX/1ZB;->A04:Ljava/lang/Integer;

    .line 205
    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    invoke-virtual {v7, v0}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 209
    .line 210
    .line 211
    :cond_1
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 212
    .line 213
    invoke-virtual {v7, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 214
    .line 215
    .line 216
    :cond_2
    if-eqz v10, :cond_3

    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    invoke-static {v0, v4, v5}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 223
    .line 224
    .line 225
    :cond_3
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 226
    .line 227
    return-object v0

    .line 228
    :cond_4
    move-object v2, v5

    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_5
    const/4 v0, 0x0

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v1
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
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/1yX;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1yX;

    .line 10
    .line 11
    iput-object v0, p0, LX/3MP;->A00:LX/1yX;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

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
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/3MP;->A01:LX/3MQ;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, v1, LX/3MQ;->showAnimation:Z

    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/3MQ;

    .line 1
    .line 2
    check-cast p2, LX/3MQ;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/3MQ;->showAnimation:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/3MQ;->showAnimation:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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
    check-cast v1, LX/3MP;

    .line 5
    .line 6
    new-instance v0, LX/3MQ;

    .line 7
    .line 8
    invoke-direct {v0}, LX/3MQ;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/3MP;->A01:LX/3MQ;

    .line 12
    .line 13
    return-object v1
    .line 14
    .line 15
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3MP;->A01:LX/3MQ;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final A1S(LX/1Ha;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3MP;->A03:LX/1yr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p0, v0, LX/1yr;->A00:LX/1Hs;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/1Ha;->A02(LX/1yr;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final APX(LX/1yr;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v1, p1, LX/1yr;->A01:I

    .line 1
    .line 2
    const v0, 0x15d31870

    .line 3
    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    check-cast p2, LX/EXO;

    .line 10
    .line 11
    iget-object v3, p1, LX/1yr;->A00:LX/1Hs;

    .line 12
    .line 13
    iget-object v9, p2, LX/EXO;->A00:Landroid/view/View;

    .line 14
    .line 15
    iget-object v8, p2, LX/EXO;->A02:LX/2Dp;

    .line 16
    .line 17
    check-cast v3, LX/3MP;

    .line 18
    .line 19
    iget-object v5, v3, LX/1I9;->A05:LX/1GY;

    .line 20
    .line 21
    const/16 v1, 0x24cf

    .line 22
    .line 23
    iget-object v6, p0, LX/3MP;->A02:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    check-cast v10, LX/1lB;

    .line 31
    .line 32
    const/16 v1, 0x2617

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/29h;

    .line 40
    .line 41
    const/16 v1, 0x2074

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroid/os/Handler;

    .line 49
    .line 50
    const/16 v1, 0x24ed

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    check-cast v11, LX/1pT;

    .line 58
    .line 59
    const/16 v1, 0x2818

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, LX/2qE;

    .line 67
    .line 68
    iget-object v0, v3, LX/3MP;->A01:LX/3MQ;

    .line 69
    .line 70
    iget-boolean v1, v0, LX/3MQ;->showAnimation:Z

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    move-object v7, v5

    .line 80
    invoke-static {v5, v0}, LX/3MP;->A02(LX/1GY;Z)V

    .line 81
    .line 82
    .line 83
    new-instance v5, LX/EXK;

    .line 84
    .line 85
    invoke-direct/range {v5 .. v11}, LX/EXK;-><init>(LX/2qE;LX/1GY;LX/2Dp;Landroid/view/View;LX/1lB;LX/1pT;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v2, LX/29h;->A02:LX/2GK;

    .line 89
    .line 90
    const-wide v0, 0x2023e000c0434L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    const v0, 0x1cc542a8

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v5, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 103
    .line 104
    .line 105
    :cond_1
    return-object v3
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method
