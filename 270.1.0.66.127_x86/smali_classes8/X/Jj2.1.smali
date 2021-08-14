.class public final LX/Jj2;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:LX/1Hh;

.field public A04:LX/1Hh;

.field public A05:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "EmojiToolbarComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/Jj2;->A00:I

    .line 7
    .line 8
    const v0, -0xffff01

    .line 9
    .line 10
    .line 11
    iput v0, p0, LX/Jj2;->A01:I

    .line 12
    .line 13
    return-void
.end method

.method public static A02(LX/1GY;ILjava/lang/String;II)LX/31v;
    .locals 4

    .line 0
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 5
    .line 6
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "android.widget.Button"

    .line 10
    .line 11
    invoke-virtual {v3, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, p3}, LX/1Z7;->A0Y(I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 20
    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f170b4d

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 31
    .line 32
    .line 33
    const/high16 v2, 0x42c80000    # 100.0f

    .line 34
    .line 35
    invoke-virtual {v3, v2}, LX/1Z7;->A0G(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p2}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, p4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-virtual {v1, p1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, LX/1Z7;->A0T(F)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/1dN;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 61
    .line 62
    .line 63
    return-object v3
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
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v12, v0, LX/Jj2;->A02:I

    .line 3
    .line 4
    iget-object v11, v0, LX/Jj2;->A05:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget v10, v0, LX/Jj2;->A01:I

    .line 7
    .line 8
    iget v9, v0, LX/Jj2;->A00:I

    .line 9
    .line 10
    move-object/from16 v8, p1

    .line 11
    .line 12
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 22
    .line 23
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 27
    .line 28
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f16002a

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, LX/1Z7;->A0e(I)V

    .line 35
    .line 36
    .line 37
    const/high16 v0, 0x42c80000    # 100.0f

    .line 38
    .line 39
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 40
    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    :goto_0
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ge v6, v0, :cond_4

    .line 49
    .line 50
    const/4 v15, 0x0

    .line 51
    if-ne v6, v12, :cond_0

    .line 52
    .line 53
    const/4 v15, 0x1

    .line 54
    :cond_0
    invoke-virtual {v11, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/K8U;

    .line 59
    .line 60
    iget v2, v0, LX/K8U;->A01:I

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget v0, v0, LX/K8U;->A00:I

    .line 67
    .line 68
    invoke-static {v8, v2, v1, v0, v9}, LX/Jj2;->A02(LX/1GY;ILjava/lang/String;II)LX/31v;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/4 v0, 0x0

    .line 73
    if-eqz v15, :cond_3

    .line 74
    .line 75
    new-instance v3, LX/1bk;

    .line 76
    .line 77
    invoke-direct {v3}, LX/1bk;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v13, v8, LX/1GY;->A0B:LX/1Gi;

    .line 81
    .line 82
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 89
    .line 90
    :cond_1
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iput v7, v3, LX/1bk;->A01:I

    .line 96
    .line 97
    iput v10, v3, LX/1bk;->A00:I

    .line 98
    .line 99
    sget-object v14, LX/1ZC;->A02:LX/1ZC;

    .line 100
    .line 101
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2, v14, v7}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 106
    .line 107
    .line 108
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 111
    .line 112
    .line 113
    const/high16 v1, 0x40000000    # 2.0f

    .line 114
    .line 115
    invoke-virtual {v13, v1}, LX/1Gi;->A00(F)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iput v1, v3, LX/1bk;->A02:I

    .line 120
    .line 121
    const/high16 v1, 0x42c80000    # 100.0f

    .line 122
    .line 123
    invoke-virtual {v2, v1}, LX/1Z8;->DX1(F)V

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 127
    .line 128
    .line 129
    if-nez v15, :cond_2

    .line 130
    .line 131
    const-class v2, LX/Jj2;

    .line 132
    .line 133
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    filled-new-array {v8, v0}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v0, -0x56444690

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :cond_2
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v6, v6, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    move-object v3, v0

    .line 158
    goto :goto_1

    .line 159
    :cond_4
    const v2, 0x7f0802f6

    .line 160
    .line 161
    .line 162
    const v1, 0x7f120686

    .line 163
    .line 164
    .line 165
    const-string v0, "backspace"

    .line 166
    .line 167
    invoke-static {v8, v2, v0, v1, v9}, LX/Jj2;->A02(LX/1GY;ILjava/lang/String;II)LX/31v;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const-class v2, LX/Jj2;

    .line 172
    .line 173
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const v0, 0x4c3105c2    # 4.6405384E7f

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 195
    .line 196
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 197
    .line 198
    .line 199
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 200
    .line 201
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 202
    .line 203
    .line 204
    new-instance v5, LX/1bk;

    .line 205
    .line 206
    invoke-direct {v5}, LX/1bk;-><init>()V

    .line 207
    .line 208
    .line 209
    iget-object v6, v8, LX/1GY;->A0B:LX/1Gi;

    .line 210
    .line 211
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 212
    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 216
    .line 217
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 218
    .line 219
    :cond_5
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 220
    .line 221
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    iput v7, v5, LX/1bk;->A01:I

    .line 225
    .line 226
    const v0, -0x333334

    .line 227
    .line 228
    .line 229
    iput v0, v5, LX/1bk;->A00:I

    .line 230
    .line 231
    const/high16 v0, 0x40000000    # 2.0f

    .line 232
    .line 233
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iput v0, v5, LX/1bk;->A02:I

    .line 238
    .line 239
    const/high16 v0, 0x42c80000    # 100.0f

    .line 240
    .line 241
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2, v0}, LX/1Z8;->DX1(F)V

    .line 246
    .line 247
    .line 248
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 249
    .line 250
    invoke-virtual {v2, v1, v7}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 251
    .line 252
    .line 253
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 254
    .line 255
    invoke-virtual {v2, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 262
    .line 263
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 267
    .line 268
    return-object v0
    .line 269
    .line 270
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x56444690

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_4

    .line 13
    .line 14
    const v0, 0x4c3105c2    # 4.6405384E7f

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    check-cast v0, LX/1GY;

    .line 24
    .line 25
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    move-object v3, v4

    .line 31
    :goto_0
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v2, Landroid/view/KeyEvent;

    .line 34
    .line 35
    const/16 v0, 0x43

    .line 36
    .line 37
    invoke-direct {v2, v1, v0}, Landroid/view/KeyEvent;-><init>(II)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/Jj3;

    .line 41
    .line 42
    invoke-direct {v0, v2}, LX/Jj3;-><init>(Landroid/view/KeyEvent;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, LX/CaD;

    .line 46
    .line 47
    invoke-direct {v1}, LX/CaD;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, v1, LX/CaD;->A00:LX/CaG;

    .line 51
    .line 52
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 53
    .line 54
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, v3, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_0
    return-object v4

    .line 62
    :cond_1
    check-cast v0, LX/Jj2;

    .line 63
    .line 64
    iget-object v0, v0, LX/Jj2;->A03:LX/1Hh;

    .line 65
    .line 66
    move-object v3, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v2, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 69
    .line 70
    aget-object v1, v2, v1

    .line 71
    .line 72
    check-cast v1, LX/1GY;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    aget-object v0, v2, v0

    .line 76
    .line 77
    check-cast v0, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iget-object v0, v1, LX/1GY;->A04:LX/1I9;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    check-cast v0, LX/Jj2;

    .line 89
    .line 90
    iget-object v2, v0, LX/Jj2;->A04:LX/1Hh;

    .line 91
    .line 92
    :cond_3
    if-eqz v2, :cond_0

    .line 93
    .line 94
    new-instance v1, LX/Jj1;

    .line 95
    .line 96
    invoke-direct {v1}, LX/Jj1;-><init>()V

    .line 97
    .line 98
    .line 99
    iput v3, v1, LX/Jj1;->A00:I

    .line 100
    .line 101
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 102
    .line 103
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    return-object v4

    .line 111
    :cond_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 112
    .line 113
    aget-object v0, v0, v1

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
    return-object v4
    .line 123
.end method
