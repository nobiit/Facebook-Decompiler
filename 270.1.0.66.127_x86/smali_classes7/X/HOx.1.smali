.class public final LX/HOx;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/HP0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/HPB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0AH;

.field public A05:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "StoryViewerInspirationAttributionLinkBottomSheetComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/HOx;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryViewerInspirationAttributionLinkBottomSheetComponent"

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
    const/4 v0, 0x7

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/HOx;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/HOx;->A04:LX/0AH;

    .line 22
    .line 23
    invoke-static {v2}, LX/2N5;->A00(LX/0kw;)LX/0AH;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/HOx;->A05:LX/0AH;

    .line 28
    .line 29
    return-void
.end method

.method public static A02(LX/1GY;LX/HP0;Lcom/facebook/graphql/enums/GraphQLAttachmentAttributionType;I)LX/1I9;
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/HP0;->A01()Lcom/facebook/graphql/enums/GraphQLAttachmentAttributionType;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/high16 v1, 0x41700000    # 15.0f

    .line 15
    .line 16
    const/16 v0, 0x17

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 19
    .line 20
    .line 21
    const/high16 v1, -0x1000000

    .line 22
    .line 23
    const/16 v0, 0x27

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const/16 v0, 0x31

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    return-object v0
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v11, p0, LX/HOx;->A02:LX/HP0;

    .line 1
    .line 2
    iget-object v10, p0, LX/HOx;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 3
    .line 4
    const/16 v2, 0x2463

    .line 5
    .line 6
    iget-object v1, p0, LX/HOx;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    check-cast v9, LX/1dA;

    .line 14
    .line 15
    iget-object v12, p0, LX/HOx;->A04:LX/0AH;

    .line 16
    .line 17
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    const/high16 v7, 0x42c80000    # 100.0f

    .line 22
    .line 23
    invoke-virtual {v8, v7}, LX/1Z7;->A0T(F)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 27
    .line 28
    invoke-virtual {v8, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 32
    .line 33
    invoke-virtual {v8, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 37
    .line 38
    const/high16 v0, 0x41980000    # 19.0f

    .line 39
    .line 40
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 44
    .line 45
    const/high16 v0, 0x41800000    # 16.0f

    .line 46
    .line 47
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v7}, LX/1Z7;->A0F(F)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget v0, v11, LX/HP0;->A01:I

    .line 62
    .line 63
    invoke-virtual {v5, v0}, LX/1Z7;->A0Y(I)V

    .line 64
    .line 65
    .line 66
    const-string v4, "android.widget.Button"

    .line 67
    .line 68
    invoke-virtual {v5, v4}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/high16 v3, 0x42600000    # 56.0f

    .line 72
    .line 73
    invoke-virtual {v5, v3}, LX/1Z7;->A0M(F)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v11}, LX/HP0;->A01()Lcom/facebook/graphql/enums/GraphQLAttachmentAttributionType;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    packed-switch v0, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    :pswitch_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v0, 0x2

    .line 96
    new-array v13, v0, [I

    .line 97
    .line 98
    fill-array-data v13, :array_0

    .line 99
    .line 100
    .line 101
    new-instance v12, LX/1Zo;

    .line 102
    .line 103
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 104
    .line 105
    invoke-direct {v12, v0, v13}, LX/1Zo;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v12}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    const/4 v0, 0x1

    .line 112
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2f(LX/1Z7;I)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, LX/1Z7;->A0S(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, LX/1Z7;->A0F(F)V

    .line 123
    .line 124
    .line 125
    const/high16 v1, 0x41200000    # 10.0f

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 129
    .line 130
    .line 131
    const/4 v3, -0x1

    .line 132
    const/4 v0, 0x5

    .line 133
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 134
    .line 135
    .line 136
    const/16 v1, 0xf

    .line 137
    .line 138
    const/16 v0, 0x21

    .line 139
    .line 140
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/4 v0, 0x5

    .line 151
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 152
    .line 153
    .line 154
    const/high16 v1, 0x42180000    # 38.0f

    .line 155
    .line 156
    const/4 v0, 0x4

    .line 157
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 158
    .line 159
    .line 160
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 161
    .line 162
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 166
    .line 167
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v12, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 178
    .line 179
    invoke-virtual {v11}, LX/HP0;->A00()LX/2Yt;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    sget-object v1, LX/2cV;->A02:LX/2cV;

    .line 184
    .line 185
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 186
    .line 187
    invoke-virtual {v9, v12, v3, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 192
    .line 193
    .line 194
    iget v1, v11, LX/HP0;->A02:I

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 198
    .line 199
    .line 200
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 201
    .line 202
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 203
    .line 204
    .line 205
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 206
    .line 207
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 214
    .line 215
    .line 216
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 217
    .line 218
    invoke-virtual {v5, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 219
    .line 220
    .line 221
    const-class v3, LX/HOx;

    .line 222
    .line 223
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const v0, 0x57cab5fe

    .line 228
    .line 229
    .line 230
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 235
    .line 236
    .line 237
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 238
    .line 239
    invoke-virtual {v6, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 240
    .line 241
    .line 242
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 247
    .line 248
    invoke-virtual {v9, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 249
    .line 250
    .line 251
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 252
    .line 253
    const/high16 v5, 0x41400000    # 12.0f

    .line 254
    .line 255
    invoke-virtual {v9, v0, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 256
    .line 257
    .line 258
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 259
    .line 260
    invoke-virtual {v9, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 261
    .line 262
    .line 263
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLAttachmentAttributionType;->A02:Lcom/facebook/graphql/enums/GraphQLAttachmentAttributionType;

    .line 264
    .line 265
    const v0, 0x7f120796

    .line 266
    .line 267
    .line 268
    invoke-static {p1, v11, v1, v0}, LX/HOx;->A02(LX/1GY;LX/HP0;Lcom/facebook/graphql/enums/GraphQLAttachmentAttributionType;I)LX/1I9;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v9, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 273
    .line 274
    .line 275
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLAttachmentAttributionType;->A03:Lcom/facebook/graphql/enums/GraphQLAttachmentAttributionType;

    .line 276
    .line 277
    const v0, 0x7f12299a

    .line 278
    .line 279
    .line 280
    invoke-static {p1, v11, v1, v0}, LX/HOx;->A02(LX/1GY;LX/HP0;Lcom/facebook/graphql/enums/GraphQLAttachmentAttributionType;I)LX/1I9;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v9, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 285
    .line 286
    .line 287
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLAttachmentAttributionType;->A01:Lcom/facebook/graphql/enums/GraphQLAttachmentAttributionType;

    .line 288
    .line 289
    const v0, 0x7f120634

    .line 290
    .line 291
    .line 292
    invoke-static {p1, v11, v1, v0}, LX/HOx;->A02(LX/1GY;LX/HP0;Lcom/facebook/graphql/enums/GraphQLAttachmentAttributionType;I)LX/1I9;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v9, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 297
    .line 298
    .line 299
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iget v1, v11, LX/HP0;->A00:F

    .line 304
    .line 305
    const/16 v0, 0x17

    .line 306
    .line 307
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 308
    .line 309
    .line 310
    const v1, -0x9a9895

    .line 311
    .line 312
    .line 313
    const/16 v0, 0x27

    .line 314
    .line 315
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 316
    .line 317
    .line 318
    iget v1, v11, LX/HP0;->A03:I

    .line 319
    .line 320
    const/16 v0, 0x15

    .line 321
    .line 322
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v11}, LX/HP0;->A01()Lcom/facebook/graphql/enums/GraphQLAttachmentAttributionType;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAttachmentAttributionType;->A03:Lcom/facebook/graphql/enums/GraphQLAttachmentAttributionType;

    .line 330
    .line 331
    if-ne v1, v0, :cond_0

    .line 332
    .line 333
    if-eqz v10, :cond_0

    .line 334
    .line 335
    invoke-virtual {v10}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_0

    .line 340
    .line 341
    invoke-virtual {v10}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, LX/2cN;->A08(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_0

    .line 350
    .line 351
    invoke-virtual {v10}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, LX/2cN;->A08(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const/16 v0, 0x29

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    invoke-static {v12}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_0

    .line 370
    .line 371
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    const v1, 0x7f122997

    .line 376
    .line 377
    .line 378
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v10, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    :goto_1
    const/4 v0, 0x2

    .line 387
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 388
    .line 389
    .line 390
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 391
    .line 392
    const/high16 v0, 0x41a00000    # 20.0f

    .line 393
    .line 394
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v9, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6, v9}, LX/31u;->A1q(LX/1Z7;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v6, LX/31u;->A01:LX/1YN;

    .line 404
    .line 405
    invoke-virtual {v8, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 406
    .line 407
    .line 408
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    const/high16 v0, 0x3f800000    # 1.0f

    .line 413
    .line 414
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 415
    .line 416
    .line 417
    const/4 v0, 0x0

    .line 418
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 419
    .line 420
    .line 421
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 422
    .line 423
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 424
    .line 425
    .line 426
    iget v0, v11, LX/HP0;->A04:I

    .line 427
    .line 428
    int-to-float v0, v0

    .line 429
    invoke-virtual {v2, v0}, LX/1Z7;->A0J(F)V

    .line 430
    .line 431
    .line 432
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 433
    .line 434
    invoke-virtual {v2, v0, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 435
    .line 436
    .line 437
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const v0, 0x57cab5fe

    .line 442
    .line 443
    .line 444
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 449
    .line 450
    .line 451
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v1, v4}, LX/1tg;->A0a(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 459
    .line 460
    invoke-virtual {v1, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v7}, LX/1tg;->A0P(F)V

    .line 464
    .line 465
    .line 466
    iget-object v0, v11, LX/HP0;->A06:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v1, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 472
    .line 473
    invoke-virtual {v1, v0}, LX/36r;->A0j(LX/36u;)V

    .line 474
    .line 475
    .line 476
    sget-object v0, LX/36w;->A02:LX/36w;

    .line 477
    .line 478
    invoke-virtual {v1, v0}, LX/36r;->A0i(LX/36w;)V

    .line 479
    .line 480
    .line 481
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 482
    .line 483
    invoke-virtual {v1, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 484
    .line 485
    .line 486
    sget-object v0, LX/HOx;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 487
    .line 488
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v8, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 496
    .line 497
    .line 498
    iget-object v0, v8, LX/31u;->A01:LX/1YN;

    .line 499
    .line 500
    return-object v0

    .line 501
    :cond_0
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    iget v0, v11, LX/HP0;->A05:I

    .line 506
    .line 507
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    goto :goto_1

    .line 512
    :pswitch_1
    const v0, 0x7f1902f5

    .line 513
    .line 514
    .line 515
    goto :goto_2

    .line 516
    :pswitch_2
    const v0, 0x7f1902f2

    .line 517
    .line 518
    .line 519
    goto :goto_2

    .line 520
    :pswitch_3
    const v0, 0x7f1902f7

    .line 521
    .line 522
    .line 523
    :goto_2
    invoke-static {p1}, LX/2pu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-interface {v12}, LX/0AH;->get()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v12

    .line 531
    check-cast v12, LX/1Ll;

    .line 532
    .line 533
    invoke-static {v0}, LX/1Qq;->A00(I)Landroid/net/Uri;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v0}, LX/1Qr;->A02()LX/1Qz;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    iput-object v0, v12, LX/1Lm;->A04:Ljava/lang/Object;

    .line 546
    .line 547
    sget-object v0, LX/HOx;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 548
    .line 549
    invoke-virtual {v12, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 550
    .line 551
    .line 552
    const/4 v0, 0x1

    .line 553
    iput-boolean v0, v12, LX/1Lm;->A06:Z

    .line 554
    .line 555
    invoke-virtual {v12}, LX/1Ll;->A0I()LX/1R8;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2R(LX/1RB;)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :array_0
    .array-data 4
        -0xfb5b0c
        -0xe7880e
    .end array-data

    .line 565
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    iget v1, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const v0, -0x3e77c862

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq v1, v0, :cond_7

    .line 10
    .line 11
    const v0, 0x57cab5fe

    .line 12
    .line 13
    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    iget-object v6, p1, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v10, v0, v5

    .line 21
    .line 22
    check-cast v10, LX/1GY;

    .line 23
    .line 24
    check-cast v6, LX/HOx;

    .line 25
    .line 26
    iget-object v2, v6, LX/HOx;->A02:LX/HP0;

    .line 27
    .line 28
    iget-object v12, v6, LX/HOx;->A03:LX/HPB;

    .line 29
    .line 30
    const v1, 0xc5c4

    .line 31
    .line 32
    .line 33
    iget-object v8, p0, LX/HOx;->A00:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    check-cast v9, LX/HPb;

    .line 41
    .line 42
    const v1, 0xc5c2

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LX/HPD;

    .line 51
    .line 52
    const v1, 0xc5bf

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, LX/HP9;

    .line 61
    .line 62
    const/16 v1, 0x211a

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    check-cast v11, LX/0tf;

    .line 70
    .line 71
    iget-object v13, v6, LX/HOx;->A05:LX/0AH;

    .line 72
    .line 73
    const v1, 0xc428

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, LX/GYo;

    .line 81
    .line 82
    const/16 v1, 0x64b7

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, LX/5c1;

    .line 90
    .line 91
    const-string v0, "launch_inspiration_from_attribution_link"

    .line 92
    .line 93
    invoke-interface {v11, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v11, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 98
    .line 99
    invoke-direct {v11, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11}, LX/15r;->A0E()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-virtual {v2}, LX/HP0;->A01()Lcom/facebook/graphql/enums/GraphQLAttachmentAttributionType;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v0, 0x1e

    .line 117
    .line 118
    invoke-virtual {v11, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 119
    .line 120
    .line 121
    invoke-interface {v13}, LX/0AH;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/2NM;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/2NM;->A03()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/16 v0, 0x2d0

    .line 132
    .line 133
    invoke-virtual {v11, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11}, LX/15r;->BvZ()V

    .line 137
    .line 138
    .line 139
    :cond_0
    iget-object v1, v12, LX/HPB;->A00:LX/HOz;

    .line 140
    .line 141
    iget-object v0, v1, LX/HOz;->A00:LX/KeQ;

    .line 142
    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    invoke-virtual {v0}, LX/KeQ;->A03()V

    .line 146
    .line 147
    .line 148
    iput-object v4, v1, LX/HOz;->A00:LX/KeQ;

    .line 149
    .line 150
    :cond_1
    sget-object v1, LX/GaX;->A00:[I

    .line 151
    .line 152
    invoke-virtual {v2}, LX/HP0;->A01()Lcom/facebook/graphql/enums/GraphQLAttachmentAttributionType;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    aget v1, v1, v2

    .line 161
    .line 162
    const/4 v0, 0x6

    .line 163
    if-eq v2, v0, :cond_6

    .line 164
    .line 165
    const/4 v0, 0x2

    .line 166
    const-string v2, "inspiration_attribution_link"

    .line 167
    .line 168
    if-eq v1, v0, :cond_5

    .line 169
    .line 170
    const/4 v0, 0x3

    .line 171
    if-eq v1, v0, :cond_3

    .line 172
    .line 173
    const/4 v0, 0x4

    .line 174
    if-ne v1, v0, :cond_2

    .line 175
    .line 176
    sget-object v0, LX/23v;->A1P:LX/23v;

    .line 177
    .line 178
    invoke-virtual {v3, v0}, LX/HPD;->A00(LX/23v;)V

    .line 179
    .line 180
    .line 181
    :cond_2
    return-object v4

    .line 182
    :cond_3
    sget-object v1, LX/23v;->A1P:LX/23v;

    .line 183
    .line 184
    new-instance v0, LX/5n7;

    .line 185
    .line 186
    invoke-direct {v0}, LX/5n7;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, LX/5n7;->A03(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2}, LX/5n7;->A02(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, LX/5n7;->A00(LX/23v;)V

    .line 196
    .line 197
    .line 198
    new-instance v3, Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 199
    .line 200
    invoke-direct {v3, v0}, Lcom/facebook/ipc/inspiration/config/InspirationStartReason;-><init>(LX/5n7;)V

    .line 201
    .line 202
    .line 203
    const v2, 0xc5be

    .line 204
    .line 205
    .line 206
    iget-object v1, v7, LX/HP9;->A00:LX/0li;

    .line 207
    .line 208
    const/4 v0, 0x3

    .line 209
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, LX/HP7;

    .line 214
    .line 215
    sget-object v0, LX/7Da;->A03:LX/7Da;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, LX/HP7;->A00(LX/7Da;)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-static {}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A00()LX/7Gd;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    sget-object v0, LX/7GX;->A03:LX/7GX;

    .line 226
    .line 227
    invoke-static {v0}, LX/5ra;->A00(LX/7GX;)Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v1, v0}, LX/7Gd;->A00(Lcom/facebook/inspiration/model/InspirationPostAction;)LX/7Gd;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2, v3}, LX/7Gd;->A07(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;)V

    .line 236
    .line 237
    .line 238
    iput-boolean v5, v2, LX/7Gd;->A13:Z

    .line 239
    .line 240
    const/4 v0, 0x1

    .line 241
    iput-boolean v0, v2, LX/7Gd;->A1j:Z

    .line 242
    .line 243
    iput v5, v2, LX/7Gd;->A01:I

    .line 244
    .line 245
    iput-boolean v5, v2, LX/7Gd;->A1H:Z

    .line 246
    .line 247
    const/4 v0, 0x1

    .line 248
    iput-boolean v0, v2, LX/7Gd;->A1h:Z

    .line 249
    .line 250
    iput-boolean v0, v2, LX/7Gd;->A1U:Z

    .line 251
    .line 252
    sget-object v0, LX/HHb;->A03:LX/HHb;

    .line 253
    .line 254
    invoke-virtual {v2, v0}, LX/7Gd;->A06(LX/HHb;)V

    .line 255
    .line 256
    .line 257
    iput-boolean v5, v2, LX/7Gd;->A1K:Z

    .line 258
    .line 259
    sget-object v0, LX/IzE;->A0K:LX/IzE;

    .line 260
    .line 261
    invoke-virtual {v2, v0}, LX/7Gd;->A03(LX/IzE;)V

    .line 262
    .line 263
    .line 264
    sget-object v0, LX/J36;->A04:LX/J36;

    .line 265
    .line 266
    invoke-virtual {v2, v0}, LX/7Gd;->A05(LX/J36;)V

    .line 267
    .line 268
    .line 269
    sget-object v0, LX/HP9;->A01:Lcom/google/common/collect/ImmutableList;

    .line 270
    .line 271
    invoke-virtual {v2, v0}, LX/7Gd;->A0B(Lcom/google/common/collect/ImmutableList;)V

    .line 272
    .line 273
    .line 274
    if-eqz v6, :cond_4

    .line 275
    .line 276
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    :goto_0
    iput v1, v2, LX/7Gd;->A00:I

    .line 281
    .line 282
    sget-object v8, LX/74b;->A00:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 283
    .line 284
    invoke-virtual {v2}, LX/7Gd;->A01()Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, LX/HPG;->A00(Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;)LX/74X;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    const v2, 0xe185

    .line 297
    .line 298
    .line 299
    iget-object v1, v7, LX/HP9;->A00:LX/0li;

    .line 300
    .line 301
    const/4 v0, 0x2

    .line 302
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LX/J3A;

    .line 307
    .line 308
    invoke-virtual {v0}, LX/J3A;->A01()Lcom/facebook/composer/media/ComposerMedia;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v3, v0}, LX/74X;->A07(Lcom/google/common/collect/ImmutableList;)V

    .line 320
    .line 321
    .line 322
    const/high16 v0, 0x4000000

    .line 323
    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    const/16 v2, 0x24a8

    .line 333
    .line 334
    iget-object v1, v7, LX/HP9;->A00:LX/0li;

    .line 335
    .line 336
    const/4 v0, 0x4

    .line 337
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    check-cast v5, LX/1gb;

    .line 342
    .line 343
    invoke-virtual {v3, v8}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    const/16 v2, 0x200d

    .line 351
    .line 352
    iget-object v1, v7, LX/HP9;->A00:LX/0li;

    .line 353
    .line 354
    const/4 v0, 0x0

    .line 355
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Landroid/content/Context;

    .line 360
    .line 361
    const/16 v0, 0x1780

    .line 362
    .line 363
    invoke-virtual {v5, v3, v0, v1, v6}, LX/1gb;->A06(Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroid/content/Context;Lcom/google/common/collect/ImmutableList;)V

    .line 364
    .line 365
    .line 366
    return-object v4

    .line 367
    :cond_4
    const/16 v1, 0x200d

    .line 368
    .line 369
    iget-object v0, v7, LX/HP9;->A00:LX/0li;

    .line 370
    .line 371
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Landroid/content/Context;

    .line 376
    .line 377
    sget-object v0, LX/2Ld;->A0z:LX/2Ld;

    .line 378
    .line 379
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    goto :goto_0

    .line 384
    :cond_5
    sget-object v0, LX/23v;->A1P:LX/23v;

    .line 385
    .line 386
    invoke-virtual {v9, v0}, LX/HPb;->A00(LX/23v;)V

    .line 387
    .line 388
    .line 389
    return-object v4

    .line 390
    :cond_6
    const-string v3, "cta_button"

    .line 391
    .line 392
    const-string v1, "stories_attribution_cta"

    .line 393
    .line 394
    invoke-virtual {v8, v1, v3}, LX/5c1;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iget-object v2, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 398
    .line 399
    new-instance v0, LX/GYm;

    .line 400
    .line 401
    invoke-direct {v0}, LX/GYm;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v3}, LX/GYm;->A00(Ljava/lang/String;)LX/GYm;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0, v1}, LX/GYm;->A01(Ljava/lang/String;)LX/GYm;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    new-instance v0, LX/GYn;

    .line 413
    .line 414
    invoke-direct {v0, v1}, LX/GYn;-><init>(LX/GYm;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6, v2, v0}, LX/GYo;->A02(Landroid/content/Context;LX/GYn;)V

    .line 418
    .line 419
    .line 420
    return-object v4

    .line 421
    :cond_7
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 422
    .line 423
    aget-object v0, v0, v5

    .line 424
    .line 425
    check-cast v0, LX/1GY;

    .line 426
    .line 427
    check-cast v2, LX/9NI;

    .line 428
    .line 429
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 430
    .line 431
    .line 432
    return-object v4
    .line 433
    .line 434
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
.end method
