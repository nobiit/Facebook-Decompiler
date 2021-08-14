.class public final LX/G5K;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/G5R;

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

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:LX/3bI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/G5T;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/G5L;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A07:Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/G5y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/0li;

.field public A0A:Lcom/facebook/ipc/feed/ViewPermalinkParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:LX/G5V;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:LX/G5V;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:LX/G51;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0E:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0F:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0G:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0H:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0I:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0J:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0K:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0L:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0M:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ReactorsListSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, LX/G5K;->A0I:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/G5K;->A05:LX/G5T;

    .line 10
    .line 11
    iput-boolean v1, p0, LX/G5K;->A0J:Z

    .line 12
    .line 13
    iput-boolean v1, p0, LX/G5K;->A0K:Z

    .line 14
    .line 15
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/G5K;->A09:LX/0li;

    .line 26
    .line 27
    new-instance v0, LX/G5L;

    .line 28
    .line 29
    invoke-direct {v0}, LX/G5L;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/G5K;->A06:LX/G5L;

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public static A0D(LX/1GX;ZLjava/lang/String;ZZ)LX/1Hh;
    .locals 3

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {p0, v2, p2, v1, v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0xe42c7b2

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final A0M(LX/1Hp;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/G5K;

    .line 1
    .line 2
    iget-object v0, p1, LX/G5K;->A00:LX/G5R;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final A0N(LX/1GX;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/G5K;->A00:LX/G5R;

    .line 1
    .line 2
    iget-boolean v3, p0, LX/G5K;->A0J:Z

    .line 3
    .line 4
    iget-boolean v2, p0, LX/G5K;->A0K:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/G5K;->A06:LX/G5L;

    .line 7
    .line 8
    iget-object v0, v0, LX/G5L;->storyCache:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    new-instance v1, LX/CWW;

    .line 11
    .line 12
    invoke-direct {v1, v0, p1, v3, v2}, LX/CWW;-><init>(Ljava/util/LinkedHashMap;LX/1GX;ZZ)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v4, LX/G5R;->A00:LX/CWW;

    .line 16
    .line 17
    iget-object v0, v4, LX/G5R;->A01:LX/CWV;

    .line 18
    .line 19
    iput-object v1, v0, LX/CWV;->A00:LX/CWW;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final A0O(LX/1GX;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/G5K;->A04:LX/3bI;

    .line 1
    .line 2
    new-instance v0, LX/G5R;

    .line 3
    .line 4
    check-cast v1, LX/CWV;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/G5R;-><init>(LX/CWV;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/G5K;->A00:LX/G5R;

    .line 10
    .line 11
    return-void
.end method

.method public final A0P(LX/1GX;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/G5K;->A00:LX/G5R;

    .line 1
    .line 2
    iget-object v0, v2, LX/G5R;->A00:LX/CWW;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v2, LX/G5R;->A01:LX/CWV;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, LX/CWV;->A00:LX/CWW;

    .line 10
    .line 11
    iput-object v0, v2, LX/G5R;->A00:LX/CWW;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final A0Q(LX/1GX;LX/1Hp;LX/1Hp;)V
    .locals 1

    .line 0
    check-cast p2, LX/G5K;

    .line 1
    .line 2
    check-cast p3, LX/G5K;

    .line 3
    .line 4
    iget-object v0, p2, LX/G5K;->A00:LX/G5R;

    .line 5
    .line 6
    iput-object v0, p3, LX/G5K;->A00:LX/G5R;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 23

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/G5K;->A0E:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v17, v0

    .line 5
    .line 6
    iget v0, v4, LX/G5K;->A02:I

    .line 7
    .line 8
    move/from16 v18, v0

    .line 9
    .line 10
    iget v13, v4, LX/G5K;->A03:I

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    iget v12, v4, LX/G5K;->A01:I

    .line 14
    .line 15
    iget-boolean v11, v4, LX/G5K;->A0H:Z

    .line 16
    .line 17
    iget-object v2, v4, LX/G5K;->A0F:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v1, 0x4032

    .line 20
    .line 21
    iget-object v5, v4, LX/G5K;->A09:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    check-cast v10, LX/39Q;

    .line 29
    .line 30
    const/16 v1, 0x2316

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, LX/1Jx;

    .line 38
    .line 39
    const/16 v1, 0x63c5

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LX/5NH;

    .line 47
    .line 48
    const/16 v1, 0x20ff

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    check-cast v15, LX/2GK;

    .line 56
    .line 57
    iget-object v0, v4, LX/G5K;->A06:LX/G5L;

    .line 58
    .line 59
    iget-boolean v6, v0, LX/G5L;->isLoading:Z

    .line 60
    .line 61
    iget-boolean v5, v0, LX/G5L;->isInitialLoadComplete:Z

    .line 62
    .line 63
    move-object/from16 v9, p1

    .line 64
    .line 65
    move-object/from16 v22, v9

    .line 66
    .line 67
    new-instance v4, LX/5iw;

    .line 68
    .line 69
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 70
    .line 71
    invoke-direct {v4, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, -0x38036dc3

    .line 79
    .line 80
    .line 81
    invoke-static {v9, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v4, LX/1Hp;->A01:LX/1Hh;

    .line 86
    .line 87
    const/4 v1, -0x1

    .line 88
    const/4 v0, 0x0

    .line 89
    if-le v12, v1, :cond_0

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    :cond_0
    if-eqz v0, :cond_1

    .line 93
    .line 94
    const-wide v0, 0x10781000922b0L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    sget-object v14, LX/0qF;->A07:LX/0qF;

    .line 100
    .line 101
    invoke-interface {v15, v0, v1, v14}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v0, 0x1

    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    :cond_1
    const/4 v0, 0x0

    .line 109
    :cond_2
    if-eqz v0, :cond_5

    .line 110
    .line 111
    new-instance v14, LX/CWX;

    .line 112
    .line 113
    move/from16 v21, v12

    .line 114
    .line 115
    move/from16 v19, v13

    .line 116
    .line 117
    move-object/from16 v20, v3

    .line 118
    .line 119
    move-object v15, v10

    .line 120
    move-object/from16 v16, v8

    .line 121
    .line 122
    invoke-direct/range {v14 .. v21}, LX/CWX;-><init>(LX/39Q;LX/1Jx;Ljava/lang/String;IILX/5NH;I)V

    .line 123
    .line 124
    .line 125
    :goto_0
    iput-object v14, v4, LX/5iw;->A07:LX/5Jh;

    .line 126
    .line 127
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v0, 0x7360e4d0

    .line 132
    .line 133
    .line 134
    invoke-static {v9, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v4, LX/5iw;->A06:LX/1Hh;

    .line 139
    .line 140
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 141
    .line 142
    iput-object v0, v4, LX/5iw;->A04:LX/18H;

    .line 143
    .line 144
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const/4 v1, 0x0

    .line 149
    if-eqz v2, :cond_3

    .line 150
    .line 151
    invoke-static/range {v22 .. v22}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-static/range {v22 .. v22}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    const/4 v0, 0x2

    .line 160
    invoke-virtual {v8, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 161
    .line 162
    .line 163
    const/high16 v10, 0x41600000    # 14.0f

    .line 164
    .line 165
    const/16 v0, 0x17

    .line 166
    .line 167
    invoke-virtual {v8, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 171
    .line 172
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 173
    .line 174
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    const/16 v0, 0x27

    .line 179
    .line 180
    invoke-virtual {v8, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 181
    .line 182
    .line 183
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 184
    .line 185
    const/high16 v0, 0x41800000    # 16.0f

    .line 186
    .line 187
    invoke-virtual {v8, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 188
    .line 189
    .line 190
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 191
    .line 192
    invoke-virtual {v8, v0, v10}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 196
    .line 197
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 198
    .line 199
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {v8, v0}, LX/1Z7;->A0W(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v7, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7}, LX/1I6;->A05()LX/1Hz;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    :cond_3
    invoke-virtual {v3, v7}, LX/1I5;->A01(LX/1Hp;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v4}, LX/1I5;->A01(LX/1Hp;)V

    .line 221
    .line 222
    .line 223
    if-eqz v6, :cond_4

    .line 224
    .line 225
    if-eqz v5, :cond_4

    .line 226
    .line 227
    invoke-static/range {v22 .. v22}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static/range {v22 .. v22}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, LX/3ta;

    .line 238
    .line 239
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 240
    .line 241
    .line 242
    :cond_4
    invoke-virtual {v3, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 246
    .line 247
    return-object v0

    .line 248
    :cond_5
    new-instance v14, LX/7vM;

    .line 249
    .line 250
    move-object v15, v10

    .line 251
    move-object/from16 v16, v8

    .line 252
    .line 253
    move/from16 v19, v11

    .line 254
    .line 255
    move/from16 v20, v13

    .line 256
    .line 257
    invoke-direct/range {v14 .. v20}, LX/7vM;-><init>(LX/39Q;LX/1Jx;Ljava/lang/String;IZI)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/G5L;

    .line 1
    .line 2
    check-cast p2, LX/G5L;

    .line 3
    .line 4
    iget-object v0, p1, LX/G5L;->componentContextWrapper:LX/FBa;

    .line 5
    .line 6
    iput-object v0, p2, LX/G5L;->componentContextWrapper:LX/FBa;

    .line 7
    .line 8
    iget-boolean v0, p1, LX/G5L;->isInitialLoadComplete:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/G5L;->isInitialLoadComplete:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/G5L;->isLoading:Z

    .line 13
    .line 14
    iput-boolean v0, p2, LX/G5L;->isLoading:Z

    .line 15
    .line 16
    iget-object v0, p1, LX/G5L;->storyCache:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    iput-object v0, p2, LX/G5L;->storyCache:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A0Z(LX/1GX;)V
    .locals 6

    .line 0
    new-instance v5, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v3}, LX/1Zy;-><init>()V

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
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/FBa;

    .line 40
    .line 41
    invoke-direct {v0}, LX/FBa;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/G5K;->A06:LX/G5L;

    .line 48
    .line 49
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, v1, LX/G5L;->isLoading:Z

    .line 58
    .line 59
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, v1, LX/G5L;->isInitialLoadComplete:Z

    .line 68
    .line 69
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/FBa;

    .line 72
    .line 73
    iput-object v0, v1, LX/G5L;->componentContextWrapper:LX/FBa;

    .line 74
    .line 75
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    iput-object v0, v1, LX/G5L;->storyCache:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G5K;->A06:LX/G5L;

    .line 1
    .line 2
    return-object v0
    .line 3
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
    check-cast v1, LX/G5K;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/G5L;

    .line 9
    .line 10
    invoke-direct {v0}, LX/G5L;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/G5K;->A06:LX/G5L;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_1a

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
    check-cast p1, LX/G5K;

    .line 17
    .line 18
    iget-object v1, p0, LX/G5K;->A0D:LX/G51;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/G5K;->A0D:LX/G51;

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
    return v4

    .line 31
    :cond_1
    iget-object v0, p1, LX/G5K;->A0D:LX/G51;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v4

    .line 36
    :cond_2
    iget-object v1, p0, LX/G5K;->A04:LX/3bI;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/G5K;->A04:LX/3bI;

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
    return v4

    .line 49
    :cond_3
    iget-object v0, p1, LX/G5K;->A04:LX/3bI;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v4

    .line 54
    :cond_4
    iget-object v1, p0, LX/G5K;->A08:LX/G5y;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/G5K;->A08:LX/G5y;

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
    return v4

    .line 67
    :cond_5
    iget-object v0, p1, LX/G5K;->A08:LX/G5y;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v4

    .line 72
    :cond_6
    iget-object v1, p0, LX/G5K;->A0E:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/G5K;->A0E:Ljava/lang/String;

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
    return v4

    .line 85
    :cond_7
    iget-object v0, p1, LX/G5K;->A0E:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v4

    .line 90
    :cond_8
    iget-object v1, p0, LX/G5K;->A0F:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget-object v0, p1, LX/G5K;->A0F:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    return v4

    .line 103
    :cond_9
    iget-object v0, p1, LX/G5K;->A0F:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    return v4

    .line 108
    :cond_a
    iget-object v1, p0, LX/G5K;->A0B:LX/G5V;

    .line 109
    .line 110
    if-eqz v1, :cond_b

    .line 111
    .line 112
    iget-object v0, p1, LX/G5K;->A0B:LX/G5V;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_c

    .line 119
    .line 120
    return v4

    .line 121
    :cond_b
    iget-object v0, p1, LX/G5K;->A0B:LX/G5V;

    .line 122
    .line 123
    if-eqz v0, :cond_c

    .line 124
    .line 125
    return v4

    .line 126
    :cond_c
    iget-object v1, p0, LX/G5K;->A07:Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;

    .line 127
    .line 128
    if-eqz v1, :cond_d

    .line 129
    .line 130
    iget-object v0, p1, LX/G5K;->A07:Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_e

    .line 137
    .line 138
    return v4

    .line 139
    :cond_d
    iget-object v0, p1, LX/G5K;->A07:Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;

    .line 140
    .line 141
    if-eqz v0, :cond_e

    .line 142
    .line 143
    return v4

    .line 144
    :cond_e
    iget-boolean v1, p0, LX/G5K;->A0H:Z

    .line 145
    .line 146
    iget-boolean v0, p1, LX/G5K;->A0H:Z

    .line 147
    .line 148
    if-ne v1, v0, :cond_0

    .line 149
    .line 150
    iget-boolean v1, p0, LX/G5K;->A0I:Z

    .line 151
    .line 152
    iget-boolean v0, p1, LX/G5K;->A0I:Z

    .line 153
    .line 154
    if-ne v1, v0, :cond_0

    .line 155
    .line 156
    iget v1, p0, LX/G5K;->A01:I

    .line 157
    .line 158
    iget v0, p1, LX/G5K;->A01:I

    .line 159
    .line 160
    if-ne v1, v0, :cond_0

    .line 161
    .line 162
    iget v1, p0, LX/G5K;->A02:I

    .line 163
    .line 164
    iget v0, p1, LX/G5K;->A02:I

    .line 165
    .line 166
    if-ne v1, v0, :cond_0

    .line 167
    .line 168
    iget-object v1, p0, LX/G5K;->A05:LX/G5T;

    .line 169
    .line 170
    if-eqz v1, :cond_f

    .line 171
    .line 172
    iget-object v0, p1, LX/G5K;->A05:LX/G5T;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_10

    .line 179
    .line 180
    return v4

    .line 181
    :cond_f
    iget-object v0, p1, LX/G5K;->A05:LX/G5T;

    .line 182
    .line 183
    if-eqz v0, :cond_10

    .line 184
    .line 185
    return v4

    .line 186
    :cond_10
    iget-object v1, p0, LX/G5K;->A0G:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v1, :cond_11

    .line 189
    .line 190
    iget-object v0, p1, LX/G5K;->A0G:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_12

    .line 197
    .line 198
    return v4

    .line 199
    :cond_11
    iget-object v0, p1, LX/G5K;->A0G:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v0, :cond_12

    .line 202
    .line 203
    return v4

    .line 204
    :cond_12
    iget-boolean v1, p0, LX/G5K;->A0J:Z

    .line 205
    .line 206
    iget-boolean v0, p1, LX/G5K;->A0J:Z

    .line 207
    .line 208
    if-ne v1, v0, :cond_0

    .line 209
    .line 210
    iget-boolean v1, p0, LX/G5K;->A0K:Z

    .line 211
    .line 212
    iget-boolean v0, p1, LX/G5K;->A0K:Z

    .line 213
    .line 214
    if-ne v1, v0, :cond_0

    .line 215
    .line 216
    iget-boolean v1, p0, LX/G5K;->A0L:Z

    .line 217
    .line 218
    iget-boolean v0, p1, LX/G5K;->A0L:Z

    .line 219
    .line 220
    if-ne v1, v0, :cond_0

    .line 221
    .line 222
    iget-boolean v1, p0, LX/G5K;->A0M:Z

    .line 223
    .line 224
    iget-boolean v0, p1, LX/G5K;->A0M:Z

    .line 225
    .line 226
    if-ne v1, v0, :cond_0

    .line 227
    .line 228
    iget v1, p0, LX/G5K;->A03:I

    .line 229
    .line 230
    iget v0, p1, LX/G5K;->A03:I

    .line 231
    .line 232
    if-ne v1, v0, :cond_0

    .line 233
    .line 234
    iget-object v1, p0, LX/G5K;->A0A:Lcom/facebook/ipc/feed/ViewPermalinkParams;

    .line 235
    .line 236
    if-eqz v1, :cond_13

    .line 237
    .line 238
    iget-object v0, p1, LX/G5K;->A0A:Lcom/facebook/ipc/feed/ViewPermalinkParams;

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_14

    .line 245
    .line 246
    return v4

    .line 247
    :cond_13
    iget-object v0, p1, LX/G5K;->A0A:Lcom/facebook/ipc/feed/ViewPermalinkParams;

    .line 248
    .line 249
    if-eqz v0, :cond_14

    .line 250
    .line 251
    return v4

    .line 252
    :cond_14
    iget-object v1, p0, LX/G5K;->A0C:LX/G5V;

    .line 253
    .line 254
    if-eqz v1, :cond_15

    .line 255
    .line 256
    iget-object v0, p1, LX/G5K;->A0C:LX/G5V;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_16

    .line 263
    .line 264
    return v4

    .line 265
    :cond_15
    iget-object v0, p1, LX/G5K;->A0C:LX/G5V;

    .line 266
    .line 267
    if-eqz v0, :cond_16

    .line 268
    .line 269
    return v4

    .line 270
    :cond_16
    iget-object v3, p0, LX/G5K;->A06:LX/G5L;

    .line 271
    .line 272
    iget-object v1, v3, LX/G5L;->componentContextWrapper:LX/FBa;

    .line 273
    .line 274
    if-eqz v1, :cond_17

    .line 275
    .line 276
    iget-object v0, p1, LX/G5K;->A06:LX/G5L;

    .line 277
    .line 278
    iget-object v0, v0, LX/G5L;->componentContextWrapper:LX/FBa;

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_18

    .line 285
    .line 286
    return v4

    .line 287
    :cond_17
    iget-object v0, p1, LX/G5K;->A06:LX/G5L;

    .line 288
    .line 289
    iget-object v0, v0, LX/G5L;->componentContextWrapper:LX/FBa;

    .line 290
    .line 291
    if-eqz v0, :cond_18

    .line 292
    .line 293
    return v4

    .line 294
    :cond_18
    iget-boolean v1, v3, LX/G5L;->isInitialLoadComplete:Z

    .line 295
    .line 296
    iget-object v2, p1, LX/G5K;->A06:LX/G5L;

    .line 297
    .line 298
    iget-boolean v0, v2, LX/G5L;->isInitialLoadComplete:Z

    .line 299
    .line 300
    if-ne v1, v0, :cond_0

    .line 301
    .line 302
    iget-boolean v1, v3, LX/G5L;->isLoading:Z

    .line 303
    .line 304
    iget-boolean v0, v2, LX/G5L;->isLoading:Z

    .line 305
    .line 306
    if-ne v1, v0, :cond_0

    .line 307
    .line 308
    iget-object v1, v3, LX/G5L;->storyCache:Ljava/util/LinkedHashMap;

    .line 309
    .line 310
    iget-object v0, v2, LX/G5L;->storyCache:Ljava/util/LinkedHashMap;

    .line 311
    .line 312
    if-eqz v1, :cond_19

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_1a

    .line 319
    .line 320
    return v4

    .line 321
    :cond_19
    if-eqz v0, :cond_1a

    .line 322
    .line 323
    return v4

    .line 324
    :cond_1a
    return v5
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget v0, v2, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v12, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    return-object v12

    .line 12
    :sswitch_0
    check-cast v3, LX/4Hj;

    .line 13
    .line 14
    iget-object v4, v2, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v0, v2, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v6, v0, v5

    .line 19
    .line 20
    check-cast v6, LX/1GX;

    .line 21
    .line 22
    iget-object v14, v3, LX/4Hj;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, LX/G5K;

    .line 25
    .line 26
    iget-boolean v12, v4, LX/G5K;->A0M:Z

    .line 27
    .line 28
    iget v7, v4, LX/G5K;->A01:I

    .line 29
    .line 30
    iget-object v2, v4, LX/G5K;->A07:Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;

    .line 31
    .line 32
    iget-boolean v13, v4, LX/G5K;->A0H:Z

    .line 33
    .line 34
    const/16 v3, 0x20ff

    .line 35
    .line 36
    move-object/from16 v0, p0

    .line 37
    .line 38
    iget-object v1, v0, LX/G5K;->A09:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, LX/2GK;

    .line 46
    .line 47
    iget-object v0, v4, LX/G5K;->A06:LX/G5L;

    .line 48
    .line 49
    iget-object v1, v0, LX/G5L;->componentContextWrapper:LX/FBa;

    .line 50
    .line 51
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v14, :cond_4

    .line 56
    .line 57
    const/4 v3, -0x1

    .line 58
    const/4 v0, 0x0

    .line 59
    if-le v7, v3, :cond_0

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    :cond_0
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const-wide v7, 0x10781000922b0L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 70
    .line 71
    invoke-interface {v5, v7, v8, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v0, 0x1

    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    :cond_1
    const/4 v0, 0x0

    .line 79
    :cond_2
    const/16 v5, 0x19

    .line 80
    .line 81
    const/4 v11, 0x1

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    const v0, 0x35e031d3

    .line 87
    .line 88
    .line 89
    invoke-static {v14, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    check-cast v14, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 96
    .line 97
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 98
    .line 99
    const v1, 0x33ae02

    .line 100
    .line 101
    .line 102
    const v0, -0x1b61fcd2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v14, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    const-string v1, "unseen_reactors_connection"

    .line 114
    .line 115
    const v0, 0x362ad44

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6r(Ljava/lang/String;Ljava/lang/Class;I)LX/2bx;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    const-string v1, "seen_reactors_connection"

    .line 123
    .line 124
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6r(Ljava/lang/String;Ljava/lang/Class;I)LX/2bx;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    const v1, -0x309f2dfa

    .line 129
    .line 130
    .line 131
    const v0, 0x77ede02a

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 139
    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    const/16 v0, 0x12f

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    :goto_0
    if-eqz v2, :cond_5

    .line 149
    .line 150
    const v1, -0x706be613

    .line 151
    .line 152
    .line 153
    const v0, -0x2beb6752

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 161
    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    const/16 v0, 0x14e

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    :goto_1
    invoke-static {v6}, LX/5Tx;->A0D(LX/1GX;)LX/5Ty;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    invoke-virtual {v13, v12}, LX/5Ty;->A07(LX/2bx;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v6, v11, v7, v3, v9}, LX/G5K;->A0D(LX/1GX;ZLjava/lang/String;ZZ)LX/1Hh;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v13, v0}, LX/5Ty;->A09(LX/1Hh;)V

    .line 182
    .line 183
    .line 184
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const v0, -0x28917657

    .line 189
    .line 190
    .line 191
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v13, v0}, LX/5Ty;->A0A(LX/1Hh;)V

    .line 196
    .line 197
    .line 198
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const v0, 0x38761b2c

    .line 203
    .line 204
    .line 205
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v13, v0}, LX/5Ty;->A0B(LX/1Hh;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v13, v5}, LX/5Ty;->A06(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13}, LX/5Ty;->A05()LX/5Tx;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 220
    .line 221
    .line 222
    iget-boolean v0, v12, LX/2bx;->A04:Z

    .line 223
    .line 224
    if-nez v0, :cond_3

    .line 225
    .line 226
    invoke-static {v6}, LX/5Tx;->A0D(LX/1GX;)LX/5Ty;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2, v8}, LX/5Ty;->A07(LX/2bx;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v6, v9, v7, v3, v9}, LX/G5K;->A0D(LX/1GX;ZLjava/lang/String;ZZ)LX/1Hh;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v2, v0}, LX/5Ty;->A09(LX/1Hh;)V

    .line 238
    .line 239
    .line 240
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const v0, -0x28917657

    .line 245
    .line 246
    .line 247
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v2, v0}, LX/5Ty;->A0A(LX/1Hh;)V

    .line 252
    .line 253
    .line 254
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const v0, 0x38761b2c

    .line 259
    .line 260
    .line 261
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v2, v0}, LX/5Ty;->A0B(LX/1Hh;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v5}, LX/5Ty;->A06(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, LX/5Ty;->A05()LX/5Tx;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    :cond_3
    invoke-virtual {v4, v10}, LX/1I5;->A01(LX/1Hp;)V

    .line 276
    .line 277
    .line 278
    :cond_4
    :goto_2
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 279
    .line 280
    return-object v0

    .line 281
    :cond_5
    const/4 v3, 0x0

    .line 282
    goto :goto_1

    .line 283
    :cond_6
    move-object v7, v10

    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_7
    const v0, -0x52dc5422

    .line 287
    .line 288
    .line 289
    invoke-static {v14, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_4

    .line 294
    .line 295
    check-cast v14, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 296
    .line 297
    const-class v15, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 298
    .line 299
    const v3, 0x33ae02

    .line 300
    .line 301
    .line 302
    const v0, -0x382f3663

    .line 303
    .line 304
    .line 305
    invoke-virtual {v14, v3, v15, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 310
    .line 311
    if-eqz v3, :cond_4

    .line 312
    .line 313
    const-string v7, "reactors_connection"

    .line 314
    .line 315
    const v0, 0x362ad44

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v7, v15, v0}, LX/1CM;->A6r(Ljava/lang/String;Ljava/lang/Class;I)LX/2bx;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    const v7, -0x309f2dfa

    .line 323
    .line 324
    .line 325
    const v0, 0x71664893

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v7, v15, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    check-cast v14, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 333
    .line 334
    if-eqz v14, :cond_8

    .line 335
    .line 336
    const/16 v0, 0x12f

    .line 337
    .line 338
    invoke-virtual {v14, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    :cond_8
    if-eqz v14, :cond_f

    .line 343
    .line 344
    const v7, -0x706be613

    .line 345
    .line 346
    .line 347
    const v0, -0x719e9bda

    .line 348
    .line 349
    .line 350
    invoke-virtual {v14, v7, v15, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 355
    .line 356
    if-eqz v7, :cond_f

    .line 357
    .line 358
    const/16 v0, 0x14e

    .line 359
    .line 360
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    :goto_3
    if-eqz v13, :cond_9

    .line 365
    .line 366
    if-eqz v12, :cond_9

    .line 367
    .line 368
    if-nez v7, :cond_9

    .line 369
    .line 370
    if-eqz v2, :cond_9

    .line 371
    .line 372
    const/16 v0, 0x367

    .line 373
    .line 374
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    if-eqz v13, :cond_9

    .line 379
    .line 380
    const v0, -0x59a52a13

    .line 381
    .line 382
    .line 383
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    const/4 v13, 0x1

    .line 388
    if-nez v0, :cond_a

    .line 389
    .line 390
    :cond_9
    const/4 v13, 0x0

    .line 391
    :cond_a
    if-eqz v12, :cond_e

    .line 392
    .line 393
    const/16 v0, 0x367

    .line 394
    .line 395
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    if-eqz v12, :cond_e

    .line 400
    .line 401
    const v0, -0x3d6f0315

    .line 402
    .line 403
    .line 404
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_e

    .line 409
    .line 410
    :goto_4
    if-eqz v13, :cond_d

    .line 411
    .line 412
    invoke-static {v6}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    new-instance v13, LX/FBX;

    .line 417
    .line 418
    invoke-direct {v13}, LX/FBX;-><init>()V

    .line 419
    .line 420
    .line 421
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 422
    .line 423
    if-eqz v0, :cond_b

    .line 424
    .line 425
    iget-object v14, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 426
    .line 427
    iput-object v14, v13, LX/1I9;->A0A:Ljava/lang/String;

    .line 428
    .line 429
    :cond_b
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 430
    .line 431
    invoke-virtual {v13, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 432
    .line 433
    .line 434
    const v0, 0x45df3d20

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    iput v0, v13, LX/FBX;->A00:I

    .line 442
    .line 443
    iput-object v1, v13, LX/FBX;->A02:LX/FBa;

    .line 444
    .line 445
    iput-object v2, v13, LX/FBX;->A03:Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;

    .line 446
    .line 447
    invoke-virtual {v13}, LX/1I9;->A1J()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    iget-object v2, v13, LX/1I9;->A07:LX/3HW;

    .line 452
    .line 453
    iget-object v0, v13, LX/FBX;->A04:LX/1yr;

    .line 454
    .line 455
    if-nez v0, :cond_c

    .line 456
    .line 457
    const v0, -0x2f959a45

    .line 458
    .line 459
    .line 460
    invoke-virtual {v6, v3, v0, v2}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    :cond_c
    iput-object v0, v13, LX/FBX;->A04:LX/1yr;

    .line 465
    .line 466
    invoke-virtual {v12, v13}, LX/1I6;->A07(LX/1I9;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v12}, LX/1I5;->A00(LX/1I7;)V

    .line 470
    .line 471
    .line 472
    :cond_d
    invoke-static {v6}, LX/5Tx;->A0D(LX/1GX;)LX/5Ty;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v2, v8}, LX/5Ty;->A07(LX/2bx;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v6, v9, v10, v7, v11}, LX/G5K;->A0D(LX/1GX;ZLjava/lang/String;ZZ)LX/1Hh;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v2, v0}, LX/5Ty;->A09(LX/1Hh;)V

    .line 484
    .line 485
    .line 486
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    const v0, -0x28917657

    .line 491
    .line 492
    .line 493
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v2, v0}, LX/5Ty;->A0A(LX/1Hh;)V

    .line 498
    .line 499
    .line 500
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const v0, 0x38761b2c

    .line 505
    .line 506
    .line 507
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v2, v0}, LX/5Ty;->A0B(LX/1Hh;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v5}, LX/5Ty;->A06(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2}, LX/5Ty;->A05()LX/5Tx;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_2

    .line 525
    .line 526
    :cond_e
    const/4 v11, 0x0

    .line 527
    goto :goto_4

    .line 528
    :cond_f
    const/4 v7, 0x0

    .line 529
    goto/16 :goto_3

    .line 530
    .line 531
    :sswitch_1
    check-cast v3, LX/2gT;

    .line 532
    .line 533
    iget-object v1, v3, LX/2gT;->A01:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 536
    .line 537
    iget-object v4, v3, LX/2gT;->A00:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 540
    .line 541
    const/4 v3, 0x0

    .line 542
    if-eqz v1, :cond_10

    .line 543
    .line 544
    const/16 v0, 0x4ac

    .line 545
    .line 546
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    if-eqz v1, :cond_10

    .line 551
    .line 552
    if-eqz v1, :cond_10

    .line 553
    .line 554
    const/16 v0, 0x12f

    .line 555
    .line 556
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    :cond_10
    const/4 v2, 0x0

    .line 561
    if-eqz v4, :cond_11

    .line 562
    .line 563
    const/16 v0, 0x4ac

    .line 564
    .line 565
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    if-eqz v1, :cond_11

    .line 570
    .line 571
    if-eqz v1, :cond_11

    .line 572
    .line 573
    const/16 v0, 0x12f

    .line 574
    .line 575
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    :cond_11
    invoke-static {v3, v2}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    return-object v0

    .line 588
    :sswitch_2
    check-cast v3, LX/1n7;

    .line 589
    .line 590
    iget-object v1, v2, LX/1Hh;->A00:LX/1Ht;

    .line 591
    .line 592
    iget-object v2, v2, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 593
    .line 594
    aget-object v18, v2, v5

    .line 595
    .line 596
    move-object/from16 v0, v18

    .line 597
    .line 598
    check-cast v0, LX/1GX;

    .line 599
    .line 600
    move-object/from16 v18, v0

    .line 601
    .line 602
    const/4 v0, 0x1

    .line 603
    aget-object v0, v2, v0

    .line 604
    .line 605
    check-cast v0, Ljava/lang/Boolean;

    .line 606
    .line 607
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 608
    .line 609
    .line 610
    move-result v13

    .line 611
    const/4 v0, 0x2

    .line 612
    aget-object v17, v2, v0

    .line 613
    .line 614
    move-object/from16 v0, v17

    .line 615
    .line 616
    check-cast v0, Ljava/lang/String;

    .line 617
    .line 618
    move-object/from16 v17, v0

    .line 619
    .line 620
    iget v14, v3, LX/1n7;->A00:I

    .line 621
    .line 622
    iget-object v12, v3, LX/1n7;->A01:Ljava/lang/Object;

    .line 623
    .line 624
    const/4 v0, 0x3

    .line 625
    aget-object v0, v2, v0

    .line 626
    .line 627
    check-cast v0, Ljava/lang/Boolean;

    .line 628
    .line 629
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 630
    .line 631
    .line 632
    move-result v11

    .line 633
    const/4 v0, 0x4

    .line 634
    aget-object v0, v2, v0

    .line 635
    .line 636
    check-cast v0, Ljava/lang/Boolean;

    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 639
    .line 640
    .line 641
    move-result v16

    .line 642
    check-cast v1, LX/G5K;

    .line 643
    .line 644
    iget-object v10, v1, LX/G5K;->A0D:LX/G51;

    .line 645
    .line 646
    iget-object v9, v1, LX/G5K;->A0A:Lcom/facebook/ipc/feed/ViewPermalinkParams;

    .line 647
    .line 648
    iget-object v8, v1, LX/G5K;->A0C:LX/G5V;

    .line 649
    .line 650
    iget-object v7, v1, LX/G5K;->A0E:Ljava/lang/String;

    .line 651
    .line 652
    iget-object v6, v1, LX/G5K;->A08:LX/G5y;

    .line 653
    .line 654
    iget-boolean v5, v1, LX/G5K;->A0L:Z

    .line 655
    .line 656
    iget-boolean v4, v1, LX/G5K;->A0M:Z

    .line 657
    .line 658
    iget-object v0, v1, LX/G5K;->A06:LX/G5L;

    .line 659
    .line 660
    iget-object v0, v0, LX/G5L;->componentContextWrapper:LX/FBa;

    .line 661
    .line 662
    if-nez v16, :cond_15

    .line 663
    .line 664
    new-instance v3, LX/FBY;

    .line 665
    .line 666
    invoke-direct {v3, v0}, LX/FBY;-><init>(LX/FBa;)V

    .line 667
    .line 668
    .line 669
    :goto_5
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    new-instance v1, LX/G5J;

    .line 674
    .line 675
    move-object/from16 v0, v18

    .line 676
    .line 677
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 678
    .line 679
    invoke-direct {v1, v0}, LX/G5J;-><init>(Landroid/content/Context;)V

    .line 680
    .line 681
    .line 682
    move-object/from16 v0, v18

    .line 683
    .line 684
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 685
    .line 686
    if-eqz v0, :cond_12

    .line 687
    .line 688
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 689
    .line 690
    iput-object v15, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 691
    .line 692
    :cond_12
    move-object/from16 v0, v18

    .line 693
    .line 694
    iget-object v15, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 695
    .line 696
    invoke-virtual {v1, v15}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 697
    .line 698
    .line 699
    iput v14, v1, LX/G5J;->A00:I

    .line 700
    .line 701
    check-cast v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 702
    .line 703
    iput-object v12, v1, LX/G5J;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 704
    .line 705
    move-object/from16 v0, v17

    .line 706
    .line 707
    iput-object v0, v1, LX/G5J;->A09:Ljava/lang/String;

    .line 708
    .line 709
    iput-object v10, v1, LX/G5J;->A07:LX/G51;

    .line 710
    .line 711
    iput-object v9, v1, LX/G5J;->A05:Lcom/facebook/ipc/feed/ViewPermalinkParams;

    .line 712
    .line 713
    iput-object v8, v1, LX/G5J;->A06:LX/G5V;

    .line 714
    .line 715
    iput-object v7, v1, LX/G5J;->A08:Ljava/lang/String;

    .line 716
    .line 717
    iput-boolean v5, v1, LX/G5J;->A0C:Z

    .line 718
    .line 719
    iput-boolean v5, v1, LX/G5J;->A0B:Z

    .line 720
    .line 721
    iput-boolean v13, v1, LX/G5J;->A0D:Z

    .line 722
    .line 723
    if-eqz v4, :cond_13

    .line 724
    .line 725
    const/4 v0, 0x1

    .line 726
    if-eqz v16, :cond_14

    .line 727
    .line 728
    :cond_13
    const/4 v0, 0x0

    .line 729
    :cond_14
    iput-boolean v0, v1, LX/G5J;->A0E:Z

    .line 730
    .line 731
    iput-object v6, v1, LX/G5J;->A02:LX/G5y;

    .line 732
    .line 733
    iput-boolean v11, v1, LX/G5J;->A0A:Z

    .line 734
    .line 735
    iput-object v3, v1, LX/G5J;->A01:Landroid/view/View$OnClickListener;

    .line 736
    .line 737
    iput-object v1, v2, LX/1IL;->A00:LX/1I9;

    .line 738
    .line 739
    invoke-virtual {v2}, LX/1IL;->A05()LX/1II;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    return-object v0

    .line 744
    :cond_15
    const/4 v3, 0x0

    .line 745
    goto :goto_5

    .line 746
    :sswitch_3
    check-cast v3, LX/2gU;

    .line 747
    .line 748
    iget-object v1, v3, LX/2gU;->A01:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 751
    .line 752
    iget-object v3, v3, LX/2gU;->A00:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 755
    .line 756
    const/4 v2, 0x0

    .line 757
    if-eqz v1, :cond_1a

    .line 758
    .line 759
    const/16 v0, 0x211

    .line 760
    .line 761
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    :goto_6
    if-eqz v3, :cond_16

    .line 766
    .line 767
    const/16 v0, 0x211

    .line 768
    .line 769
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    :cond_16
    if-nez v1, :cond_17

    .line 774
    .line 775
    if-eqz v2, :cond_18

    .line 776
    .line 777
    :cond_17
    if-eqz v1, :cond_19

    .line 778
    .line 779
    if-eqz v2, :cond_19

    .line 780
    .line 781
    const/16 v0, 0x53

    .line 782
    .line 783
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-ne v1, v0, :cond_19

    .line 792
    .line 793
    :cond_18
    const/4 v0, 0x1

    .line 794
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    return-object v0

    .line 799
    :cond_19
    const/4 v0, 0x0

    .line 800
    goto :goto_7

    .line 801
    :cond_1a
    move-object v1, v12

    .line 802
    goto :goto_6

    .line 803
    :sswitch_4
    check-cast v3, LX/5gJ;

    .line 804
    .line 805
    iget-object v1, v2, LX/1Hh;->A00:LX/1Ht;

    .line 806
    .line 807
    iget-object v0, v2, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 808
    .line 809
    aget-object v4, v0, v5

    .line 810
    .line 811
    check-cast v4, LX/1GX;

    .line 812
    .line 813
    iget-boolean v7, v3, LX/5gJ;->A02:Z

    .line 814
    .line 815
    iget-object v6, v3, LX/5gJ;->A00:LX/5hw;

    .line 816
    .line 817
    iget-object v5, v3, LX/5gJ;->A01:Ljava/lang/Throwable;

    .line 818
    .line 819
    check-cast v1, LX/G5K;

    .line 820
    .line 821
    iget-object v8, v1, LX/G5K;->A05:LX/G5T;

    .line 822
    .line 823
    iget-object v0, v1, LX/G5K;->A06:LX/G5L;

    .line 824
    .line 825
    iget-boolean v10, v0, LX/G5L;->isInitialLoadComplete:Z

    .line 826
    .line 827
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 828
    .line 829
    .line 830
    move-result v11

    .line 831
    const-string v9, "Invalid loading state provided "

    .line 832
    .line 833
    packed-switch v11, :pswitch_data_0

    .line 834
    .line 835
    .line 836
    :goto_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 837
    .line 838
    new-instance v0, Ljava/lang/StringBuilder;

    .line 839
    .line 840
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    throw v1

    .line 857
    :pswitch_0
    const/4 v1, 0x0

    .line 858
    invoke-virtual {v4}, LX/1GX;->A0N()LX/1Hp;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    if-eqz v0, :cond_1b

    .line 863
    .line 864
    new-instance v2, LX/2cv;

    .line 865
    .line 866
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    const-string v0, "updateState:ReactorsListSection.updateLoading"

    .line 878
    .line 879
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    goto :goto_9

    .line 883
    :pswitch_1
    const/4 v1, 0x1

    .line 884
    invoke-virtual {v4}, LX/1GX;->A0N()LX/1Hp;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    if-eqz v0, :cond_1b

    .line 889
    .line 890
    new-instance v2, LX/2cv;

    .line 891
    .line 892
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    const/4 v1, 0x0

    .line 897
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    const-string v0, "updateState:ReactorsListSection.updateLoading"

    .line 905
    .line 906
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    :cond_1b
    :goto_9
    if-eqz v8, :cond_1c

    .line 910
    .line 911
    packed-switch v11, :pswitch_data_1

    .line 912
    .line 913
    .line 914
    goto :goto_8

    .line 915
    :pswitch_2
    if-nez v10, :cond_1c

    .line 916
    .line 917
    const/16 v2, 0x61

    .line 918
    .line 919
    goto :goto_a

    .line 920
    :pswitch_3
    if-nez v10, :cond_1c

    .line 921
    .line 922
    const/4 v2, 0x2

    .line 923
    :goto_a
    iget-object v1, v8, LX/G5T;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 924
    .line 925
    const v0, 0x820005

    .line 926
    .line 927
    .line 928
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 929
    .line 930
    .line 931
    const/4 v3, 0x1

    .line 932
    invoke-virtual {v4}, LX/1GX;->A0N()LX/1Hp;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    if-eqz v0, :cond_1c

    .line 937
    .line 938
    new-instance v2, LX/2cv;

    .line 939
    .line 940
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-direct {v2, v3, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    const-string v0, "updateState:ReactorsListSection.updateInitialLoad"

    .line 952
    .line 953
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    :cond_1c
    :pswitch_4
    invoke-static {v4, v7, v6, v5}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 957
    .line 958
    .line 959
    return-object v12

    .line 960
    :sswitch_data_0
    .sparse-switch
        -0x38036dc3 -> :sswitch_4
        -0x28917657 -> :sswitch_3
        0xe42c7b2 -> :sswitch_2
        0x38761b2c -> :sswitch_1
        0x7360e4d0 -> :sswitch_0
    .end sparse-switch

    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
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
