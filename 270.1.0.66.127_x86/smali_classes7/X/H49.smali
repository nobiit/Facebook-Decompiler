.class public final LX/H49;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/3i0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/67f;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/62Y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "StoryLinkDefaultComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/H49;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryLinkDefaultComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/H49;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 24

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/H49;->A04:LX/62Y;

    .line 3
    .line 4
    move-object/from16 v17, v0

    .line 5
    .line 6
    iget-object v15, v1, LX/H49;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 7
    .line 8
    iget-object v12, v1, LX/H49;->A01:LX/3i0;

    .line 9
    .line 10
    iget-object v14, v1, LX/H49;->A03:LX/67f;

    .line 11
    .line 12
    const/16 v2, 0x2330

    .line 13
    .line 14
    iget-object v1, v1, LX/H49;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    check-cast v11, LX/1Ll;

    .line 22
    .line 23
    const/16 v0, 0x22b0

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    invoke-static {v10, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1Cn;

    .line 31
    .line 32
    iget-object v9, v12, LX/3i0;->A03:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v9, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, LX/1Cp;->A06()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    move-object/from16 v13, p1

    .line 42
    .line 43
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 44
    .line 45
    const/high16 v8, 0x42300000    # 44.0f

    .line 46
    .line 47
    invoke-static {v0, v8}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/16 v16, 0x2

    .line 52
    .line 53
    shl-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    sub-int/2addr v1, v0

    .line 56
    int-to-float v1, v1

    .line 57
    const v0, 0x3faaaaab

    .line 58
    .line 59
    .line 60
    div-float/2addr v1, v0

    .line 61
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    iget-object v1, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 66
    .line 67
    const/high16 v0, 0x41000000    # 8.0f

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const-string v5, "link_default_component_info"

    .line 74
    .line 75
    const-string v4, "link_default_component_column"

    .line 76
    .line 77
    invoke-static {v4, v5}, LX/1Z0;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v23

    .line 81
    iget-object v0, v12, LX/3i0;->A07:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    xor-int/lit8 v21, v0, 0x1

    .line 88
    .line 89
    if-nez v14, :cond_3

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    :goto_0
    invoke-static {v13}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1, v4}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 100
    .line 101
    invoke-virtual {v1, v0, v8}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 102
    .line 103
    .line 104
    invoke-static {v13}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    sget-object v0, LX/H49;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 109
    .line 110
    invoke-virtual {v11, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v11, v0}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11}, LX/1Ll;->A0I()LX/1R8;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 125
    .line 126
    .line 127
    sget-object v8, LX/1Ks;->A01:LX/1Ks;

    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    invoke-virtual {v4, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v7}, LX/1Z7;->A0g(I)V

    .line 134
    .line 135
    .line 136
    int-to-float v6, v6

    .line 137
    const/4 v7, 0x0

    .line 138
    invoke-static {v6, v6, v7, v7}, LX/2gn;->A02(FFFF)LX/2gn;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2O(LX/2gn;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v13}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    sget-object v8, LX/1ZC;->A02:LX/1ZC;

    .line 150
    .line 151
    const v0, 0x7f060223

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v8, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 155
    .line 156
    .line 157
    const/high16 v0, 0x3f800000    # 1.0f

    .line 158
    .line 159
    invoke-virtual {v9, v8, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9}, LX/1ZR;->A01()LX/1ZQ;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v4, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 170
    .line 171
    .line 172
    const/4 v11, 0x0

    .line 173
    new-instance v4, LX/H4A;

    .line 174
    .line 175
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 176
    .line 177
    invoke-direct {v4, v0}, LX/H4A;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    iget-object v8, v13, LX/1GY;->A0B:LX/1Gi;

    .line 181
    .line 182
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 183
    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    iget-object v9, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v9, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 189
    .line 190
    :cond_0
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 191
    .line 192
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v5}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    if-eqz v3, :cond_1

    .line 199
    .line 200
    const-class v5, LX/H49;

    .line 201
    .line 202
    filled-new-array {v13, v3}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const v0, 0x667eb1da

    .line 207
    .line 208
    .line 209
    invoke-static {v5, v13, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    :cond_1
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, v2}, LX/1Z8;->A0P(LX/1Hh;)V

    .line 218
    .line 219
    .line 220
    iput-object v12, v4, LX/H4A;->A09:LX/3i0;

    .line 221
    .line 222
    iput-boolean v11, v4, LX/H4A;->A0B:Z

    .line 223
    .line 224
    const/high16 v0, 0x42300000    # 44.0f

    .line 225
    .line 226
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iput v0, v4, LX/H4A;->A00:I

    .line 231
    .line 232
    const/16 v2, 0x8

    .line 233
    .line 234
    iput v2, v4, LX/H4A;->A05:I

    .line 235
    .line 236
    const/16 v0, 0xc

    .line 237
    .line 238
    iput v0, v4, LX/H4A;->A04:I

    .line 239
    .line 240
    const/4 v3, 0x4

    .line 241
    iput v3, v4, LX/H4A;->A01:I

    .line 242
    .line 243
    iput v3, v4, LX/H4A;->A02:I

    .line 244
    .line 245
    const/16 v0, 0xc

    .line 246
    .line 247
    iput v0, v4, LX/H4A;->A07:I

    .line 248
    .line 249
    iput v0, v4, LX/H4A;->A03:I

    .line 250
    .line 251
    new-array v2, v2, [F

    .line 252
    .line 253
    aput v7, v2, v11

    .line 254
    .line 255
    aput v7, v2, v10

    .line 256
    .line 257
    aput v7, v2, v16

    .line 258
    .line 259
    const/4 v0, 0x3

    .line 260
    aput v7, v2, v0

    .line 261
    .line 262
    aput v6, v2, v3

    .line 263
    .line 264
    const/4 v0, 0x5

    .line 265
    aput v6, v2, v0

    .line 266
    .line 267
    const/4 v0, 0x6

    .line 268
    aput v6, v2, v0

    .line 269
    .line 270
    const/4 v0, 0x7

    .line 271
    aput v6, v2, v0

    .line 272
    .line 273
    iput-object v2, v4, LX/H4A;->A0C:[F

    .line 274
    .line 275
    invoke-virtual {v1, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 276
    .line 277
    .line 278
    iget-object v2, v1, LX/31v;->A00:LX/1YO;

    .line 279
    .line 280
    :cond_2
    return-object v2

    .line 281
    :cond_3
    new-instance v3, Landroid/view/GestureDetector;

    .line 282
    .line 283
    iget-object v1, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 284
    .line 285
    new-instance v0, LX/H4C;

    .line 286
    .line 287
    move-object/from16 v18, v14

    .line 288
    .line 289
    move-object/from16 v19, v17

    .line 290
    .line 291
    move-object/from16 v20, v15

    .line 292
    .line 293
    move-object/from16 v22, v13

    .line 294
    .line 295
    move-object/from16 v17, v0

    .line 296
    .line 297
    invoke-direct/range {v17 .. v23}, LX/H4C;-><init>(LX/67f;LX/62Y;Lcom/facebook/ipc/stories/model/StoryCard;ZLX/1GY;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-direct {v3, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0
    .line 304
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x667eb1da

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    check-cast p2, LX/1Zg;

    .line 16
    .line 17
    iget-object v2, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aget-object v0, v2, v0

    .line 23
    .line 24
    check-cast v0, Landroid/view/GestureDetector;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v0, v0, v2

    .line 38
    .line 39
    check-cast v0, LX/1GY;

    .line 40
    .line 41
    check-cast p2, LX/9NI;

    .line 42
    .line 43
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 44
    .line 45
    .line 46
    return-object v1
    .line 47
    .line 48
    .line 49
.end method
