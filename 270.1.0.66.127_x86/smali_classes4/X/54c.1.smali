.class public final LX/54c;
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

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:Lcom/facebook/graphql/model/GraphQLFeedback;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A07:LX/EAf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A08:LX/0AH;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CompassLikeButtonImplComponent"

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
    iput-object v1, p0, LX/54c;->A05:LX/0li;

    .line 16
    .line 17
    const/16 v0, 0x2501

    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/54c;->A08:LX/0AH;

    .line 24
    .line 25
    new-instance v0, LX/EAf;

    .line 26
    .line 27
    invoke-direct {v0}, LX/EAf;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/54c;->A07:LX/EAf;

    .line 31
    .line 32
    return-void
    .line 33
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget v8, p0, LX/54c;->A01:I

    .line 1
    .line 2
    iget v7, p0, LX/54c;->A00:I

    .line 3
    .line 4
    iget v6, p0, LX/54c;->A03:I

    .line 5
    .line 6
    const/16 v2, 0x2819

    .line 7
    .line 8
    iget-object v1, p0, LX/54c;->A05:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LX/2qF;

    .line 16
    .line 17
    iget-object v10, p0, LX/54c;->A08:LX/0AH;

    .line 18
    .line 19
    iget-object v0, p0, LX/54c;->A07:LX/EAf;

    .line 20
    .line 21
    iget-object v3, v0, LX/EAf;->ufiState:LX/3MN;

    .line 22
    .line 23
    iget-object v2, v0, LX/EAf;->reactionsDockSupport:LX/F1w;

    .line 24
    .line 25
    iget-object v9, v0, LX/EAf;->reaction:LX/1kS;

    .line 26
    .line 27
    iget-object v4, v0, LX/EAf;->onTouchDrawable:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    new-instance v1, LX/N8g;

    .line 30
    .line 31
    invoke-direct {v1, p1}, LX/N8g;-><init>(LX/1GY;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v2, p1, v3, v1, v0}, LX/3MM;->A04(LX/1GY;LX/3MN;LX/2Dp;LX/1Hh;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    int-to-float v6, v6

    .line 43
    invoke-virtual {v3, v6}, LX/1Z7;->A0S(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v6}, LX/1Z7;->A0F(F)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    const-class v4, LX/54c;

    .line 63
    .line 64
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, -0x55e266cf

    .line 69
    .line 70
    .line 71
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 76
    .line 77
    .line 78
    invoke-static {v10, v2, v5}, LX/5gk;->A00(LX/0AH;LX/3MM;LX/2qF;)LX/1qP;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x332f2128

    .line 87
    .line 88
    .line 89
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 94
    .line 95
    .line 96
    iget v0, v9, LX/1kS;->A04:I

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-virtual {v9}, LX/1kS;->A03()Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    int-to-float v0, v8

    .line 111
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, LX/1kS;->A03()Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2, v6}, LX/1Z7;->A0S(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v6}, LX/1Z7;->A0F(F)V

    .line 135
    .line 136
    .line 137
    filled-new-array {p1, v5}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v0, -0x171dad5f

    .line 142
    .line 143
    .line 144
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_0
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    int-to-float v0, v8

    .line 162
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 166
    .line 167
    .line 168
    const/16 v0, 0xc

    .line 169
    .line 170
    if-eq v8, v0, :cond_5

    .line 171
    .line 172
    const/16 v0, 0x10

    .line 173
    .line 174
    if-eq v8, v0, :cond_1

    .line 175
    .line 176
    const/16 v0, 0x12

    .line 177
    .line 178
    if-eq v8, v0, :cond_4

    .line 179
    .line 180
    const/16 v0, 0x14

    .line 181
    .line 182
    if-eq v8, v0, :cond_3

    .line 183
    .line 184
    const/16 v0, 0x18

    .line 185
    .line 186
    const v1, 0x7f08093a

    .line 187
    .line 188
    .line 189
    if-eq v8, v0, :cond_2

    .line 190
    .line 191
    :cond_1
    const v1, 0x7f080937

    .line 192
    .line 193
    .line 194
    :cond_2
    :goto_1
    const/4 v0, 0x3

    .line 195
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_3
    const v1, 0x7f080939

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_4
    const v1, 0x7f080938

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_5
    const v1, 0x7f080936

    .line 212
    .line 213
    .line 214
    goto :goto_1
    .line 215
    .line 216
.end method

.method public final A11(LX/1GY;)V
    .locals 23

    .line 0
    new-instance v8, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v8}, LX/1Zy;-><init>()V

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
    new-instance v3, LX/1Zy;

    .line 16
    .line 17
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p0

    .line 21
    .line 22
    iget-object v12, v2, LX/54c;->A04:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 23
    .line 24
    iget v5, v2, LX/54c;->A02:I

    .line 25
    .line 26
    const/16 v1, 0x24cf

    .line 27
    .line 28
    iget-object v7, v2, LX/54c;->A05:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    check-cast v10, LX/1lB;

    .line 36
    .line 37
    const/16 v1, 0x2818

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    check-cast v9, LX/2qE;

    .line 45
    .line 46
    const/16 v1, 0x28f4

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    check-cast v14, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 54
    .line 55
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4E()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v10, v0}, LX/1lB;->A03(I)LX/1kS;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    sget-object v0, LX/3MN;->A03:LX/3MN;

    .line 64
    .line 65
    invoke-virtual {v8, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v15, LX/F1w;

    .line 69
    .line 70
    move-object/from16 v16, p1

    .line 71
    .line 72
    move-object/from16 v0, v16

    .line 73
    .line 74
    new-instance v1, LX/N8g;

    .line 75
    .line 76
    invoke-direct {v1, v0}, LX/N8g;-><init>(LX/1GY;)V

    .line 77
    .line 78
    .line 79
    const v11, -0x6a98a8c9

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x8d

    .line 83
    .line 84
    invoke-virtual {v12, v11, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    const/16 v0, 0x52

    .line 93
    .line 94
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v14, v13, v11, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/23q;

    .line 99
    .line 100
    .line 101
    move-result-object v19

    .line 102
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLStory;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v12}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A14(Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    .line 110
    .line 111
    .line 112
    move-result-object v20

    .line 113
    sget-object v21, LX/3MN;->A03:LX/3MN;

    .line 114
    .line 115
    move-object/from16 v22, v9

    .line 116
    .line 117
    move-object/from16 v18, v1

    .line 118
    .line 119
    move-object/from16 v17, v10

    .line 120
    .line 121
    invoke-direct/range {v15 .. v22}, LX/F1w;-><init>(LX/1GY;LX/1lB;LX/2Dp;LX/23q;Ljava/lang/Object;LX/3MN;LX/2qE;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v15}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v9, Landroid/graphics/drawable/StateListDrawable;

    .line 128
    .line 129
    invoke-direct {v9}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 133
    .line 134
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    .line 135
    .line 136
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    const v0, 0x10100a7

    .line 151
    .line 152
    .line 153
    filled-new-array {v0}, [I

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v9, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    new-array v1, v5, [I

    .line 161
    .line 162
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 163
    .line 164
    invoke-direct {v0, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v9}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v7}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v8, LX/1Zz;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v1, v0

    .line 179
    if-eqz v0, :cond_0

    .line 180
    .line 181
    iget-object v0, v2, LX/54c;->A07:LX/EAf;

    .line 182
    .line 183
    check-cast v1, LX/3MN;

    .line 184
    .line 185
    iput-object v1, v0, LX/EAf;->ufiState:LX/3MN;

    .line 186
    .line 187
    :cond_0
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v1, v0

    .line 190
    if-eqz v0, :cond_1

    .line 191
    .line 192
    iget-object v0, v2, LX/54c;->A07:LX/EAf;

    .line 193
    .line 194
    check-cast v1, LX/F1w;

    .line 195
    .line 196
    iput-object v1, v0, LX/EAf;->reactionsDockSupport:LX/F1w;

    .line 197
    .line 198
    :cond_1
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v1, v0

    .line 201
    if-eqz v0, :cond_2

    .line 202
    .line 203
    iget-object v0, v2, LX/54c;->A07:LX/EAf;

    .line 204
    .line 205
    check-cast v1, LX/1kS;

    .line 206
    .line 207
    iput-object v1, v0, LX/EAf;->reaction:LX/1kS;

    .line 208
    .line 209
    :cond_2
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    move-object v1, v0

    .line 212
    if-eqz v0, :cond_3

    .line 213
    .line 214
    iget-object v0, v2, LX/54c;->A07:LX/EAf;

    .line 215
    .line 216
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    iput-object v1, v0, LX/EAf;->onTouchDrawable:Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    :cond_3
    return-void
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EAf;

    .line 1
    .line 2
    check-cast p2, LX/EAf;

    .line 3
    .line 4
    iget-object v0, p1, LX/EAf;->onTouchDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput-object v0, p2, LX/EAf;->onTouchDrawable:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iget-object v0, p1, LX/EAf;->reaction:LX/1kS;

    .line 9
    .line 10
    iput-object v0, p2, LX/EAf;->reaction:LX/1kS;

    .line 11
    .line 12
    iget-object v0, p1, LX/EAf;->reactionsDockSupport:LX/F1w;

    .line 13
    .line 14
    iput-object v0, p2, LX/EAf;->reactionsDockSupport:LX/F1w;

    .line 15
    .line 16
    iget-object v0, p1, LX/EAf;->ufiState:LX/3MN;

    .line 17
    .line 18
    iput-object v0, p2, LX/EAf;->ufiState:LX/3MN;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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
    check-cast v1, LX/54c;

    .line 5
    .line 6
    new-instance v0, LX/EAf;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EAf;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/54c;->A07:LX/EAf;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/54c;->A07:LX/EAf;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    iget v0, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v7

    .line 11
    :sswitch_0
    check-cast v4, LX/N8h;

    .line 12
    .line 13
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 14
    .line 15
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    check-cast v3, LX/1GY;

    .line 20
    .line 21
    iget-object v10, v4, LX/N8h;->A01:LX/1kS;

    .line 22
    .line 23
    iget-object v12, v4, LX/N8h;->A00:LX/5sD;

    .line 24
    .line 25
    check-cast v1, LX/54c;

    .line 26
    .line 27
    iget-object v9, v1, LX/54c;->A04:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 28
    .line 29
    iget-object v4, v1, LX/54c;->A06:LX/1Hh;

    .line 30
    .line 31
    const/16 v2, 0x2618

    .line 32
    .line 33
    iget-object v1, p0, LX/54c;->A05:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, LX/29i;

    .line 41
    .line 42
    iget v0, v10, LX/1kS;->A04:I

    .line 43
    .line 44
    new-instance v1, LX/QvF;

    .line 45
    .line 46
    invoke-direct {v1}, LX/QvF;-><init>()V

    .line 47
    .line 48
    .line 49
    iput v0, v1, LX/QvF;->A00:I

    .line 50
    .line 51
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 52
    .line 53
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0, v4, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v11, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 61
    .line 62
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLStory;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v9}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A14(Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v1, "news_compass_like_button"

    .line 82
    .line 83
    const/16 v0, 0x52

    .line 84
    .line 85
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v11, v2, v1, v0}, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;-><init>(Lcom/fasterxml/jackson/databind/node/ArrayNode;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v13, LX/8DL;

    .line 93
    .line 94
    invoke-direct {v13}, LX/8DL;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v8 .. v13}, LX/29i;->A05(Lcom/facebook/graphql/model/GraphQLFeedback;LX/1kS;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;LX/5sD;LX/18F;)V

    .line 98
    .line 99
    .line 100
    sget-boolean v0, LX/14J;->A03:Z

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    new-instance v2, LX/2cv;

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "updateState:CompassLikeButtonImplComponent.onUpdateReaction"

    .line 119
    .line 120
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v7

    .line 124
    :cond_1
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 125
    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    new-instance v2, LX/2cv;

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "updateState:CompassLikeButtonImplComponent.onUpdateReaction"

    .line 139
    .line 140
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v7

    .line 144
    :sswitch_1
    iget-object v4, p1, LX/1Hh;->A00:LX/1Ht;

    .line 145
    .line 146
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 147
    .line 148
    aget-object v3, v0, v2

    .line 149
    .line 150
    check-cast v3, LX/1GY;

    .line 151
    .line 152
    check-cast v4, LX/54c;

    .line 153
    .line 154
    const/16 v1, 0x2818

    .line 155
    .line 156
    iget-object v2, p0, LX/54c;->A05:LX/0li;

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, LX/2qE;

    .line 164
    .line 165
    const/16 v1, 0x24cf

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, LX/1lB;

    .line 173
    .line 174
    iget-object v0, v4, LX/54c;->A07:LX/EAf;

    .line 175
    .line 176
    iget-object v0, v0, LX/EAf;->reaction:LX/1kS;

    .line 177
    .line 178
    iget v1, v0, LX/1kS;->A04:I

    .line 179
    .line 180
    sget-object v0, LX/1kS;->A09:LX/1kS;

    .line 181
    .line 182
    iget v0, v0, LX/1kS;->A04:I

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    if-eq v1, v0, :cond_2

    .line 186
    .line 187
    const/4 v4, 0x1

    .line 188
    :cond_2
    const-class v2, LX/54c;

    .line 189
    .line 190
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const v0, 0x55f973ec

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-eqz v4, :cond_3

    .line 202
    .line 203
    sget-object v2, LX/1kS;->A09:LX/1kS;

    .line 204
    .line 205
    :goto_0
    const-string v0, "CompassLikeButtonImplComponentSpec.onLikeClicked"

    .line 206
    .line 207
    invoke-virtual {v6, v0}, LX/2qE;->A02(Ljava/lang/String;)LX/5sD;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v1, LX/N8h;

    .line 212
    .line 213
    invoke-direct {v1}, LX/N8h;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object v2, v1, LX/N8h;->A01:LX/1kS;

    .line 217
    .line 218
    iput-object v0, v1, LX/N8h;->A00:LX/5sD;

    .line 219
    .line 220
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 221
    .line 222
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0, v3, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    return-object v7

    .line 230
    :cond_3
    invoke-virtual {v5}, LX/1lB;->A02()LX/1kS;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    goto :goto_0

    .line 235
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 236
    .line 237
    aget-object v0, v0, v2

    .line 238
    .line 239
    check-cast v0, LX/1GY;

    .line 240
    .line 241
    check-cast v4, LX/9NI;

    .line 242
    .line 243
    invoke-static {v0, v4}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 244
    .line 245
    .line 246
    return-object v7

    .line 247
    :sswitch_3
    check-cast v4, LX/1Zg;

    .line 248
    .line 249
    iget-object v7, p1, LX/1Hh;->A00:LX/1Ht;

    .line 250
    .line 251
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 252
    .line 253
    aget-object v6, v0, v2

    .line 254
    .line 255
    check-cast v6, LX/1GY;

    .line 256
    .line 257
    iget-object v5, v4, LX/1Zg;->A01:Landroid/view/View;

    .line 258
    .line 259
    iget-object v4, v4, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 260
    .line 261
    aget-object v3, v0, v3

    .line 262
    .line 263
    check-cast v3, LX/2qF;

    .line 264
    .line 265
    check-cast v7, LX/54c;

    .line 266
    .line 267
    new-instance v1, LX/EAf;

    .line 268
    .line 269
    invoke-direct {v1}, LX/EAf;-><init>()V

    .line 270
    .line 271
    .line 272
    iget-object v0, v7, LX/54c;->A07:LX/EAf;

    .line 273
    .line 274
    invoke-virtual {p0, v0, v1}, LX/54c;->A17(LX/1ZI;LX/1ZI;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v1}, LX/1GY;->A0K(LX/1ZI;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v1, LX/EAf;->ufiState:LX/3MN;

    .line 281
    .line 282
    iget-boolean v0, v0, LX/3MN;->isDockOpen:Z

    .line 283
    .line 284
    if-eqz v0, :cond_4

    .line 285
    .line 286
    invoke-virtual {v3, v5, v5, v4}, LX/2qF;->A08(Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 287
    .line 288
    .line 289
    const/4 v0, 0x1

    .line 290
    goto :goto_1

    .line 291
    :cond_4
    const/4 v0, 0x0

    .line 292
    goto :goto_1

    .line 293
    :sswitch_4
    check-cast v4, LX/1Zg;

    .line 294
    .line 295
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 296
    .line 297
    iget-object v2, v4, LX/1Zg;->A01:Landroid/view/View;

    .line 298
    .line 299
    iget-object v1, v4, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 300
    .line 301
    aget-object v0, v0, v3

    .line 302
    .line 303
    check-cast v0, LX/1qP;

    .line 304
    .line 305
    invoke-virtual {v0, v2, v1}, LX/1qP;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    return-object v0

    .line 314
    :sswitch_data_0
    .sparse-switch
        -0x55e266cf -> :sswitch_1
        -0x3e77c862 -> :sswitch_2
        -0x171dad5f -> :sswitch_3
        0x332f2128 -> :sswitch_4
        0x55f973ec -> :sswitch_0
    .end sparse-switch
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method
