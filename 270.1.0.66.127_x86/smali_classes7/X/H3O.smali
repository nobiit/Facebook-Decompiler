.class public final LX/H3O;
.super LX/1I9;
.source ""


# static fields
.field public static final A0D:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/net/Uri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Landroid/net/Uri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/6bs;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/H3R;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A07:Ljava/lang/String;
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

.field public A0B:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "QuestionComposerRecyclerComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/H3O;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "QuestionComposerRecyclerComponent"

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
    iput-object v1, p0, LX/H3O;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/H3R;

    .line 18
    .line 19
    invoke-direct {v0}, LX/H3R;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/H3O;->A06:LX/H3R;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(Ljava/lang/String;)I
    .locals 1

    .line 0
    const-string v0, "#"

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public static A09(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 2

    .line 0
    const/16 v0, 0x8fa

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x54

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    const/16 v0, 0x1fe

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return-object v0
    .line 43
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 29

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/H3O;->A05:LX/6bs;

    .line 3
    .line 4
    move-object/from16 v28, v0

    .line 5
    .line 6
    iget-object v11, v4, LX/H3O;->A04:LX/4s9;

    .line 7
    .line 8
    iget-object v0, v4, LX/H3O;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    move-object/from16 v27, v0

    .line 11
    .line 12
    iget-object v0, v4, LX/H3O;->A08:Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 v26, v0

    .line 15
    .line 16
    iget-object v1, v4, LX/H3O;->A01:Landroid/net/Uri;

    .line 17
    .line 18
    iget-object v10, v4, LX/H3O;->A00:Landroid/net/Uri;

    .line 19
    .line 20
    const/16 v3, 0x206d

    .line 21
    .line 22
    iget-object v2, v4, LX/H3O;->A02:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iget-object v0, v4, LX/H3O;->A06:LX/H3R;

    .line 32
    .line 33
    iget-object v4, v0, LX/H3R;->selectedPresetId:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean v14, v0, LX/H3R;->shouldEnableSave:Z

    .line 36
    .line 37
    move-object/from16 v12, p1

    .line 38
    .line 39
    iget-object v0, v11, LX/4Zv;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    invoke-static {v0, v4}, LX/H3O;->A09(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v11, LX/4Zv;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    invoke-static {v0, v4}, LX/H3O;->A09(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/16 v0, 0x30

    .line 61
    .line 62
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    const/16 v0, 0x33

    .line 73
    .line 74
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    const/16 v0, 0x7a

    .line 85
    .line 86
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    const/4 v6, 0x1

    .line 97
    :cond_0
    iget-object v0, v11, LX/4Zv;->A02:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 100
    .line 101
    invoke-static {v0, v4}, LX/H3O;->A09(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    const-string v21, "FFFFFF"

    .line 106
    .line 107
    if-eqz v6, :cond_e

    .line 108
    .line 109
    const/16 v0, 0x30

    .line 110
    .line 111
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v18

    .line 115
    :goto_0
    if-eqz v6, :cond_1

    .line 116
    .line 117
    const/16 v0, 0x33

    .line 118
    .line 119
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v21

    .line 123
    :cond_1
    if-eqz v6, :cond_d

    .line 124
    .line 125
    const/16 v0, 0x7a

    .line 126
    .line 127
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    :goto_1
    iget-object v4, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 132
    .line 133
    const-class v0, Landroid/app/Activity;

    .line 134
    .line 135
    invoke-static {v4, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Landroid/app/Activity;

    .line 140
    .line 141
    new-instance v4, LX/CCr;

    .line 142
    .line 143
    move-object/from16 v0, v18

    .line 144
    .line 145
    invoke-direct {v4, v5, v0}, LX/CCr;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const v0, 0x25ae1c59

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v4, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 152
    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    if-nez v10, :cond_c

    .line 156
    .line 157
    move-object v3, v7

    .line 158
    :goto_2
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 159
    .line 160
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 161
    .line 162
    invoke-static/range {v18 .. v18}, LX/H3O;->A02(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-static/range {v21 .. v21}, LX/H3O;->A02(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    filled-new-array {v6, v0}, [I

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {v4, v5, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 175
    .line 176
    .line 177
    const-class v6, LX/H3O;

    .line 178
    .line 179
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    const v0, -0x5d8cf289

    .line 184
    .line 185
    .line 186
    invoke-static {v6, v12, v0, v5}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v5, v4}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v10, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    xor-int/lit8 v16, v0, 0x1

    .line 205
    .line 206
    if-nez v10, :cond_b

    .line 207
    .line 208
    move-object/from16 v23, v7

    .line 209
    .line 210
    :goto_3
    invoke-static {v12}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 215
    .line 216
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 217
    .line 218
    .line 219
    const/high16 v13, 0x42400000    # 48.0f

    .line 220
    .line 221
    invoke-virtual {v4, v13}, LX/1Z7;->A0F(F)V

    .line 222
    .line 223
    .line 224
    sget-object v0, LX/1d1;->A06:LX/1d1;

    .line 225
    .line 226
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v12}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const-string v3, "android.widget.Button"

    .line 234
    .line 235
    invoke-virtual {v2, v3}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const v0, 0x7f121cba

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v0}, LX/1Z7;->A0Y(I)V

    .line 242
    .line 243
    .line 244
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 245
    .line 246
    const/high16 v0, 0x41400000    # 12.0f

    .line 247
    .line 248
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v13}, LX/1Z7;->A0S(F)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v13}, LX/1Z7;->A0F(F)V

    .line 255
    .line 256
    .line 257
    const v1, 0x7f080a22

    .line 258
    .line 259
    .line 260
    const/4 v0, 0x3

    .line 261
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 262
    .line 263
    .line 264
    invoke-static {v8}, LX/H3O;->A02(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    const/4 v0, 0x0

    .line 269
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 273
    .line 274
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1q(Landroid/widget/ImageView$ScaleType;)V

    .line 275
    .line 276
    .line 277
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const v0, -0x423c3a24

    .line 282
    .line 283
    .line 284
    invoke-static {v6, v12, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v12}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v12}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const v13, 0x7f121b97

    .line 303
    .line 304
    .line 305
    const/16 v0, 0x2d

    .line 306
    .line 307
    invoke-virtual {v1, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 308
    .line 309
    .line 310
    const v13, 0x7f160035

    .line 311
    .line 312
    .line 313
    const/16 v0, 0x30

    .line 314
    .line 315
    invoke-virtual {v1, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 316
    .line 317
    .line 318
    invoke-static {v8}, LX/H3O;->A02(Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    const/16 v0, 0x27

    .line 323
    .line 324
    invoke-virtual {v1, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 325
    .line 326
    .line 327
    const/4 v13, 0x1

    .line 328
    const/16 v0, 0x31

    .line 329
    .line 330
    invoke-virtual {v1, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 334
    .line 335
    .line 336
    const/high16 v0, 0x3f800000    # 1.0f

    .line 337
    .line 338
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v12}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v2, v3}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const v1, 0x7f121c4b

    .line 352
    .line 353
    .line 354
    const/16 v0, 0x2d

    .line 355
    .line 356
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 357
    .line 358
    .line 359
    const v1, 0x7f1600f0

    .line 360
    .line 361
    .line 362
    const/16 v0, 0x30

    .line 363
    .line 364
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 365
    .line 366
    .line 367
    if-eqz v14, :cond_a

    .line 368
    .line 369
    invoke-static {v8}, LX/H3O;->A02(Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    :goto_4
    const/16 v1, 0x27

    .line 374
    .line 375
    invoke-virtual {v2, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 376
    .line 377
    .line 378
    const/16 v0, 0x31

    .line 379
    .line 380
    invoke-virtual {v2, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 381
    .line 382
    .line 383
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 384
    .line 385
    const/high16 v0, 0x41800000    # 16.0f

    .line 386
    .line 387
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v19, v12

    .line 391
    .line 392
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object v24

    .line 396
    move-object/from16 v20, v18

    .line 397
    .line 398
    move-object/from16 v22, v8

    .line 399
    .line 400
    filled-new-array/range {v19 .. v24}, [Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const v0, 0x333b12e1

    .line 405
    .line 406
    .line 407
    invoke-static {v6, v12, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v0, v28

    .line 421
    .line 422
    iget-object v4, v0, LX/6bs;->A04:LX/4ns;

    .line 423
    .line 424
    new-instance v2, LX/CCq;

    .line 425
    .line 426
    move-object/from16 v1, v27

    .line 427
    .line 428
    move-object/from16 v0, v26

    .line 429
    .line 430
    invoke-direct {v2, v1, v0, v8, v15}, LX/CCq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Hh;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4, v12, v2, v11}, LX/4ns;->A06(LX/1GY;LX/3tM;LX/4Zv;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v7, LX/1I9;

    .line 438
    .line 439
    const/4 v0, 0x4

    .line 440
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A28(LX/1I9;I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v13, v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 444
    .line 445
    .line 446
    const/high16 v0, 0x3f800000    # 1.0f

    .line 447
    .line 448
    invoke-virtual {v2, v0}, LX/1Z7;->A0A(F)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 452
    .line 453
    .line 454
    iget-object v1, v11, LX/4Zv;->A02:Ljava/lang/Object;

    .line 455
    .line 456
    if-eqz v1, :cond_f

    .line 457
    .line 458
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 459
    .line 460
    const/16 v0, 0x8fa

    .line 461
    .line 462
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    if-eqz v1, :cond_f

    .line 467
    .line 468
    const/16 v0, 0x54

    .line 469
    .line 470
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 471
    .line 472
    .line 473
    move-result-object v13

    .line 474
    if-eqz v13, :cond_f

    .line 475
    .line 476
    const/4 v11, 0x0

    .line 477
    if-eqz v10, :cond_2

    .line 478
    .line 479
    const/4 v11, 0x1

    .line 480
    :cond_2
    invoke-static {v12}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 485
    .line 486
    const/high16 v2, 0x41800000    # 16.0f

    .line 487
    .line 488
    invoke-virtual {v4, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 489
    .line 490
    .line 491
    invoke-static {v12}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    invoke-virtual {v7, v3}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v8}, LX/H3O;->A02(Ljava/lang/String;)I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    const/4 v0, 0x0

    .line 503
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 504
    .line 505
    .line 506
    const v0, 0x7f120ebf

    .line 507
    .line 508
    .line 509
    if-eqz v11, :cond_3

    .line 510
    .line 511
    const v0, 0x7f120ec1

    .line 512
    .line 513
    .line 514
    :cond_3
    invoke-virtual {v12, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v7, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 519
    .line 520
    .line 521
    const v1, 0x7f080ae1

    .line 522
    .line 523
    .line 524
    if-eqz v11, :cond_4

    .line 525
    .line 526
    const v1, 0x7f080aea

    .line 527
    .line 528
    .line 529
    :cond_4
    const/4 v0, 0x3

    .line 530
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 531
    .line 532
    .line 533
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 534
    .line 535
    invoke-virtual {v7, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 536
    .line 537
    .line 538
    if-eqz v11, :cond_9

    .line 539
    .line 540
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const v0, 0x6fb84478

    .line 545
    .line 546
    .line 547
    :goto_5
    invoke-static {v6, v12, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v7, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 558
    .line 559
    .line 560
    move-result-object v11

    .line 561
    :cond_5
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_10

    .line 566
    .line 567
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 572
    .line 573
    const/16 v0, 0x33

    .line 574
    .line 575
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v10

    .line 579
    invoke-static {v10}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-nez v0, :cond_5

    .line 584
    .line 585
    if-eqz v9, :cond_6

    .line 586
    .line 587
    const/16 v0, 0x1fe

    .line 588
    .line 589
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    const/4 v8, 0x1

    .line 602
    if-nez v0, :cond_7

    .line 603
    .line 604
    :cond_6
    const/4 v8, 0x0

    .line 605
    :cond_7
    invoke-static {v12}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    invoke-virtual {v7, v3}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    iget-object v1, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 613
    .line 614
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 615
    .line 616
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    const/4 v0, 0x0

    .line 621
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 622
    .line 623
    .line 624
    const/4 v1, 0x0

    .line 625
    if-eqz v8, :cond_8

    .line 626
    .line 627
    const/high16 v1, 0x3f800000    # 1.0f

    .line 628
    .line 629
    :cond_8
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 630
    .line 631
    .line 632
    invoke-static {v10}, LX/H3O;->A02(Ljava/lang/String;)I

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    const/4 v0, 0x5

    .line 637
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 638
    .line 639
    .line 640
    const v0, 0x7f120ec0

    .line 641
    .line 642
    .line 643
    invoke-virtual {v12, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v7, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 648
    .line 649
    .line 650
    const/high16 v1, 0x42000000    # 32.0f

    .line 651
    .line 652
    const/4 v0, 0x4

    .line 653
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 654
    .line 655
    .line 656
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 657
    .line 658
    const/high16 v0, 0x40800000    # 4.0f

    .line 659
    .line 660
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 661
    .line 662
    .line 663
    const/16 v0, 0x1fe

    .line 664
    .line 665
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    filled-new-array {v12, v1}, [Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    const v0, 0x2850d150

    .line 674
    .line 675
    .line 676
    invoke-static {v6, v12, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v7, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v4, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 684
    .line 685
    .line 686
    goto :goto_6

    .line 687
    :cond_9
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    const v0, -0x42b7df09

    .line 692
    .line 693
    .line 694
    goto/16 :goto_5

    .line 695
    .line 696
    :cond_a
    const-string v1, "#CC"

    .line 697
    .line 698
    const/4 v0, 0x2

    .line 699
    move-object/from16 v19, v8

    .line 700
    .line 701
    move/from16 v20, v0

    .line 702
    .line 703
    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    goto/16 :goto_4

    .line 716
    .line 717
    :cond_b
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v23

    .line 721
    goto/16 :goto_3

    .line 722
    .line 723
    :cond_c
    invoke-static {v12}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    sget-object v0, LX/H3O;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 728
    .line 729
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v3, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 733
    .line 734
    .line 735
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 736
    .line 737
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 738
    .line 739
    .line 740
    sget-object v4, LX/1ZC;->A01:LX/1ZC;

    .line 741
    .line 742
    const/4 v0, 0x0

    .line 743
    invoke-virtual {v3, v4, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 744
    .line 745
    .line 746
    const/high16 v0, 0x3e800000    # 0.25f

    .line 747
    .line 748
    invoke-virtual {v3, v0}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 749
    .line 750
    .line 751
    goto/16 :goto_2

    .line 752
    .line 753
    :cond_d
    const-string v8, "000000"

    .line 754
    .line 755
    goto/16 :goto_1

    .line 756
    .line 757
    :cond_e
    move-object/from16 v18, v21

    .line 758
    .line 759
    goto/16 :goto_0

    .line 760
    .line 761
    :cond_f
    const/4 v4, 0x0

    .line 762
    :cond_10
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 763
    .line 764
    .line 765
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 766
    .line 767
    return-object v0
.end method

.method public final A11(LX/1GY;)V
    .locals 6

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
    iget-object v2, p0, LX/H3O;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, LX/H3O;->A08:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    :cond_0
    invoke-virtual {v5, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_1
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/H3O;->A06:LX/H3R;

    .line 55
    .line 56
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, v1, LX/H3R;->selectedPresetId:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, v1, LX/H3R;->answer:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput-boolean v0, v1, LX/H3R;->shouldEnableSave:Z

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/H3R;

    .line 1
    .line 2
    check-cast p2, LX/H3R;

    .line 3
    .line 4
    iget-object v0, p1, LX/H3R;->answer:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/H3R;->answer:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, LX/H3R;->selectedPresetId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p2, LX/H3R;->selectedPresetId:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v0, p1, LX/H3R;->shouldEnableSave:Z

    .line 13
    .line 14
    iput-boolean v0, p2, LX/H3R;->shouldEnableSave:Z

    .line 15
    .line 16
    return-void
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
    check-cast v1, LX/H3O;

    .line 5
    .line 6
    new-instance v0, LX/H3R;

    .line 7
    .line 8
    invoke-direct {v0}, LX/H3R;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/H3O;->A06:LX/H3R;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H3O;->A06:LX/H3R;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v0, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v15, 0x0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v15

    .line 13
    :sswitch_0
    check-cast v1, LX/39t;

    .line 14
    .line 15
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v4, v0, v3

    .line 18
    .line 19
    check-cast v4, LX/1GY;

    .line 20
    .line 21
    iget-object v3, v1, LX/39t;->A01:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v2, LX/2cv;

    .line 28
    .line 29
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v2, v5, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "updateState:QuestionComposerRecyclerComponent.updateAnswer"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_1
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 40
    .line 41
    aget-object v0, v0, v3

    .line 42
    .line 43
    check-cast v0, LX/1GY;

    .line 44
    .line 45
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 46
    .line 47
    const-class v0, Landroid/app/Activity;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/app/Activity;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {v0}, LX/5OV;->A00(Landroid/app/Activity;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 61
    .line 62
    .line 63
    return-object v15

    .line 64
    :sswitch_2
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 65
    .line 66
    aget-object v4, v0, v3

    .line 67
    .line 68
    check-cast v4, LX/1GY;

    .line 69
    .line 70
    aget-object v3, v0, v5

    .line 71
    .line 72
    check-cast v3, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    new-instance v2, LX/2cv;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "updateState:QuestionComposerRecyclerComponent.updateSelectedPresetId"

    .line 89
    .line 90
    :goto_0
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v15

    .line 94
    :sswitch_3
    iget-object v2, v4, LX/1Hh;->A00:LX/1Ht;

    .line 95
    .line 96
    iget-object v1, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 97
    .line 98
    aget-object v4, v1, v3

    .line 99
    .line 100
    check-cast v4, LX/1GY;

    .line 101
    .line 102
    aget-object v8, v1, v5

    .line 103
    .line 104
    check-cast v8, Ljava/lang/String;

    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    aget-object v7, v1, v0

    .line 108
    .line 109
    check-cast v7, Ljava/lang/String;

    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    aget-object v6, v1, v0

    .line 113
    .line 114
    check-cast v6, Ljava/lang/String;

    .line 115
    .line 116
    const/4 v0, 0x4

    .line 117
    aget-object v5, v1, v0

    .line 118
    .line 119
    check-cast v5, Ljava/lang/String;

    .line 120
    .line 121
    const/4 v0, 0x5

    .line 122
    aget-object v0, v1, v0

    .line 123
    .line 124
    check-cast v0, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    check-cast v2, LX/H3O;

    .line 131
    .line 132
    iget-object v14, v2, LX/H3O;->A07:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v13, v2, LX/H3O;->A0C:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v11, v2, LX/H3O;->A0A:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v12, v2, LX/H3O;->A0B:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v0, v2, LX/H3O;->A06:LX/H3R;

    .line 141
    .line 142
    iget-object v9, v0, LX/H3R;->selectedPresetId:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v10, v0, LX/H3R;->answer:Ljava/lang/String;

    .line 145
    .line 146
    iget-boolean v0, v0, LX/H3R;->shouldEnableSave:Z

    .line 147
    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    new-instance v2, Landroid/content/Intent;

    .line 151
    .line 152
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v3, LX/H3U;

    .line 156
    .line 157
    invoke-direct {v3}, LX/H3U;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v14, v3, LX/H3U;->A02:Ljava/lang/String;

    .line 161
    .line 162
    const-string v0, "gemstoneId"

    .line 163
    .line 164
    invoke-static {v14, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    if-nez v13, :cond_1

    .line 168
    .line 169
    const-string v13, "DRAFT_PREFIX"

    .line 170
    .line 171
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v13, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    :cond_1
    iput-object v13, v3, LX/H3U;->A07:Ljava/lang/String;

    .line 184
    .line 185
    const-string v0, "storyId"

    .line 186
    .line 187
    invoke-static {v13, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iput-object v12, v3, LX/H3U;->A05:Ljava/lang/String;

    .line 191
    .line 192
    const-string v0, "promptId"

    .line 193
    .line 194
    invoke-static {v12, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iput-object v11, v3, LX/H3U;->A06:Ljava/lang/String;

    .line 198
    .line 199
    const-string v0, "promptText"

    .line 200
    .line 201
    invoke-static {v11, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iput-object v10, v3, LX/H3U;->A00:Ljava/lang/String;

    .line 205
    .line 206
    const-string v0, "answer"

    .line 207
    .line 208
    invoke-static {v10, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iput-object v9, v3, LX/H3U;->A09:Ljava/lang/String;

    .line 212
    .line 213
    const-string v0, "textFormatPresetId"

    .line 214
    .line 215
    invoke-static {v9, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iput-object v8, v3, LX/H3U;->A01:Ljava/lang/String;

    .line 219
    .line 220
    const-string v0, "backgroundColor"

    .line 221
    .line 222
    invoke-static {v8, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iput-object v7, v3, LX/H3U;->A03:Ljava/lang/String;

    .line 226
    .line 227
    const-string v0, "gradientColor"

    .line 228
    .line 229
    invoke-static {v7, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iput-object v6, v3, LX/H3U;->A08:Ljava/lang/String;

    .line 233
    .line 234
    const-string v0, "textColor"

    .line 235
    .line 236
    invoke-static {v6, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iput-object v5, v3, LX/H3U;->A04:Ljava/lang/String;

    .line 240
    .line 241
    iput-boolean v1, v3, LX/H3U;->A0A:Z

    .line 242
    .line 243
    new-instance v1, Lcom/facebook/timeline/gemstone/edit/profile/questions/model/QuestionDraftData;

    .line 244
    .line 245
    invoke-direct {v1, v3}, Lcom/facebook/timeline/gemstone/edit/profile/questions/model/QuestionDraftData;-><init>(LX/H3U;)V

    .line 246
    .line 247
    .line 248
    const-string v0, "gemstone_question_data"

    .line 249
    .line 250
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 254
    .line 255
    const-class v0, Landroid/app/Activity;

    .line 256
    .line 257
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Landroid/app/Activity;

    .line 262
    .line 263
    if-eqz v1, :cond_0

    .line 264
    .line 265
    invoke-static {v1}, LX/5OV;->A00(Landroid/app/Activity;)V

    .line 266
    .line 267
    .line 268
    const/4 v0, -0x1

    .line 269
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 273
    .line 274
    .line 275
    return-object v15

    .line 276
    :sswitch_4
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 277
    .line 278
    aget-object v3, v0, v3

    .line 279
    .line 280
    check-cast v3, LX/1GY;

    .line 281
    .line 282
    const v2, 0xe08e

    .line 283
    .line 284
    .line 285
    move-object/from16 v0, p0

    .line 286
    .line 287
    iget-object v1, v0, LX/H3O;->A02:LX/0li;

    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, LX/IB1;

    .line 295
    .line 296
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 297
    .line 298
    invoke-virtual {v1, v0}, LX/IB1;->A01(Landroid/content/Context;)V

    .line 299
    .line 300
    .line 301
    return-object v15

    .line 302
    :sswitch_5
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 303
    .line 304
    aget-object v0, v0, v3

    .line 305
    .line 306
    check-cast v0, LX/1GY;

    .line 307
    .line 308
    check-cast v1, LX/9NI;

    .line 309
    .line 310
    invoke-static {v0, v1}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 311
    .line 312
    .line 313
    return-object v15

    .line 314
    :sswitch_6
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 315
    .line 316
    check-cast v0, LX/H3O;

    .line 317
    .line 318
    iget-object v1, v0, LX/H3O;->A05:LX/6bs;

    .line 319
    .line 320
    invoke-virtual {v1, v15}, LX/6bs;->A0F(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    return-object v15

    .line 324
    :sswitch_data_0
    .sparse-switch
        -0x5d8cf289 -> :sswitch_0
        -0x42b7df09 -> :sswitch_4
        -0x423c3a24 -> :sswitch_1
        -0x3e77c862 -> :sswitch_5
        0x2850d150 -> :sswitch_2
        0x333b12e1 -> :sswitch_3
        0x6fb84478 -> :sswitch_6
    .end sparse-switch
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
.end method
