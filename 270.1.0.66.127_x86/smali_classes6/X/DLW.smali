.class public final LX/DLW;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/2ak;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AgoraSurfaceUnitsConnectionSection"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/DLW;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0S(LX/1GX;LX/1Z1;)LX/1Z1;
    .locals 3

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v1, LX/2ak;

    .line 5
    .line 6
    iget-object v0, p0, LX/DLW;->A00:LX/2ak;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v2
    .line 12
    .line 13
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v0, p0, LX/DLW;->A02:LX/4s9;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p1}, LX/4Hd;->A0D(LX/1GX;)LX/4He;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, v0}, LX/4He;->A09(LX/4s9;)V

    .line 11
    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7360e4d0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, LX/4He;->A07(LX/1Hh;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LX/4Hg;

    .line 28
    .line 29
    const-string v0, "surface_units_query"

    .line 30
    .line 31
    invoke-direct {v1, v0}, LX/4Hg;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, LX/4He;->A08(LX/4Hg;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LX/4He;->A05()LX/4Hd;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 45
    .line 46
    return-object v0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_a

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
    check-cast p1, LX/DLW;

    .line 17
    .line 18
    iget-object v1, p0, LX/DLW;->A03:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/DLW;->A03:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/DLW;->A03:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/DLW;->A04:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/DLW;->A04:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/DLW;->A04:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/DLW;->A02:LX/4s9;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/DLW;->A02:LX/4s9;

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
    iget-object v0, p1, LX/DLW;->A02:LX/4s9;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/DLW;->A05:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/DLW;->A05:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/DLW;->A05:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, LX/DLW;->A00:LX/2ak;

    .line 91
    .line 92
    iget-object v0, p1, LX/DLW;->A00:LX/2ak;

    .line 93
    .line 94
    if-eqz v1, :cond_9

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
    if-eqz v0, :cond_a

    .line 104
    .line 105
    return v2

    .line 106
    :cond_a
    return v3
    .line 107
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v0, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v14, 0x0

    .line 7
    const/4 v10, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v14

    .line 12
    :sswitch_0
    check-cast v2, LX/5UT;

    .line 13
    .line 14
    iget-object v5, v2, LX/5UT;->A00:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v2, 0x2127

    .line 17
    .line 18
    iget-object v1, p0, LX/DLW;->A01:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const v3, 0x1c50002

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v1, 0x1

    .line 37
    const-string v0, "agora_is_page_visible"

    .line 38
    .line 39
    invoke-interface {v4, v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    return-object v14

    .line 43
    :sswitch_1
    check-cast v2, LX/6cU;

    .line 44
    .line 45
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 46
    .line 47
    iget-object v9, v2, LX/6cU;->A05:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v11, v2, LX/6cU;->A04:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, v2, LX/6cU;->A03:Ljava/lang/Integer;

    .line 52
    .line 53
    check-cast v0, LX/DLW;

    .line 54
    .line 55
    iget-object v2, v0, LX/DLW;->A02:LX/4s9;

    .line 56
    .line 57
    iget-object v8, v0, LX/DLW;->A05:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v7, v0, LX/DLW;->A04:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v6, v0, LX/DLW;->A03:Ljava/lang/String;

    .line 62
    .line 63
    const/16 v3, 0x2127

    .line 64
    .line 65
    iget-object v1, p0, LX/DLW;->A01:LX/0li;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 73
    .line 74
    sget-object v1, LX/COc;->A01:[I

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    aget v1, v1, v0

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    const v4, 0x1c50002

    .line 84
    .line 85
    .line 86
    if-eq v1, v0, :cond_12

    .line 87
    .line 88
    const/4 v3, 0x2

    .line 89
    if-eq v1, v3, :cond_e

    .line 90
    .line 91
    const/4 v2, 0x3

    .line 92
    if-eq v1, v2, :cond_1

    .line 93
    .line 94
    const/4 v2, 0x4

    .line 95
    if-ne v1, v2, :cond_0

    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const-string v0, "end_reason"

    .line 102
    .line 103
    invoke-interface {v5, v4, v1, v0, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v5, v4, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 107
    .line 108
    .line 109
    return-object v14

    .line 110
    :cond_1
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-interface {v5, v4, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-interface {v5, v4, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 121
    .line 122
    .line 123
    return-object v14

    .line 124
    :sswitch_2
    check-cast v2, LX/4Hj;

    .line 125
    .line 126
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 127
    .line 128
    aget-object v5, v0, v10

    .line 129
    .line 130
    check-cast v5, LX/1GX;

    .line 131
    .line 132
    iget-object v9, v2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 135
    .line 136
    iget-object v8, v2, LX/4Hj;->A00:LX/2hB;

    .line 137
    .line 138
    iget-object v3, v2, LX/4Hj;->A01:LX/4HE;

    .line 139
    .line 140
    const v2, 0xa545

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, LX/DLW;->A01:LX/0li;

    .line 144
    .line 145
    invoke-static {v10, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, LX/DLe;

    .line 150
    .line 151
    sget-object v7, LX/3hI;->A07:LX/3hI;

    .line 152
    .line 153
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    packed-switch v0, :pswitch_data_0

    .line 162
    .line 163
    .line 164
    :cond_2
    :goto_0
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_0
    sget-object v0, LX/4HE;->A03:LX/4HE;

    .line 168
    .line 169
    if-ne v3, v0, :cond_3

    .line 170
    .line 171
    iget-object v0, v7, LX/3hI;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iget-object v0, v7, LX/3hI;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 178
    .line 179
    invoke-virtual {v0, v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 180
    .line 181
    .line 182
    :cond_3
    if-eqz v9, :cond_5

    .line 183
    .line 184
    const/16 v0, 0x5a

    .line 185
    .line 186
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    if-eqz v7, :cond_5

    .line 191
    .line 192
    const/16 v0, 0x7d4

    .line 193
    .line 194
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {v5}, LX/5U0;->A0D(LX/1GX;)LX/6O3;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 209
    .line 210
    const-string v1, "surface_units_paginating"

    .line 211
    .line 212
    const v0, 0x129ec24f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v1, v2, v0}, LX/1CM;->A6r(Ljava/lang/String;Ljava/lang/Class;I)LX/2bx;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v3, v0}, LX/6O3;->A07(LX/2bx;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v8}, LX/6O3;->A0C(LX/2hB;)V

    .line 223
    .line 224
    .line 225
    const/16 v2, 0x20ff

    .line 226
    .line 227
    iget-object v1, v6, LX/DLe;->A00:LX/0li;

    .line 228
    .line 229
    invoke-static {v10, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, LX/2GK;

    .line 234
    .line 235
    const-wide v0, 0x2000a00000003L

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    long-to-int v2, v0

    .line 245
    invoke-virtual {v3, v2}, LX/6O3;->A06(I)V

    .line 246
    .line 247
    .line 248
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const v0, -0x1b401c75

    .line 253
    .line 254
    .line 255
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-object v0, v3, LX/6O3;->A01:LX/5U0;

    .line 260
    .line 261
    iput-object v1, v0, LX/5U0;->A0E:LX/1Hh;

    .line 262
    .line 263
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const v0, -0x269e980c

    .line 268
    .line 269
    .line 270
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iget-object v0, v3, LX/6O3;->A01:LX/5U0;

    .line 275
    .line 276
    iput-object v1, v0, LX/5U0;->A0D:LX/1Hh;

    .line 277
    .line 278
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const v0, 0x125e7bae

    .line 283
    .line 284
    .line 285
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v1, v3, LX/6O3;->A01:LX/5U0;

    .line 290
    .line 291
    iput-object v0, v1, LX/5U0;->A0J:LX/1Hh;

    .line 292
    .line 293
    const/4 v0, 0x1

    .line 294
    iput-boolean v0, v1, LX/5U0;->A0O:Z

    .line 295
    .line 296
    const/16 v2, 0x20ff

    .line 297
    .line 298
    iget-object v1, v6, LX/DLe;->A00:LX/0li;

    .line 299
    .line 300
    invoke-static {v10, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, LX/2GK;

    .line 305
    .line 306
    const-wide v0, 0x100060000000eL

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_4

    .line 316
    .line 317
    invoke-static {v5}, LX/D7o;->A00(LX/1GY;)LX/1I9;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    :goto_1
    invoke-virtual {v3, v0}, LX/6O3;->A08(LX/1I9;)V

    .line 322
    .line 323
    .line 324
    const/16 v1, 0xa

    .line 325
    .line 326
    iget-object v0, v3, LX/6O3;->A01:LX/5U0;

    .line 327
    .line 328
    iput v1, v0, LX/5U0;->A04:I

    .line 329
    .line 330
    invoke-virtual {v4, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_4
    invoke-static {v5}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, LX/5Xj;

    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_5
    sget-object v0, LX/4HE;->A01:LX/4HE;

    .line 345
    .line 346
    if-ne v3, v0, :cond_2

    .line 347
    .line 348
    :pswitch_1
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {v5}, LX/D7o;->A00(LX/1GY;)LX/1I9;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, LX/1I6;->A05()LX/1Hz;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :sswitch_3
    check-cast v2, LX/2gT;

    .line 369
    .line 370
    iget-object v3, v2, LX/2gT;->A01:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 373
    .line 374
    iget-object v2, v2, LX/2gT;->A00:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 377
    .line 378
    const/16 v0, 0x2d7

    .line 379
    .line 380
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    if-eqz v1, :cond_9

    .line 385
    .line 386
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_9

    .line 395
    .line 396
    const/16 v0, 0x12

    .line 397
    .line 398
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-nez v0, :cond_6

    .line 403
    .line 404
    const/16 v0, 0x12

    .line 405
    .line 406
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-nez v0, :cond_9

    .line 411
    .line 412
    :cond_6
    const/4 v0, 0x1

    .line 413
    :cond_7
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    return-object v0

    .line 418
    :sswitch_4
    check-cast v2, LX/2gU;

    .line 419
    .line 420
    iget-object v1, v2, LX/2gU;->A01:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 423
    .line 424
    iget-object v3, v2, LX/2gU;->A00:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 427
    .line 428
    const/16 v0, 0x12

    .line 429
    .line 430
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    const/4 v2, 0x0

    .line 435
    if-eqz v0, :cond_a

    .line 436
    .line 437
    invoke-interface {v0}, LX/2B8;->Bc2()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    :goto_3
    const/16 v0, 0x12

    .line 442
    .line 443
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-eqz v0, :cond_8

    .line 448
    .line 449
    invoke-interface {v0}, LX/2B8;->Bc2()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    :cond_8
    if-eqz v1, :cond_9

    .line 454
    .line 455
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    const/4 v0, 0x1

    .line 460
    if-nez v1, :cond_7

    .line 461
    .line 462
    :cond_9
    const/4 v0, 0x0

    .line 463
    goto :goto_2

    .line 464
    :cond_a
    move-object v1, v14

    .line 465
    goto :goto_3

    .line 466
    :sswitch_5
    check-cast v2, LX/6MB;

    .line 467
    .line 468
    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    .line 469
    .line 470
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 471
    .line 472
    aget-object v6, v0, v10

    .line 473
    .line 474
    check-cast v6, LX/1GX;

    .line 475
    .line 476
    iget-boolean v7, v2, LX/6MB;->A01:Z

    .line 477
    .line 478
    iget-object v8, v2, LX/6MB;->A00:Lcom/google/common/collect/ImmutableList;

    .line 479
    .line 480
    check-cast v1, LX/DLW;

    .line 481
    .line 482
    iget-object v4, v1, LX/DLW;->A00:LX/2ak;

    .line 483
    .line 484
    const v2, 0xa545

    .line 485
    .line 486
    .line 487
    iget-object v1, p0, LX/DLW;->A01:LX/0li;

    .line 488
    .line 489
    invoke-static {v10, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    check-cast v3, LX/DLe;

    .line 494
    .line 495
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    new-instance v9, Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_b

    .line 513
    .line 514
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 519
    .line 520
    const/16 v0, 0x2d7

    .line 521
    .line 522
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    goto :goto_4

    .line 530
    :cond_b
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-nez v0, :cond_c

    .line 535
    .line 536
    if-eqz v4, :cond_c

    .line 537
    .line 538
    new-array v0, v10, [Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, [Ljava/lang/String;

    .line 545
    .line 546
    const-string v0, "agora_surface_units"

    .line 547
    .line 548
    invoke-interface {v4, v0, v1}, LX/2ak;->Byq(Ljava/lang/String;[Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    :cond_c
    invoke-static {v6}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-virtual {v4, v8}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 556
    .line 557
    .line 558
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    const v0, -0x68de3701

    .line 563
    .line 564
    .line 565
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v4, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 570
    .line 571
    .line 572
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    const v0, 0x38761b2c

    .line 577
    .line 578
    .line 579
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v4, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 584
    .line 585
    .line 586
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    const v0, 0x32b9f1c0

    .line 591
    .line 592
    .line 593
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v4, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v4}, LX/1mq;->A05()LX/1I0;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v5, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v6}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    if-eqz v7, :cond_d

    .line 612
    .line 613
    const/16 v2, 0x20ff

    .line 614
    .line 615
    iget-object v1, v3, LX/DLe;->A00:LX/0li;

    .line 616
    .line 617
    invoke-static {v10, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    check-cast v2, LX/2GK;

    .line 622
    .line 623
    const-wide v0, 0x100060000000eL

    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_d

    .line 633
    .line 634
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;

    .line 635
    .line 636
    const/4 v0, 0x2

    .line 637
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;-><init>(I)V

    .line 638
    .line 639
    .line 640
    new-instance v2, LX/D7n;

    .line 641
    .line 642
    invoke-direct {v2}, LX/D7n;-><init>()V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3, v6, v10, v10, v2}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 646
    .line 647
    .line 648
    iput-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A00:Ljava/lang/Object;

    .line 649
    .line 650
    iput-object v6, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 651
    .line 652
    :goto_5
    invoke-virtual {v4, v3}, LX/1I6;->A06(LX/1Z7;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v4}, LX/1I6;->A05()LX/1Hz;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v5, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 660
    .line 661
    .line 662
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 663
    .line 664
    return-object v0

    .line 665
    :cond_d
    invoke-static {v6}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    goto :goto_5

    .line 670
    :sswitch_6
    check-cast v2, LX/1n7;

    .line 671
    .line 672
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 673
    .line 674
    aget-object v0, v0, v10

    .line 675
    .line 676
    check-cast v0, LX/1GX;

    .line 677
    .line 678
    iget-object v4, v2, LX/1n7;->A01:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 681
    .line 682
    iget v1, v2, LX/1n7;->A00:I

    .line 683
    .line 684
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    invoke-static {v0}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    new-instance v0, LX/DLc;

    .line 693
    .line 694
    invoke-direct {v0, v1}, LX/DLc;-><init>(I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2q(LX/2CY;)V

    .line 698
    .line 699
    .line 700
    const/16 v0, 0x12

    .line 701
    .line 702
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 707
    .line 708
    .line 709
    const/4 v1, 0x1

    .line 710
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, LX/1XO;

    .line 713
    .line 714
    iput-boolean v1, v0, LX/1XO;->A0B:Z

    .line 715
    .line 716
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    iput-object v0, v3, LX/1IL;->A00:LX/1I9;

    .line 721
    .line 722
    invoke-virtual {v3}, LX/1IL;->A05()LX/1II;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    return-object v0

    .line 727
    :cond_e
    new-instance v11, Ljava/util/ArrayList;

    .line 728
    .line 729
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 730
    .line 731
    .line 732
    iget-object v1, v2, LX/4Zv;->A02:Ljava/lang/Object;

    .line 733
    .line 734
    if-eqz v1, :cond_10

    .line 735
    .line 736
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 737
    .line 738
    const/16 v0, 0x5a

    .line 739
    .line 740
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    if-eqz v1, :cond_10

    .line 745
    .line 746
    const/16 v0, 0x7d4

    .line 747
    .line 748
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 749
    .line 750
    .line 751
    move-result-object v12

    .line 752
    if-eqz v12, :cond_10

    .line 753
    .line 754
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 755
    .line 756
    const v1, 0x5be4a56

    .line 757
    .line 758
    .line 759
    const v0, 0x648af4ce

    .line 760
    .line 761
    .line 762
    invoke-virtual {v12, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-nez v0, :cond_10

    .line 771
    .line 772
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 773
    .line 774
    .line 775
    move-result-object v13

    .line 776
    :cond_f
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_10

    .line 781
    .line 782
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v12

    .line 786
    check-cast v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 787
    .line 788
    const v1, 0x33ae02

    .line 789
    .line 790
    .line 791
    const v0, -0x724a2a83

    .line 792
    .line 793
    .line 794
    invoke-virtual {v12, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 799
    .line 800
    if-eqz v1, :cond_f

    .line 801
    .line 802
    const/16 v0, 0x2d7

    .line 803
    .line 804
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    if-eqz v0, :cond_f

    .line 809
    .line 810
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    goto :goto_6

    .line 814
    :cond_10
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-nez v0, :cond_11

    .line 819
    .line 820
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    new-array v0, v10, [Ljava/lang/String;

    .line 825
    .line 826
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    check-cast v1, [Ljava/lang/String;

    .line 831
    .line 832
    const-string v0, "agora_surface_units"

    .line 833
    .line 834
    invoke-interface {v5, v4, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    :cond_11
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    const-string v0, "agora_surface_session_id"

    .line 842
    .line 843
    invoke-interface {v5, v4, v1, v0, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    const-string v0, "agora_surface_entrypoint"

    .line 847
    .line 848
    invoke-interface {v5, v4, v1, v0, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    const-string v0, "agora_surface_extra_data"

    .line 852
    .line 853
    invoke-interface {v5, v4, v1, v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    invoke-interface {v5, v4, v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 857
    .line 858
    .line 859
    return-object v14

    .line 860
    :cond_12
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    invoke-interface {v5, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 865
    .line 866
    .line 867
    return-object v14

    .line 868
    :sswitch_data_0
    .sparse-switch
        -0x68de3701 -> :sswitch_6
        -0x269e980c -> :sswitch_1
        -0x1b401c75 -> :sswitch_5
        0x125e7bae -> :sswitch_0
        0x32b9f1c0 -> :sswitch_4
        0x38761b2c -> :sswitch_3
        0x7360e4d0 -> :sswitch_2
    .end sparse-switch

    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
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
.end method
