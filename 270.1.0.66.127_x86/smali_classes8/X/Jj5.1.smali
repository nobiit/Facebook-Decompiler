.class public final LX/Jj5;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1Hh;

.field public A01:LX/1Hh;

.field public A02:LX/KMn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "StickersViewPagerComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v3, p0, LX/Jj5;->A02:LX/KMn;

    .line 1
    .line 2
    iget-boolean v2, v3, LX/KMn;->A06:Z

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/high16 v0, 0x42c80000    # 100.0f

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1}, LX/1Z7;->A0D(F)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 21
    .line 22
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LX/3vd;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v0, 0x7f1707ce

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A1m(I)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f16002c

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 47
    .line 48
    .line 49
    const v1, -0x777778

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/3vd;

    .line 55
    .line 56
    iput v1, v0, LX/3vd;->A01:I

    .line 57
    .line 58
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, v3, LX/31v;->A00:LX/1YO;

    .line 62
    .line 63
    return-object v5

    .line 64
    :cond_0
    iget-object v10, v3, LX/KMn;->A02:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget v9, v3, LX/KMn;->A00:I

    .line 70
    .line 71
    iget v8, v3, LX/KMn;->A01:I

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    const-string v0, "data"

    .line 75
    .line 76
    filled-new-array {v0}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v3, Ljava/util/BitSet;

    .line 81
    .line 82
    invoke-direct {v3, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-instance v5, LX/Jj6;

    .line 86
    .line 87
    invoke-direct {v5}, LX/Jj6;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 91
    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 97
    .line 98
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/util/BitSet;->clear()V

    .line 104
    .line 105
    .line 106
    const/high16 v0, 0x42c80000    # 100.0f

    .line 107
    .line 108
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, v0}, LX/1Z8;->DX1(F)V

    .line 113
    .line 114
    .line 115
    const/high16 v0, 0x3f800000    # 1.0f

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/1Z8;->Ald(F)V

    .line 118
    .line 119
    .line 120
    const-string v6, "view_pager_key"

    .line 121
    .line 122
    invoke-virtual {v5, v6}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput v9, v5, LX/Jj6;->A01:I

    .line 126
    .line 127
    iput-object v10, v5, LX/Jj6;->A09:Ljava/util/List;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 131
    .line 132
    .line 133
    new-instance v7, LX/Jiy;

    .line 134
    .line 135
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 136
    .line 137
    invoke-direct {v7, v0}, LX/Jiy;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 141
    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 147
    .line 148
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v6}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iput v9, v7, LX/Jiy;->A00:I

    .line 157
    .line 158
    iput-object v10, v7, LX/Jiy;->A05:Lcom/google/common/collect/ImmutableList;

    .line 159
    .line 160
    iput v8, v7, LX/Jiy;->A01:I

    .line 161
    .line 162
    const-class v2, LX/Jj5;

    .line 163
    .line 164
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const v0, 0x59160b1

    .line 169
    .line 170
    .line 171
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v7, LX/Jiy;->A03:LX/1Hh;

    .line 176
    .line 177
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 178
    .line 179
    if-nez v0, :cond_6

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    :goto_0
    iput-object v0, v7, LX/Jiy;->A02:LX/1Hh;

    .line 183
    .line 184
    invoke-virtual {v7}, LX/1I9;->A1J()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    iget-object v1, v7, LX/1I9;->A07:LX/3HW;

    .line 189
    .line 190
    iget-object v0, v7, LX/Jiy;->A04:LX/1yr;

    .line 191
    .line 192
    if-nez v0, :cond_3

    .line 193
    .line 194
    const v0, 0x462f3e2

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v6, v0, v1}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :cond_3
    iput-object v0, v7, LX/Jiy;->A04:LX/1yr;

    .line 202
    .line 203
    invoke-virtual {v7}, LX/1I9;->A1G()LX/1I9;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v5, LX/Jj6;->A02:LX/1I9;

    .line 208
    .line 209
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const v0, 0xe47bc84

    .line 214
    .line 215
    .line 216
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v5, LX/Jj6;->A05:LX/1Hh;

    .line 221
    .line 222
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const v0, 0x38761b2c

    .line 227
    .line 228
    .line 229
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v5, LX/Jj6;->A04:LX/1Hh;

    .line 234
    .line 235
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const v0, 0xcad8f49

    .line 240
    .line 241
    .line 242
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v5, LX/Jj6;->A06:LX/1Hh;

    .line 247
    .line 248
    const/4 v0, 0x1

    .line 249
    invoke-static {v0, v3, v4}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5}, LX/1I9;->A1J()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iget-object v3, v5, LX/1I9;->A07:LX/3HW;

    .line 257
    .line 258
    iget-object v0, v5, LX/Jj6;->A08:LX/1yr;

    .line 259
    .line 260
    if-nez v0, :cond_4

    .line 261
    .line 262
    const v0, -0x352b2788    # -6974524.0f

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v4, v0, v3}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :cond_4
    iput-object v0, v5, LX/Jj6;->A08:LX/1yr;

    .line 270
    .line 271
    iget-object v0, v5, LX/Jj6;->A07:LX/1yr;

    .line 272
    .line 273
    if-nez v0, :cond_5

    .line 274
    .line 275
    const v0, -0x5e7e6305

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v4, v0, v3}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    :cond_5
    iput-object v0, v5, LX/Jj6;->A07:LX/1yr;

    .line 283
    .line 284
    return-object v5

    .line 285
    :cond_6
    check-cast v0, LX/Jj5;

    .line 286
    .line 287
    iget-object v0, v0, LX/Jj5;->A00:LX/1Hh;

    .line 288
    .line 289
    goto :goto_0
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v5

    .line 8
    :sswitch_0
    check-cast p2, LX/Jj1;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v2, v0, v4

    .line 13
    .line 14
    check-cast v2, LX/1GY;

    .line 15
    .line 16
    iget v3, p2, LX/Jj1;->A00:I

    .line 17
    .line 18
    const-string v1, "view_pager_key"

    .line 19
    .line 20
    const v0, -0x352b2788    # -6974524.0f

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/1IA;->A0C(LX/1GY;ILjava/lang/String;)LX/1yr;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    new-instance v1, LX/Jj1;

    .line 30
    .line 31
    invoke-direct {v1}, LX/Jj1;-><init>()V

    .line 32
    .line 33
    .line 34
    iput v3, v1, LX/Jj1;->A00:I

    .line 35
    .line 36
    new-array v0, v4, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, LX/1yr;->A00(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v5

    .line 42
    :sswitch_1
    check-cast p2, LX/Jj1;

    .line 43
    .line 44
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 45
    .line 46
    aget-object v6, v0, v4

    .line 47
    .line 48
    check-cast v6, LX/1GY;

    .line 49
    .line 50
    iget v3, p2, LX/Jj1;->A00:I

    .line 51
    .line 52
    const-string v1, "view_pager_key"

    .line 53
    .line 54
    const v0, 0x462f3e2

    .line 55
    .line 56
    .line 57
    invoke-static {v6, v0, v1}, LX/1IA;->A0C(LX/1GY;ILjava/lang/String;)LX/1yr;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    new-instance v1, LX/Jj1;

    .line 64
    .line 65
    invoke-direct {v1}, LX/Jj1;-><init>()V

    .line 66
    .line 67
    .line 68
    iput v3, v1, LX/Jj1;->A00:I

    .line 69
    .line 70
    new-array v0, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, LX/1yr;->A00(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    move-object v2, v5

    .line 81
    :goto_0
    if-eqz v0, :cond_0

    .line 82
    .line 83
    new-instance v0, LX/JjI;

    .line 84
    .line 85
    invoke-direct {v0, v3}, LX/JjI;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance v1, LX/CaD;

    .line 89
    .line 90
    invoke-direct {v1}, LX/CaD;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, v1, LX/CaD;->A00:LX/CaG;

    .line 94
    .line 95
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 96
    .line 97
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    return-object v5

    .line 105
    :cond_2
    check-cast v0, LX/Jj5;

    .line 106
    .line 107
    iget-object v0, v0, LX/Jj5;->A00:LX/1Hh;

    .line 108
    .line 109
    move-object v2, v0

    .line 110
    goto :goto_0

    .line 111
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 112
    .line 113
    aget-object v0, v0, v4

    .line 114
    .line 115
    check-cast v0, LX/1GY;

    .line 116
    .line 117
    check-cast p2, LX/9NI;

    .line 118
    .line 119
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 120
    .line 121
    .line 122
    return-object v5

    .line 123
    :sswitch_3
    check-cast p2, LX/JjK;

    .line 124
    .line 125
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 126
    .line 127
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 128
    .line 129
    aget-object v7, v0, v4

    .line 130
    .line 131
    check-cast v7, LX/1GY;

    .line 132
    .line 133
    iget-object v6, p2, LX/JjK;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v6, LX/KMo;

    .line 136
    .line 137
    check-cast v1, LX/Jj5;

    .line 138
    .line 139
    iget-object v8, v1, LX/Jj5;->A02:LX/KMn;

    .line 140
    .line 141
    instance-of v0, v6, LX/KN1;

    .line 142
    .line 143
    if-nez v0, :cond_9

    .line 144
    .line 145
    instance-of v0, v6, LX/KMx;

    .line 146
    .line 147
    if-nez v0, :cond_9

    .line 148
    .line 149
    instance-of v0, v6, LX/KMw;

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    new-instance v4, LX/JjL;

    .line 154
    .line 155
    invoke-direct {v4}, LX/JjL;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v2, v7, LX/1GY;->A04:LX/1I9;

    .line 159
    .line 160
    if-eqz v2, :cond_3

    .line 161
    .line 162
    iget-object v1, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 165
    .line 166
    :cond_3
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 167
    .line 168
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    check-cast v6, LX/KMw;

    .line 172
    .line 173
    iput-object v6, v4, LX/JjL;->A02:LX/KMw;

    .line 174
    .line 175
    iget-object v0, v8, LX/KMn;->A04:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v0, v4, LX/JjL;->A04:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v0, v8, LX/KMn;->A03:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v0, v4, LX/JjL;->A03:Ljava/lang/String;

    .line 182
    .line 183
    move-object v0, v2

    .line 184
    if-eqz v2, :cond_4

    .line 185
    .line 186
    check-cast v0, LX/Jj5;

    .line 187
    .line 188
    iget-object v5, v0, LX/Jj5;->A00:LX/1Hh;

    .line 189
    .line 190
    :cond_4
    iput-object v5, v4, LX/JjL;->A01:LX/1Hh;

    .line 191
    .line 192
    :cond_5
    return-object v4

    .line 193
    :cond_6
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/high16 v0, 0x3f800000    # 1.0f

    .line 198
    .line 199
    invoke-virtual {v1, v0}, LX/1Z7;->A0D(F)V

    .line 200
    .line 201
    .line 202
    const/high16 v0, 0x42c80000    # 100.0f

    .line 203
    .line 204
    invoke-virtual {v1, v0}, LX/1Z7;->A0T(F)V

    .line 205
    .line 206
    .line 207
    iget-object v4, v1, LX/31v;->A00:LX/1YO;

    .line 208
    .line 209
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 210
    .line 211
    if-nez v0, :cond_7

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    :goto_1
    if-eqz v0, :cond_5

    .line 215
    .line 216
    new-instance v1, LX/JjK;

    .line 217
    .line 218
    invoke-direct {v1}, LX/JjK;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object v6, v1, LX/JjK;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v0, v5, LX/1Hh;->A00:LX/1Ht;

    .line 224
    .line 225
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v0, v5, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/1I9;

    .line 234
    .line 235
    if-nez v0, :cond_8

    .line 236
    .line 237
    return-object v4

    .line 238
    :cond_7
    check-cast v0, LX/Jj5;

    .line 239
    .line 240
    iget-object v0, v0, LX/Jj5;->A01:LX/1Hh;

    .line 241
    .line 242
    move-object v5, v0

    .line 243
    goto :goto_1

    .line 244
    :cond_8
    return-object v0

    .line 245
    :cond_9
    new-instance v4, LX/I81;

    .line 246
    .line 247
    invoke-direct {v4}, LX/I81;-><init>()V

    .line 248
    .line 249
    .line 250
    iget-object v2, v7, LX/1GY;->A04:LX/1I9;

    .line 251
    .line 252
    if-eqz v2, :cond_a

    .line 253
    .line 254
    iget-object v1, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 255
    .line 256
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 257
    .line 258
    :cond_a
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 259
    .line 260
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 261
    .line 262
    .line 263
    iput-object v6, v4, LX/I81;->A02:LX/KMo;

    .line 264
    .line 265
    move-object v0, v2

    .line 266
    if-eqz v2, :cond_b

    .line 267
    .line 268
    check-cast v0, LX/Jj5;

    .line 269
    .line 270
    iget-object v5, v0, LX/Jj5;->A00:LX/1Hh;

    .line 271
    .line 272
    :cond_b
    iput-object v5, v4, LX/I81;->A00:LX/1Hh;

    .line 273
    .line 274
    return-object v4

    .line 275
    :sswitch_4
    check-cast p2, LX/2gT;

    .line 276
    .line 277
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, LX/KMo;

    .line 280
    .line 281
    iget-object v0, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, LX/KMo;

    .line 284
    .line 285
    iget-object v1, v1, LX/KMo;->A03:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v0, v0, LX/KMo;->A03:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_2
        0x59160b1 -> :sswitch_0
        0xcad8f49 -> :sswitch_1
        0xe47bc84 -> :sswitch_3
        0x38761b2c -> :sswitch_4
    .end sparse-switch
    .line 299
    .line 300
.end method
