.class public final LX/7vN;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/events/common/EventAnalyticsParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/7o7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "EventPermalinkCoverPhotoComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/7vN;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventPermalinkCoverPhotoComponent"

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
    iput-object v1, p0, LX/7vN;->A03:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7vN;->A04:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 3

    .line 0
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v0, "permalink_alpha_transition_key"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v0}, LX/2ZL;->A01(F)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x12c

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/1ZB;->A02(ILandroid/view/animation/Interpolator;)LX/1wv;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, LX/2ZM;->A04:LX/1wv;

    .line 29
    .line 30
    return-object v2
    .line 31
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v9, p0, LX/7vN;->A02:LX/7o7;

    .line 1
    .line 2
    iget-object v10, p0, LX/7vN;->A04:LX/0AH;

    .line 3
    .line 4
    const/16 v2, 0x22b0

    .line 5
    .line 6
    iget-object v1, p0, LX/7vN;->A03:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/1Cn;

    .line 14
    .line 15
    iget-object v7, p0, LX/7vN;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 16
    .line 17
    invoke-static {v9}, LX/7o7;->A00(LX/7o7;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    const/16 v0, 0x5df

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    if-eqz v8, :cond_3

    .line 30
    .line 31
    const/16 v0, 0x7a

    .line 32
    .line 33
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    const/16 v0, 0x62

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v6, Landroid/graphics/PointF;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-static {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A05(LX/1CS;)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    double-to-float v4, v0

    .line 60
    invoke-static {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A06(LX/1CS;)D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    double-to-float v2, v0

    .line 65
    invoke-direct {v6, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-interface {v10}, LX/0AH;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/1Ll;

    .line 73
    .line 74
    sget-object v0, LX/7vN;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 75
    .line 76
    invoke-static {v0, v7}, Lcom/facebook/common/callercontext/CallerContext;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/CallerContext;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v5}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget v2, v0, Landroid/content/res/Configuration;->orientation:I

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    const v1, 0x3ff33333    # 1.9f

    .line 102
    .line 103
    .line 104
    if-ne v2, v0, :cond_0

    .line 105
    .line 106
    const v1, 0x4063d70a    # 3.56f

    .line 107
    .line 108
    .line 109
    :cond_0
    invoke-virtual {v3}, LX/1Cp;->A0A()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    int-to-float v4, v0

    .line 114
    div-float v3, v4, v1

    .line 115
    .line 116
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x8

    .line 128
    .line 129
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2A(Landroid/graphics/PointF;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, LX/1Ks;->A0A:LX/1Ks;

    .line 136
    .line 137
    const/4 v0, 0x2

    .line 138
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 139
    .line 140
    .line 141
    const/16 v1, 0xc8

    .line 142
    .line 143
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LX/1YD;

    .line 146
    .line 147
    iput v1, v0, LX/1YD;->A01:I

    .line 148
    .line 149
    const-string v0, "permalink_alpha_transition_key"

    .line 150
    .line 151
    invoke-virtual {v2, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v2, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v5, v0}, LX/2Xy;->A04(LX/1I9;)LX/2Xy;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    const-class v2, LX/7vN;

    .line 168
    .line 169
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const v0, -0x50946517

    .line 174
    .line 175
    .line 176
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v5, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v9}, LX/7o7;->getName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const/4 v0, 0x2

    .line 189
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-nez v2, :cond_1

    .line 194
    .line 195
    const v0, 0x7f123c4a

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_1
    invoke-static {v1, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v6, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {p1}, LX/1ZW;->A02(LX/1GY;)LX/1ZX;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-virtual {v1, v0}, LX/1ZX;->A09(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, LX/1ZV;

    .line 233
    .line 234
    invoke-static {}, LX/1Zb;->A00()LX/1Zc;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iput v4, v1, LX/1Zc;->A01:F

    .line 239
    .line 240
    iput v3, v1, LX/1Zc;->A00:F

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-virtual {v1, v0}, LX/1Zc;->A00(F)LX/1Zc;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, LX/1Zc;->A01()LX/1Zb;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v2, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, LX/2Xy;->A08()LX/1I9;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :cond_1
    const v0, 0x7f123c4b

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    goto :goto_1

    .line 271
    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 272
    .line 273
    invoke-direct {v6, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_3
    const/4 v0, 0x0

    .line 279
    return-object v0
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
    iput-object v0, p0, LX/7vN;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
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
    const v0, -0x50946517

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const v0, -0x3e77c862

    .line 14
    .line 15
    .line 16
    if-ne v1, v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v0, v0, v4

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
    return-object v9

    .line 30
    :cond_0
    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    .line 31
    .line 32
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object v3, v0, v4

    .line 35
    .line 36
    check-cast v3, LX/1GY;

    .line 37
    .line 38
    check-cast v1, LX/7vN;

    .line 39
    .line 40
    iget-object v7, v1, LX/7vN;->A02:LX/7o7;

    .line 41
    .line 42
    iget-object v6, v1, LX/7vN;->A01:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 43
    .line 44
    const/16 v2, 0x401b

    .line 45
    .line 46
    move-object/from16 v0, p0

    .line 47
    .line 48
    iget-object v1, v0, LX/7vN;->A03:LX/0li;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    check-cast v10, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 56
    .line 57
    const v0, 0x82d5

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/7oG;

    .line 65
    .line 66
    invoke-static {v7}, LX/7o7;->A00(LX/7o7;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x5df

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/16 v0, 0x12f

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    invoke-virtual {v7}, LX/7o7;->getId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v6}, Lcom/facebook/events/common/EventAnalyticsParams;->A02()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v6}, Lcom/facebook/events/common/EventAnalyticsParams;->A01()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget-object v2, v2, LX/7oG;->A02:Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;

    .line 100
    .line 101
    invoke-static {}, LX/7tN;->A00()LX/7tO;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "2336056816417416"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/7tO;->A0A(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/7tO;->A08(Ljava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/7tO;->A06(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A0C:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/7tO;->A05(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0N:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/7tO;->A04(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0V:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/7tO;->A01(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v7}, LX/7tO;->A03(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v6}, LX/7tO;->A02(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v8}, LX/7tO;->A0B(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x28

    .line 145
    .line 146
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, v5}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, LX/7tO;->A07(Lcom/google/common/collect/ImmutableMap;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, LX/7tO;->A00()LX/7tN;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v2, v0}, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;->A00(LX/7tN;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x7a

    .line 168
    .line 169
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-static {v13}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    const/4 v14, 0x0

    .line 184
    if-eqz v5, :cond_1

    .line 185
    .line 186
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 187
    .line 188
    const v1, -0x366779c2

    .line 189
    .line 190
    .line 191
    const v0, 0x5af6d1a5

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 199
    .line 200
    if-eqz v1, :cond_1

    .line 201
    .line 202
    const/16 v0, 0x12f

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v1

    .line 212
    const-string v0, "a."

    .line 213
    .line 214
    invoke-static {v0, v1, v2}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    :cond_1
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v11

    .line 222
    sget-object v15, LX/5SG;->A02:LX/5SG;

    .line 223
    .line 224
    invoke-interface/range {v10 .. v15}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->C1B(JLjava/lang/String;Ljava/lang/String;LX/5SG;)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-eqz v1, :cond_2

    .line 229
    .line 230
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 231
    .line 232
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 233
    .line 234
    .line 235
    :cond_2
    return-object v9
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
.end method
