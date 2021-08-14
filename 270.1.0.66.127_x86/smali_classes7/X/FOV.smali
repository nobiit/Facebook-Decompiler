.class public final LX/FOV;
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

.field public A02:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/5bL;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/E9G;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A05:LX/5aq;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Lcom/facebook/graphql/model/GraphQLFeedback;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Lcom/facebook/graphql/model/GraphQLFeedback;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:LX/0li;

.field public A0B:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FakeLoadMoreCommentsComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/FOV;->A0A:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/E9G;

    .line 18
    .line 19
    invoke-direct {v0}, LX/E9G;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/FOV;->A04:LX/E9G;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, LX/2cv;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "updateState:FakeLoadMoreCommentsComponent.updateIsLoading"

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 25

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v6, v2, LX/FOV;->A09:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 3
    .line 4
    iget v5, v2, LX/FOV;->A00:I

    .line 5
    .line 6
    iget-object v9, v2, LX/FOV;->A03:LX/5bL;

    .line 7
    .line 8
    iget-object v4, v2, LX/FOV;->A06:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 9
    .line 10
    iget-object v11, v2, LX/FOV;->A0B:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v3, v2, LX/FOV;->A08:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 13
    .line 14
    iget v7, v2, LX/FOV;->A01:I

    .line 15
    .line 16
    const/16 v1, 0x64c5

    .line 17
    .line 18
    iget-object v10, v2, LX/FOV;->A0A:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v1, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    check-cast v12, LX/5dI;

    .line 26
    .line 27
    const/16 v1, 0x20ff

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0, v1, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    check-cast v8, LX/2GK;

    .line 35
    .line 36
    const/16 v1, 0x632e

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {v0, v1, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    check-cast v10, LX/5Cr;

    .line 44
    .line 45
    iget-object v0, v2, LX/FOV;->A04:LX/E9G;

    .line 46
    .line 47
    iget-boolean v14, v0, LX/E9G;->isLoading:Z

    .line 48
    .line 49
    sget-object v1, LX/5as;->A01:LX/5as;

    .line 50
    .line 51
    invoke-static {v4}, LX/5dH;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v4, v11, v1, v0}, LX/5dI;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;Ljava/lang/Integer;LX/5as;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    return-object v0

    .line 63
    :cond_0
    iget-object v2, v9, LX/5bL;->A04:LX/312;

    .line 64
    .line 65
    const-wide v0, 0x1036b000010e9L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    invoke-static {v3}, LX/30i;->A01(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    move-object/from16 v8, p1

    .line 79
    .line 80
    if-eqz v14, :cond_3

    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    :goto_0
    invoke-virtual {v2, v9}, LX/312;->A03(Z)I

    .line 85
    .line 86
    .line 87
    move-result v16

    .line 88
    const/16 v18, 0x1

    .line 89
    .line 90
    move-object v13, v8

    .line 91
    move-object/from16 v21, v6

    .line 92
    .line 93
    move-object/from16 v22, v3

    .line 94
    .line 95
    move/from16 v23, v5

    .line 96
    .line 97
    move/from16 v24, v7

    .line 98
    .line 99
    move-object/from16 v17, v2

    .line 100
    .line 101
    move-object/from16 v20, v4

    .line 102
    .line 103
    invoke-virtual/range {v12 .. v24}, LX/5dI;->A02(LX/1GY;ZZILX/312;ZLjava/lang/String;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;II)LX/POj;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iget-object v10, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 108
    .line 109
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v2, v0, v3}, LX/312;->A01(Ljava/lang/Integer;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    const/16 v11, 0x632e

    .line 116
    .line 117
    iget-object v1, v12, LX/5dI;->A00:LX/0li;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-static {v0, v11, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/5Cr;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/5Cr;->A06()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    long-to-float v11, v0

    .line 131
    invoke-static {v10, v11}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/2addr v9, v0

    .line 136
    invoke-virtual {v2, v10, v3}, LX/312;->A00(Landroid/content/Context;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-lez v5, :cond_1

    .line 141
    .line 142
    invoke-static {v4, v6}, LX/5Cr;->A02(Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    add-int/lit8 v0, v5, -0x1

    .line 147
    .line 148
    mul-int/2addr v0, v3

    .line 149
    if-nez v1, :cond_2

    .line 150
    .line 151
    :cond_1
    const/4 v0, 0x0

    .line 152
    :cond_2
    int-to-float v0, v0

    .line 153
    invoke-static {v10, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    add-int/2addr v9, v0

    .line 158
    iget v1, v2, LX/312;->A06:I

    .line 159
    .line 160
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 161
    .line 162
    invoke-virtual {v7, v0, v9}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 163
    .line 164
    .line 165
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 166
    .line 167
    invoke-virtual {v7, v0, v1}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    new-instance v0, LX/5hL;

    .line 174
    .line 175
    invoke-direct {v0, v2, v1, v1, v1}, LX/5hL;-><init>(Landroid/content/Context;ZZZ)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v0}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 179
    .line 180
    .line 181
    const-class v2, LX/FOV;

    .line 182
    .line 183
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const v0, -0x50946517

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v7, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 195
    .line 196
    .line 197
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v7}, LX/1Z7;->A1i()LX/1I9;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_3
    invoke-virtual {v10}, LX/5Cr;->A08()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    invoke-virtual {v8}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const v0, 0x7f124245

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v19

    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_4
    if-eqz v4, :cond_5

    .line 231
    .line 232
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4l()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-eqz v1, :cond_5

    .line 237
    .line 238
    const/16 v0, 0xb4

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    :goto_1
    invoke-virtual {v8}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    const v10, 0x7f1001fd

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v11, v10, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v19

    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_5
    const/4 v0, 0x0

    .line 266
    goto :goto_1
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
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
    const-class v0, LX/5aq;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5aq;

    .line 10
    .line 11
    iput-object v0, p0, LX/FOV;->A05:LX/5aq;

    .line 12
    .line 13
    return-void
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/FOV;->A04:LX/E9G;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, v1, LX/E9G;->isLoading:Z

    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/E9G;

    .line 1
    .line 2
    check-cast p2, LX/E9G;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/E9G;->isLoading:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/E9G;->isLoading:Z

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
    check-cast v1, LX/FOV;

    .line 5
    .line 6
    new-instance v0, LX/E9G;

    .line 7
    .line 8
    invoke-direct {v0}, LX/E9G;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/FOV;->A04:LX/E9G;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FOV;->A04:LX/E9G;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v5

    .line 26
    :cond_0
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v4, v0, v1

    .line 31
    .line 32
    check-cast v4, LX/1GY;

    .line 33
    .line 34
    check-cast v2, LX/FOV;

    .line 35
    .line 36
    iget-object v6, v2, LX/FOV;->A03:LX/5bL;

    .line 37
    .line 38
    iget-object v1, v2, LX/FOV;->A02:LX/1w5;

    .line 39
    .line 40
    iget-object v9, v2, LX/FOV;->A07:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 41
    .line 42
    iget-object v8, v2, LX/FOV;->A0B:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v3, v2, LX/FOV;->A05:LX/5aq;

    .line 45
    .line 46
    iget-object v0, v2, LX/FOV;->A04:LX/E9G;

    .line 47
    .line 48
    iget-boolean v0, v0, LX/E9G;->isLoading:Z

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-object v7, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Lcom/facebook/graphql/model/GraphQLComment;

    .line 55
    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_0
    const/4 v0, 0x1

    .line 60
    invoke-static {v4, v0}, LX/FOV;->A02(LX/1GY;Z)V

    .line 61
    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    new-instance v11, LX/CCR;

    .line 65
    .line 66
    invoke-direct {v11, v4, v3, v7}, LX/CCR;-><init>(LX/1GY;LX/5aq;Lcom/facebook/graphql/model/GraphQLComment;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v6 .. v11}, LX/5bL;->A02(Lcom/facebook/graphql/model/GraphQLComment;Ljava/lang/Integer;Lcom/facebook/graphql/model/GraphQLFeedback;Ljava/lang/String;LX/0r1;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const-string v1, "CommentsTTRCObserverDispatcher.onLoadMoreCommentsRequestSubmittedForComment"

    .line 78
    .line 79
    const v0, -0x37b19263

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const-string v1, "CommentsTTRCObserverDispatcher.startLoadMoreCommentsMarkerForComment"

    .line 87
    .line 88
    const v0, -0x7748f82f

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    :try_start_0
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLComment;->A4W()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v3, v0}, LX/5aq;->A01(LX/5aq;Ljava/lang/String;)LX/5ak;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const v0, -0x3fdd841b

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :goto_1
    :try_start_1
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLComment;->A4W()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v3, v0, v2}, LX/5aq;->A02(LX/5aq;Ljava/lang/String;LX/5ak;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    .line 121
    .line 122
    const v0, 0x6dcd9c8b

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 126
    .line 127
    .line 128
    return-object v5

    .line 129
    :cond_2
    invoke-virtual {v3, v2}, LX/5aq;->A06(LX/5ak;)V

    .line 130
    .line 131
    .line 132
    return-object v5

    .line 133
    :catchall_0
    move-exception v1

    .line 134
    const v0, -0x37f59727

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catchall_1
    move-exception v1

    .line 139
    const v0, 0x62b8d7a6    # 1.70487E21f

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_3
    return-object v5
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
