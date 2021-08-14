.class public final LX/F2l;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1y3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/F2s;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/7CR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/EB9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A06:Lcom/facebook/graphql/model/GraphQLStoryAttachment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/0li;

.field public A08:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PhotoLayoutFrameComponent"

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
    iput-object v1, p0, LX/F2l;->A07:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EB9;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EB9;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/F2l;->A05:LX/EB9;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;LX/2jC;LX/17v;LX/2q4;LX/1y3;Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/model/GraphQLStoryAttachment;IZ)LX/1Z7;
    .locals 11

    .line 0
    move-object/from16 v8, p7

    .line 1
    .line 2
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4Q()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v0, "FRAME"

    .line 20
    .line 21
    move-object v5, p2

    .line 22
    move/from16 v2, p8

    .line 23
    .line 24
    invoke-virtual {p2, v0, v1, v2}, LX/17v;->A07(Ljava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    invoke-virtual {p3, v7, v8, v10}, LX/2q4;->A09(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/model/GraphQLStoryAttachment;I)LX/1Qz;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    move-object/from16 v6, p5

    .line 33
    .line 34
    if-eqz p4, :cond_0

    .line 35
    .line 36
    invoke-interface {p4, v9, v6}, LX/1y3;->Cz0(LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {p0}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz p9, :cond_1

    .line 47
    .line 48
    const/high16 v0, 0x41800000    # 16.0f

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p1, LX/2jC;->A00:LX/2GK;

    .line 54
    .line 55
    const-wide v0, 0x1047f000d14a9L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {v4}, LX/2jf;->A00(Lcom/facebook/graphql/model/GraphQLMedia;)Landroid/graphics/PointF;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2A(Landroid/graphics/PointF;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v5 .. v10}, LX/17v;->A08(Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/model/GraphQLStoryAttachment;LX/1Qz;I)LX/1RB;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_2
    const/4 v0, 0x0

    .line 82
    goto :goto_0
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
.end method

.method public static A09(LX/1GY;Lcom/facebook/common/callercontext/CallerContext;LX/31v;ZLX/0AO;LX/2jC;LX/17v;LX/2q4;LX/1y3;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/google/common/collect/ImmutableList;IIII)V
    .locals 22

    .line 0
    move/from16 v5, p11

    .line 1
    .line 2
    move/from16 v4, p12

    .line 3
    .line 4
    sub-int v0, p12, p11

    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v11, 0x1

    .line 10
    :cond_0
    :goto_0
    if-gt v5, v4, :cond_b

    .line 11
    .line 12
    move-object/from16 v0, p10

    .line 13
    .line 14
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-ne v5, v4, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_1
    if-eqz v11, :cond_2

    .line 25
    .line 26
    const/16 v21, 0x1

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    :cond_2
    const/16 v21, 0x0

    .line 31
    .line 32
    :cond_3
    move/from16 v9, p14

    .line 33
    .line 34
    add-int/lit8 v0, p14, -0x1

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    if-ne v5, v0, :cond_4

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    :cond_4
    move/from16 v2, p13

    .line 41
    .line 42
    invoke-static {v9, v2, v0}, LX/3LO;->A02(III)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    move-object/from16 v14, p6

    .line 47
    .line 48
    move-object/from16 v13, p5

    .line 49
    .line 50
    move-object/from16 v15, p7

    .line 51
    .line 52
    move-object/from16 v12, p0

    .line 53
    .line 54
    move-object/from16 v17, p1

    .line 55
    .line 56
    move-object/from16 v16, p8

    .line 57
    .line 58
    move-object/from16 v18, p9

    .line 59
    .line 60
    move/from16 v20, v5

    .line 61
    .line 62
    move-object/from16 v19, v3

    .line 63
    .line 64
    invoke-static/range {v12 .. v21}, LX/F2l;->A02(LX/1GY;LX/2jC;LX/17v;LX/2q4;LX/1y3;Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/model/GraphQLStoryAttachment;IZ)LX/1Z7;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    move-object/from16 v7, p4

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    if-lt v9, v1, :cond_a

    .line 72
    .line 73
    const/4 v0, 0x5

    .line 74
    if-gt v9, v0, :cond_a

    .line 75
    .line 76
    const/16 v0, 0xf0

    .line 77
    .line 78
    if-eq v9, v1, :cond_5

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    if-ne v9, v0, :cond_8

    .line 82
    .line 83
    const/16 v0, 0x9e

    .line 84
    .line 85
    if-eqz p3, :cond_5

    .line 86
    .line 87
    const/16 v0, 0x148

    .line 88
    .line 89
    :cond_5
    :goto_1
    int-to-float v0, v0

    .line 90
    invoke-virtual {v6, v0}, LX/1Z7;->A0F(F)V

    .line 91
    .line 92
    .line 93
    if-eqz v10, :cond_7

    .line 94
    .line 95
    if-eqz v8, :cond_7

    .line 96
    .line 97
    invoke-static {v12}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    const/high16 v0, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-virtual {v6, v0}, LX/1Z7;->A0D(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, LX/1Z7;->A1i()LX/1I9;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v8, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 111
    .line 112
    .line 113
    move-object v6, v8

    .line 114
    new-instance v7, LX/3LQ;

    .line 115
    .line 116
    invoke-direct {v7}, LX/3LQ;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 126
    .line 127
    :cond_6
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    iput v2, v7, LX/3LQ;->A00:I

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2, v0}, LX/1Z8;->Alf(F)V

    .line 140
    .line 141
    .line 142
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 143
    .line 144
    invoke-virtual {v2, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 145
    .line 146
    .line 147
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v7}, LX/31u;->A1r(LX/1I9;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-class v2, LX/F2l;

    .line 168
    .line 169
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    filled-new-array {v12, v1, v0}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const v0, -0x58b1fa4b

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v12, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v6, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, LX/1Z7;->A1i()LX/1I9;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    move-object/from16 v1, p2

    .line 192
    .line 193
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v5, v5, 0x1

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_8
    const/4 v0, 0x4

    .line 201
    if-ne v9, v0, :cond_9

    .line 202
    .line 203
    const/16 v0, 0xb4

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_9
    const/16 v0, 0x78

    .line 207
    .line 208
    if-eqz p3, :cond_5

    .line 209
    .line 210
    const/16 v0, 0xba

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_a
    const-string v1, "PhotoLayoutFrameComponentSpec"

    .line 214
    .line 215
    const-string v0, "Frame layout has an invalid number of visible photo count"

    .line 216
    .line 217
    invoke-interface {v7, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_b
    return-void
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
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method public static A0F(Lcom/facebook/graphql/model/GraphQLMedia;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4D()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4C()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    int-to-float p0, p0

    .line 21
    int-to-float v0, v0

    .line 22
    div-float/2addr p0, v0

    .line 23
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    cmpl-float p0, p0, v0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-lez p0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_0
    return v0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    goto :goto_0
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 44

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v14, v2, LX/F2l;->A06:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 3
    .line 4
    iget-object v11, v2, LX/F2l;->A08:Ljava/lang/Integer;

    .line 5
    .line 6
    const/16 v1, 0x2029

    .line 7
    .line 8
    iget-object v3, v2, LX/F2l;->A07:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, LX/0AO;

    .line 16
    .line 17
    const/16 v1, 0x27a6

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LX/2jC;

    .line 25
    .line 26
    const/16 v1, 0x2273

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LX/17v;

    .line 34
    .line 35
    const/16 v1, 0x2814

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, LX/2q4;

    .line 43
    .line 44
    iget-object v10, v2, LX/F2l;->A01:LX/1y3;

    .line 45
    .line 46
    iget-object v1, v2, LX/F2l;->A02:Lcom/facebook/common/callercontext/ContextChain;

    .line 47
    .line 48
    iget-object v0, v2, LX/F2l;->A05:LX/EB9;

    .line 49
    .line 50
    iget-object v3, v0, LX/EB9;->consumptionSampledBackgroundColor:Ljava/lang/Integer;

    .line 51
    .line 52
    const-string v0, "FRAME"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/17v;->A01(Lcom/facebook/common/callercontext/ContextChain;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 55
    .line 56
    .line 57
    move-result-object v16

    .line 58
    move-object/from16 v8, p1

    .line 59
    .line 60
    iget-object v9, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v14}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4Q()Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v5}, LX/2jC;->A02()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    if-nez v11, :cond_0

    .line 73
    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 82
    .line 83
    invoke-static {v0}, LX/1xD;->A09(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v13, LX/F2t;

    .line 92
    .line 93
    invoke-direct {v13, v8}, LX/F2t;-><init>(LX/1GY;)V

    .line 94
    .line 95
    .line 96
    const/16 v12, 0x2077

    .line 97
    .line 98
    iget-object v1, v4, LX/17v;->A00:LX/0li;

    .line 99
    .line 100
    const/16 v0, 0x8

    .line 101
    .line 102
    invoke-static {v0, v12, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/0nB;

    .line 107
    .line 108
    new-instance v0, LX/HSJ;

    .line 109
    .line 110
    invoke-direct {v0, v4, v3}, LX/HSJ;-><init>(LX/17v;Landroid/net/Uri;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    new-instance v3, LX/32J;

    .line 118
    .line 119
    invoke-direct {v3, v4, v13}, LX/32J;-><init>(LX/17v;LX/F2t;)V

    .line 120
    .line 121
    .line 122
    const/16 v13, 0x206d

    .line 123
    .line 124
    iget-object v1, v4, LX/17v;->A00:LX/0li;

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-static {v0, v13, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 132
    .line 133
    invoke-static {v12, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 134
    .line 135
    .line 136
    :cond_0
    move-object v3, v11

    .line 137
    :cond_1
    if-nez v3, :cond_2

    .line 138
    .line 139
    iget-object v3, v5, LX/2jC;->A00:LX/2GK;

    .line 140
    .line 141
    const-wide v0, 0x3047f000e024fL

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-interface {v3, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v0, 0x7f060275

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v1, v0}, LX/1kN;->A04(Ljava/lang/String;I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const/4 v9, 0x0

    .line 170
    const/4 v0, 0x2

    .line 171
    if-eq v1, v0, :cond_6

    .line 172
    .line 173
    const/4 v9, 0x0

    .line 174
    :cond_3
    :goto_0
    if-eqz v9, :cond_8

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    const/4 v9, 0x0

    .line 181
    const/4 v1, 0x2

    .line 182
    const/4 v0, 0x0

    .line 183
    if-ne v6, v1, :cond_4

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    :cond_4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 187
    .line 188
    .line 189
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-ge v9, v0, :cond_7

    .line 198
    .line 199
    invoke-virtual {v2, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 204
    .line 205
    const/16 v26, 0x0

    .line 206
    .line 207
    move-object/from16 v17, v8

    .line 208
    .line 209
    move-object/from16 v23, v14

    .line 210
    .line 211
    move-object/from16 v18, v5

    .line 212
    .line 213
    move-object/from16 v19, v4

    .line 214
    .line 215
    move-object/from16 v20, v7

    .line 216
    .line 217
    move-object/from16 v21, v10

    .line 218
    .line 219
    move-object/from16 v22, v16

    .line 220
    .line 221
    move-object/from16 v24, v0

    .line 222
    .line 223
    move/from16 v25, v9

    .line 224
    .line 225
    invoke-static/range {v17 .. v26}, LX/F2l;->A02(LX/1GY;LX/2jC;LX/17v;LX/2q4;LX/1y3;Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/model/GraphQLStoryAttachment;IZ)LX/1Z7;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-class v12, LX/F2l;

    .line 241
    .line 242
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    filled-new-array {v8, v1, v0}, [Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const v0, -0x58b1fa4b

    .line 251
    .line 252
    .line 253
    invoke-static {v12, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v11, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 258
    .line 259
    .line 260
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    if-nez v9, :cond_5

    .line 264
    .line 265
    const/high16 v0, 0x41800000    # 16.0f

    .line 266
    .line 267
    :cond_5
    invoke-virtual {v11, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 268
    .line 269
    .line 270
    const/high16 v0, 0x43340000    # 180.0f

    .line 271
    .line 272
    invoke-virtual {v11, v0}, LX/1Z7;->A0F(F)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v11}, LX/1Z7;->A1i()LX/1I9;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 280
    .line 281
    .line 282
    add-int/lit8 v9, v9, 0x1

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_6
    invoke-virtual {v2, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, LX/F2l;->A0F(Lcom/facebook/graphql/model/GraphQLMedia;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    const/4 v0, 0x1

    .line 303
    if-eqz v1, :cond_3

    .line 304
    .line 305
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    invoke-static {v0}, LX/F2l;->A0F(Lcom/facebook/graphql/model/GraphQLMedia;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_3

    .line 323
    .line 324
    const/4 v9, 0x1

    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_7
    invoke-static {v8}, LX/2kT;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v14}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const/4 v0, 0x0

    .line 336
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_3

    .line 343
    .line 344
    :cond_8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    iget-object v9, v5, LX/2jC;->A00:LX/2GK;

    .line 349
    .line 350
    const-wide v0, 0x2047f00090729L

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    invoke-interface {v9, v0, v1}, LX/0qA;->BEk(J)J

    .line 356
    .line 357
    .line 358
    move-result-wide v0

    .line 359
    long-to-int v9, v0

    .line 360
    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-static {v14, v1}, LX/3L9;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;I)I

    .line 365
    .line 366
    .line 367
    move-result v28

    .line 368
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    sget-object v11, LX/1ZC;->A03:LX/1ZC;

    .line 373
    .line 374
    const/high16 v0, 0x41800000    # 16.0f

    .line 375
    .line 376
    invoke-virtual {v9, v11, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 377
    .line 378
    .line 379
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sget-object v13, LX/1ZC;->A08:LX/1ZC;

    .line 384
    .line 385
    const/4 v12, 0x2

    .line 386
    const/4 v11, 0x0

    .line 387
    if-le v1, v12, :cond_9

    .line 388
    .line 389
    const/high16 v11, 0x42100000    # 36.0f

    .line 390
    .line 391
    :cond_9
    invoke-virtual {v0, v13, v11}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 392
    .line 393
    .line 394
    const/4 v11, 0x5

    .line 395
    if-ne v1, v11, :cond_a

    .line 396
    .line 397
    const/high16 v11, 0x42780000    # 62.0f

    .line 398
    .line 399
    invoke-virtual {v9, v11}, LX/1Z7;->A0T(F)V

    .line 400
    .line 401
    .line 402
    const/high16 v11, 0x42180000    # 38.0f

    .line 403
    .line 404
    invoke-virtual {v0, v11}, LX/1Z7;->A0T(F)V

    .line 405
    .line 406
    .line 407
    :goto_2
    const/16 v26, 0x0

    .line 408
    .line 409
    add-int/lit8 v41, v1, -0x1

    .line 410
    .line 411
    shr-int/lit8 v11, v1, 0x1

    .line 412
    .line 413
    add-int/lit8 v27, v11, -0x1

    .line 414
    .line 415
    const/16 v18, 0x1

    .line 416
    .line 417
    move-object v15, v8

    .line 418
    move-object/from16 v24, v14

    .line 419
    .line 420
    move-object/from16 v22, v7

    .line 421
    .line 422
    move-object/from16 v23, v10

    .line 423
    .line 424
    move-object/from16 v25, v2

    .line 425
    .line 426
    move/from16 v29, v1

    .line 427
    .line 428
    move-object/from16 v19, v6

    .line 429
    .line 430
    move-object/from16 v20, v5

    .line 431
    .line 432
    move-object/from16 v21, v4

    .line 433
    .line 434
    move-object/from16 v17, v9

    .line 435
    .line 436
    invoke-static/range {v15 .. v29}, LX/F2l;->A09(LX/1GY;Lcom/facebook/common/callercontext/CallerContext;LX/31v;ZLX/0AO;LX/2jC;LX/17v;LX/2q4;LX/1y3;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/google/common/collect/ImmutableList;IIII)V

    .line 437
    .line 438
    .line 439
    const/16 v32, 0x0

    .line 440
    .line 441
    add-int/lit8 v40, v27, 0x1

    .line 442
    .line 443
    move-object/from16 v29, v8

    .line 444
    .line 445
    move-object/from16 v30, v16

    .line 446
    .line 447
    move-object/from16 v31, v0

    .line 448
    .line 449
    move-object/from16 v33, v6

    .line 450
    .line 451
    move-object/from16 v34, v5

    .line 452
    .line 453
    move-object/from16 v35, v4

    .line 454
    .line 455
    move-object/from16 v36, v7

    .line 456
    .line 457
    move-object/from16 v37, v10

    .line 458
    .line 459
    move-object/from16 v38, v14

    .line 460
    .line 461
    move-object/from16 v39, v2

    .line 462
    .line 463
    move/from16 v42, v28

    .line 464
    .line 465
    move/from16 v43, v1

    .line 466
    .line 467
    invoke-static/range {v29 .. v43}, LX/F2l;->A09(LX/1GY;Lcom/facebook/common/callercontext/CallerContext;LX/31v;ZLX/0AO;LX/2jC;LX/17v;LX/2q4;LX/1y3;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/google/common/collect/ImmutableList;IIII)V

    .line 468
    .line 469
    .line 470
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    invoke-virtual {v6, v9}, LX/31u;->A1q(LX/1Z7;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v8}, LX/2kT;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-static {v14}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const/4 v0, 0x0

    .line 489
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v6, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 493
    .line 494
    .line 495
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    invoke-virtual {v6, v0}, LX/1Z7;->A0W(I)V

    .line 500
    .line 501
    .line 502
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 503
    .line 504
    const/high16 v0, 0x41800000    # 16.0f

    .line 505
    .line 506
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v6}, LX/1Z7;->A1i()LX/1I9;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    return-object v0

    .line 514
    :cond_a
    const/high16 v11, 0x42480000    # 50.0f

    .line 515
    .line 516
    invoke-virtual {v9, v11}, LX/1Z7;->A0T(F)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v11}, LX/1Z7;->A0T(F)V

    .line 520
    .line 521
    .line 522
    goto :goto_2
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 4

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v2, LX/1yB;

    .line 5
    .line 6
    iget-object v0, p0, LX/F2l;->A05:LX/EB9;

    .line 7
    .line 8
    iget-object v1, v0, LX/EB9;->ownKey:LX/1yB;

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v2, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v3
    .line 20
    .line 21
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
    iput-object v0, p0, LX/F2l;->A02:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    const-class v0, LX/1y3;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1y3;

    .line 20
    .line 21
    iput-object v0, p0, LX/F2l;->A01:LX/1y3;

    .line 22
    .line 23
    const-class v0, LX/1yB;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1yB;

    .line 30
    .line 31
    iput-object v0, p0, LX/F2l;->A00:LX/1yB;

    .line 32
    .line 33
    return-void
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/F2l;->A00:LX/1yB;

    .line 6
    .line 7
    const-string v0, "PhotoLayoutFrameComponentSpec"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/F2l;->A05:LX/EB9;

    .line 21
    .line 22
    check-cast v1, LX/1yB;

    .line 23
    .line 24
    iput-object v1, v0, LX/EB9;->ownKey:LX/1yB;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EB9;

    .line 1
    .line 2
    check-cast p2, LX/EB9;

    .line 3
    .line 4
    iget-object v0, p1, LX/EB9;->consumptionSampledBackgroundColor:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, p2, LX/EB9;->consumptionSampledBackgroundColor:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p1, LX/EB9;->ownKey:LX/1yB;

    .line 9
    .line 10
    iput-object v0, p2, LX/EB9;->ownKey:LX/1yB;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
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
    check-cast v1, LX/F2l;

    .line 5
    .line 6
    new-instance v0, LX/EB9;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EB9;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/F2l;->A05:LX/EB9;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F2l;->A05:LX/EB9;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x58b1fa4b

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v9

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v9

    .line 27
    :cond_1
    check-cast p2, LX/5AB;

    .line 28
    .line 29
    iget-object v8, p1, LX/1Hh;->A00:LX/1Ht;

    .line 30
    .line 31
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aget-object v7, v1, v0

    .line 35
    .line 36
    check-cast v7, Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aget-object v0, v1, v0

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iget-object v5, p2, LX/5AB;->A00:Landroid/view/View;

    .line 48
    .line 49
    check-cast v8, LX/F2l;

    .line 50
    .line 51
    iget-object v4, v8, LX/F2l;->A04:LX/7CR;

    .line 52
    .line 53
    iget-object v3, v8, LX/F2l;->A03:LX/F2s;

    .line 54
    .line 55
    iget-object v2, v8, LX/F2l;->A02:Lcom/facebook/common/callercontext/ContextChain;

    .line 56
    .line 57
    iget-object v0, v8, LX/F2l;->A05:LX/EB9;

    .line 58
    .line 59
    iget-object v1, v0, LX/EB9;->ownKey:LX/1yB;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    const-string v0, "FRAME"

    .line 64
    .line 65
    invoke-static {v2, v0}, LX/17v;->A01(Lcom/facebook/common/callercontext/ContextChain;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v3, v0, v1}, LX/F2s;->CWo(Lcom/facebook/common/callercontext/CallerContext;LX/1yB;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-interface {v4, v5, v6, v7}, LX/7CR;->C9K(Landroid/view/View;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v9
    .line 76
    .line 77
    .line 78
    .line 79
.end method
