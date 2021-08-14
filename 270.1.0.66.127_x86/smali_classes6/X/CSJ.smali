.class public final LX/CSJ;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
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

.field public A05:LX/1HR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/7El;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/7ES;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/2Yz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/CEU;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:LX/CGy;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:LX/14U;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0D:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0E:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0F:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0G:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "BizMediaPickerComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v14, v4, LX/CSJ;->A06:LX/7El;

    .line 3
    .line 4
    iget-object v3, v4, LX/CSJ;->A0B:LX/14U;

    .line 5
    .line 6
    iget-object v0, v4, LX/CSJ;->A0A:LX/CGy;

    .line 7
    .line 8
    move-object/from16 v18, v0

    .line 9
    .line 10
    iget-boolean v13, v4, LX/CSJ;->A0G:Z

    .line 11
    .line 12
    iget-boolean v2, v4, LX/CSJ;->A0F:Z

    .line 13
    .line 14
    iget-object v12, v4, LX/CSJ;->A09:LX/CEU;

    .line 15
    .line 16
    iget-object v11, v4, LX/CSJ;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    iget v10, v4, LX/CSJ;->A02:I

    .line 19
    .line 20
    iget v9, v4, LX/CSJ;->A03:I

    .line 21
    .line 22
    iget-boolean v0, v4, LX/CSJ;->A0D:Z

    .line 23
    .line 24
    iget-object v8, v4, LX/CSJ;->A07:LX/7ES;

    .line 25
    .line 26
    iget-object v1, v4, LX/CSJ;->A08:LX/2Yz;

    .line 27
    .line 28
    move-object/from16 v19, v1

    .line 29
    .line 30
    iget-object v7, v4, LX/CSJ;->A05:LX/1HR;

    .line 31
    .line 32
    iget v6, v4, LX/CSJ;->A01:I

    .line 33
    .line 34
    iget-boolean v5, v4, LX/CSJ;->A0E:Z

    .line 35
    .line 36
    iget v4, v4, LX/CSJ;->A04:I

    .line 37
    .line 38
    move-object/from16 v15, p1

    .line 39
    .line 40
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 41
    .line 42
    invoke-interface {v3, v1}, LX/14U;->BiU(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v16

    .line 46
    const/4 v1, 0x0

    .line 47
    if-nez v16, :cond_1

    .line 48
    .line 49
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 50
    .line 51
    new-instance v0, LX/CSH;

    .line 52
    .line 53
    move-object/from16 v16, v0

    .line 54
    .line 55
    move-object/from16 v17, v3

    .line 56
    .line 57
    invoke-direct/range {v16 .. v18}, LX/CSH;-><init>(LX/14U;LX/CGy;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    if-eqz v1, :cond_3

    .line 61
    .line 62
    new-instance v5, LX/CSG;

    .line 63
    .line 64
    iget-object v3, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 65
    .line 66
    invoke-direct {v5, v3}, LX/CSG;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v15, LX/1GY;->A04:LX/1I9;

    .line 70
    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    iget-object v4, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v4, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 76
    .line 77
    :cond_0
    iget-object v3, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v5, v3}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v5, LX/CSG;->A03:Ljava/lang/Integer;

    .line 83
    .line 84
    iput-boolean v2, v5, LX/CSG;->A04:Z

    .line 85
    .line 86
    iput-object v0, v5, LX/CSG;->A02:LX/CSH;

    .line 87
    .line 88
    return-object v5

    .line 89
    :cond_1
    if-nez v0, :cond_2

    .line 90
    .line 91
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 92
    .line 93
    move-object v0, v1

    .line 94
    move-object v1, v3

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move-object v0, v1

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-static {v15}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v15}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v0, LX/1GX;

    .line 107
    .line 108
    invoke-direct {v0, v15}, LX/1GX;-><init>(LX/1GY;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, LX/CGr;

    .line 112
    .line 113
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 114
    .line 115
    invoke-direct {v1, v0}, LX/CGr;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iput-object v14, v1, LX/CGr;->A04:LX/7El;

    .line 119
    .line 120
    iput-object v8, v1, LX/CGr;->A05:LX/7ES;

    .line 121
    .line 122
    iput v4, v1, LX/CGr;->A03:I

    .line 123
    .line 124
    iput-object v12, v1, LX/CGr;->A09:LX/CEU;

    .line 125
    .line 126
    iput-boolean v13, v1, LX/CGr;->A0C:Z

    .line 127
    .line 128
    iput-boolean v5, v1, LX/CGr;->A0B:Z

    .line 129
    .line 130
    iput-object v11, v1, LX/CGr;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    iput v10, v1, LX/CGr;->A01:I

    .line 133
    .line 134
    iput v9, v1, LX/CGr;->A02:I

    .line 135
    .line 136
    const-class v8, LX/CSJ;

    .line 137
    .line 138
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const v0, -0x33961c3c    # -6.1312784E7f

    .line 143
    .line 144
    .line 145
    invoke-static {v8, v15, v0, v5}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v1, LX/CGr;->A07:LX/1Hh;

    .line 150
    .line 151
    new-instance v5, LX/CGx;

    .line 152
    .line 153
    move-object/from16 v0, v18

    .line 154
    .line 155
    invoke-direct {v5, v0}, LX/CGx;-><init>(LX/CGy;)V

    .line 156
    .line 157
    .line 158
    iput-object v5, v1, LX/CGr;->A08:LX/CGx;

    .line 159
    .line 160
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 161
    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    const/4 v0, 0x4

    .line 165
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 166
    .line 167
    .line 168
    new-instance v0, LX/5gF;

    .line 169
    .line 170
    invoke-direct {v0}, LX/5gF;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2J(LX/1ja;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v15}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, LX/5Xj;

    .line 183
    .line 184
    const/16 v0, 0x9

    .line 185
    .line 186
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 187
    .line 188
    .line 189
    const/high16 v5, 0x3f800000    # 1.0f

    .line 190
    .line 191
    invoke-virtual {v2, v5}, LX/1Z7;->A0A(F)V

    .line 192
    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    const/4 v0, 0x3

    .line 196
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, LX/1Y1;

    .line 202
    .line 203
    iput v6, v0, LX/1Y1;->A00:I

    .line 204
    .line 205
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 206
    .line 207
    invoke-virtual {v2, v0, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, LX/5kJ;->A00()LX/5kK;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput v4, v0, LX/5kK;->A00:I

    .line 215
    .line 216
    invoke-virtual {v0}, LX/5kK;->A00()LX/5kJ;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2L(LX/1HR;)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v0, v19

    .line 227
    .line 228
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2k(LX/2Yz;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 235
    .line 236
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 237
    .line 238
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 243
    .line 244
    .line 245
    iget-object v5, v3, LX/31v;->A00:LX/1YO;

    .line 246
    .line 247
    return-object v5
    .line 248
    .line 249
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 6

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-class v4, Lcom/facebook/common/callercontext/ContextChain;

    .line 5
    .line 6
    iget-object v3, p0, LX/CSJ;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 7
    .line 8
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 9
    .line 10
    const-string v1, "pi"

    .line 11
    .line 12
    const-string v0, "camera_roll"

    .line 13
    .line 14
    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v4, v2}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v5
    .line 21
    .line 22
    .line 23
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
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, LX/CSJ;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x33961c3c    # -6.1312784E7f

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    check-cast v0, LX/CSJ;

    .line 18
    .line 19
    iget-object v1, v0, LX/CSJ;->A0A:LX/CGy;

    .line 20
    .line 21
    iget-object v0, v1, LX/CGy;->A00:LX/CSK;

    .line 22
    .line 23
    iput-boolean v3, v0, LX/CSK;->A04:Z

    .line 24
    .line 25
    iget-object v0, v0, LX/CSK;->A0D:LX/CSO;

    .line 26
    .line 27
    invoke-interface {v0}, LX/CSO;->CUV()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, LX/CGy;->A00:LX/CSK;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/CSK;->A01()V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 37
    .line 38
    aget-object v0, v0, v3

    .line 39
    .line 40
    check-cast v0, LX/1GY;

    .line 41
    .line 42
    check-cast p2, LX/9NI;

    .line 43
    .line 44
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 45
    .line 46
    .line 47
    return-object v2
    .line 48
    .line 49
    .line 50
.end method
