.class public final LX/5U0;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/2ak;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/auth/viewercontext/ViewerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:LX/2bx;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/0li;

.field public A08:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A09:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A0A:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A0B:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A0C:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A0D:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A0E:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A0F:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A0G:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A0H:LX/1Hh;

.field public A0I:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A0J:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A0K:LX/1yr;

.field public A0L:LX/2hB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0M:LX/5U1;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A0N:LX/14Q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0O:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0P:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0Q:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0R:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0S:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0T:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GraphQLPaginationSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, LX/5U0;->A0O:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/5U0;->A0Q:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LX/5U0;->A0R:Z

    .line 12
    .line 13
    iput v1, p0, LX/5U0;->A02:I

    .line 14
    .line 15
    iput-boolean v0, p0, LX/5U0;->A0S:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/5U0;->A0T:Z

    .line 18
    .line 19
    iput v0, p0, LX/5U0;->A03:I

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    iput v0, p0, LX/5U0;->A04:I

    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    iput v0, p0, LX/5U0;->A05:I

    .line 27
    .line 28
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v1, LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LX/5U0;->A07:LX/0li;

    .line 39
    .line 40
    new-instance v0, LX/5U1;

    .line 41
    .line 42
    invoke-direct {v0}, LX/5U1;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/5U0;->A0M:LX/5U1;

    .line 46
    .line 47
    return-void
.end method

.method public static A0D(LX/1GX;)LX/6O3;
    .locals 3

    .line 0
    new-instance v2, LX/6O3;

    .line 1
    .line 2
    invoke-direct {v2}, LX/6O3;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/5U0;

    .line 6
    .line 7
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/5U0;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p0, v1}, LX/1I7;->A04(LX/1GX;LX/1Hp;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, LX/6O3;->A01:LX/5U0;

    .line 16
    .line 17
    iput-object p0, v2, LX/6O3;->A00:LX/1GX;

    .line 18
    .line 19
    iget-object v0, v2, LX/6O3;->A02:Ljava/util/BitSet;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 22
    .line 23
    .line 24
    return-object v2
    .line 25
.end method


# virtual methods
.method public final A0R(LX/1Hp;LX/1Hp;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final A0T(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/14Q;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/14Q;

    .line 10
    .line 11
    iput-object v0, p0, LX/5U0;->A0N:LX/14Q;

    .line 12
    .line 13
    const-class v0, LX/2ak;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/2ak;

    .line 20
    .line 21
    iput-object v0, p0, LX/5U0;->A00:LX/2ak;

    .line 22
    .line 23
    const-class v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 30
    .line 31
    iput-object v0, p0, LX/5U0;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 32
    .line 33
    return-void
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 32

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/5U0;->A06:LX/2bx;

    .line 3
    .line 4
    move-object/from16 v20, v0

    .line 5
    .line 6
    iget-object v0, v1, LX/5U0;->A0L:LX/2hB;

    .line 7
    .line 8
    move-object/from16 v30, v0

    .line 9
    .line 10
    iget-object v0, v1, LX/5U0;->A09:LX/1Hh;

    .line 11
    .line 12
    move-object/from16 v29, v0

    .line 13
    .line 14
    iget-object v12, v1, LX/5U0;->A0C:LX/1Hh;

    .line 15
    .line 16
    iget-object v11, v1, LX/5U0;->A0G:LX/1Hh;

    .line 17
    .line 18
    iget-object v10, v1, LX/5U0;->A0E:LX/1Hh;

    .line 19
    .line 20
    iget-object v9, v1, LX/5U0;->A0F:LX/1Hh;

    .line 21
    .line 22
    iget-object v8, v1, LX/5U0;->A0I:LX/1Hh;

    .line 23
    .line 24
    iget-object v7, v1, LX/5U0;->A0B:LX/1Hh;

    .line 25
    .line 26
    iget-object v6, v1, LX/5U0;->A0A:LX/1Hh;

    .line 27
    .line 28
    iget-object v0, v1, LX/5U0;->A0D:LX/1Hh;

    .line 29
    .line 30
    move-object/from16 v17, v0

    .line 31
    .line 32
    iget-object v0, v1, LX/5U0;->A0J:LX/1Hh;

    .line 33
    .line 34
    move-object/from16 v16, v0

    .line 35
    .line 36
    iget-object v5, v1, LX/5U0;->A08:LX/1I9;

    .line 37
    .line 38
    iget-boolean v4, v1, LX/5U0;->A0O:Z

    .line 39
    .line 40
    iget-boolean v0, v1, LX/5U0;->A0Q:Z

    .line 41
    .line 42
    move/from16 v22, v0

    .line 43
    .line 44
    iget-boolean v0, v1, LX/5U0;->A0R:Z

    .line 45
    .line 46
    move/from16 v28, v0

    .line 47
    .line 48
    iget-boolean v0, v1, LX/5U0;->A0T:Z

    .line 49
    .line 50
    move/from16 v27, v0

    .line 51
    .line 52
    iget-boolean v0, v1, LX/5U0;->A0S:Z

    .line 53
    .line 54
    move/from16 v26, v0

    .line 55
    .line 56
    iget v0, v1, LX/5U0;->A04:I

    .line 57
    .line 58
    move/from16 v25, v0

    .line 59
    .line 60
    iget v0, v1, LX/5U0;->A02:I

    .line 61
    .line 62
    move/from16 v24, v0

    .line 63
    .line 64
    iget v3, v1, LX/5U0;->A05:I

    .line 65
    .line 66
    const v13, 0x8465

    .line 67
    .line 68
    .line 69
    iget-object v2, v1, LX/5U0;->A07:LX/0li;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-static {v0, v13, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 77
    .line 78
    iget-object v0, v1, LX/5U0;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 79
    .line 80
    move-object/from16 v21, v0

    .line 81
    .line 82
    iget-object v0, v1, LX/5U0;->A0M:LX/5U1;

    .line 83
    .line 84
    iget-object v14, v0, LX/5U1;->handle:LX/3HW;

    .line 85
    .line 86
    iget-object v13, v0, LX/5U1;->paginationController:LX/5U3;

    .line 87
    .line 88
    move-object/from16 v31, p1

    .line 89
    .line 90
    move-object/from16 v1, v31

    .line 91
    .line 92
    invoke-virtual {v1}, LX/1GX;->A0N()LX/1Hp;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    :goto_0
    if-eqz v15, :cond_4

    .line 100
    .line 101
    new-instance v1, LX/4xu;

    .line 102
    .line 103
    invoke-direct {v1}, LX/4xu;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v0, v15, LX/1Hh;->A00:LX/1Ht;

    .line 107
    .line 108
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0, v15, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/GP0;

    .line 117
    .line 118
    :goto_1
    new-instance v15, LX/5U6;

    .line 119
    .line 120
    move-object/from16 v18, v15

    .line 121
    .line 122
    move-object/from16 v19, v2

    .line 123
    .line 124
    move-object/from16 v23, v0

    .line 125
    .line 126
    invoke-direct/range {v18 .. v23}, LX/5U6;-><init>(LX/0kw;LX/2bx;Lcom/facebook/auth/viewercontext/ViewerContext;ZLX/GP0;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-instance v1, LX/4d4;

    .line 134
    .line 135
    move-object/from16 v0, v31

    .line 136
    .line 137
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 138
    .line 139
    invoke-direct {v1, v0}, LX/4d4;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    iput-object v15, v1, LX/4d4;->A0L:LX/5JX;

    .line 143
    .line 144
    move-object/from16 v0, v30

    .line 145
    .line 146
    iput-object v0, v1, LX/4d4;->A0J:LX/2hB;

    .line 147
    .line 148
    iput-object v14, v1, LX/1Hp;->A02:LX/3HW;

    .line 149
    .line 150
    move-object/from16 v0, v29

    .line 151
    .line 152
    iput-object v0, v1, LX/4d4;->A08:LX/1Hh;

    .line 153
    .line 154
    iput-object v12, v1, LX/4d4;->A0B:LX/1Hh;

    .line 155
    .line 156
    iput-object v10, v1, LX/4d4;->A0D:LX/1Hh;

    .line 157
    .line 158
    iput-object v11, v1, LX/4d4;->A0F:LX/1Hh;

    .line 159
    .line 160
    iput-object v9, v1, LX/4d4;->A0E:LX/1Hh;

    .line 161
    .line 162
    iput-object v8, v1, LX/4d4;->A0G:LX/1Hh;

    .line 163
    .line 164
    iput-object v7, v1, LX/4d4;->A0A:LX/1Hh;

    .line 165
    .line 166
    iput-object v6, v1, LX/4d4;->A09:LX/1Hh;

    .line 167
    .line 168
    move/from16 v0, v27

    .line 169
    .line 170
    iput-boolean v0, v1, LX/4d4;->A0Q:Z

    .line 171
    .line 172
    move/from16 v0, v26

    .line 173
    .line 174
    iput-boolean v0, v1, LX/4d4;->A0P:Z

    .line 175
    .line 176
    if-nez v5, :cond_3

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    :goto_2
    iput-object v0, v1, LX/4d4;->A07:LX/1I9;

    .line 180
    .line 181
    if-nez v17, :cond_0

    .line 182
    .line 183
    move-object/from16 v6, v31

    .line 184
    .line 185
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const v0, -0x269e980c

    .line 190
    .line 191
    .line 192
    invoke-static {v6, v0, v5}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 193
    .line 194
    .line 195
    move-result-object v17

    .line 196
    :cond_0
    move-object/from16 v0, v17

    .line 197
    .line 198
    iput-object v0, v1, LX/4d4;->A0C:LX/1Hh;

    .line 199
    .line 200
    if-nez v16, :cond_1

    .line 201
    .line 202
    move-object/from16 v6, v31

    .line 203
    .line 204
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    const v0, 0x125e7bae

    .line 209
    .line 210
    .line 211
    invoke-static {v6, v0, v5}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 212
    .line 213
    .line 214
    move-result-object v16

    .line 215
    :cond_1
    move-object/from16 v0, v16

    .line 216
    .line 217
    iput-object v0, v1, LX/4d4;->A0H:LX/1Hh;

    .line 218
    .line 219
    iput-boolean v4, v1, LX/4d4;->A0N:Z

    .line 220
    .line 221
    move/from16 v0, v24

    .line 222
    .line 223
    iput v0, v1, LX/4d4;->A03:I

    .line 224
    .line 225
    move/from16 v0, v28

    .line 226
    .line 227
    iput-boolean v0, v1, LX/4d4;->A0O:Z

    .line 228
    .line 229
    move/from16 v0, v25

    .line 230
    .line 231
    iput v0, v1, LX/4d4;->A04:I

    .line 232
    .line 233
    iput v3, v1, LX/4d4;->A05:I

    .line 234
    .line 235
    iput-object v13, v1, LX/4d4;->A0M:LX/5U3;

    .line 236
    .line 237
    iget-object v5, v1, LX/1Hp;->A06:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v4, v1, LX/1Hp;->A02:LX/3HW;

    .line 240
    .line 241
    iget-object v0, v1, LX/4d4;->A0I:LX/1yr;

    .line 242
    .line 243
    if-nez v0, :cond_2

    .line 244
    .line 245
    const v3, 0x74841666

    .line 246
    .line 247
    .line 248
    move-object/from16 v0, v31

    .line 249
    .line 250
    invoke-virtual {v0, v5, v3, v4}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :cond_2
    iput-object v0, v1, LX/4d4;->A0I:LX/1yr;

    .line 255
    .line 256
    invoke-virtual {v2, v1}, LX/1I5;->A01(LX/1Hp;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 260
    .line 261
    return-object v0

    .line 262
    :cond_3
    invoke-virtual {v5}, LX/1I9;->A1G()LX/1I9;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    goto :goto_2

    .line 267
    :cond_4
    const/4 v0, 0x0

    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_5
    invoke-virtual {v1}, LX/1GX;->A0N()LX/1Hp;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/5U0;

    .line 275
    .line 276
    iget-object v15, v0, LX/5U0;->A0H:LX/1Hh;

    .line 277
    .line 278
    goto/16 :goto_0
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/5U1;

    .line 1
    .line 2
    check-cast p2, LX/5U1;

    .line 3
    .line 4
    iget-object v0, p1, LX/5U1;->handle:LX/3HW;

    .line 5
    .line 6
    iput-object v0, p2, LX/5U1;->handle:LX/3HW;

    .line 7
    .line 8
    iget v0, p1, LX/5U1;->markerDefaultId:I

    .line 9
    .line 10
    iput v0, p2, LX/5U1;->markerDefaultId:I

    .line 11
    .line 12
    iget-object v0, p1, LX/5U1;->paginationController:LX/5U3;

    .line 13
    .line 14
    iput-object v0, p2, LX/5U1;->paginationController:LX/5U3;

    .line 15
    .line 16
    iget-object v0, p1, LX/5U1;->tailFetchLogger:LX/5U4;

    .line 17
    .line 18
    iput-object v0, p2, LX/5U1;->tailFetchLogger:LX/5U4;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A0Z(LX/1GX;)V
    .locals 14

    .line 0
    new-instance v9, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v9}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v6, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, LX/1Zy;

    .line 16
    .line 17
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 18
    .line 19
    .line 20
    iget v13, p0, LX/5U0;->A03:I

    .line 21
    .line 22
    iget-boolean v11, p0, LX/5U0;->A0P:Z

    .line 23
    .line 24
    const v1, 0x8516

    .line 25
    .line 26
    .line 27
    iget-object v5, p0, LX/5U0;->A07:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    check-cast v8, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 35
    .line 36
    const/16 v1, 0x641a

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    check-cast v10, LX/5U2;

    .line 44
    .line 45
    const/16 v1, 0x2127

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    check-cast v12, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 53
    .line 54
    const/16 v1, 0x20ff

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, LX/2GK;

    .line 62
    .line 63
    iget-object v5, p0, LX/5U0;->A00:LX/2ak;

    .line 64
    .line 65
    if-nez v13, :cond_0

    .line 66
    .line 67
    const-wide v0, 0x104a900011535L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v13, 0x0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const v13, 0x18a0004

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v9, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/5U4;

    .line 90
    .line 91
    invoke-direct {v0, v12, v5}, LX/5U4;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/2ak;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, LX/3HW;

    .line 98
    .line 99
    invoke-direct {v0}, LX/3HW;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    if-eqz v11, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2, v10}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    iget-object v1, v9, LX/1Zz;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v0, v1

    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    iget-object v1, p0, LX/5U0;->A0M:LX/5U1;

    .line 116
    .line 117
    check-cast v0, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, v1, LX/5U1;->markerDefaultId:I

    .line 124
    .line 125
    :cond_1
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v1, v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    iget-object v0, p0, LX/5U0;->A0M:LX/5U1;

    .line 131
    .line 132
    check-cast v1, LX/5U4;

    .line 133
    .line 134
    iput-object v1, v0, LX/5U1;->tailFetchLogger:LX/5U4;

    .line 135
    .line 136
    :cond_2
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v1, v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    iget-object v0, p0, LX/5U0;->A0M:LX/5U1;

    .line 142
    .line 143
    check-cast v1, LX/3HW;

    .line 144
    .line 145
    iput-object v1, v0, LX/5U1;->handle:LX/3HW;

    .line 146
    .line 147
    :cond_3
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v1, v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    iget-object v0, p0, LX/5U0;->A0M:LX/5U1;

    .line 153
    .line 154
    check-cast v1, LX/5U3;

    .line 155
    .line 156
    iput-object v1, v0, LX/5U1;->paginationController:LX/5U3;

    .line 157
    .line 158
    :cond_4
    return-void

    .line 159
    :cond_5
    const/4 v1, 0x0

    .line 160
    new-instance v0, LX/5U5;

    .line 161
    .line 162
    invoke-direct {v0, v8, v1}, LX/5U5;-><init>(LX/0kw;Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0
    .line 169
    .line 170
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5U0;->A0M:LX/5U1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0c(Z)LX/1Hp;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5U0;

    .line 5
    .line 6
    iget-object v0, v1, LX/5U0;->A08:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/5U0;->A08:LX/1I9;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/5U1;

    .line 19
    .line 20
    invoke-direct {v0}, LX/5U1;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, LX/5U0;->A0M:LX/5U1;

    .line 24
    .line 25
    :cond_0
    return-object v1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    goto :goto_0
.end method

.method public final A0d(LX/1Ha;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5U0;->A0K:LX/1yr;

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
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_26

    .line 2
    .line 3
    const/4 v4, 0x0

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
    check-cast p1, LX/5U0;

    .line 17
    .line 18
    iget-boolean v1, p0, LX/5U0;->A0O:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/5U0;->A0O:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-boolean v1, p0, LX/5U0;->A0P:Z

    .line 25
    .line 26
    iget-boolean v0, p1, LX/5U0;->A0P:Z

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/5U0;->A0L:LX/2hB;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p1, LX/5U0;->A0L:LX/2hB;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    :cond_0
    return v4

    .line 43
    :cond_1
    iget-object v0, p1, LX/5U0;->A0L:LX/2hB;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    return v4

    .line 48
    :cond_2
    iget-object v1, p0, LX/5U0;->A09:LX/1Hh;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v0, p1, LX/5U0;->A09:LX/1Hh;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    return v4

    .line 61
    :cond_3
    iget-object v0, p1, LX/5U0;->A09:LX/1Hh;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    return v4

    .line 66
    :cond_4
    iget-boolean v1, p0, LX/5U0;->A0Q:Z

    .line 67
    .line 68
    iget-boolean v0, p1, LX/5U0;->A0Q:Z

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget-boolean v1, p0, LX/5U0;->A0R:Z

    .line 73
    .line 74
    iget-boolean v0, p1, LX/5U0;->A0R:Z

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget v1, p0, LX/5U0;->A02:I

    .line 79
    .line 80
    iget v0, p1, LX/5U0;->A02:I

    .line 81
    .line 82
    if-ne v1, v0, :cond_0

    .line 83
    .line 84
    iget-boolean v1, p0, LX/5U0;->A0S:Z

    .line 85
    .line 86
    iget-boolean v0, p1, LX/5U0;->A0S:Z

    .line 87
    .line 88
    if-ne v1, v0, :cond_0

    .line 89
    .line 90
    iget-boolean v1, p0, LX/5U0;->A0T:Z

    .line 91
    .line 92
    iget-boolean v0, p1, LX/5U0;->A0T:Z

    .line 93
    .line 94
    if-ne v1, v0, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, LX/5U0;->A0A:LX/1Hh;

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    iget-object v0, p1, LX/5U0;->A0A:LX/1Hh;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    return v4

    .line 109
    :cond_5
    iget-object v0, p1, LX/5U0;->A0A:LX/1Hh;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    return v4

    .line 114
    :cond_6
    iget-object v1, p0, LX/5U0;->A0B:LX/1Hh;

    .line 115
    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    iget-object v0, p1, LX/5U0;->A0B:LX/1Hh;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    return v4

    .line 127
    :cond_7
    iget-object v0, p1, LX/5U0;->A0B:LX/1Hh;

    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    return v4

    .line 132
    :cond_8
    iget-object v1, p0, LX/5U0;->A08:LX/1I9;

    .line 133
    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    iget-object v0, p1, LX/5U0;->A08:LX/1I9;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/1I9;->A1W(LX/1I9;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_a

    .line 143
    .line 144
    return v4

    .line 145
    :cond_9
    iget-object v0, p1, LX/5U0;->A08:LX/1I9;

    .line 146
    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    return v4

    .line 150
    :cond_a
    iget v1, p0, LX/5U0;->A03:I

    .line 151
    .line 152
    iget v0, p1, LX/5U0;->A03:I

    .line 153
    .line 154
    if-ne v1, v0, :cond_0

    .line 155
    .line 156
    iget v1, p0, LX/5U0;->A04:I

    .line 157
    .line 158
    iget v0, p1, LX/5U0;->A04:I

    .line 159
    .line 160
    if-ne v1, v0, :cond_0

    .line 161
    .line 162
    iget v1, p0, LX/5U0;->A05:I

    .line 163
    .line 164
    iget v0, p1, LX/5U0;->A05:I

    .line 165
    .line 166
    if-ne v1, v0, :cond_0

    .line 167
    .line 168
    iget-object v1, p0, LX/5U0;->A06:LX/2bx;

    .line 169
    .line 170
    if-eqz v1, :cond_b

    .line 171
    .line 172
    iget-object v0, p1, LX/5U0;->A06:LX/2bx;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_c

    .line 179
    .line 180
    return v4

    .line 181
    :cond_b
    iget-object v0, p1, LX/5U0;->A06:LX/2bx;

    .line 182
    .line 183
    if-eqz v0, :cond_c

    .line 184
    .line 185
    return v4

    .line 186
    :cond_c
    iget-object v1, p0, LX/5U0;->A0C:LX/1Hh;

    .line 187
    .line 188
    if-eqz v1, :cond_d

    .line 189
    .line 190
    iget-object v0, p1, LX/5U0;->A0C:LX/1Hh;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_e

    .line 197
    .line 198
    return v4

    .line 199
    :cond_d
    iget-object v0, p1, LX/5U0;->A0C:LX/1Hh;

    .line 200
    .line 201
    if-eqz v0, :cond_e

    .line 202
    .line 203
    return v4

    .line 204
    :cond_e
    iget-object v1, p0, LX/5U0;->A0D:LX/1Hh;

    .line 205
    .line 206
    if-eqz v1, :cond_f

    .line 207
    .line 208
    iget-object v0, p1, LX/5U0;->A0D:LX/1Hh;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_10

    .line 215
    .line 216
    return v4

    .line 217
    :cond_f
    iget-object v0, p1, LX/5U0;->A0D:LX/1Hh;

    .line 218
    .line 219
    if-eqz v0, :cond_10

    .line 220
    .line 221
    return v4

    .line 222
    :cond_10
    iget-object v1, p0, LX/5U0;->A0E:LX/1Hh;

    .line 223
    .line 224
    if-eqz v1, :cond_11

    .line 225
    .line 226
    iget-object v0, p1, LX/5U0;->A0E:LX/1Hh;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_12

    .line 233
    .line 234
    return v4

    .line 235
    :cond_11
    iget-object v0, p1, LX/5U0;->A0E:LX/1Hh;

    .line 236
    .line 237
    if-eqz v0, :cond_12

    .line 238
    .line 239
    return v4

    .line 240
    :cond_12
    iget-object v1, p0, LX/5U0;->A0F:LX/1Hh;

    .line 241
    .line 242
    if-eqz v1, :cond_13

    .line 243
    .line 244
    iget-object v0, p1, LX/5U0;->A0F:LX/1Hh;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_14

    .line 251
    .line 252
    return v4

    .line 253
    :cond_13
    iget-object v0, p1, LX/5U0;->A0F:LX/1Hh;

    .line 254
    .line 255
    if-eqz v0, :cond_14

    .line 256
    .line 257
    return v4

    .line 258
    :cond_14
    iget-object v1, p0, LX/5U0;->A0G:LX/1Hh;

    .line 259
    .line 260
    if-eqz v1, :cond_15

    .line 261
    .line 262
    iget-object v0, p1, LX/5U0;->A0G:LX/1Hh;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_16

    .line 269
    .line 270
    return v4

    .line 271
    :cond_15
    iget-object v0, p1, LX/5U0;->A0G:LX/1Hh;

    .line 272
    .line 273
    if-eqz v0, :cond_16

    .line 274
    .line 275
    return v4

    .line 276
    :cond_16
    iget-object v1, p0, LX/5U0;->A0I:LX/1Hh;

    .line 277
    .line 278
    if-eqz v1, :cond_17

    .line 279
    .line 280
    iget-object v0, p1, LX/5U0;->A0I:LX/1Hh;

    .line 281
    .line 282
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_18

    .line 287
    .line 288
    return v4

    .line 289
    :cond_17
    iget-object v0, p1, LX/5U0;->A0I:LX/1Hh;

    .line 290
    .line 291
    if-eqz v0, :cond_18

    .line 292
    .line 293
    return v4

    .line 294
    :cond_18
    iget-object v1, p0, LX/5U0;->A0J:LX/1Hh;

    .line 295
    .line 296
    if-eqz v1, :cond_19

    .line 297
    .line 298
    iget-object v0, p1, LX/5U0;->A0J:LX/1Hh;

    .line 299
    .line 300
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_1a

    .line 305
    .line 306
    return v4

    .line 307
    :cond_19
    iget-object v0, p1, LX/5U0;->A0J:LX/1Hh;

    .line 308
    .line 309
    if-eqz v0, :cond_1a

    .line 310
    .line 311
    return v4

    .line 312
    :cond_1a
    iget-object v3, p0, LX/5U0;->A0M:LX/5U1;

    .line 313
    .line 314
    iget-object v1, v3, LX/5U1;->handle:LX/3HW;

    .line 315
    .line 316
    if-eqz v1, :cond_1b

    .line 317
    .line 318
    iget-object v0, p1, LX/5U0;->A0M:LX/5U1;

    .line 319
    .line 320
    iget-object v0, v0, LX/5U1;->handle:LX/3HW;

    .line 321
    .line 322
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_1c

    .line 327
    .line 328
    return v4

    .line 329
    :cond_1b
    iget-object v0, p1, LX/5U0;->A0M:LX/5U1;

    .line 330
    .line 331
    iget-object v0, v0, LX/5U1;->handle:LX/3HW;

    .line 332
    .line 333
    if-eqz v0, :cond_1c

    .line 334
    .line 335
    return v4

    .line 336
    :cond_1c
    iget v1, v3, LX/5U1;->markerDefaultId:I

    .line 337
    .line 338
    iget-object v2, p1, LX/5U0;->A0M:LX/5U1;

    .line 339
    .line 340
    iget v0, v2, LX/5U1;->markerDefaultId:I

    .line 341
    .line 342
    if-ne v1, v0, :cond_0

    .line 343
    .line 344
    iget-object v1, v3, LX/5U1;->paginationController:LX/5U3;

    .line 345
    .line 346
    if-eqz v1, :cond_1d

    .line 347
    .line 348
    iget-object v0, v2, LX/5U1;->paginationController:LX/5U3;

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_1e

    .line 355
    .line 356
    return v4

    .line 357
    :cond_1d
    iget-object v0, v2, LX/5U1;->paginationController:LX/5U3;

    .line 358
    .line 359
    if-eqz v0, :cond_1e

    .line 360
    .line 361
    return v4

    .line 362
    :cond_1e
    iget-object v1, v3, LX/5U1;->tailFetchLogger:LX/5U4;

    .line 363
    .line 364
    if-eqz v1, :cond_1f

    .line 365
    .line 366
    iget-object v0, v2, LX/5U1;->tailFetchLogger:LX/5U4;

    .line 367
    .line 368
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_20

    .line 373
    .line 374
    return v4

    .line 375
    :cond_1f
    iget-object v0, v2, LX/5U1;->tailFetchLogger:LX/5U4;

    .line 376
    .line 377
    if-eqz v0, :cond_20

    .line 378
    .line 379
    return v4

    .line 380
    :cond_20
    iget-object v1, p0, LX/5U0;->A0N:LX/14Q;

    .line 381
    .line 382
    if-eqz v1, :cond_21

    .line 383
    .line 384
    iget-object v0, p1, LX/5U0;->A0N:LX/14Q;

    .line 385
    .line 386
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_22

    .line 391
    .line 392
    return v4

    .line 393
    :cond_21
    iget-object v0, p1, LX/5U0;->A0N:LX/14Q;

    .line 394
    .line 395
    if-eqz v0, :cond_22

    .line 396
    .line 397
    return v4

    .line 398
    :cond_22
    iget-object v1, p0, LX/5U0;->A00:LX/2ak;

    .line 399
    .line 400
    if-eqz v1, :cond_23

    .line 401
    .line 402
    iget-object v0, p1, LX/5U0;->A00:LX/2ak;

    .line 403
    .line 404
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_24

    .line 409
    .line 410
    return v4

    .line 411
    :cond_23
    iget-object v0, p1, LX/5U0;->A00:LX/2ak;

    .line 412
    .line 413
    if-eqz v0, :cond_24

    .line 414
    .line 415
    return v4

    .line 416
    :cond_24
    iget-object v1, p0, LX/5U0;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 417
    .line 418
    iget-object v0, p1, LX/5U0;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 419
    .line 420
    if-eqz v1, :cond_25

    .line 421
    .line 422
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_26

    .line 427
    .line 428
    return v4

    .line 429
    :cond_25
    if-eqz v0, :cond_26

    .line 430
    .line 431
    return v4

    .line 432
    :cond_26
    return v5
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
.end method

.method public final APX(LX/1yr;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v1, p1, LX/1yr;->A01:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const v0, 0x1724d33e

    .line 4
    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/1yr;->A00:LX/1Hs;

    .line 9
    .line 10
    check-cast v0, LX/5U0;

    .line 11
    .line 12
    iget-object v2, v0, LX/1Hp;->A04:LX/1GX;

    .line 13
    .line 14
    iget-object v0, v0, LX/5U0;->A0M:LX/5U1;

    .line 15
    .line 16
    iget-object v1, v0, LX/5U1;->handle:LX/3HW;

    .line 17
    .line 18
    const v0, 0x74841666

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/1Hq;->A03(LX/1GX;ILX/3HW;)LX/1yr;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v1, LX/FR3;

    .line 28
    .line 29
    invoke-direct {v1}, LX/FR3;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, LX/1yr;->A00(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v3
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget v1, v2, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x269e980c

    .line 7
    .line 8
    .line 9
    const/16 v16, 0x0

    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const v0, 0x125e7bae

    .line 14
    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    check-cast v4, LX/5UT;

    .line 19
    .line 20
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    iget-object v2, v4, LX/5UT;->A00:Ljava/lang/String;

    .line 23
    .line 24
    check-cast v0, LX/5U0;

    .line 25
    .line 26
    iget-object v1, v0, LX/5U0;->A0M:LX/5U1;

    .line 27
    .line 28
    iget-object v0, v1, LX/5U1;->tailFetchLogger:LX/5U4;

    .line 29
    .line 30
    iget v4, v1, LX/5U1;->markerDefaultId:I

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v2, 0x1

    .line 39
    iget-object v1, v0, LX/5U4;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 40
    .line 41
    const-string v0, "is_visible"

    .line 42
    .line 43
    invoke-interface {v1, v4, v3, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v16

    .line 47
    :cond_1
    check-cast v4, LX/6cU;

    .line 48
    .line 49
    iget-object v3, v2, LX/1Hh;->A00:LX/1Ht;

    .line 50
    .line 51
    iget-object v12, v4, LX/6cU;->A05:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v13, v4, LX/6cU;->A03:Ljava/lang/Integer;

    .line 54
    .line 55
    iget-wide v0, v4, LX/6cU;->A01:J

    .line 56
    .line 57
    iget v2, v4, LX/6cU;->A00:I

    .line 58
    .line 59
    move/from16 v17, v2

    .line 60
    .line 61
    iget-object v10, v4, LX/6cU;->A04:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, v4, LX/6cU;->A02:Ljava/lang/Exception;

    .line 64
    .line 65
    check-cast v3, LX/5U0;

    .line 66
    .line 67
    iget-object v11, v3, LX/5U0;->A06:LX/2bx;

    .line 68
    .line 69
    iget-boolean v9, v3, LX/5U0;->A0Q:Z

    .line 70
    .line 71
    iget v8, v3, LX/5U0;->A04:I

    .line 72
    .line 73
    iget v7, v3, LX/5U0;->A05:I

    .line 74
    .line 75
    iget-object v6, v3, LX/5U0;->A0N:LX/14Q;

    .line 76
    .line 77
    iget-object v3, v3, LX/5U0;->A0M:LX/5U1;

    .line 78
    .line 79
    iget v2, v3, LX/5U1;->markerDefaultId:I

    .line 80
    .line 81
    iget-object v3, v3, LX/5U1;->tailFetchLogger:LX/5U4;

    .line 82
    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    iget-object v4, v3, LX/5U4;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 94
    .line 95
    const-string v15, "exception"

    .line 96
    .line 97
    invoke-interface {v4, v2, v5, v15, v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v5, v3, LX/5U4;->A00:LX/2ak;

    .line 101
    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    const-string v4, "pagination_"

    .line 105
    .line 106
    invoke-virtual {v4, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v5, v4, v14}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    packed-switch v4, :pswitch_data_0

    .line 118
    .line 119
    .line 120
    return-object v16

    .line 121
    :pswitch_0
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {v3, v2, v4, v0, v1}, LX/5U4;->A05(IIJ)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v11, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    if-nez v6, :cond_3

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    :goto_0
    move/from16 v13, v17

    .line 138
    .line 139
    move-object v15, v0

    .line 140
    move v10, v7

    .line 141
    move v11, v9

    .line 142
    move v12, v8

    .line 143
    move-object v7, v3

    .line 144
    move v8, v2

    .line 145
    move v9, v4

    .line 146
    invoke-virtual/range {v7 .. v15}, LX/5U4;->A01(IIIZIIILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v16

    .line 150
    :cond_3
    iget-object v0, v6, LX/14Q;->A03:Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_1
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-virtual {v3, v2, v4, v0, v1}, LX/5U4;->A02(IIJ)V

    .line 158
    .line 159
    .line 160
    return-object v16

    .line 161
    :pswitch_2
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-virtual {v3, v2, v4, v0, v1}, LX/5U4;->A03(IIJ)V

    .line 166
    .line 167
    .line 168
    return-object v16

    .line 169
    :pswitch_3
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-virtual {v3, v2, v4, v0, v1}, LX/5U4;->A04(IIJ)V

    .line 174
    .line 175
    .line 176
    return-object v16

    .line 177
    :pswitch_4
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    iget-object v5, v3, LX/5U4;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 182
    .line 183
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 184
    .line 185
    const-string v4, "data_render_end"

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :pswitch_5
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    iget-object v5, v3, LX/5U4;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 193
    .line 194
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 195
    .line 196
    const-string v4, "interrupted"

    .line 197
    .line 198
    :goto_1
    move v6, v2

    .line 199
    move-object v8, v4

    .line 200
    move-wide v9, v0

    .line 201
    invoke-interface/range {v5 .. v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v3, v4}, LX/5U4;->A00(LX/5U4;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object v16

    .line 208
    :pswitch_6
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    iget-object v5, v3, LX/5U4;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 213
    .line 214
    const-string v4, "end_reason"

    .line 215
    .line 216
    invoke-interface {v5, v2, v6, v4, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v4, "cancel"

    .line 220
    .line 221
    invoke-static {v3, v4}, LX/5U4;->A00(LX/5U4;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v4, v3, LX/5U4;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 225
    .line 226
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 227
    .line 228
    const/4 v7, 0x4

    .line 229
    move v5, v2

    .line 230
    move-wide v8, v0

    .line 231
    invoke-interface/range {v4 .. v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 232
    .line 233
    .line 234
    return-object v16

    .line 235
    :pswitch_7
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    iget-object v4, v11, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    iget-object v5, v3, LX/5U4;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 246
    .line 247
    const-string v4, "end_list_size"

    .line 248
    .line 249
    invoke-interface {v5, v2, v7, v4, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    iget-object v5, v3, LX/5U4;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 253
    .line 254
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 255
    .line 256
    const/4 v8, 0x2

    .line 257
    move v6, v2

    .line 258
    move-wide v9, v0

    .line 259
    invoke-interface/range {v5 .. v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 260
    .line 261
    .line 262
    const-string v0, "marker_end"

    .line 263
    .line 264
    invoke-static {v3, v0}, LX/5U4;->A00(LX/5U4;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-object v16

    .line 268
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 269
    .line 270
    .line 271
    .line 272
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
