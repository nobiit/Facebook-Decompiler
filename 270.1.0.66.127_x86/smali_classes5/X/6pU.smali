.class public final LX/6pU;
.super LX/1I9;
.source ""


# static fields
.field public static final A0E:Lcom/facebook/common/callercontext/CallerContext;


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

.field public A03:LX/6pP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/6pS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/0li;

.field public A07:LX/4he;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:LX/0AH;

.field public A0C:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0D:LX/6pV;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "RecommendedStickerDraweeWrapperComponentSpec"

    .line 1
    .line 2
    const-string v0, "recommended_stickers_component"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/6pU;->A0E:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "RecommendedStickerDraweeWrapperComponent"

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
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/6pU;->A06:LX/0li;

    .line 17
    .line 18
    const v0, 0x8948

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/6pU;->A0B:LX/0AH;

    .line 26
    .line 27
    new-instance v0, LX/6pV;

    .line 28
    .line 29
    invoke-direct {v0}, LX/6pV;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/6pU;->A0D:LX/6pV;

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public static A02(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;LX/47T;Z)Landroid/net/Uri;
    .locals 4

    .line 0
    const/16 v0, 0x117

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5V(I)Lcom/facebook/graphql/model/GraphQLImage;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    if-nez v3, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x281

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_0
    const/4 v0, 0x5

    .line 31
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5V(I)Lcom/facebook/graphql/model/GraphQLImage;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_1
    const/16 v2, 0x20ff

    .line 48
    .line 49
    iget-object v1, p1, LX/47T;->A00:LX/0li;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/2GK;

    .line 57
    .line 58
    const-wide v0, 0x10686001d1e06L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    if-nez p2, :cond_2

    .line 70
    .line 71
    const-string v0, "fake_url"

    .line 72
    .line 73
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :cond_2
    return-object v3

    .line 78
    :cond_3
    const/4 v3, 0x0

    .line 79
    goto :goto_0
    .line 80
    .line 81
.end method

.method public static A09(Landroid/view/View;J)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/high16 p0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 26

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v7, v4, LX/6pU;->A05:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 3
    .line 4
    iget v0, v4, LX/6pU;->A02:I

    .line 5
    .line 6
    move/from16 v25, v0

    .line 7
    .line 8
    iget v0, v4, LX/6pU;->A01:I

    .line 9
    .line 10
    move/from16 v24, v0

    .line 11
    .line 12
    iget-object v0, v4, LX/6pU;->A03:LX/6pP;

    .line 13
    .line 14
    move-object/from16 v23, v0

    .line 15
    .line 16
    iget-object v10, v4, LX/6pU;->A04:LX/6pS;

    .line 17
    .line 18
    iget-boolean v9, v4, LX/6pU;->A0C:Z

    .line 19
    .line 20
    iget v2, v4, LX/6pU;->A00:I

    .line 21
    .line 22
    const/16 v1, 0x609b

    .line 23
    .line 24
    iget-object v3, v4, LX/6pU;->A06:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, LX/47T;

    .line 32
    .line 33
    const/16 v1, 0x2330

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    check-cast v13, LX/1Ll;

    .line 41
    .line 42
    const/16 v1, 0x20ff

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    check-cast v12, LX/2GK;

    .line 50
    .line 51
    const/16 v1, 0x2127

    .line 52
    .line 53
    const/4 v0, 0x7

    .line 54
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 59
    .line 60
    iget-object v0, v4, LX/6pU;->A0B:LX/0AH;

    .line 61
    .line 62
    move-object/from16 v22, v0

    .line 63
    .line 64
    iget-object v0, v4, LX/6pU;->A0D:LX/6pV;

    .line 65
    .line 66
    iget-boolean v0, v0, LX/6pV;->shouldRenderStickerAfterDelay:Z

    .line 67
    .line 68
    move-object/from16 v11, p1

    .line 69
    .line 70
    move-object/from16 v21, v11

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-static {v7}, LX/5tR;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Lcom/facebook/stickers/model/Sticker;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v17

    .line 84
    new-instance v2, LX/47R;

    .line 85
    .line 86
    invoke-direct {v2}, LX/47R;-><init>()V

    .line 87
    .line 88
    .line 89
    const/16 v14, 0xfe

    .line 90
    .line 91
    invoke-virtual {v7, v14}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    iput-object v14, v2, LX/47R;->A07:Ljava/lang/String;

    .line 96
    .line 97
    sget-object v14, LX/6pU;->A0E:Lcom/facebook/common/callercontext/CallerContext;

    .line 98
    .line 99
    iput-object v14, v2, LX/47R;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 100
    .line 101
    const/4 v14, 0x1

    .line 102
    iput-boolean v14, v2, LX/47R;->A0A:Z

    .line 103
    .line 104
    const/16 v16, 0x20ff

    .line 105
    .line 106
    iget-object v14, v8, LX/47T;->A00:LX/0li;

    .line 107
    .line 108
    move/from16 v18, v6

    .line 109
    .line 110
    move/from16 v19, v16

    .line 111
    .line 112
    move-object/from16 v20, v14

    .line 113
    .line 114
    invoke-static/range {v18 .. v20}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    check-cast v14, LX/2GK;

    .line 119
    .line 120
    const-wide v15, 0x1068600001defL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    move-object/from16 v18, v14

    .line 126
    .line 127
    move-wide/from16 v19, v15

    .line 128
    .line 129
    invoke-interface/range {v18 .. v20}, LX/0qA;->Arh(J)Z

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    if-eqz v14, :cond_8

    .line 134
    .line 135
    new-instance v14, LX/6pW;

    .line 136
    .line 137
    move-object v15, v14

    .line 138
    move-object/from16 v16, v3

    .line 139
    .line 140
    move-object/from16 v18, v4

    .line 141
    .line 142
    move-object/from16 v19, v22

    .line 143
    .line 144
    move-object/from16 v20, v23

    .line 145
    .line 146
    invoke-direct/range {v15 .. v20}, LX/6pW;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;Lcom/facebook/stickers/model/Sticker;LX/0AH;LX/6pP;)V

    .line 147
    .line 148
    .line 149
    :goto_0
    iput-object v14, v2, LX/47R;->A03:LX/0tO;

    .line 150
    .line 151
    new-instance v14, LX/47S;

    .line 152
    .line 153
    invoke-direct {v14, v2}, LX/47S;-><init>(LX/47R;)V

    .line 154
    .line 155
    .line 156
    const-wide v2, 0x10104002e0515L

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-interface {v12, v2, v3}, LX/0qA;->Arh(J)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    invoke-static {v11}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v7, v8, v0}, LX/6pU;->A02(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;LX/47T;Z)Landroid/net/Uri;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v14, LX/47S;->A03:LX/0tO;

    .line 179
    .line 180
    invoke-static {v0}, LX/1aK;->A00(LX/0tO;)LX/1aK;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, LX/1XR;

    .line 187
    .line 188
    iput-object v2, v0, LX/1XR;->A06:LX/1aL;

    .line 189
    .line 190
    sget-object v0, LX/6pU;->A0E:Lcom/facebook/common/callercontext/CallerContext;

    .line 191
    .line 192
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 193
    .line 194
    .line 195
    iget-boolean v2, v14, LX/47S;->A08:Z

    .line 196
    .line 197
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    sget-object v0, LX/1Ks;->A04:LX/1Ks;

    .line 202
    .line 203
    invoke-virtual {v13, v0}, LX/1ZN;->A00(LX/1Ks;)V

    .line 204
    .line 205
    .line 206
    iput-boolean v2, v13, LX/1ZM;->A0D:Z

    .line 207
    .line 208
    new-instance v12, LX/3SN;

    .line 209
    .line 210
    invoke-direct {v12}, LX/3SN;-><init>()V

    .line 211
    .line 212
    .line 213
    iget-object v2, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 214
    .line 215
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 216
    .line 217
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iput v0, v12, LX/3SN;->A00:I

    .line 222
    .line 223
    new-instance v0, LX/2Yi;

    .line 224
    .line 225
    invoke-direct {v0, v12}, LX/2Yi;-><init>(LX/3SN;)V

    .line 226
    .line 227
    .line 228
    iput-object v0, v13, LX/1ZN;->A05:LX/1Qt;

    .line 229
    .line 230
    invoke-virtual {v13}, LX/1ZM;->A02()LX/1ZJ;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 235
    .line 236
    .line 237
    const/high16 v0, 0x3f800000    # 1.0f

    .line 238
    .line 239
    invoke-virtual {v3, v0}, LX/1Z7;->A09(F)V

    .line 240
    .line 241
    .line 242
    :goto_1
    invoke-static/range {v21 .. v21}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 247
    .line 248
    invoke-virtual {v12, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 249
    .line 250
    .line 251
    move/from16 v0, v25

    .line 252
    .line 253
    invoke-virtual {v3, v0}, LX/1Z7;->A0p(I)V

    .line 254
    .line 255
    .line 256
    move/from16 v0, v24

    .line 257
    .line 258
    invoke-virtual {v3, v0}, LX/1Z7;->A0d(I)V

    .line 259
    .line 260
    .line 261
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 262
    .line 263
    invoke-virtual {v3, v0, v6}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 264
    .line 265
    .line 266
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 267
    .line 268
    invoke-virtual {v3, v0, v6}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 269
    .line 270
    .line 271
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 272
    .line 273
    invoke-virtual {v3, v0, v6}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 274
    .line 275
    .line 276
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 277
    .line 278
    invoke-virtual {v3, v0, v6}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 279
    .line 280
    .line 281
    const-class v5, LX/6pU;

    .line 282
    .line 283
    filled-new-array {v11, v7, v4}, [Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const v0, -0x1868a817

    .line 288
    .line 289
    .line 290
    invoke-static {v5, v11, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 295
    .line 296
    .line 297
    new-instance v2, LX/6pY;

    .line 298
    .line 299
    invoke-direct {v2}, LX/6pY;-><init>()V

    .line 300
    .line 301
    .line 302
    filled-new-array {v11, v2, v10}, [Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const v0, 0x70a8dfe0

    .line 307
    .line 308
    .line 309
    invoke-static {v5, v11, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v3, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 314
    .line 315
    .line 316
    if-nez v10, :cond_5

    .line 317
    .line 318
    move-object v0, v1

    .line 319
    :goto_2
    invoke-virtual {v3, v0}, LX/1Z7;->A04(LX/1Hh;)LX/1Z7;

    .line 320
    .line 321
    .line 322
    if-eqz v9, :cond_4

    .line 323
    .line 324
    const-string v0, "FIRST_STICKER_KEY"

    .line 325
    .line 326
    :goto_3
    invoke-virtual {v3, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v12, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 334
    .line 335
    .line 336
    if-eqz v9, :cond_3

    .line 337
    .line 338
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const v0, -0x391c9339

    .line 343
    .line 344
    .line 345
    invoke-static {v5, v11, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    :goto_4
    invoke-virtual {v12, v0}, LX/1Z7;->A11(LX/1Hh;)V

    .line 350
    .line 351
    .line 352
    const/16 v3, 0x20ff

    .line 353
    .line 354
    iget-object v2, v8, LX/47T;->A00:LX/0li;

    .line 355
    .line 356
    const/4 v0, 0x0

    .line 357
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, LX/2GK;

    .line 362
    .line 363
    const-wide v2, 0x10686001d1e06L

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_0

    .line 373
    .line 374
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const v0, 0x6b77f193

    .line 379
    .line 380
    .line 381
    invoke-static {v5, v11, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    :cond_0
    invoke-virtual {v12, v1}, LX/1Z7;->A18(LX/1Hh;)V

    .line 386
    .line 387
    .line 388
    if-eqz v9, :cond_2

    .line 389
    .line 390
    const-string v0, "STICKER_COLUMN_KEY"

    .line 391
    .line 392
    :goto_5
    invoke-virtual {v12, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget-object v1, v12, LX/31v;->A00:LX/1YO;

    .line 396
    .line 397
    :cond_1
    return-object v1

    .line 398
    :cond_2
    const-string v0, "null"

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_3
    move-object v0, v1

    .line 402
    goto :goto_4

    .line 403
    :cond_4
    move-object v0, v1

    .line 404
    goto :goto_3

    .line 405
    :cond_5
    filled-new-array {v11, v10}, [Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    const v0, -0x25b16452

    .line 410
    .line 411
    .line 412
    invoke-static {v5, v11, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    goto :goto_2

    .line 417
    :cond_6
    invoke-static {v7, v8, v0}, LX/6pU;->A02(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;LX/47T;Z)Landroid/net/Uri;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    new-instance v2, LX/3SN;

    .line 426
    .line 427
    invoke-direct {v2}, LX/3SN;-><init>()V

    .line 428
    .line 429
    .line 430
    iget-object v12, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 431
    .line 432
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 433
    .line 434
    invoke-static {v12, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    iput v0, v2, LX/3SN;->A00:I

    .line 439
    .line 440
    new-instance v0, LX/2Yi;

    .line 441
    .line 442
    invoke-direct {v0, v2}, LX/2Yi;-><init>(LX/3SN;)V

    .line 443
    .line 444
    .line 445
    iput-object v0, v3, LX/1Qr;->A02:LX/1Qt;

    .line 446
    .line 447
    invoke-virtual {v3}, LX/1Qr;->A02()LX/1Qz;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iput-object v0, v13, LX/1Lm;->A04:Ljava/lang/Object;

    .line 452
    .line 453
    sget-object v0, LX/6pU;->A0E:Lcom/facebook/common/callercontext/CallerContext;

    .line 454
    .line 455
    invoke-virtual {v13, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 456
    .line 457
    .line 458
    iget-boolean v0, v14, LX/47S;->A08:Z

    .line 459
    .line 460
    iput-boolean v0, v13, LX/1Lm;->A06:Z

    .line 461
    .line 462
    iget-object v0, v14, LX/47S;->A03:LX/0tO;

    .line 463
    .line 464
    iput-object v0, v13, LX/1Lm;->A00:LX/0tO;

    .line 465
    .line 466
    invoke-virtual {v13}, LX/1Ll;->A0I()LX/1R8;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    iget-object v0, v4, Lcom/facebook/stickers/model/Sticker;->A0C:Ljava/lang/String;

    .line 471
    .line 472
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_7

    .line 477
    .line 478
    invoke-virtual {v11}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    const v0, 0x7f121cde

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v13

    .line 489
    :goto_6
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 490
    .line 491
    const/16 v0, 0x11

    .line 492
    .line 493
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;-><init>(I)V

    .line 494
    .line 495
    .line 496
    new-instance v14, LX/6pX;

    .line 497
    .line 498
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 499
    .line 500
    invoke-direct {v14, v0}, LX/6pX;-><init>(Landroid/content/Context;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3, v11, v6, v6, v14}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 504
    .line 505
    .line 506
    iput-object v14, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 507
    .line 508
    iput-object v11, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 509
    .line 510
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Ljava/util/BitSet;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, v13}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 518
    .line 519
    .line 520
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, LX/6pX;

    .line 523
    .line 524
    iput-object v12, v0, LX/6pX;->A00:LX/1RB;

    .line 525
    .line 526
    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v2, Ljava/util/BitSet;

    .line 529
    .line 530
    invoke-virtual {v2, v6}, Ljava/util/BitSet;->set(I)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_1

    .line 534
    .line 535
    :cond_7
    invoke-virtual {v11}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    const v2, 0x7f123cdb

    .line 540
    .line 541
    .line 542
    iget-object v0, v4, Lcom/facebook/stickers/model/Sticker;->A0C:Ljava/lang/String;

    .line 543
    .line 544
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v13

    .line 552
    goto :goto_6

    .line 553
    :cond_8
    move-object v14, v1

    .line 554
    goto/16 :goto_0
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
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
    iget-object v1, p0, LX/6pU;->A0D:LX/6pV;

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
    iput-boolean v0, v1, LX/6pV;->shouldRenderStickerAfterDelay:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/6pV;

    .line 1
    .line 2
    check-cast p2, LX/6pV;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/6pV;->shouldRenderStickerAfterDelay:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/6pV;->shouldRenderStickerAfterDelay:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    check-cast v1, LX/6pU;

    .line 5
    .line 6
    new-instance v0, LX/6pV;

    .line 7
    .line 8
    invoke-direct {v0}, LX/6pV;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/6pU;->A0D:LX/6pV;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6pU;->A0D:LX/6pV;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v0, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v7, 0x1

    .line 8
    const/4 v14, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    move-object/from16 v10, p0

    .line 11
    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    return-object v14

    .line 16
    :sswitch_0
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v0, v0, v8

    .line 19
    .line 20
    check-cast v0, LX/1GY;

    .line 21
    .line 22
    check-cast v4, LX/9NI;

    .line 23
    .line 24
    invoke-static {v0, v4}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 25
    .line 26
    .line 27
    return-object v14

    .line 28
    :sswitch_1
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v4, v0, v8

    .line 31
    .line 32
    check-cast v4, LX/1GY;

    .line 33
    .line 34
    const v2, 0x8073

    .line 35
    .line 36
    .line 37
    iget-object v1, v10, LX/6pU;->A06:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/6pa;

    .line 45
    .line 46
    iget-object v3, v0, LX/6pa;->A01:LX/1o6;

    .line 47
    .line 48
    iget-object v2, v0, LX/6pa;->A00:Landroid/content/Context;

    .line 49
    .line 50
    sget-object v1, LX/6pa;->A03:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 51
    .line 52
    const-class v0, LX/1oB;

    .line 53
    .line 54
    invoke-virtual {v3, v2, v1, v0, v4}, LX/1o6;->A05(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-object v14

    .line 58
    :sswitch_2
    check-cast v4, LX/EU6;

    .line 59
    .line 60
    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    .line 61
    .line 62
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v4, v4, LX/EU6;->A00:Landroid/view/View;

    .line 65
    .line 66
    aget-object v5, v0, v7

    .line 67
    .line 68
    check-cast v5, LX/6pS;

    .line 69
    .line 70
    check-cast v1, LX/6pU;

    .line 71
    .line 72
    iget-object v1, v1, LX/6pU;->A05:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5V(I)Lcom/facebook/graphql/model/GraphQLImage;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v2, LX/3SN;

    .line 96
    .line 97
    invoke-direct {v2}, LX/3SN;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v0, v5, LX/6pS;->A00:LX/1GY;

    .line 101
    .line 102
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 103
    .line 104
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, v2, LX/3SN;->A00:I

    .line 111
    .line 112
    new-instance v0, LX/2Yi;

    .line 113
    .line 114
    invoke-direct {v0, v2}, LX/2Yi;-><init>(LX/3SN;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v3, LX/1Qr;->A02:LX/1Qt;

    .line 118
    .line 119
    invoke-virtual {v3}, LX/1Qr;->A02()LX/1Qz;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v0, v5, LX/6pS;->A01:LX/4he;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    iget-object v2, v5, LX/6pS;->A02:LX/6pQ;

    .line 128
    .line 129
    iget-boolean v1, v0, LX/4he;->A00:Z

    .line 130
    .line 131
    const/16 v0, 0x11

    .line 132
    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    const/16 v0, 0x30

    .line 136
    .line 137
    :cond_1
    iput v0, v2, LX/6pQ;->A00:I

    .line 138
    .line 139
    :cond_2
    iget-object v2, v5, LX/6pS;->A02:LX/6pQ;

    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/16 v0, 0x8

    .line 146
    .line 147
    invoke-virtual {v2, v1, v3, v0}, LX/6pQ;->A04(Landroid/content/Context;LX/1Qz;I)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :cond_3
    const/16 v0, 0x281

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-nez v0, :cond_0

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    goto :goto_0

    .line 166
    :sswitch_3
    check-cast v4, LX/5AB;

    .line 167
    .line 168
    iget-object v13, v3, LX/1Hh;->A00:LX/1Ht;

    .line 169
    .line 170
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v4, v4, LX/5AB;->A00:Landroid/view/View;

    .line 173
    .line 174
    aget-object v11, v0, v7

    .line 175
    .line 176
    check-cast v11, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 177
    .line 178
    aget-object v6, v0, v2

    .line 179
    .line 180
    check-cast v6, Lcom/facebook/stickers/model/Sticker;

    .line 181
    .line 182
    check-cast v13, LX/6pU;

    .line 183
    .line 184
    iget-object v5, v13, LX/6pU;->A03:LX/6pP;

    .line 185
    .line 186
    iget-object v7, v13, LX/6pU;->A09:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v3, v13, LX/6pU;->A0A:Ljava/lang/String;

    .line 189
    .line 190
    iget v2, v13, LX/6pU;->A00:I

    .line 191
    .line 192
    iget-object v1, v13, LX/6pU;->A08:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v9, v13, LX/6pU;->A07:LX/4he;

    .line 195
    .line 196
    const/16 v8, 0x2397

    .line 197
    .line 198
    iget-object v12, v10, LX/6pU;->A06:LX/0li;

    .line 199
    .line 200
    const/4 v0, 0x2

    .line 201
    invoke-static {v0, v8, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    check-cast v10, LX/1O3;

    .line 206
    .line 207
    const/16 v8, 0x413d

    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    invoke-static {v0, v8, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    check-cast v15, LX/3UW;

    .line 215
    .line 216
    iget-object v8, v13, LX/6pU;->A0B:LX/0AH;

    .line 217
    .line 218
    new-instance v0, LX/K7k;

    .line 219
    .line 220
    invoke-direct {v0}, LX/K7k;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10, v0}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    const/16 v0, 0xfe

    .line 227
    .line 228
    invoke-virtual {v11, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v16

    .line 232
    sget-object v0, LX/5tT;->A01:LX/5tT;

    .line 233
    .line 234
    invoke-static {v0}, LX/3UW;->A01(LX/5tT;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v21

    .line 238
    invoke-static {v9}, LX/3UW;->A02(LX/4he;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v23

    .line 242
    invoke-static {v6}, LX/4Ry;->A00(Lcom/facebook/stickers/model/Sticker;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_4

    .line 247
    .line 248
    invoke-interface {v8}, LX/0AH;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    const/16 v24, 0x1

    .line 259
    .line 260
    if-nez v0, :cond_5

    .line 261
    .line 262
    :cond_4
    const/16 v24, 0x0

    .line 263
    .line 264
    :cond_5
    const-string v20, "sticker"

    .line 265
    .line 266
    move-object/from16 v22, v1

    .line 267
    .line 268
    move-object/from16 v19, v3

    .line 269
    .line 270
    move-object/from16 v18, v7

    .line 271
    .line 272
    move/from16 v17, v2

    .line 273
    .line 274
    invoke-virtual/range {v15 .. v24}, LX/3UW;->A05(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 275
    .line 276
    .line 277
    new-instance v2, LX/K7u;

    .line 278
    .line 279
    invoke-direct {v2, v5, v6}, LX/K7u;-><init>(LX/6pP;Lcom/facebook/stickers/model/Sticker;)V

    .line 280
    .line 281
    .line 282
    const-wide/16 v0, 0xa0

    .line 283
    .line 284
    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 285
    .line 286
    .line 287
    return-object v14

    .line 288
    :sswitch_4
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 289
    .line 290
    aget-object v5, v0, v8

    .line 291
    .line 292
    check-cast v5, LX/1GY;

    .line 293
    .line 294
    const/16 v1, 0x2080

    .line 295
    .line 296
    iget-object v2, v10, LX/6pU;->A06:LX/0li;

    .line 297
    .line 298
    const/4 v0, 0x4

    .line 299
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, LX/2G3;

    .line 304
    .line 305
    const/16 v1, 0x609b

    .line 306
    .line 307
    invoke-static {v8, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, LX/47T;

    .line 312
    .line 313
    new-instance v3, LX/8rZ;

    .line 314
    .line 315
    invoke-direct {v3, v5}, LX/8rZ;-><init>(LX/1GY;)V

    .line 316
    .line 317
    .line 318
    const/16 v2, 0x20ff

    .line 319
    .line 320
    iget-object v1, v0, LX/47T;->A00:LX/0li;

    .line 321
    .line 322
    invoke-static {v8, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, LX/2GK;

    .line 327
    .line 328
    const-wide v0, 0x20686001e0982L

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 334
    .line 335
    .line 336
    move-result-wide v0

    .line 337
    invoke-interface {v4, v3, v0, v1}, LX/2G3;->Cu7(Ljava/lang/Runnable;J)V

    .line 338
    .line 339
    .line 340
    return-object v14

    .line 341
    :sswitch_5
    check-cast v4, LX/1Zg;

    .line 342
    .line 343
    iget-object v1, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 344
    .line 345
    iget-object v3, v4, LX/1Zg;->A01:Landroid/view/View;

    .line 346
    .line 347
    iget-object v0, v4, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 348
    .line 349
    aget-object v6, v1, v7

    .line 350
    .line 351
    check-cast v6, LX/6pY;

    .line 352
    .line 353
    aget-object v5, v1, v2

    .line 354
    .line 355
    check-cast v5, LX/6pS;

    .line 356
    .line 357
    const v2, 0x3f666666    # 0.9f

    .line 358
    .line 359
    .line 360
    const/16 v4, 0x50

    .line 361
    .line 362
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    const/4 v0, 0x1

    .line 367
    if-eqz v1, :cond_a

    .line 368
    .line 369
    if-eq v1, v0, :cond_8

    .line 370
    .line 371
    const/4 v0, 0x3

    .line 372
    if-eq v1, v0, :cond_7

    .line 373
    .line 374
    const/4 v0, 0x4

    .line 375
    if-eq v1, v0, :cond_9

    .line 376
    .line 377
    :cond_6
    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    return-object v0

    .line 382
    :cond_7
    int-to-long v0, v4

    .line 383
    invoke-static {v3, v0, v1}, LX/6pU;->A09(Landroid/view/View;J)V

    .line 384
    .line 385
    .line 386
    if-eqz v5, :cond_6

    .line 387
    .line 388
    goto :goto_2

    .line 389
    :cond_8
    iget-boolean v0, v6, LX/6pY;->A00:Z

    .line 390
    .line 391
    if-nez v0, :cond_9

    .line 392
    .line 393
    int-to-long v0, v4

    .line 394
    invoke-static {v3, v0, v1}, LX/6pU;->A09(Landroid/view/View;J)V

    .line 395
    .line 396
    .line 397
    :cond_9
    if-eqz v5, :cond_6

    .line 398
    .line 399
    :goto_2
    iget-object v0, v5, LX/6pS;->A02:LX/6pQ;

    .line 400
    .line 401
    invoke-virtual {v0}, LX/6pQ;->A02()V

    .line 402
    .line 403
    .line 404
    goto :goto_1

    .line 405
    :cond_a
    iput-boolean v7, v6, LX/6pY;->A00:Z

    .line 406
    .line 407
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    int-to-long v0, v4

    .line 420
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    new-instance v0, LX/JFD;

    .line 425
    .line 426
    invoke-direct {v0, v6, v3}, LX/JFD;-><init>(LX/6pY;Landroid/view/View;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 430
    .line 431
    .line 432
    goto :goto_1

    .line 433
    nop

    .line 434
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_0
        -0x391c9339 -> :sswitch_1
        -0x25b16452 -> :sswitch_2
        -0x1868a817 -> :sswitch_3
        0x6b77f193 -> :sswitch_4
        0x70a8dfe0 -> :sswitch_5
    .end sparse-switch
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
.end method
