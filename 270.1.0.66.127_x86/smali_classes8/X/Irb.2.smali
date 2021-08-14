.class public final LX/Irb;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/7Fk;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/7Di;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/1Hh;

.field public A05:LX/7Df;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/util/Map;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A09:LX/Irf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CameraRollFolderRowComponent"

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
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Irb;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/Irf;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Irf;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Irb;->A09:LX/Irf;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(ILandroid/database/Cursor;LX/7DV;)Lcom/google/common/collect/ImmutableList;
    .locals 11

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "_id"

    .line 5
    .line 6
    move-object v4, p1

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v9, 0x0

    .line 12
    :goto_0
    if-ge v9, p0, :cond_0

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v3, p2

    .line 20
    invoke-static/range {v2 .. v10}, LX/7FB;->A01(ILX/7DV;Landroid/database/Cursor;IIZZILcom/google/common/collect/ImmutableList;)Lcom/facebook/ipc/media/MediaItem;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 35
    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A09(LX/1GY;LX/7Eu;LX/7Df;LX/7Di;LX/7DV;LX/7Ew;Ljava/util/Map;)V
    .locals 11

    .line 0
    iget-object v5, p2, LX/7Df;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/7Ez;->A0F(LX/1GY;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v5, ""

    .line 15
    .line 16
    :cond_0
    const/4 v10, 0x0

    .line 17
    move-object/from16 v1, p6

    .line 18
    .line 19
    if-eqz p6, :cond_1

    .line 20
    .line 21
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    check-cast v10, Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    :cond_1
    new-instance v3, LX/Ird;

    .line 34
    .line 35
    move-object/from16 v0, p5

    .line 36
    .line 37
    invoke-direct {v3, p4, v0, p2, p0}, LX/Ird;-><init>(LX/7DV;LX/7Ew;LX/7Df;LX/1GY;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 p0, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v7, 0x1

    .line 49
    const/4 v8, 0x1

    .line 50
    move-object v1, p3

    .line 51
    move-object v0, p1

    .line 52
    invoke-virtual/range {v0 .. v11}, LX/7Eu;->A05(LX/7Di;ZLX/7IW;ZLjava/lang/String;Lcom/google/common/collect/ImmutableList;ZZILcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
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
    .line 125
    .line 126
    .line 127
    .line 128
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
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
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
    .line 174
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v12, v4, LX/Irb;->A05:LX/7Df;

    .line 3
    .line 4
    iget-boolean v7, v4, LX/Irb;->A08:Z

    .line 5
    .line 6
    iget-object v13, v4, LX/Irb;->A03:LX/7Di;

    .line 7
    .line 8
    iget-object v8, v4, LX/Irb;->A06:Ljava/util/Map;

    .line 9
    .line 10
    iget v2, v4, LX/Irb;->A00:I

    .line 11
    .line 12
    const v1, 0xe1f0

    .line 13
    .line 14
    .line 15
    iget-object v3, v4, LX/Irb;->A02:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v14

    .line 22
    check-cast v14, LX/7DV;

    .line 23
    .line 24
    const v1, 0x8127

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    check-cast v11, LX/7Eu;

    .line 33
    .line 34
    const v1, 0x8129

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v15

    .line 42
    check-cast v15, LX/7Ew;

    .line 43
    .line 44
    iget-object v0, v4, LX/Irb;->A09:LX/Irf;

    .line 45
    .line 46
    iget-object v5, v0, LX/Irf;->count:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v6, v0, LX/Irf;->mediaItems:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    iget-object v0, v0, LX/Irf;->dataRefreshIndexState:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    move-object/from16 v3, p1

    .line 57
    .line 58
    if-eq v0, v2, :cond_1

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    new-instance v2, LX/2cv;

    .line 69
    .line 70
    const/high16 v1, -0x80000000

    .line 71
    .line 72
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    move-object v10, v3

    .line 83
    move-object/from16 v16, v8

    .line 84
    .line 85
    invoke-static/range {v10 .. v16}, LX/Irb;->A09(LX/1GY;LX/7Eu;LX/7Df;LX/7Di;LX/7DV;LX/7Ew;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-static {v3}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 93
    .line 94
    invoke-virtual {v8, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 95
    .line 96
    .line 97
    const/high16 v4, 0x42400000    # 48.0f

    .line 98
    .line 99
    invoke-virtual {v8, v4}, LX/1Z7;->A0S(F)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x4

    .line 103
    invoke-virtual {v8, v0}, LX/1Z7;->A0f(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v11, 0x1

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    .line 122
    .line 123
    invoke-static {v3}, LX/7G0;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1w(Lcom/facebook/ipc/media/MediaItem;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v4, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1p(FI)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1p(FI)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, LX/7G0;

    .line 140
    .line 141
    iput-boolean v11, v1, LX/7G0;->A0N:Z

    .line 142
    .line 143
    iput-boolean v11, v1, LX/7G0;->A0U:Z

    .line 144
    .line 145
    iput-boolean v11, v1, LX/7G0;->A0K:Z

    .line 146
    .line 147
    iput-boolean v11, v1, LX/7G0;->A0Q:Z

    .line 148
    .line 149
    invoke-virtual {v8, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    invoke-static {v3}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v3}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 162
    .line 163
    invoke-virtual {v4, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 167
    .line 168
    const/high16 v1, 0x41800000    # 16.0f

    .line 169
    .line 170
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 171
    .line 172
    .line 173
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 174
    .line 175
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 176
    .line 177
    .line 178
    const/high16 v0, 0x42a20000    # 81.0f

    .line 179
    .line 180
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 181
    .line 182
    .line 183
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 184
    .line 185
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "android.widget.Button"

    .line 189
    .line 190
    invoke-virtual {v4, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v3}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 198
    .line 199
    invoke-virtual {v9, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 200
    .line 201
    .line 202
    const/high16 v2, 0x3f800000    # 1.0f

    .line 203
    .line 204
    invoke-virtual {v9, v2}, LX/1Z7;->A0E(F)V

    .line 205
    .line 206
    .line 207
    invoke-static {v3}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    iget-object v1, v12, LX/7Df;->A03:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v10, v1, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 214
    .line 215
    .line 216
    const/16 v1, 0x7c

    .line 217
    .line 218
    if-eqz v7, :cond_3

    .line 219
    .line 220
    const/16 v1, 0x82

    .line 221
    .line 222
    :cond_3
    const/16 v0, 0xa

    .line 223
    .line 224
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 225
    .line 226
    .line 227
    const/4 v1, 0x2

    .line 228
    const/4 v0, 0x4

    .line 229
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 230
    .line 231
    .line 232
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 233
    .line 234
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1z(Landroid/text/TextUtils$TruncateAt;)V

    .line 235
    .line 236
    .line 237
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 238
    .line 239
    const/high16 v0, 0x40c00000    # 6.0f

    .line 240
    .line 241
    invoke-virtual {v10, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v9, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v3}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    const/4 v1, 0x0

    .line 256
    const/4 v0, 0x2

    .line 257
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 258
    .line 259
    .line 260
    const/4 v0, 0x5

    .line 261
    invoke-virtual {v10, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-gtz v0, :cond_5

    .line 269
    .line 270
    const-string v1, " "

    .line 271
    .line 272
    :goto_1
    const/4 v0, 0x2

    .line 273
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 274
    .line 275
    .line 276
    const v1, 0x7f0403fa

    .line 277
    .line 278
    .line 279
    const/16 v0, 0x29

    .line 280
    .line 281
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 282
    .line 283
    .line 284
    const/high16 v1, 0x41500000    # 13.0f

    .line 285
    .line 286
    const/16 v0, 0x15

    .line 287
    .line 288
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v9, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v9, LX/31v;->A00:LX/1YO;

    .line 299
    .line 300
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 301
    .line 302
    .line 303
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 304
    .line 305
    if-eqz v7, :cond_4

    .line 306
    .line 307
    sget-object v0, LX/2Ld;->A0V:LX/2Ld;

    .line 308
    .line 309
    :goto_2
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v3}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0, v2}, LX/1Z7;->A0D(F)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v8}, LX/31u;->A1q(LX/1Z7;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 330
    .line 331
    invoke-virtual {v6, v0}, LX/2Xy;->A04(LX/1I9;)LX/2Xy;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    const-class v2, LX/Irb;

    .line 336
    .line 337
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const v0, 0x219ad65b

    .line 342
    .line 343
    .line 344
    invoke-static {v2, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v4, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    const v1, 0x7f120be4

    .line 353
    .line 354
    .line 355
    iget-object v0, v12, LX/7Df;->A03:Ljava/lang/String;

    .line 356
    .line 357
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v3, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v2, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-static {v3}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 374
    .line 375
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    sget-object v0, LX/1ZZ;->A02:LX/1ZZ;

    .line 380
    .line 381
    invoke-virtual {v1, v0}, LX/1ZX;->A0A(LX/1ZZ;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, LX/1ZV;

    .line 389
    .line 390
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    return-object v0

    .line 398
    :cond_4
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 399
    .line 400
    goto :goto_2

    .line 401
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    goto/16 :goto_1
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
.end method

.method public final A11(LX/1GY;)V
    .locals 15

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v10, p0, LX/Irb;->A05:LX/7Df;

    .line 16
    .line 17
    iget-object v11, p0, LX/Irb;->A03:LX/7Di;

    .line 18
    .line 19
    iget-boolean v7, p0, LX/Irb;->A07:Z

    .line 20
    .line 21
    iget-object v6, p0, LX/Irb;->A01:LX/7Fk;

    .line 22
    .line 23
    iget-object v14, p0, LX/Irb;->A06:Ljava/util/Map;

    .line 24
    .line 25
    const v5, 0xe1f0

    .line 26
    .line 27
    .line 28
    iget-object v8, p0, LX/Irb;->A02:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-static {v0, v5, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    check-cast v12, LX/7DV;

    .line 36
    .line 37
    const v5, 0x8127

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v0, v5, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, LX/7Eu;

    .line 46
    .line 47
    const v5, 0x8129

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0, v5, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    check-cast v13, LX/7Ew;

    .line 56
    .line 57
    move-object/from16 v8, p1

    .line 58
    .line 59
    if-nez v7, :cond_0

    .line 60
    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    new-instance v0, LX/Irg;

    .line 64
    .line 65
    invoke-direct {v0, v8}, LX/Irg;-><init>(LX/1GY;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v6, v0}, LX/7Fk;->AR1(LX/IZJ;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {v13, v10}, LX/7Ew;->A01(LX/7Df;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v13, v10}, LX/7Ew;->A03(LX/7Df;)Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v13, v10}, LX/7Ew;->A01(LX/7Df;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-gez v0, :cond_1

    .line 102
    .line 103
    invoke-static/range {v8 .. v14}, LX/Irb;->A09(LX/1GY;LX/7Eu;LX/7Df;LX/7Di;LX/7DV;LX/7Ew;Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object v1, p0, LX/Irb;->A09:LX/Irf;

    .line 107
    .line 108
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/lang/Integer;

    .line 111
    .line 112
    iput-object v0, v1, LX/Irf;->count:Ljava/lang/Integer;

    .line 113
    .line 114
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    iput-object v0, v1, LX/Irf;->mediaItems:Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Ljava/lang/Integer;

    .line 123
    .line 124
    iput-object v0, v1, LX/Irf;->dataRefreshIndexState:Ljava/lang/Integer;

    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Irf;

    .line 1
    .line 2
    check-cast p2, LX/Irf;

    .line 3
    .line 4
    iget-object v0, p1, LX/Irf;->count:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, p2, LX/Irf;->count:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p1, LX/Irf;->dataRefreshIndexState:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, p2, LX/Irf;->dataRefreshIndexState:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p1, LX/Irf;->mediaItems:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    iput-object v0, p2, LX/Irf;->mediaItems:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
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
    check-cast v1, LX/Irb;

    .line 5
    .line 6
    new-instance v0, LX/Irf;

    .line 7
    .line 8
    invoke-direct {v0}, LX/Irf;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Irb;->A09:LX/Irf;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Irb;->A09:LX/Irf;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eq v1, v0, :cond_4

    .line 8
    .line 9
    const v0, 0x219ad65b

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v7, v0, v4

    .line 19
    .line 20
    check-cast v7, LX/1GY;

    .line 21
    .line 22
    check-cast v1, LX/Irb;

    .line 23
    .line 24
    iget-object v5, v1, LX/Irb;->A05:LX/7Df;

    .line 25
    .line 26
    iget-boolean v6, v1, LX/Irb;->A07:Z

    .line 27
    .line 28
    const v1, 0x811f

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, LX/Irb;->A02:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/7De;

    .line 39
    .line 40
    const v1, 0x8129

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/7Ew;

    .line 49
    .line 50
    invoke-virtual {v0, v5}, LX/7Ew;->A02(LX/7Df;)Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-object v1, v3

    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    move-object v1, v8

    .line 58
    :cond_0
    invoke-virtual {v2, v5, v1, v4}, LX/7De;->A04(LX/7Df;Lcom/google/common/collect/ImmutableList;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    move-object v0, v8

    .line 67
    :goto_0
    if-eqz v1, :cond_2

    .line 68
    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    move-object v3, v8

    .line 72
    :cond_1
    new-instance v2, LX/7IU;

    .line 73
    .line 74
    invoke-direct {v2}, LX/7IU;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v5, v2, LX/7IU;->A00:LX/7Df;

    .line 78
    .line 79
    iput-object v3, v2, LX/7IU;->A01:Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    iput-boolean v4, v2, LX/7IU;->A02:Z

    .line 82
    .line 83
    iget-object v1, v0, LX/1Hh;->A00:LX/1Ht;

    .line 84
    .line 85
    invoke-interface {v1}, LX/1Ht;->B2F()LX/1Hr;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1, v0, v2}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_2
    return-object v8

    .line 93
    :cond_3
    check-cast v0, LX/Irb;

    .line 94
    .line 95
    iget-object v1, v0, LX/Irb;->A04:LX/1Hh;

    .line 96
    .line 97
    move-object v0, v1

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 100
    .line 101
    aget-object v0, v0, v4

    .line 102
    .line 103
    check-cast v0, LX/1GY;

    .line 104
    .line 105
    check-cast p2, LX/9NI;

    .line 106
    .line 107
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 108
    .line 109
    .line 110
    return-object v8
.end method
