.class public final LX/FR0;
.super LX/1Hp;
.source ""


# static fields
.field public static final A0A:LX/5l5;


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

.field public A02:LX/1lh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/2Rs;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/2aP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/2aN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/0li;

.field public A07:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A08:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/5hP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/5l5;

    .line 1
    .line 2
    const/16 v0, 0x301

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, LX/5l5;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, LX/FR0;->A0A:LX/5l5;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "DataFetchPaginatedFeedUnitSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/FR0;->A06:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 12

    .line 0
    iget-object v4, p0, LX/FR0;->A08:LX/4s9;

    .line 1
    .line 2
    iget-object v9, p0, LX/FR0;->A07:LX/1Hh;

    .line 3
    .line 4
    iget-object v10, p0, LX/FR0;->A02:LX/1lh;

    .line 5
    .line 6
    iget-object v8, p0, LX/FR0;->A03:LX/2Rs;

    .line 7
    .line 8
    iget-object v6, p0, LX/FR0;->A05:LX/2aN;

    .line 9
    .line 10
    iget-object v5, p0, LX/FR0;->A04:LX/2aP;

    .line 11
    .line 12
    iget-object v2, p0, LX/FR0;->A09:LX/5hP;

    .line 13
    .line 14
    iget v11, p0, LX/FR0;->A01:I

    .line 15
    .line 16
    iget v7, p0, LX/FR0;->A00:I

    .line 17
    .line 18
    new-instance v3, LX/3HW;

    .line 19
    .line 20
    invoke-direct {v3}, LX/3HW;-><init>()V

    .line 21
    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, LX/4Zv;->Bpe()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    :cond_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p1}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/3ta;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, LX/1I6;->A05()LX/1Hz;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-virtual {v2, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    invoke-static {v4}, LX/FR2;->A00(LX/4s9;)LX/2bx;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, -0x28a7858c

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v2, LX/9Wh;

    .line 90
    .line 91
    invoke-direct {v2}, LX/9Wh;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 101
    .line 102
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iput-object v4, v2, LX/9Wh;->A00:LX/1Hh;

    .line 108
    .line 109
    invoke-virtual {v3, v2}, LX/1I6;->A07(LX/1I9;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, LX/1I6;->A05()LX/1Hz;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v5, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_4
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {p1}, LX/2hA;->A0D(LX/1GX;)LX/6IO;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget-object v1, v4, LX/6IO;->A00:LX/2hA;

    .line 131
    .line 132
    iput-object v0, v1, LX/2hA;->A0B:LX/2bx;

    .line 133
    .line 134
    iput v11, v1, LX/2hA;->A02:I

    .line 135
    .line 136
    iput v7, v1, LX/2hA;->A01:I

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    iput-boolean v0, v1, LX/2hA;->A0N:Z

    .line 140
    .line 141
    invoke-virtual {v4, v10}, LX/6IO;->A05(LX/1lh;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v8}, LX/6IO;->A06(LX/2Rs;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v4, LX/6IO;->A00:LX/2hA;

    .line 148
    .line 149
    iput-object v9, v0, LX/2hA;->A0E:LX/1Hh;

    .line 150
    .line 151
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const v0, 0x3409d3dc

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v0, v4, LX/6IO;->A00:LX/2hA;

    .line 163
    .line 164
    iput-object v1, v0, LX/2hA;->A0D:LX/1Hh;

    .line 165
    .line 166
    filled-new-array {p1, v3}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const v0, 0x4a6fb29c    # 3927207.0f

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v0, v4, LX/6IO;->A00:LX/2hA;

    .line 178
    .line 179
    iput-object v1, v0, LX/2hA;->A0H:LX/1Hh;

    .line 180
    .line 181
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const v0, -0x269e980c

    .line 186
    .line 187
    .line 188
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v0, v4, LX/6IO;->A00:LX/2hA;

    .line 193
    .line 194
    iput-object v1, v0, LX/2hA;->A0G:LX/1Hh;

    .line 195
    .line 196
    iput-object v3, v0, LX/2hA;->A0J:LX/3HW;

    .line 197
    .line 198
    iput-object v6, v0, LX/2hA;->A08:LX/2aN;

    .line 199
    .line 200
    iput-object v5, v0, LX/2hA;->A07:LX/2aP;

    .line 201
    .line 202
    iget-object v3, v4, LX/6IO;->A02:Ljava/util/BitSet;

    .line 203
    .line 204
    iget-object v1, v4, LX/6IO;->A03:[Ljava/lang/String;

    .line 205
    .line 206
    const/4 v0, 0x2

    .line 207
    invoke-static {v0, v3, v1}, LX/1I7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v4, LX/6IO;->A00:LX/2hA;

    .line 211
    .line 212
    invoke-virtual {v2, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 213
    .line 214
    .line 215
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 224
    .line 225
    sget-object v0, LX/2Ld;->A2G:LX/2Ld;

    .line 226
    .line 227
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    const/4 v0, 0x6

    .line 232
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 233
    .line 234
    .line 235
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const v0, 0x3bd1c28

    .line 240
    .line 241
    .line 242
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v4, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 247
    .line 248
    .line 249
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const v0, 0x72614aa9

    .line 254
    .line 255
    .line 256
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v4, v0}, LX/1Z7;->A13(LX/1Hh;)V

    .line 261
    .line 262
    .line 263
    const/high16 v0, 0x3f800000    # 1.0f

    .line 264
    .line 265
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A23()LX/1YL;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v3, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, LX/1I6;->A05()LX/1Hz;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    goto/16 :goto_0
    .line 280
    .line 281
    .line 282
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_e

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/FR0;

    .line 17
    .line 18
    iget-object v1, p0, LX/FR0;->A05:LX/2aN;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/FR0;->A05:LX/2aN;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/FR0;->A05:LX/2aN;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/FR0;->A02:LX/1lh;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/FR0;->A02:LX/1lh;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/FR0;->A02:LX/1lh;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/FR0;->A03:LX/2Rs;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/FR0;->A03:LX/2Rs;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    iget-object v0, p1, LX/FR0;->A03:LX/2Rs;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/FR0;->A07:LX/1Hh;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/FR0;->A07:LX/1Hh;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    iget-object v0, p1, LX/FR0;->A07:LX/1Hh;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, LX/FR0;->A04:LX/2aP;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget-object v0, p1, LX/FR0;->A04:LX/2aP;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    return v2

    .line 103
    :cond_9
    iget-object v0, p1, LX/FR0;->A04:LX/2aP;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget v1, p0, LX/FR0;->A00:I

    .line 109
    .line 110
    iget v0, p1, LX/FR0;->A00:I

    .line 111
    .line 112
    if-ne v1, v0, :cond_0

    .line 113
    .line 114
    iget v1, p0, LX/FR0;->A01:I

    .line 115
    .line 116
    iget v0, p1, LX/FR0;->A01:I

    .line 117
    .line 118
    if-ne v1, v0, :cond_0

    .line 119
    .line 120
    iget-object v1, p0, LX/FR0;->A09:LX/5hP;

    .line 121
    .line 122
    if-eqz v1, :cond_b

    .line 123
    .line 124
    iget-object v0, p1, LX/FR0;->A09:LX/5hP;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_c

    .line 131
    .line 132
    return v2

    .line 133
    :cond_b
    iget-object v0, p1, LX/FR0;->A09:LX/5hP;

    .line 134
    .line 135
    if-eqz v0, :cond_c

    .line 136
    .line 137
    return v2

    .line 138
    :cond_c
    iget-object v1, p0, LX/FR0;->A08:LX/4s9;

    .line 139
    .line 140
    iget-object v0, p1, LX/FR0;->A08:LX/4s9;

    .line 141
    .line 142
    if-eqz v1, :cond_d

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_e

    .line 149
    .line 150
    return v2

    .line 151
    :cond_d
    if-eqz v0, :cond_e

    .line 152
    .line 153
    return v2

    .line 154
    :cond_e
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object v5

    .line 9
    :sswitch_0
    check-cast p2, LX/6MC;

    .line 10
    .line 11
    iget-object v4, p2, LX/6MC;->A00:LX/5hw;

    .line 12
    .line 13
    const/16 v1, 0x6644

    .line 14
    .line 15
    iget-object v3, p0, LX/FR0;->A06:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/6Ce;

    .line 23
    .line 24
    const/16 v1, 0x6508

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/5kj;

    .line 32
    .line 33
    sget-object v0, LX/5hw;->A04:LX/5hw;

    .line 34
    .line 35
    if-ne v4, v0, :cond_0

    .line 36
    .line 37
    sget-object v0, LX/FR0;->A0A:LX/5l5;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/5kj;->A02(LX/5l5;)V

    .line 40
    .line 41
    .line 42
    monitor-enter v2

    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 46
    .line 47
    aget-object v2, v0, v3

    .line 48
    .line 49
    check-cast v2, LX/1GX;

    .line 50
    .line 51
    aget-object v1, v0, v1

    .line 52
    .line 53
    check-cast v1, LX/3HW;

    .line 54
    .line 55
    const v0, 0x1724d33e

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v0, v1}, LX/1Hq;->A03(LX/1GX;ILX/3HW;)LX/1yr;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    new-instance v1, LX/FR3;

    .line 65
    .line 66
    invoke-direct {v1}, LX/FR3;-><init>()V

    .line 67
    .line 68
    .line 69
    new-array v0, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, LX/1yr;->A00(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-object v5

    .line 75
    :sswitch_2
    check-cast p2, LX/6cU;

    .line 76
    .line 77
    iget-object v3, p2, LX/6cU;->A03:Ljava/lang/Integer;

    .line 78
    .line 79
    const/16 v2, 0x6652

    .line 80
    .line 81
    iget-object v1, p0, LX/FR0;->A06:LX/0li;

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/6Di;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    packed-switch v0, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    return-object v5

    .line 98
    :pswitch_0
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_1
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 102
    .line 103
    :goto_0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v2, v1, v0}, LX/6Di;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    return-object v5

    .line 109
    :sswitch_3
    const/16 v2, 0x6508

    .line 110
    .line 111
    iget-object v1, p0, LX/FR0;->A06:LX/0li;

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/5kj;

    .line 119
    .line 120
    sget-object v0, LX/FR0;->A0A:LX/5l5;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/5kj;->A04(LX/5l5;)V

    .line 123
    .line 124
    .line 125
    return-object v5

    .line 126
    :sswitch_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 127
    .line 128
    aget-object v5, v0, v3

    .line 129
    .line 130
    check-cast v5, LX/1GX;

    .line 131
    .line 132
    aget-object v1, v0, v1

    .line 133
    .line 134
    check-cast v1, LX/3HW;

    .line 135
    .line 136
    filled-new-array {v5, v1}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const v0, -0x4fc407f7

    .line 141
    .line 142
    .line 143
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    new-instance v2, LX/9Wh;

    .line 152
    .line 153
    invoke-direct {v2}, LX/9Wh;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 157
    .line 158
    if-eqz v1, :cond_1

    .line 159
    .line 160
    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 163
    .line 164
    :cond_1
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    iput-object v4, v2, LX/9Wh;->A00:LX/1Hh;

    .line 170
    .line 171
    invoke-virtual {v3, v2}, LX/1I6;->A07(LX/1I9;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, LX/1I6;->A05()LX/1Hz;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :sswitch_5
    const/16 v2, 0x6508

    .line 180
    .line 181
    iget-object v1, p0, LX/FR0;->A06:LX/0li;

    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, LX/5kj;

    .line 189
    .line 190
    sget-object v0, LX/FR0;->A0A:LX/5l5;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, LX/5kj;->A05(LX/5l5;)V

    .line 193
    .line 194
    .line 195
    return-object v5

    .line 196
    :sswitch_6
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 197
    .line 198
    aget-object v0, v0, v1

    .line 199
    .line 200
    check-cast v0, LX/5hP;

    .line 201
    .line 202
    invoke-interface {v0}, LX/5hP;->CyK()V

    .line 203
    .line 204
    .line 205
    return-object v5

    .line 206
    :goto_1
    :try_start_0
    iget v0, v2, LX/6Ce;->A00:I

    .line 207
    .line 208
    add-int/lit8 v0, v0, 0x1

    .line 209
    .line 210
    iput v0, v2, LX/6Ce;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    .line 212
    monitor-exit v2

    .line 213
    return-object v5

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    monitor-exit v2

    .line 216
    throw v0

    .line 217
    nop

    .line 218
    :sswitch_data_0
    .sparse-switch
        -0x4fc407f7 -> :sswitch_1
        -0x28a7858c -> :sswitch_6
        -0x269e980c -> :sswitch_2
        0x3bd1c28 -> :sswitch_5
        0x3409d3dc -> :sswitch_0
        0x4a6fb29c -> :sswitch_4
        0x72614aa9 -> :sswitch_3
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
