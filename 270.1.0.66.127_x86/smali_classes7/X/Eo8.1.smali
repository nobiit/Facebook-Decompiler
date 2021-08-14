.class public final LX/Eo8;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/EoC;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A02:Lcom/facebook/graphql/model/GraphQLStory;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/graphql/model/GraphQLStoryAttachment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "AdImageComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Eo8;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AdImageComponent"

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
    iput-object v1, p0, LX/Eo8;->A04:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Eo8;->A06:LX/0AH;

    .line 22
    .line 23
    new-instance v0, LX/EoC;

    .line 24
    .line 25
    invoke-direct {v0}, LX/EoC;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Eo8;->A01:LX/EoC;

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v0, p0, LX/Eo8;->A01:LX/EoC;

    .line 1
    .line 2
    iget-object v7, v0, LX/EoC;->uri:Landroid/net/Uri;

    .line 3
    .line 4
    iget-object v6, v0, LX/EoC;->customAspectRatio:Ljava/lang/Float;

    .line 5
    .line 6
    iget-object v2, v0, LX/EoC;->adImageValidator:LX/3gO;

    .line 7
    .line 8
    iget-object v5, v0, LX/EoC;->isPhotoAd:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v4, v0, LX/EoC;->imageOptions:LX/1ZJ;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v7, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v1, LX/Eo8;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, LX/1aK;->A00(LX/0tO;)LX/1aK;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LX/1XR;

    .line 34
    .line 35
    iput-object v1, v2, LX/1XR;->A06:LX/1aL;

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, v2, LX/1XR;->A00:F

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const-class v2, LX/Eo8;

    .line 53
    .line 54
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, -0x58b1fa4b

    .line 59
    .line 60
    .line 61
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_0
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 66
    .line 67
    .line 68
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/1XR;

    .line 71
    .line 72
    :cond_1
    return-object v0
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
    iget-object v0, p0, LX/Eo8;->A01:LX/EoC;

    .line 7
    .line 8
    iget-object v1, v0, LX/EoC;->logContext:LX/1yB;

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
    const-class v0, LX/1yB;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1yB;

    .line 10
    .line 11
    iput-object v0, p0, LX/Eo8;->A00:LX/1yB;

    .line 12
    .line 13
    return-void
.end method

.method public final A11(LX/1GY;)V
    .locals 23

    .line 0
    move-object/from16 v22, p0

    .line 1
    .line 2
    new-instance v20, LX/1Zy;

    .line 3
    .line 4
    invoke-direct/range {v20 .. v20}, LX/1Zy;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v6, LX/1Zy;

    .line 8
    .line 9
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v5, LX/1Zy;

    .line 13
    .line 14
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v4, LX/1Zy;

    .line 18
    .line 19
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, LX/1Zy;

    .line 23
    .line 24
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, LX/1Zy;

    .line 28
    .line 29
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, LX/1Zy;

    .line 33
    .line 34
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v19, LX/1Zy;

    .line 38
    .line 39
    invoke-direct/range {v19 .. v19}, LX/1Zy;-><init>()V

    .line 40
    .line 41
    .line 42
    move-object/from16 v0, v22

    .line 43
    .line 44
    iget-object v8, v0, LX/Eo8;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 45
    .line 46
    iget-object v7, v0, LX/Eo8;->A03:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 47
    .line 48
    const/16 v9, 0x211a

    .line 49
    .line 50
    iget-object v11, v0, LX/Eo8;->A04:LX/0li;

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {v0, v9, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v18

    .line 57
    move-object/from16 v0, v18

    .line 58
    .line 59
    check-cast v0, LX/0tf;

    .line 60
    .line 61
    move-object/from16 v18, v0

    .line 62
    .line 63
    const/16 v9, 0x22fa

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {v0, v9, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, LX/1IS;

    .line 71
    .line 72
    const/16 v9, 0x20ff

    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    invoke-static {v0, v9, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v17

    .line 79
    move-object/from16 v0, v17

    .line 80
    .line 81
    check-cast v0, LX/2GK;

    .line 82
    .line 83
    move-object/from16 v17, v0

    .line 84
    .line 85
    move-object/from16 v0, v22

    .line 86
    .line 87
    iget-object v0, v0, LX/Eo8;->A00:LX/1yB;

    .line 88
    .line 89
    move-object/from16 v21, v0

    .line 90
    .line 91
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    if-eqz v12, :cond_3

    .line 96
    .line 97
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4P()Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v13, 0x0

    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    invoke-virtual {v9, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1E:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 113
    .line 114
    if-ne v9, v0, :cond_0

    .line 115
    .line 116
    const/4 v13, 0x1

    .line 117
    :cond_0
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10}, LX/1IS;->A01()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v13, :cond_e

    .line 129
    .line 130
    invoke-static {v12, v10}, LX/2jq;->A00(Lcom/facebook/graphql/model/GraphQLMedia;I)Lcom/facebook/graphql/model/GraphQLImage;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    :goto_0
    if-eqz v11, :cond_3

    .line 135
    .line 136
    invoke-virtual {v1, v11}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v11}, LX/2jv;->A00(Lcom/facebook/graphql/model/GraphQLImage;)Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object/from16 v14, v20

    .line 144
    .line 145
    invoke-virtual {v14, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    if-eqz v13, :cond_d

    .line 149
    .line 150
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLImage;->A4D()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    int-to-float v9, v0

    .line 155
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLImage;->A4C()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    int-to-float v0, v0

    .line 160
    div-float/2addr v9, v0

    .line 161
    const v0, 0x3f2aaaab

    .line 162
    .line 163
    .line 164
    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    :goto_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v0, p1

    .line 176
    .line 177
    iget-object v9, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 178
    .line 179
    const v0, 0x7f180169

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    if-eqz v15, :cond_c

    .line 191
    .line 192
    new-instance v14, LX/1qU;

    .line 193
    .line 194
    const/16 v0, 0x3e8

    .line 195
    .line 196
    invoke-direct {v14, v15, v0}, LX/1qU;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 197
    .line 198
    .line 199
    :goto_2
    iput-object v14, v9, LX/1ZM;->A09:Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    const v0, 0x7f060224

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v0}, LX/1ZM;->A03(I)V

    .line 205
    .line 206
    .line 207
    if-eqz v13, :cond_1

    .line 208
    .line 209
    sget-object v0, LX/1Ks;->A0A:LX/1Ks;

    .line 210
    .line 211
    invoke-virtual {v9, v0}, LX/1ZN;->A00(LX/1Ks;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v12}, LX/2jf;->A00(Lcom/facebook/graphql/model/GraphQLMedia;)Landroid/graphics/PointF;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v9, LX/1ZN;->A01:Landroid/graphics/PointF;

    .line 219
    .line 220
    :cond_1
    invoke-virtual {v9}, LX/1ZM;->A02()LX/1ZJ;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    move-object/from16 v12, v19

    .line 225
    .line 226
    invoke-virtual {v12, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v8}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, v7}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    if-eqz v9, :cond_3

    .line 238
    .line 239
    invoke-virtual {v4, v9}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const-wide v7, 0x1041000031316L

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    move-object/from16 v12, v17

    .line 248
    .line 249
    invoke-interface {v12, v7, v8}, LX/0qA;->Arh(J)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    const-string v8, "AdImageComponentSpec"

    .line 254
    .line 255
    if-eqz v0, :cond_2

    .line 256
    .line 257
    new-instance v7, LX/3gO;

    .line 258
    .line 259
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    move-object/from16 v13, v18

    .line 264
    .line 265
    invoke-direct {v7, v9, v13, v8, v0}, LX/3gO;-><init>(LX/1w5;LX/0tf;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    int-to-float v0, v10

    .line 269
    div-float v0, v0, v16

    .line 270
    .line 271
    float-to-int v0, v0

    .line 272
    invoke-virtual {v7, v10, v0}, LX/3gO;->A01(II)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v7}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_2
    move-object/from16 v0, v21

    .line 279
    .line 280
    invoke-static {v0, v8}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_3
    move-object/from16 v0, v20

    .line 288
    .line 289
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    move-object v7, v0

    .line 292
    if-eqz v0, :cond_4

    .line 293
    .line 294
    move-object/from16 v0, v22

    .line 295
    .line 296
    iget-object v0, v0, LX/Eo8;->A01:LX/EoC;

    .line 297
    .line 298
    check-cast v7, Landroid/net/Uri;

    .line 299
    .line 300
    iput-object v7, v0, LX/EoC;->uri:Landroid/net/Uri;

    .line 301
    .line 302
    :cond_4
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 303
    .line 304
    move-object v6, v0

    .line 305
    if-eqz v0, :cond_5

    .line 306
    .line 307
    move-object/from16 v0, v22

    .line 308
    .line 309
    iget-object v0, v0, LX/Eo8;->A01:LX/EoC;

    .line 310
    .line 311
    check-cast v6, Ljava/lang/Float;

    .line 312
    .line 313
    iput-object v6, v0, LX/EoC;->customAspectRatio:Ljava/lang/Float;

    .line 314
    .line 315
    :cond_5
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    move-object v5, v0

    .line 318
    if-eqz v0, :cond_6

    .line 319
    .line 320
    move-object/from16 v0, v22

    .line 321
    .line 322
    iget-object v0, v0, LX/Eo8;->A01:LX/EoC;

    .line 323
    .line 324
    check-cast v5, LX/3gO;

    .line 325
    .line 326
    iput-object v5, v0, LX/EoC;->adImageValidator:LX/3gO;

    .line 327
    .line 328
    :cond_6
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 329
    .line 330
    move-object v4, v0

    .line 331
    if-eqz v0, :cond_7

    .line 332
    .line 333
    move-object/from16 v0, v22

    .line 334
    .line 335
    iget-object v0, v0, LX/Eo8;->A01:LX/EoC;

    .line 336
    .line 337
    check-cast v4, LX/1w5;

    .line 338
    .line 339
    iput-object v4, v0, LX/EoC;->attachmentFeedProps:LX/1w5;

    .line 340
    .line 341
    :cond_7
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 342
    .line 343
    move-object v3, v0

    .line 344
    if-eqz v0, :cond_8

    .line 345
    .line 346
    move-object/from16 v0, v22

    .line 347
    .line 348
    iget-object v0, v0, LX/Eo8;->A01:LX/EoC;

    .line 349
    .line 350
    check-cast v3, LX/1yB;

    .line 351
    .line 352
    iput-object v3, v0, LX/EoC;->logContext:LX/1yB;

    .line 353
    .line 354
    :cond_8
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 355
    .line 356
    move-object v2, v0

    .line 357
    if-eqz v0, :cond_9

    .line 358
    .line 359
    move-object/from16 v0, v22

    .line 360
    .line 361
    iget-object v0, v0, LX/Eo8;->A01:LX/EoC;

    .line 362
    .line 363
    check-cast v2, Ljava/lang/Boolean;

    .line 364
    .line 365
    iput-object v2, v0, LX/EoC;->isPhotoAd:Ljava/lang/Boolean;

    .line 366
    .line 367
    :cond_9
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 368
    .line 369
    move-object v1, v0

    .line 370
    if-eqz v0, :cond_a

    .line 371
    .line 372
    move-object/from16 v0, v22

    .line 373
    .line 374
    iget-object v0, v0, LX/Eo8;->A01:LX/EoC;

    .line 375
    .line 376
    check-cast v1, Lcom/facebook/graphql/model/GraphQLImage;

    .line 377
    .line 378
    iput-object v1, v0, LX/EoC;->graphQLImage:Lcom/facebook/graphql/model/GraphQLImage;

    .line 379
    .line 380
    :cond_a
    move-object/from16 v0, v19

    .line 381
    .line 382
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 383
    .line 384
    move-object v1, v0

    .line 385
    if-eqz v0, :cond_b

    .line 386
    .line 387
    move-object/from16 v0, v22

    .line 388
    .line 389
    iget-object v0, v0, LX/Eo8;->A01:LX/EoC;

    .line 390
    .line 391
    check-cast v1, LX/1ZJ;

    .line 392
    .line 393
    iput-object v1, v0, LX/EoC;->imageOptions:LX/1ZJ;

    .line 394
    .line 395
    :cond_b
    return-void

    .line 396
    :cond_c
    const/4 v14, 0x0

    .line 397
    goto/16 :goto_2

    .line 398
    .line 399
    :cond_d
    invoke-static {v12}, LX/3Ee;->A00(Lcom/facebook/graphql/model/GraphQLMedia;)F

    .line 400
    .line 401
    .line 402
    move-result v16

    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :cond_e
    invoke-static {v12}, LX/3Ee;->A02(Lcom/facebook/graphql/model/GraphQLMedia;)Lcom/facebook/graphql/model/GraphQLImage;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    goto/16 :goto_0
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EoC;

    .line 1
    .line 2
    check-cast p2, LX/EoC;

    .line 3
    .line 4
    iget-object v0, p1, LX/EoC;->adImageValidator:LX/3gO;

    .line 5
    .line 6
    iput-object v0, p2, LX/EoC;->adImageValidator:LX/3gO;

    .line 7
    .line 8
    iget-object v0, p1, LX/EoC;->attachmentFeedProps:LX/1w5;

    .line 9
    .line 10
    iput-object v0, p2, LX/EoC;->attachmentFeedProps:LX/1w5;

    .line 11
    .line 12
    iget-object v0, p1, LX/EoC;->customAspectRatio:Ljava/lang/Float;

    .line 13
    .line 14
    iput-object v0, p2, LX/EoC;->customAspectRatio:Ljava/lang/Float;

    .line 15
    .line 16
    iget-object v0, p1, LX/EoC;->graphQLImage:Lcom/facebook/graphql/model/GraphQLImage;

    .line 17
    .line 18
    iput-object v0, p2, LX/EoC;->graphQLImage:Lcom/facebook/graphql/model/GraphQLImage;

    .line 19
    .line 20
    iget-object v0, p1, LX/EoC;->imageOptions:LX/1ZJ;

    .line 21
    .line 22
    iput-object v0, p2, LX/EoC;->imageOptions:LX/1ZJ;

    .line 23
    .line 24
    iget-object v0, p1, LX/EoC;->isPhotoAd:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object v0, p2, LX/EoC;->isPhotoAd:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v0, p1, LX/EoC;->logContext:LX/1yB;

    .line 29
    .line 30
    iput-object v0, p2, LX/EoC;->logContext:LX/1yB;

    .line 31
    .line 32
    iget-object v0, p1, LX/EoC;->uri:Landroid/net/Uri;

    .line 33
    .line 34
    iput-object v0, p2, LX/EoC;->uri:Landroid/net/Uri;

    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Eo8;->A01:LX/EoC;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v1, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x58b1fa4b

    .line 7
    .line 8
    .line 9
    const/4 v12, 0x0

    .line 10
    const/4 v15, 0x0

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const v0, -0x3e77c862

    .line 14
    .line 15
    .line 16
    if-ne v1, v0, :cond_4

    .line 17
    .line 18
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v0, v0, v12

    .line 21
    .line 22
    check-cast v0, LX/1GY;

    .line 23
    .line 24
    check-cast v2, LX/9NI;

    .line 25
    .line 26
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 27
    .line 28
    .line 29
    return-object v15

    .line 30
    :cond_0
    check-cast v2, LX/5AB;

    .line 31
    .line 32
    iget-object v4, v3, LX/1Hh;->A00:LX/1Ht;

    .line 33
    .line 34
    iget-object v13, v2, LX/5AB;->A00:Landroid/view/View;

    .line 35
    .line 36
    check-cast v4, LX/Eo8;

    .line 37
    .line 38
    iget-object v11, v4, LX/Eo8;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 39
    .line 40
    iget-object v10, v4, LX/Eo8;->A03:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 41
    .line 42
    iget-object v6, v4, LX/Eo8;->A05:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v7, v4, LX/Eo8;->A06:LX/0AH;

    .line 45
    .line 46
    const/16 v1, 0x27ad

    .line 47
    .line 48
    move-object/from16 v0, p0

    .line 49
    .line 50
    iget-object v2, v0, LX/Eo8;->A04:LX/0li;

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LX/2jh;

    .line 58
    .line 59
    const/16 v1, 0x641d

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, LX/5UK;

    .line 67
    .line 68
    const/16 v1, 0x273c

    .line 69
    .line 70
    invoke-static {v12, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, LX/2ag;

    .line 75
    .line 76
    iget-object v0, v4, LX/Eo8;->A01:LX/EoC;

    .line 77
    .line 78
    iget-object v14, v0, LX/EoC;->adImageValidator:LX/3gO;

    .line 79
    .line 80
    iget-object v8, v0, LX/EoC;->attachmentFeedProps:LX/1w5;

    .line 81
    .line 82
    iget-object v4, v0, LX/EoC;->logContext:LX/1yB;

    .line 83
    .line 84
    iget-object v2, v0, LX/EoC;->graphQLImage:Lcom/facebook/graphql/model/GraphQLImage;

    .line 85
    .line 86
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-interface {v7}, LX/0AH;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, LX/1Ll;

    .line 99
    .line 100
    sget-object v0, LX/Eo8;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 101
    .line 102
    invoke-virtual {v7, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 103
    .line 104
    .line 105
    iput-object v14, v7, LX/1Lm;->A00:LX/0tO;

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    iput-boolean v0, v7, LX/1Lm;->A08:Z

    .line 109
    .line 110
    invoke-static {v3, v1, v2, v15, v7}, LX/2jh;->A00(LX/2jh;Lcom/facebook/graphql/model/GraphQLMedia;Lcom/facebook/graphql/model/GraphQLImage;LX/2ju;LX/1Ll;)LX/1Qz;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v1, LX/Eo7;

    .line 119
    .line 120
    invoke-direct {v1}, LX/Eo7;-><init>()V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    iput-boolean v12, v1, LX/Eo7;->A0I:Z

    .line 125
    .line 126
    if-eqz v2, :cond_1

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    :cond_1
    iput v0, v1, LX/Eo7;->A00:I

    .line 133
    .line 134
    iput-object v3, v1, LX/Eo7;->A07:LX/1Qz;

    .line 135
    .line 136
    iput-object v8, v1, LX/Eo7;->A04:LX/1w5;

    .line 137
    .line 138
    iput-object v13, v1, LX/Eo7;->A02:Landroid/view/View;

    .line 139
    .line 140
    iput-object v11, v1, LX/Eo7;->A06:Lcom/facebook/graphql/model/GraphQLStory;

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    iput-boolean v0, v1, LX/Eo7;->A0F:Z

    .line 144
    .line 145
    iput-object v4, v1, LX/Eo7;->A03:LX/1yB;

    .line 146
    .line 147
    invoke-virtual {v1}, LX/Eo7;->A00()LX/EoE;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v7}, LX/1Ll;->A0I()LX/1R8;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v9, v1, v0}, LX/5UK;->A03(LX/EoE;LX/1RB;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const/4 v2, 0x0

    .line 163
    if-nez v0, :cond_3

    .line 164
    .line 165
    move-object v0, v15

    .line 166
    :goto_0
    if-eqz v0, :cond_2

    .line 167
    .line 168
    invoke-static {v0}, LX/5Rp;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :cond_2
    new-instance v1, LX/5Rq;

    .line 173
    .line 174
    invoke-direct {v1}, LX/5Rq;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v6, v1, LX/5Rq;->A02:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v0, v1, LX/5Rq;->A03:Ljava/lang/String;

    .line 180
    .line 181
    const-string v0, "url"

    .line 182
    .line 183
    iput-object v0, v1, LX/5Rq;->A04:Ljava/lang/String;

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    iput-boolean v0, v1, LX/5Rq;->A05:Z

    .line 187
    .line 188
    iput-object v2, v1, LX/5Rq;->A00:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v1}, LX/5Rq;->A00()LX/3Sv;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v5, v4, v0}, LX/2ag;->A03(LX/1yB;LX/3Sv;)V

    .line 195
    .line 196
    .line 197
    return-object v15

    .line 198
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto :goto_0

    .line 203
    :cond_4
    return-object v15
.end method
