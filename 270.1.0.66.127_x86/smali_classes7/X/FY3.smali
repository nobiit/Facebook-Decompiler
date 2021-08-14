.class public final LX/FY3;
.super LX/1I9;
.source ""


# static fields
.field public static final A09:Lcom/facebook/common/callercontext/CallerContext;


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

.field public A02:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A04:LX/0AH;

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A08:LX/FY4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "VisualPollOptionComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/FY3;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "VisualPollOptionComponent"

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
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FY3;->A04:LX/0AH;

    .line 14
    .line 15
    new-instance v0, LX/FY4;

    .line 16
    .line 17
    invoke-direct {v0}, LX/FY4;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/FY3;->A08:LX/FY4;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 5

    .line 0
    iget-object v1, p0, LX/FY3;->A02:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/FY3;->A05:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/16 v0, 0xfd

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    const-string v0, "percentage_text_"

    .line 17
    .line 18
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v0, LX/1sz;->A03:LX/1t8;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v3, v0}, LX/2ZL;->A01(F)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0xc8

    .line 36
    .line 37
    invoke-static {v0}, LX/1ZB;->A01(I)LX/1wv;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v3, LX/2ZM;->A04:LX/1wv;

    .line 42
    .line 43
    const-string v0, "option_text_voted_"

    .line 44
    .line 45
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v2, v0}, LX/2ZL;->A01(F)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x64

    .line 63
    .line 64
    invoke-static {v0}, LX/1ZB;->A01(I)LX/1wv;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v2, LX/2ZM;->A04:LX/1wv;

    .line 69
    .line 70
    const-string v0, "option_text_unvoted_"

    .line 71
    .line 72
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v1, v0}, LX/2ZL;->A02(F)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x64

    .line 90
    .line 91
    invoke-static {v0}, LX/1ZB;->A01(I)LX/1wv;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v1, LX/2ZM;->A04:LX/1wv;

    .line 96
    .line 97
    invoke-static {v4}, LX/FY2;->A02(Ljava/lang/String;)LX/2ZL;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    filled-new-array {v3, v2, v1, v0}, [LX/2ZL;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/1ZB;->A07([LX/1ZB;)LX/2ZU;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
    .line 110
    .line 111
    .line 112
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v4, v1, LX/FY3;->A00:I

    .line 3
    .line 4
    iget-boolean v3, v1, LX/FY3;->A06:Z

    .line 5
    .line 6
    iget-object v0, v1, LX/FY3;->A03:LX/1Hh;

    .line 7
    .line 8
    move-object/from16 v19, v0

    .line 9
    .line 10
    iget-object v0, v1, LX/FY3;->A02:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 11
    .line 12
    move-object/from16 v18, v0

    .line 13
    .line 14
    iget-boolean v5, v1, LX/FY3;->A07:Z

    .line 15
    .line 16
    iget v11, v1, LX/FY3;->A01:I

    .line 17
    .line 18
    iget-boolean v0, v1, LX/FY3;->A05:Z

    .line 19
    .line 20
    move/from16 v17, v0

    .line 21
    .line 22
    iget-object v0, v1, LX/FY3;->A08:LX/FY4;

    .line 23
    .line 24
    iget-object v13, v0, LX/FY4;->draweeController:LX/1RB;

    .line 25
    .line 26
    iget-object v9, v0, LX/FY4;->placeholderImage:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    iget-object v8, v0, LX/FY4;->progressbarImage:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    if-nez v13, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :cond_0
    move-object/from16 v6, p1

    .line 35
    .line 36
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/16 v1, 0xfd

    .line 55
    .line 56
    move-object/from16 v0, v18

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    const/16 v1, 0x7b

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5k(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_13

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    :goto_0
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 79
    .line 80
    invoke-virtual {v10, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 84
    .line 85
    invoke-virtual {v10, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v14}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 96
    .line 97
    .line 98
    sget-object v13, LX/1Ks;->A01:LX/1Ks;

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    invoke-virtual {v1, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LX/1YD;

    .line 110
    .line 111
    iput-object v8, v0, LX/1YD;->A09:Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    const/high16 v0, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/1Z7;->A09(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 119
    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    .line 125
    .line 126
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 127
    .line 128
    const v0, 0x7f0602c7

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    const/4 v8, 0x0

    .line 136
    const v0, 0x7f06005d

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    filled-new-array {v14, v0}, [I

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {v13, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 148
    .line 149
    .line 150
    const/16 v1, 0x147

    .line 151
    .line 152
    move-object/from16 v0, v18

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_12

    .line 159
    .line 160
    if-eqz v11, :cond_12

    .line 161
    .line 162
    const/high16 v14, 0x42c80000    # 100.0f

    .line 163
    .line 164
    const/16 v0, 0x20

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    int-to-float v1, v0

    .line 171
    mul-float/2addr v1, v14

    .line 172
    int-to-float v0, v11

    .line 173
    div-float/2addr v1, v0

    .line 174
    :goto_1
    invoke-static {v1}, LX/FY2;->A00(F)F

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    invoke-static/range {v16 .. v16}, LX/FY2;->A03(F)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-static {v6}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v13}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 192
    .line 193
    .line 194
    const/high16 v0, 0x42480000    # 50.0f

    .line 195
    .line 196
    invoke-virtual {v1, v0}, LX/1Z7;->A0G(F)V

    .line 197
    .line 198
    .line 199
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 202
    .line 203
    .line 204
    sget-object v11, LX/1ZC;->A02:LX/1ZC;

    .line 205
    .line 206
    const/high16 v0, 0x7f160000

    .line 207
    .line 208
    invoke-virtual {v1, v11, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 209
    .line 210
    .line 211
    sget-object v11, LX/1ZC;->A04:LX/1ZC;

    .line 212
    .line 213
    const v0, 0x7f16001b

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v11, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 217
    .line 218
    .line 219
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 222
    .line 223
    .line 224
    const v0, 0x7f160081

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v11, v0}, LX/1Z7;->A1Q(LX/1ZC;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v6}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 235
    .line 236
    invoke-virtual {v11, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v6}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    const/4 v0, 0x2

    .line 244
    invoke-virtual {v13, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v13, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 248
    .line 249
    .line 250
    const v8, 0x7f0403df

    .line 251
    .line 252
    .line 253
    const/16 v0, 0x29

    .line 254
    .line 255
    invoke-virtual {v13, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 256
    .line 257
    .line 258
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 259
    .line 260
    invoke-virtual {v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 261
    .line 262
    .line 263
    const v8, 0x7f16000a

    .line 264
    .line 265
    .line 266
    const/16 v0, 0x30

    .line 267
    .line 268
    invoke-virtual {v13, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 269
    .line 270
    .line 271
    iget-object v15, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 272
    .line 273
    sget-object v14, LX/01l;->A00:Ljava/lang/Integer;

    .line 274
    .line 275
    sget-object v0, LX/2Sk;->A04:LX/2Sk;

    .line 276
    .line 277
    const/4 v8, 0x0

    .line 278
    invoke-static {v15, v14, v0, v8}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v13, v9}, LX/1Z7;->A0E(F)V

    .line 286
    .line 287
    .line 288
    if-eqz v12, :cond_1

    .line 289
    .line 290
    const-string v0, "percentage_text_"

    .line 291
    .line 292
    invoke-static {v0, v12}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    :cond_1
    invoke-virtual {v13, v8}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v11, v13}, LX/31u;->A1q(LX/1Z7;)V

    .line 300
    .line 301
    .line 302
    new-instance v12, LX/FYK;

    .line 303
    .line 304
    invoke-direct {v12}, LX/FYK;-><init>()V

    .line 305
    .line 306
    .line 307
    iget-object v13, v6, LX/1GY;->A0B:LX/1Gi;

    .line 308
    .line 309
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 310
    .line 311
    if-eqz v0, :cond_2

    .line 312
    .line 313
    iget-object v14, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 314
    .line 315
    iput-object v14, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 316
    .line 317
    :cond_2
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 318
    .line 319
    invoke-virtual {v12, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 320
    .line 321
    .line 322
    const v0, 0x7f170d80

    .line 323
    .line 324
    .line 325
    invoke-virtual {v13, v0}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, v12, LX/FYK;->A06:Landroid/graphics/drawable/Drawable;

    .line 330
    .line 331
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    iput v0, v12, LX/FYK;->A05:I

    .line 336
    .line 337
    const/16 v0, 0x64

    .line 338
    .line 339
    iput v0, v12, LX/FYK;->A04:I

    .line 340
    .line 341
    move/from16 v0, v17

    .line 342
    .line 343
    iput-boolean v0, v12, LX/FYK;->A07:Z

    .line 344
    .line 345
    sget-object v14, LX/1ZC;->A04:LX/1ZC;

    .line 346
    .line 347
    const v0, 0x7f160005

    .line 348
    .line 349
    .line 350
    invoke-virtual {v13, v0}, LX/1Gi;->A03(I)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-virtual {v12}, LX/1I9;->A1E()LX/1Z8;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    invoke-virtual {v8, v14, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 359
    .line 360
    .line 361
    const v0, 0x7f160006

    .line 362
    .line 363
    .line 364
    invoke-virtual {v13, v0}, LX/1Gi;->A03(I)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-virtual {v8, v0}, LX/1Z8;->BjA(I)V

    .line 369
    .line 370
    .line 371
    const/high16 v0, 0x3f800000    # 1.0f

    .line 372
    .line 373
    invoke-virtual {v8, v0}, LX/1Z8;->Alf(F)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v11, v12}, LX/31u;->A1r(LX/1I9;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v11}, LX/31u;->A1q(LX/1Z7;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v10, v1}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 383
    .line 384
    .line 385
    :cond_3
    invoke-static {v6}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 390
    .line 391
    invoke-virtual {v8, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 392
    .line 393
    .line 394
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 395
    .line 396
    invoke-virtual {v8, v0, v9}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 397
    .line 398
    .line 399
    invoke-static {v6}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 404
    .line 405
    const v0, 0x7f06006b

    .line 406
    .line 407
    .line 408
    invoke-virtual {v9, v1, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 409
    .line 410
    .line 411
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 412
    .line 413
    const v0, 0x7f160022

    .line 414
    .line 415
    .line 416
    invoke-virtual {v9, v1, v0}, LX/1ZR;->A0B(LX/1ZC;I)V

    .line 417
    .line 418
    .line 419
    if-eqz v3, :cond_10

    .line 420
    .line 421
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 422
    .line 423
    :goto_2
    invoke-virtual {v9, v1, v0}, LX/1ZR;->A0B(LX/1ZC;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v9}, LX/1ZR;->A01()LX/1ZQ;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v8, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v10, v8}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v10}, LX/31v;->A1q(LX/1Z7;)V

    .line 437
    .line 438
    .line 439
    const/16 v1, 0xfd

    .line 440
    .line 441
    move-object/from16 v0, v18

    .line 442
    .line 443
    invoke-virtual {v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    const/16 v1, 0x7b

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5k(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-eqz v0, :cond_f

    .line 454
    .line 455
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    :goto_3
    invoke-static {v6}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 464
    .line 465
    invoke-virtual {v8, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v0, v19

    .line 469
    .line 470
    invoke-virtual {v8, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 471
    .line 472
    .line 473
    const/high16 v0, 0x3f800000    # 1.0f

    .line 474
    .line 475
    invoke-virtual {v8, v0}, LX/1Z7;->A0D(F)V

    .line 476
    .line 477
    .line 478
    if-eqz v5, :cond_e

    .line 479
    .line 480
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 481
    .line 482
    :goto_4
    invoke-virtual {v8, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 483
    .line 484
    .line 485
    sget-object v10, LX/1ZC;->A09:LX/1ZC;

    .line 486
    .line 487
    const v0, 0x7f160006

    .line 488
    .line 489
    .line 490
    invoke-virtual {v8, v10, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 491
    .line 492
    .line 493
    sget-object v10, LX/1ZC;->A04:LX/1ZC;

    .line 494
    .line 495
    const v0, 0x7f16002f

    .line 496
    .line 497
    .line 498
    invoke-virtual {v8, v10, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 499
    .line 500
    .line 501
    sget-object v10, LX/1ZC;->A08:LX/1ZC;

    .line 502
    .line 503
    const v0, 0x49742400    # 1000000.0f

    .line 504
    .line 505
    .line 506
    invoke-virtual {v8, v10, v0}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 507
    .line 508
    .line 509
    invoke-static {v6}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 510
    .line 511
    .line 512
    move-result-object v11

    .line 513
    const/4 v10, 0x0

    .line 514
    const/4 v0, 0x2

    .line 515
    invoke-virtual {v11, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 516
    .line 517
    .line 518
    const/4 v0, 0x7

    .line 519
    invoke-virtual {v11, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 520
    .line 521
    .line 522
    if-eqz v5, :cond_d

    .line 523
    .line 524
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 525
    .line 526
    :goto_5
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 527
    .line 528
    .line 529
    if-eqz v5, :cond_4

    .line 530
    .line 531
    const v10, 0x7f060217

    .line 532
    .line 533
    .line 534
    :cond_4
    const/16 v0, 0x2b

    .line 535
    .line 536
    invoke-virtual {v11, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 537
    .line 538
    .line 539
    const/4 v10, 0x0

    .line 540
    if-eqz v5, :cond_c

    .line 541
    .line 542
    move-object v7, v10

    .line 543
    :goto_6
    iget-object v0, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, LX/1YA;

    .line 546
    .line 547
    iput-object v7, v0, LX/1YA;->A0O:Landroid/content/res/ColorStateList;

    .line 548
    .line 549
    iget-object v12, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 550
    .line 551
    sget-object v7, LX/01l;->A00:Ljava/lang/Integer;

    .line 552
    .line 553
    sget-object v0, LX/2Sk;->A04:LX/2Sk;

    .line 554
    .line 555
    invoke-static {v12, v7, v0, v10}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 560
    .line 561
    .line 562
    const/4 v0, 0x2

    .line 563
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 564
    .line 565
    .line 566
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 567
    .line 568
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 569
    .line 570
    .line 571
    const v1, 0x7f160028

    .line 572
    .line 573
    .line 574
    const/16 v0, 0x30

    .line 575
    .line 576
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 577
    .line 578
    .line 579
    const/4 v1, 0x2

    .line 580
    const/16 v0, 0x15

    .line 581
    .line 582
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 583
    .line 584
    .line 585
    if-nez v9, :cond_a

    .line 586
    .line 587
    move-object v0, v10

    .line 588
    :goto_7
    invoke-virtual {v11, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v8, v11}, LX/31u;->A1q(LX/1Z7;)V

    .line 592
    .line 593
    .line 594
    if-eqz v5, :cond_7

    .line 595
    .line 596
    const/16 v1, 0x2c0

    .line 597
    .line 598
    move-object/from16 v0, v18

    .line 599
    .line 600
    invoke-virtual {v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_6

    .line 605
    .line 606
    invoke-static {v6}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    const v1, 0x7f0804cf

    .line 611
    .line 612
    .line 613
    const/4 v0, 0x3

    .line 614
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 615
    .line 616
    .line 617
    const v1, 0x7f0403db

    .line 618
    .line 619
    .line 620
    const/4 v0, 0x1

    .line 621
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 622
    .line 623
    .line 624
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 625
    .line 626
    const v0, 0x7f160005

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 630
    .line 631
    .line 632
    if-eqz v9, :cond_5

    .line 633
    .line 634
    const-string v0, "checkmark_"

    .line 635
    .line 636
    invoke-static {v0, v9}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v10

    .line 640
    :cond_5
    invoke-virtual {v3, v10}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v8, v3}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 644
    .line 645
    .line 646
    :cond_6
    :goto_8
    invoke-virtual {v2, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 647
    .line 648
    .line 649
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 650
    .line 651
    return-object v0

    .line 652
    :cond_7
    const v0, 0x7f170d7e

    .line 653
    .line 654
    .line 655
    invoke-virtual {v8, v0}, LX/1Z7;->A0X(I)V

    .line 656
    .line 657
    .line 658
    invoke-static {v6}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 663
    .line 664
    const v0, 0x7f06021d

    .line 665
    .line 666
    .line 667
    invoke-virtual {v5, v1, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 668
    .line 669
    .line 670
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 671
    .line 672
    const v0, 0x7f160022

    .line 673
    .line 674
    .line 675
    invoke-virtual {v5, v1, v0}, LX/1ZR;->A0B(LX/1ZC;I)V

    .line 676
    .line 677
    .line 678
    if-eqz v3, :cond_8

    .line 679
    .line 680
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 681
    .line 682
    :goto_9
    invoke-virtual {v5, v1, v0}, LX/1ZR;->A0B(LX/1ZC;I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v5}, LX/1ZR;->A01()LX/1ZQ;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v8, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 690
    .line 691
    .line 692
    goto :goto_8

    .line 693
    :cond_8
    if-nez v4, :cond_9

    .line 694
    .line 695
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 696
    .line 697
    goto :goto_9

    .line 698
    :cond_9
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 699
    .line 700
    goto :goto_9

    .line 701
    :cond_a
    if-eqz v5, :cond_b

    .line 702
    .line 703
    const-string v0, "option_text_voted_"

    .line 704
    .line 705
    :goto_a
    invoke-static {v0, v9}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    goto :goto_7

    .line 710
    :cond_b
    const-string v0, "option_text_unvoted_"

    .line 711
    .line 712
    goto :goto_a

    .line 713
    :cond_c
    const v0, 0x7f0604b7

    .line 714
    .line 715
    .line 716
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 717
    .line 718
    .line 719
    move-result-object v7

    .line 720
    goto/16 :goto_6

    .line 721
    .line 722
    :cond_d
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 723
    .line 724
    goto/16 :goto_5

    .line 725
    .line 726
    :cond_e
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 727
    .line 728
    goto/16 :goto_4

    .line 729
    .line 730
    :cond_f
    const-string v1, ""

    .line 731
    .line 732
    goto/16 :goto_3

    .line 733
    .line 734
    :cond_10
    if-nez v4, :cond_11

    .line 735
    .line 736
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 737
    .line 738
    goto/16 :goto_2

    .line 739
    .line 740
    :cond_11
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 741
    .line 742
    goto/16 :goto_2

    .line 743
    .line 744
    :cond_12
    const/4 v1, 0x0

    .line 745
    goto/16 :goto_1

    .line 746
    .line 747
    :cond_13
    const-string v14, ""

    .line 748
    .line 749
    goto/16 :goto_0
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
.end method

.method public final A11(LX/1GY;)V
    .locals 7

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
    iget-object v2, p0, LX/FY3;->A02:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 16
    .line 17
    iget-object v1, p0, LX/FY3;->A04:LX/0AH;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, LX/1Ll;

    .line 28
    .line 29
    sget-object v0, LX/FY3;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 30
    .line 31
    invoke-virtual {v6, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5d(I)Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPhoto;->A4D()Lcom/facebook/graphql/model/GraphQLImage;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/1Qr;->A02()LX/1Qz;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v6, LX/1Lm;->A04:Ljava/lang/Object;

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v6}, LX/1Ll;->A0I()LX/1R8;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 79
    .line 80
    const v0, 0x7f0600ad

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, LX/1qU;

    .line 94
    .line 95
    const v0, 0x7f1900e0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0x3e8

    .line 103
    .line 104
    invoke-direct {v2, v1, v0}, LX/1qU;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    iget-object v1, p0, LX/FY3;->A08:LX/FY4;

    .line 111
    .line 112
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LX/1RB;

    .line 115
    .line 116
    iput-object v0, v1, LX/FY4;->draweeController:LX/1RB;

    .line 117
    .line 118
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    iput-object v0, v1, LX/FY4;->placeholderImage:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    iput-object v0, v1, LX/FY4;->progressbarImage:Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    return-void

    .line 131
    :cond_1
    const/16 v0, 0x9

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5V(I)Lcom/facebook/graphql/model/GraphQLImage;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {}, LX/1Qt;->A00()LX/1Qu;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/4 v0, 0x1

    .line 158
    invoke-virtual {v1, v0}, LX/1Qu;->A02(Z)LX/1Qu;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, LX/1Qu;->A00()LX/1Qt;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v2, LX/1Qr;->A02:LX/1Qt;

    .line 166
    .line 167
    invoke-virtual {v2}, LX/1Qr;->A02()LX/1Qz;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v6, LX/1Lm;->A04:Ljava/lang/Object;

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    iput-boolean v0, v6, LX/1Lm;->A06:Z

    .line 175
    .line 176
    goto :goto_0
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/FY4;

    .line 1
    .line 2
    check-cast p2, LX/FY4;

    .line 3
    .line 4
    iget-object v0, p1, LX/FY4;->draweeController:LX/1RB;

    .line 5
    .line 6
    iput-object v0, p2, LX/FY4;->draweeController:LX/1RB;

    .line 7
    .line 8
    iget-object v0, p1, LX/FY4;->placeholderImage:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iput-object v0, p2, LX/FY4;->placeholderImage:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-object v0, p1, LX/FY4;->progressbarImage:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    iput-object v0, p2, LX/FY4;->progressbarImage:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FY3;->A08:LX/FY4;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
