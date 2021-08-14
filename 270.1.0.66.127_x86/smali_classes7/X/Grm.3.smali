.class public final LX/Grm;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/J6O;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/Gro;
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

.field public A05:LX/EBZ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "StoryEphemeralityBottomSheetComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Grm;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryEphemeralityBottomSheetComponent"

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
    iput-object v1, p0, LX/Grm;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EBZ;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EBZ;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Grm;->A05:LX/EBZ;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;Ljava/lang/String;LX/2Yt;Ljava/lang/String;Ljava/lang/String;)LX/1I9;
    .locals 6

    .line 0
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/high16 v0, 0x42c80000    # 100.0f

    .line 5
    .line 6
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 7
    .line 8
    .line 9
    const/high16 v0, 0x42300000    # 44.0f

    .line 10
    .line 11
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 12
    .line 13
    .line 14
    const-class v2, LX/Grm;

    .line 15
    .line 16
    filled-new-array {p0, p4}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x5a2d6b4

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, LX/46f;->A00(LX/1GY;)LX/46g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p2}, LX/46g;->A0k(LX/2Yt;)LX/46g;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/2cV;->A02:LX/2cV;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/46g;->A0m(LX/2cV;)LX/46g;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/46g;->A0l(LX/2cc;)LX/46g;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/46g;->A0n(LX/2Ld;)LX/46g;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v0}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, LX/1tg;->A0Q(LX/1Nt;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/Grm;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 84
    .line 85
    const/high16 v0, 0x41400000    # 12.0f

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-virtual {v2, p3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 95
    .line 96
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/16 v0, 0x27

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 105
    .line 106
    .line 107
    const/high16 v1, 0x41880000    # 17.0f

    .line 108
    .line 109
    const/16 v0, 0x17

    .line 110
    .line 111
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 125
    .line 126
    sget-object v0, LX/2Sk;->A04:LX/2Sk;

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 136
    .line 137
    .line 138
    new-instance v4, LX/CNz;

    .line 139
    .line 140
    invoke-direct {v4}, LX/CNz;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v5, p0, LX/1GY;->A0B:LX/1Gi;

    .line 144
    .line 145
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 146
    .line 147
    if-eqz v1, :cond_0

    .line 148
    .line 149
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 152
    .line 153
    :cond_0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 154
    .line 155
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 159
    .line 160
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 165
    .line 166
    .line 167
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 178
    .line 179
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 180
    .line 181
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput v0, v4, LX/CNz;->A00:I

    .line 186
    .line 187
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iput-boolean v0, v4, LX/CNz;->A02:Z

    .line 192
    .line 193
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 194
    .line 195
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 196
    .line 197
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iput v0, v4, LX/CNz;->A01:I

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-virtual {v2, v0}, LX/1Z8;->Alf(F)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 211
    .line 212
    return-object v0
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/Grm;->A04:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v16, v0

    .line 5
    .line 6
    iget-object v15, v3, LX/Grm;->A01:LX/J6O;

    .line 7
    .line 8
    iget-object v14, v3, LX/Grm;->A02:LX/Gro;

    .line 9
    .line 10
    const v1, 0xe226

    .line 11
    .line 12
    .line 13
    iget-object v2, v3, LX/Grm;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v13

    .line 20
    check-cast v13, LX/Jjy;

    .line 21
    .line 22
    const/16 v1, 0x65a6

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/62o;

    .line 30
    .line 31
    iget-object v0, v3, LX/Grm;->A05:LX/EBZ;

    .line 32
    .line 33
    iget-object v12, v0, LX/EBZ;->selectedEphemeralityOption:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v7, p1

    .line 36
    .line 37
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    invoke-static {v7}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1}, LX/62o;->A00()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const v0, 0x7f123dcc

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const v0, 0x7f123dcd

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v7, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 66
    .line 67
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/16 v0, 0x27

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 76
    .line 77
    .line 78
    const/high16 v10, 0x41a00000    # 20.0f

    .line 79
    .line 80
    const/16 v0, 0x17

    .line 81
    .line 82
    invoke-virtual {v2, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 96
    .line 97
    sget-object v0, LX/2Sk;->A02:LX/2Sk;

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v7}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 114
    .line 115
    const/high16 v0, 0x41000000    # 8.0f

    .line 116
    .line 117
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 121
    .line 122
    const/high16 v8, 0x41800000    # 16.0f

    .line 123
    .line 124
    invoke-virtual {v9, v0, v8}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f123dca

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-eqz v14, :cond_1

    .line 135
    .line 136
    const v0, 0x36452d

    .line 137
    .line 138
    .line 139
    invoke-virtual {v14, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-eqz v5, :cond_1

    .line 144
    .line 145
    invoke-static {v5}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    new-instance v3, Ljava/util/ArrayList;

    .line 150
    .line 151
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 152
    .line 153
    const v1, -0x37ed112a

    .line 154
    .line 155
    .line 156
    const v0, 0x2f97597d

    .line 157
    .line 158
    .line 159
    invoke-virtual {v14, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const/4 v0, 0x1

    .line 171
    if-ne v1, v0, :cond_1

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 179
    .line 180
    :try_start_0
    new-instance v2, LX/2io;

    .line 181
    .line 182
    const/16 v0, 0x7b

    .line 183
    .line 184
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const/16 v0, 0x58

    .line 189
    .line 190
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-direct {v2, v1, v0}, LX/2io;-><init>(II)V

    .line 195
    .line 196
    .line 197
    invoke-static {v5, v2}, LX/24c;->A02(Ljava/lang/String;LX/2io;)LX/24N;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    new-instance v1, LX/Grq;

    .line 202
    .line 203
    move-object/from16 v0, v16

    .line 204
    .line 205
    invoke-direct {v1, v15, v13, v7, v0}, LX/Grq;-><init>(LX/J6O;LX/Jjy;LX/1GY;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget v3, v2, LX/24N;->A01:I

    .line 209
    .line 210
    invoke-virtual {v2}, LX/24N;->A00()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    const/16 v5, 0x21

    .line 215
    .line 216
    invoke-virtual {v4, v1, v3, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 217
    .line 218
    .line 219
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 220
    .line 221
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 222
    .line 223
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 224
    .line 225
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 230
    .line 231
    .line 232
    iget v1, v2, LX/24N;->A01:I

    .line 233
    .line 234
    invoke-virtual {v2}, LX/24N;->A00()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {v4, v3, v1, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 239
    .line 240
    .line 241
    move-object v6, v4
    :try_end_0
    .catch LX/30Q; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    :catch_0
    :cond_1
    const/4 v0, 0x2

    .line 243
    invoke-virtual {v9, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 247
    .line 248
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 249
    .line 250
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    const/16 v0, 0x27

    .line 255
    .line 256
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 257
    .line 258
    .line 259
    const/high16 v1, 0x41700000    # 15.0f

    .line 260
    .line 261
    const/16 v0, 0x17

    .line 262
    .line 263
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 264
    .line 265
    .line 266
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 267
    .line 268
    invoke-virtual {v9, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 272
    .line 273
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 274
    .line 275
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 283
    .line 284
    .line 285
    sget-object v2, LX/2Yt;->A66:LX/2Yt;

    .line 286
    .line 287
    const v0, 0x7f123dc8

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v0, "one_day"

    .line 295
    .line 296
    invoke-static {v7, v12, v2, v1, v0}, LX/Grm;->A02(LX/1GY;Ljava/lang/String;LX/2Yt;Ljava/lang/String;Ljava/lang/String;)LX/1I9;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v11, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v7}, LX/1bk;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const/high16 v0, 0x3f800000    # 1.0f

    .line 308
    .line 309
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 310
    .line 311
    .line 312
    const/high16 v1, 0x3f000000    # 0.5f

    .line 313
    .line 314
    const/16 v0, 0x18

    .line 315
    .line 316
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 317
    .line 318
    .line 319
    const/4 v1, 0x0

    .line 320
    const/16 v0, 0x17

    .line 321
    .line 322
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 323
    .line 324
    .line 325
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 326
    .line 327
    const/high16 v0, 0x42100000    # 36.0f

    .line 328
    .line 329
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 330
    .line 331
    .line 332
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 333
    .line 334
    sget-object v0, LX/2Ld;->A2I:LX/2Ld;

    .line 335
    .line 336
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    const/4 v0, 0x4

    .line 341
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1l()LX/1bk;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v11, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 349
    .line 350
    .line 351
    sget-object v2, LX/2Yt;->A4j:LX/2Yt;

    .line 352
    .line 353
    const v0, 0x7f123dc9

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const-string v0, "three_days"

    .line 361
    .line 362
    invoke-static {v7, v12, v2, v1, v0}, LX/Grm;->A02(LX/1GY;Ljava/lang/String;LX/2Yt;Ljava/lang/String;Ljava/lang/String;)LX/1I9;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v11, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v7}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    const v0, 0x7f123dcb

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v3, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 384
    .line 385
    invoke-virtual {v3, v0}, LX/36r;->A0j(LX/36u;)V

    .line 386
    .line 387
    .line 388
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 389
    .line 390
    invoke-virtual {v3, v0, v10}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 391
    .line 392
    .line 393
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 394
    .line 395
    invoke-virtual {v3, v0}, LX/36r;->A0h(LX/36v;)V

    .line 396
    .line 397
    .line 398
    const-class v2, LX/Grm;

    .line 399
    .line 400
    filled-new-array {v7, v12}, [Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const v0, 0x55221816

    .line 405
    .line 406
    .line 407
    invoke-static {v2, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v3, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 412
    .line 413
    .line 414
    sget-object v0, LX/Grm;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 415
    .line 416
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v11, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 421
    .line 422
    .line 423
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 424
    .line 425
    invoke-virtual {v11, v0, v8}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 426
    .line 427
    .line 428
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 429
    .line 430
    const/high16 v0, 0x41400000    # 12.0f

    .line 431
    .line 432
    invoke-virtual {v11, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v11, LX/31v;->A00:LX/1YO;

    .line 436
    .line 437
    return-object v0
    .line 438
    .line 439
    .line 440
    .line 441
.end method

.method public final A11(LX/1GY;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x65a6

    .line 6
    .line 7
    iget-object v1, p0, LX/Grm;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/62o;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/62o;->A00()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, "three_days"

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/Grm;->A05:LX/EBZ;

    .line 28
    .line 29
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, v1, LX/EBZ;->selectedEphemeralityOption:Ljava/lang/String;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v0, "one_day"

    .line 37
    .line 38
    goto :goto_0
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EBZ;

    .line 1
    .line 2
    check-cast p2, LX/EBZ;

    .line 3
    .line 4
    iget-object v0, p1, LX/EBZ;->selectedEphemeralityOption:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/EBZ;->selectedEphemeralityOption:Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
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
    check-cast v1, LX/Grm;

    .line 5
    .line 6
    new-instance v0, LX/EBZ;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EBZ;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Grm;->A05:LX/EBZ;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Grm;->A05:LX/EBZ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    const/4 v10, 0x0

    .line 7
    if-eq v1, v0, :cond_4

    .line 8
    .line 9
    const v0, 0x5a2d6b4

    .line 10
    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const v0, 0x55221816

    .line 16
    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v6, v0, v4

    .line 25
    .line 26
    check-cast v6, LX/1GY;

    .line 27
    .line 28
    aget-object v2, v0, v7

    .line 29
    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    check-cast v1, LX/Grm;

    .line 33
    .line 34
    iget-object v5, v1, LX/Grm;->A01:LX/J6O;

    .line 35
    .line 36
    iget-object v9, v1, LX/Grm;->A03:Ljava/lang/String;

    .line 37
    .line 38
    const/16 v1, 0x2029

    .line 39
    .line 40
    iget-object v8, p0, LX/Grm;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v4, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LX/0AO;

    .line 47
    .line 48
    const/16 v1, 0x207b

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    const/16 v1, 0x24bf

    .line 58
    .line 59
    invoke-static {v7, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, LX/1ih;

    .line 64
    .line 65
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v5}, LX/J6O;->A00()V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-object v10

    .line 75
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 76
    .line 77
    aget-object v3, v0, v4

    .line 78
    .line 79
    check-cast v3, LX/1GY;

    .line 80
    .line 81
    aget-object v2, v0, v7

    .line 82
    .line 83
    check-cast v2, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    new-instance v1, LX/2cv;

    .line 90
    .line 91
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v1, v4, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "updateState:StoryEphemeralityBottomSheetComponent.updateStoryEphemeralityOption"

    .line 99
    .line 100
    invoke-virtual {v3, v1, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v10

    .line 104
    :cond_2
    new-instance v9, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 105
    .line 106
    const/16 v0, 0x2e9

    .line 107
    .line 108
    invoke-direct {v9, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 109
    .line 110
    .line 111
    const-string v0, "one_day"

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    const-string v1, "ONE_DAY"

    .line 120
    .line 121
    :goto_0
    const/16 v0, 0x12c

    .line 122
    .line 123
    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    new-instance v2, LX/Grn;

    .line 127
    .line 128
    invoke-direct {v2}, LX/Grn;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v1, v2, LX/Grn;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 132
    .line 133
    const-string v0, "input"

    .line 134
    .line 135
    invoke-virtual {v1, v0, v9}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 136
    .line 137
    .line 138
    iput-boolean v7, v2, LX/Grn;->A01:Z

    .line 139
    .line 140
    invoke-virtual {v2}, LX/Grn;->A00()LX/5Oc;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v8, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v0, LX/Grp;

    .line 149
    .line 150
    invoke-direct {v0, v5, v4, v6}, LX/Grp;-><init>(LX/J6O;LX/0AO;LX/1GY;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v0, v3}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 154
    .line 155
    .line 156
    return-object v10

    .line 157
    :cond_3
    const-string v1, "THREE_DAYS"

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 161
    .line 162
    aget-object v0, v0, v4

    .line 163
    .line 164
    check-cast v0, LX/1GY;

    .line 165
    .line 166
    check-cast p2, LX/9NI;

    .line 167
    .line 168
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 169
    .line 170
    .line 171
    return-object v10
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
